package graph

import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.ast
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Block
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

    /*
     * From a block, traverse upwards to the FunctionDeclaration.
    */
    fun getFunctionDeclarationFromBlock(block: Block) : FunctionDeclaration? {
        fun traverse(node: Node?): FunctionDeclaration? {
            if (node == null) return null
            if (node is FunctionDeclaration) return node
            return traverse(node.astParent)
        }
        return traverse(block.astParent)
    }
