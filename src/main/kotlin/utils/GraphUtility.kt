package utils
import de.fraunhofer.aisec.cpg.graph.Node
import java.util.UUID

enum class MetadataType {
    M_METADATA_HAS_FUNCLET_INFO,
}

class NodeData {
    val metadata: MutableMap<MetadataType, String> = mutableMapOf()
    val labelData: MutableSet<String> = mutableSetOf()
    val propertyData: MutableMap<String, String> = mutableMapOf()
    val id: UUID = UUID.randomUUID()
}

// TODO: replacement for auxdata, labeldata, nodeidmap, edgedata???
private val nodeData: MutableMap<Node, NodeData> = mutableMapOf()

private fun registerNode(node: Node) {
    if (!nodeData.containsKey(node)) {
        nodeData[node] = NodeData()
    }
}

private fun hasNode(node: Node) : Boolean {
    return nodeData.containsKey(node)
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
