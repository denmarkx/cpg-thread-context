package lving.backend.cpg.neo4j

import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.persistence.labels
import de.fraunhofer.aisec.cpg.persistence.properties
import org.neo4j.driver.AuthTokens
import org.neo4j.driver.Driver
import org.neo4j.driver.GraphDatabase
import org.neo4j.driver.SessionConfig
import org.neo4j.driver.async.AsyncSession
import org.neo4j.driver.async.ResultCursor
import lving.backend.cpg.utils.Demangle
import lving.backend.cpg.graph.getID
import lving.backend.cpg.graph.getLabels
import lving.backend.cpg.graph.getProperties
import lving.backend.cpg.graph.isScheduledDeletion
import lving.backend.cpg.graph.scheduleDeletion
import lving.backend.cpg.language.getTrueName
import lving.backend.cpg.neo4j.FilteredInfo
import java.util.concurrent.CompletableFuture

private var driver: Driver? = null

private fun getDriver() {
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

/**
 * Filters a list of Nodes by removing llvm.dbg.declare, nodes whose
 * label exists in FILTERED_NODES, and nodes scheduled for deletion internally.
*/
fun List<Node>.filterAll() : List<Node> {
    // the inference pass will create another llvm.dbg.declare funcdecl which we don't need.
    // this also has a LOT of edges on its params
    this.filter { it.getTrueName() == "llvm.dbg.declare" }
        .forEach {
            scheduleDeletion(it)
            if (it is FunctionDeclaration) {
                it.parameters.forEach { p ->
                    scheduleDeletion(p)

                    // this param is the autoPtr0 thing has a prev dfg to a reference that will be empty
                    p.prevDFG.forEach { n -> scheduleDeletion(n) }
                }
            }
        }

    return this.filter {
        // Filter nodes out (FilterInfo.FILTERED_NODES)
        it::class.labels.all { l -> !FilteredInfo.FILTERED_NODES.contains(l) } &&

        // Filter nodes out that were scheduled for deletion:
        !isScheduledDeletion(it)
    }
}

/**
 * There are some properties that are forced on nodes that aren't apart of its member fields.
 * This returns a map of all properties that is prepared to be placed within a Cypher.
*/
fun Node.prepareProperties() : Map<String, Any?> {
    // See utils/NodeIDMap for why we have to override the CPG ID.
    val props = this.properties().toMutableMap()
    props["id"] = getID(this)

    // Demangle names:
    props["name"] = Demangle.demangle(props["name"] as String)

    // Auxiliary Data
    props += getProperties(this)
    return props
}

/**
 * Filters those in FILTERED_EDGES.
*/
fun List<Relationship>.filterEdges() : List<Relationship> {
    return this.filter { it["type"] !in FilteredInfo.FILTERED_EDGES }
}

private fun persistNodes(session: AsyncSession, nodes: List<Node>) {
    // String (Joined Labels) -> PropertyMap
    val nodeMapInfo: MutableMap<String, MutableList<Map<String, Any?>>> = HashMap()

    nodes.filterAll()
        .forEach {
            val allLabels = it::class.labels + getLabels(it);
            val k = allLabels.joinToString(":")
            nodeMapInfo.putIfAbsent(k, mutableListOf())

            val props = it.prepareProperties()
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

    edges.filterEdges().forEach {
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
