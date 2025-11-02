package neo4j

import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.persistence.properties
import org.neo4j.driver.AuthTokens
import org.neo4j.driver.Driver
import org.neo4j.driver.GraphDatabase

private var driver: Driver? = null

fun getDriver() {
    if (driver != null) return
    driver = GraphDatabase.driver("bolt://localhost:7687", AuthTokens.basic("neo4j", "00000000"));
    driver?.verifyConnectivity()
}

fun persistGraph(ctx: OGMBuilderContext) {
    persistNodes(null, ctx.nodes)
}

private fun persistNodes(session: Driver?, nodes: List<Node>) {
    nodes.forEach { println(it.properties()) }
}