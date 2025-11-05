package neo4j

import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.persistence.labels
import de.fraunhofer.aisec.cpg.persistence.properties
import org.neo4j.driver.AuthTokens
import org.neo4j.driver.Driver
import org.neo4j.driver.GraphDatabase
import org.neo4j.driver.SessionConfig
import org.neo4j.driver.async.AsyncSession
import org.neo4j.driver.async.ResultCursor
import utils.AuxData
import utils.Demangle
import utils.LabelData
import utils.NodeIDMap
import java.util.concurrent.CompletableFuture

private var driver: Driver? = null

fun getDriver() {
    if (driver != null) return
    driver = GraphDatabase.driver("bolt://localhost:7687", AuthTokens.basic("neo4j", "00000000"));
    driver?.verifyConnectivity()
}

fun persistGraph(nodes: List<Node>, edges: List<Relationship>) {
    getDriver()
    driver!!.executableQuery("CALL apoc.periodic.iterate(\"MATCH (n) RETURN n\", \"DETACH DELETE n\", {batchSize:1000})").execute()

    val session = driver!!.session(AsyncSession::class.java, SessionConfig.builder().withDatabase("neo4j").build())
    persistNodes(session, nodes)

    // Prior to persisting edges, nodes are given an index:
    driver!!.executableQuery("CREATE INDEX IF NOT EXISTS FOR (n:Node) ON (n.id)").execute()
    persistEdges(session, edges)
}

private fun persistNodes(session: AsyncSession, nodes: List<Node>) {
    // String (Joined Labels) -> PropertyMap
    val nodeMapInfo: MutableMap<String, MutableList<Map<String, Any?>>> = HashMap()

    nodes.filter {
        // Filter nodes out (FilterInfo.FILTERED_NODES)
        it::class.labels.any { l -> !FilteredInfo.FILTERED_NODES.contains(l) } }
        .forEach {
            val allLabels = it::class.labels + LabelData.getLabels(it);
            val k = allLabels.joinToString(":")
            nodeMapInfo.putIfAbsent(k, mutableListOf())

            // See utils/NodeIDMap for why we have to override the CPG ID.
            val props = it.properties().toMutableMap()
            props["id"] = NodeIDMap.getID(it)

            // Demangle names:
            props["name"] = Demangle.demangle(props["name"] as String)

            // Auxiliary Data
            if (AuxData.hasData(it)) {
                props += AuxData.getData(it)
            }

            nodeMapInfo[k]?.add(props)
        }

    // Calling runAsync and storing the futures before moving to edges:
    val nodeFutures: MutableList<CompletableFuture<ResultCursor>> = ArrayList()

    nodeMapInfo.forEach {
        nodeFutures.add(
            session.runAsync("UNWIND  ${"$"}props AS m CREATE (n:${it.key}) SET n=m", mapOf("props" to it.value))
                .toCompletableFuture()
        )
    }

    // Block until all node commits are finished:
    nodeFutures.forEach { it.join() }
}

private fun persistEdges(session: AsyncSession, edges: List<Relationship>) {
    // Edge Type -> Relationship Map
    val edgeMapInfo: MutableMap<String, MutableList<Relationship>> = HashMap()
    val edgeFutures: MutableList<CompletableFuture<*>> = ArrayList()

    // Relationship actually has the properties expanded within the map.
    val parsedEdges: MutableList<Relationship> = mutableListOf()
    edges.forEach {
        parsedEdges.add(
            mapOf(
                "startId" to it["startId"],
                "endId" to it["endId"],
                "type" to it["type"],
                "props" to it.filterKeys { k -> !listOf("startId", "endId", "type").contains(k) }
            )
        )
    }

    // Where Relationship has start, end, type, props keys.
    parsedEdges.forEach {
        val k = it["type"] as String
        edgeMapInfo.putIfAbsent(k, mutableListOf())
        edgeMapInfo[k]?.add(it)
    }

    val edgeCreateCypher = $$"""
        UNWIND $info AS row
        MATCH (s:Node {id: row.startId})
        MATCH (e:Node {id: row.endId})
        MERGE (s)-[r:%s]->(e)
        SET r=row.props
    """.trimIndent()

    edgeMapInfo
        .filter { !FilteredInfo.FILTERED_EDGES.contains(it.key) }
        .forEach {
            it.value.chunked(700).forEach { b ->
                edgeFutures.add(
                    session.runAsync(edgeCreateCypher.format(it.key), mapOf("info" to b))
                        .toCompletableFuture()
                )
            }
        }

    // Block until all edge commits are finished:
    CompletableFuture.allOf(*edgeFutures.toTypedArray()).join()
}
