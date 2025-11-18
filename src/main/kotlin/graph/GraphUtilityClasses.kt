package graph
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
