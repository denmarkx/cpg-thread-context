/*
 * Copyright (c) 2024, Fraunhofer AISEC. All rights reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package neo4j

/*
* From https://github.com/Fraunhofer-AISEC/cpg/blob/main/cpg-neo4j/src/main/kotlin/de/fraunhofer/aisec/cpg/persistence/Neo4J.kt
*/
import de.fraunhofer.aisec.cpg.TranslationResult
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.Persistable
import de.fraunhofer.aisec.cpg.graph.edges.collections.EdgeCollection
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.helpers.IdentitySet
import de.fraunhofer.aisec.cpg.helpers.identitySetOf
import de.fraunhofer.aisec.cpg.persistence.properties
import de.fraunhofer.aisec.cpg.persistence.schemaRelationships
import org.neo4j.driver.Session
import org.slf4j.LoggerFactory
import utils.NodeIDMap
import kotlin.uuid.ExperimentalUuidApi

/**
 * Defines the number of edges to be processed in a single batch operation during persistence.
 *
 * This constant is used for chunking collections of edges into smaller groups to optimize write
 * performance and reduce memory usage when interacting with the Neo4j database. Specifically, it
 * determines the maximum size of each chunk of edges to be persisted in one batch operation.
 */
const val edgeChunkSize = 10000

/**
 * Specifies the maximum number of nodes to be processed in a single chunk during persistence
 * operations.
 *
 * This constant is used to control the size of batches when persisting a list of nodes to the
 * database. Breaking the list into chunks of this size helps improve performance and memory
 * efficiency during database writes. Each chunk is handled individually, ensuring that operations
 * remain manageable even for large data sets.
 */
const val nodeChunkSize = 10000

internal val log = LoggerFactory.getLogger("Persistence")

internal typealias Relationship = Map<String, Any?>

/**
 * Persists the current [TranslationResult] into a graph database.
 *
 * This method performs the following actions:
 * - Logs information about the number and categories of nodes (e.g., AST nodes, scopes, types,
 *   languages) and edges that are being persisted.
 * - Collects nodes that include AST nodes, scopes, types, and languages, as well as all associated
 *   edges.
 * - Persists the collected nodes and edges.
 * - Persists additional relationships between nodes, such as those related to types, scopes, and
 *   languages.
 * - Utilizes a benchmarking mechanism to measure and log the time taken to complete the persistence
 *   operation.
 *
 * This method relies on the following context and properties:
 * - The [TranslationResult.finalCtx] property for accessing the scope manager, type manager, and
 *   configuration.
 * - A [Session] context to perform persistence actions.
 */
@OptIn(ExperimentalUuidApi::class)
fun TranslationResult.persistGraph() {
    val astNodes = this@persistGraph.nodes
    val connected = astNodes.flatMap { it.connectedNodes }.toSet()
    val nodes = (astNodes + connected).distinct()

    // Contrary to the actual name, Node.id is NOT UNIQUE.
    nodes.forEach { NodeIDMap.register(it) }

    log.info(
        "Persisting {} nodes: AST nodes ({}), other nodes ({})",
        nodes.size,
        astNodes.size,
        connected.size,
    )


    val relationships = nodes.collectRelationships()
    log.info("Persisting {} relationships", relationships.size)

    var ctx = OGMBuilderContext(nodes, relationships);
    persistGraph(ctx)
}

/**
 * Returns all [Node] objects that are connected with this node with some kind of relationship
 * defined in [schemaRelationships].
 */
val Persistable.connectedNodes: IdentitySet<Node>
    get() {
        val nodes = identitySetOf<Node>()

        for (entry in this::class.schemaRelationships) {
            val value = entry.value.call(this)
            if (value is EdgeCollection<*, *>) {
                nodes += value.toNodeCollection()
            } else if (value is List<*>) {
                nodes += value.filterIsInstance<Node>()
            } else if (value is Node) {
                nodes += value
            }
        }

        return nodes
    }

@OptIn(ExperimentalUuidApi::class)
private fun List<Node>.collectRelationships(): List<Relationship> {
    val relationships = mutableListOf<Relationship>()

    for (node in this) {
        for (entry in node::class.schemaRelationships) {
            val value = entry.value.call(node)
            if (value is EdgeCollection<*, *>) {
                relationships +=
                    value.map { edge ->
                        mapOf(
                            "startId" to NodeIDMap.getID(edge.start),
                            "endId" to  NodeIDMap.getID(edge.end),
                            "type" to entry.key,
                        ) + edge.properties()
                    }
            } else if (value is List<*>) {
                relationships +=
                    value.filterIsInstance<Node>().map { end ->
                        mapOf(
                            "startId" to  NodeIDMap.getID(node),
                            "endId" to  NodeIDMap.getID(end),
                            "type" to entry.key,
                        )
                    }
            } else if (value is Node) {
                relationships +=
                    mapOf(
                        "startId" to  NodeIDMap.getID(node),
                        "endId" to  NodeIDMap.getID(value),
                        "type" to entry.key,
                    )
            }
        }
    }
    return relationships
}
