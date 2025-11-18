package utils

import de.fraunhofer.aisec.cpg.graph.Node

enum class MetadataType {
    M_METADATA_HAS_FUNCLET_INFO,
}

class NodeData {
    val metadata: MutableMap<MetadataType, String> = mutableMapOf()
}

// TODO: replacement for auxdata, labeldata, nodeidmap, edgedata???
private val nodeData: MutableMap<Node, NodeData> = mutableMapOf()

private fun registerNode(node: Node) {
    if (!nodeData.containsKey(node)) {
        nodeData[node] = NodeData()
    }
}

fun setMetadata(node: Node, type: MetadataType, value: String) {
    registerNode(node)
    nodeData[node]!!.metadata[type] = value
}

fun getMetadata(node: Node, type: MetadataType): String? {
    return nodeData.getOrDefault(node, null)?.metadata?.get(type)
}
