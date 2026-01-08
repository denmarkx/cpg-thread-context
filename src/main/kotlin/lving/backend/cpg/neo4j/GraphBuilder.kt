package lving.backend.cpg.neo4j

import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.persistence.labels
import de.fraunhofer.aisec.cpg.persistence.properties
import org.neo4j.driver.AuthTokens
import org.neo4j.driver.Driver
import org.neo4j.driver.GraphDatabase
import org.neo4j.driver.SessionConfig
import lving.backend.cpg.utils.Demangle
import lving.backend.cpg.graph.getID
import lving.backend.cpg.graph.getLabels
import lving.backend.cpg.graph.getProperties
import lving.backend.cpg.graph.isScheduledDeletion
import lving.backend.cpg.graph.scheduleDeletion
import lving.backend.cpg.language.getTrueName
import org.neo4j.driver.Session
import lving.backend.cpg.neo4j.FILTERED_EDGES
import lving.backend.cpg.neo4j.FILTERED_NODES

private var driver: Driver? = null

private fun getDriver() {
    if (driver != null) return
    driver = GraphDatabase.driver("bolt://localhost:7687", AuthTokens.basic("neo4j", "00000000"));
    driver?.verifyConnectivity()
}

fun persistGraph(nodes: List<Node>, edges: List<Relationship>) {
    getDriver()
    driver!!.executableQuery("CALL apoc.periodic.iterate(\"MATCH (n) RETURN n\", \"DETACH DELETE n\", {batchSize:10000})").execute()

    val session = driver!!.session(SessionConfig.builder().withDatabase("neo4j").build())
    with(session) { nodes.persist() }

    // Prior to persisting edges, nodes are given an index:
    driver!!.executableQuery("CREATE INDEX IF NOT EXISTS FOR (n:Node) ON (n.id)").execute()

    session.createRelationships(edges)
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
        it::class.labels.all { l -> !FILTERED_NODES.contains(l) } &&

        // Filter nodes out that were scheduled for deletion:
        !isScheduledDeletion(it)
    }
}

/**
 * There are some properties that are forced on nodes that aren't apart of its member fields.
 * This returns a map of all properties that is prepared to be placed within a Cypher.
*/
fun Node.prepareProperties() : Map<String, Any?> {
    val props = this.properties().toMutableMap()
    props["labels"] = this::class.labels + getLabels(this)

    // See utils/NodeIDMap for why we have to override the CPG ID.
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
    return this.filter { it["type"] !in FILTERED_EDGES }
}

context(session: Session)
private fun List<Node>.persist() {
    this
        .filterAll()
        .chunked(10000).map { chunk ->
            val params =
                mapOf("props" to chunk.map {
                    val props = it.prepareProperties().toMutableMap()
                    mapOf("labels" to props["labels"]) + props
                })
            session.executeWrite { tx ->
                tx.run(
                        """
                       UNWIND ${"$"}props AS map
                       WITH map, apoc.map.removeKeys(map, ['labels']) AS properties
                       CALL apoc.create.node(map.labels, properties) YIELD node
                       RETURN node
                       """,
                        params,
                    )
                    .consume()
            }
        }
}

private fun Session.createRelationships(props: List<Relationship>) {
    val filteredProps = props.filterEdges()
    val params = mapOf("props" to filteredProps)

    executeWrite { tx ->
        tx.run(
                """
            UNWIND ${'$'}props AS map
            MATCH (s:Node {id: map.startId})
            MATCH (e:Node {id: map.endId})
            WITH s, e, map, apoc.map.removeKeys(map, ['startId', 'endId', 'type']) AS properties
            CALL apoc.create.relationship(s, map.type, properties, e) YIELD rel
            RETURN rel
            """
                    .trimIndent(),
                params,
            )
            .consume()
    }
}
