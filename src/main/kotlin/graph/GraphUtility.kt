package graph
import de.fraunhofer.aisec.cpg.graph.Node

data class Relationship(val start: Node, val end: Node)

private val nodeData: MutableMap<Node, NodeData> = mutableMapOf()
private val edgeData: MutableMap<String, MutableSet<Relationship>> = mutableMapOf()

/*
==========================================
 * NODES
==========================================
*/
fun scheduleDeletion(node: Node) {
    registerNode(node)
    nodeData[node]!!.deleteScheduled = true
}

fun scheduleDeletion(nodes: List<Node>) {
    nodes.forEach {
        registerNode(it)
        nodeData[it]!!.deleteScheduled = true
    }
}

fun isScheduledDeletion(node: Node) : Boolean {
    return nodeData[node]?.deleteScheduled == true
}

/*
==========================================
 * EDGES
==========================================
*/

fun connectNodes(start: Node, end: Node, type: String) {
    edgeData.putIfAbsent(type, mutableSetOf())
    edgeData[type]!!.add(Relationship(start, end))
}

fun hasRelationshipWith(start: Node, end: Node): Boolean {
    return edgeData.values.find {
        it.find {
            relationship -> relationship.start == start &&
            relationship.end == end
        } != null
    } != null
}

fun getEdgesForType(type: String): Set<Relationship> {
    return edgeData.getOrDefault(type, setOf())
}

fun getEdges(): Map<String, Set<Relationship>> {
    return edgeData
}

/*
==========================================
 * METADATA
==========================================
*/

fun setMetadata(node: Node, type: MetadataType, value: String) {
    registerNode(node)
    nodeData[node]!!.metadata[type] = value
}

fun getMetadata(node: Node, type: MetadataType): String? {
    return nodeData.getOrDefault(node, null)?.metadata?.get(type)
}

/*
==========================================
 * LABELS
==========================================
*/

fun addLabel(node: Node, label: String) {
    registerNode(node)
    nodeData[node]!!.labelData.add(label)
}

fun addLabels(node: Node, labels: Set<String>) {
    registerNode(node)
    nodeData[node]!!.labelData += labels
}

fun hasLabel(node: Node, label: String) : Boolean {
    return nodeData[node]?.labelData?.contains(label) == true
}

fun hasAnyLabels(node: Node, labels: Set<String>) : Boolean {
    return nodeData[node]?.labelData?.any { labels.contains(it) } == true
}

fun hasAllLabels(node: Node, labels: Set<String>) : Boolean {
    return nodeData[node]?.labelData?.all { labels.contains(it) } == true
}

fun getLabels(node: Node) : Set<String> {
    if (!hasNode(node)) return setOf()
    return nodeData[node]!!.labelData.toSet()
}

/*
==========================================
 * PROPERTIES
==========================================
*/

fun setProperty(node: Node, property: String, value: String) {
    registerNode(node)
    nodeData[node]!!.propertyData.set(property, value)
}

fun getProperty(node: Node, property: String) : String? {
    return nodeData[node]?.propertyData[property]
}

fun getProperties(node: Node) : Map<String, String> {
    if (!hasNode(node)) return mapOf()
    return nodeData[node]!!.propertyData
}

fun hasProperty(node: Node, property: String) : Boolean {
    return nodeData[node]?.propertyData?.containsKey(property) == true
}

/*
==========================================
 * ID
 * Per PRs 2392, 2250, Node.id (UUID) is NOT unique.
 * This is a workaround until this is addressed upstream.
 * https://github.com/Fraunhofer-AISEC/cpg/pull/2392
 * https://github.com/Fraunhofer-AISEC/cpg/pull/2250
==========================================
*/
fun getID(node: Node) : String {
    registerNode(node)
    return nodeData[node]!!.id.toString()
}

/*
* INTERNAL
*/

private fun registerNode(node: Node) {
    if (!nodeData.containsKey(node)) {
        nodeData[node] = NodeData()
    }
}

private fun hasNode(node: Node) : Boolean {
    return nodeData.containsKey(node)
}
