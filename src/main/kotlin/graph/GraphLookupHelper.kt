package graph

import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import utils.Demangle

// TODO: i would prefer to pass a type if kotlin will let me here to simplify this
fun findCallByName(nodes: List<Node>, name: String, exactName: Boolean = false): CallExpression? {
    /*
    * Given an unmangled function name, return the corresponding FunctionDeclaration or null.
    * If exactName=true, name is expected to be mangled.
    */
    return nodes
        .filterIsInstance<CallExpression>()
        .find {
            (if (!exactName) {
                Demangle.demangle(it.name.localName).equals(name)
            } else {
                it.name.localName == name
            })
        }
}
