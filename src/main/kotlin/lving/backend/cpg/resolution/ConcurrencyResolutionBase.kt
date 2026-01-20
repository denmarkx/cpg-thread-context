package lving.backend.cpg.resolution

import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.ValueDeclaration
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Block
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.UnaryOperator
import org.slf4j.LoggerFactory

abstract class ConcurrencyResolutionBase {
    protected val logger = LoggerFactory.getLogger(ConcurrencyResolutionBase::class.java)

    open fun traverse(data: ValueDeclaration, routine: FunctionDeclaration, parentName: String) {
        for (node in routine.nodes) {
            when (node) {
                is Block -> handleBlock(node)
                is UnaryOperator -> handleUnaryOperator(node)
                is CallExpression -> {
                    handleCallExpression(node)

                    val invocation = node.invokes.firstOrNull() ?: continue
                    traverse(data, invocation, invocation.name.localName)
                }
                else -> {}
            }
        }
    }

    open fun handleBlock(node: Block) {}
    abstract fun handleUnaryOperator(node: UnaryOperator)
    abstract fun handleCallExpression(node: CallExpression)
}
