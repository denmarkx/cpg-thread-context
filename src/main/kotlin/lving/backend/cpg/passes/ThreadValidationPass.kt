package lving.backend.cpg.passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.NodePath
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.edges.flows.Dataflow
import de.fraunhofer.aisec.cpg.graph.followPrevDFG
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.NewArrayExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteLast
import lving.backend.cpg.graph.addLabel
import lving.backend.cpg.graph.connectNodes
import lving.backend.cpg.graph.getNodesWithLabel
import lving.backend.cpg.graph.resolveUntilHit
import lving.backend.cpg.language.ConcurrencyOperations
import lving.backend.cpg.language.ThreadOperation
import lving.backend.cpg.language.getTrueName

@ExecuteLast
class ThreadValidationPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    val illegalPaths = mutableMapOf<VariableDeclaration, MutableList<NodePath>>()
    val routines = mutableSetOf<CallExpression>()
    val node2Threads = mutableMapOf<VariableDeclaration, MutableList<ThreadOperation>>()

    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)

        val main = getNodesWithLabel("MainFunctionDeclaration").first()
        val thread_closure_name = main.getTrueName() + "::{{closure}}"

        nodes
            .filter { it is ThreadOperation && it.operation == ConcurrencyOperations.CREATE_THREAD }
            .forEach { it as ThreadOperation
                val threadClosurePath = it.invokes.first().resolveUntilHit(thread_closure_name, false, routines.toList())
                val threadClosure = threadClosurePath!!.last()
                routines.add(threadClosure)

                val moved = it.arguments.first() as Reference
                val parameter = threadClosure.invokes.first().parameters.first()

                // imagine if there was a pointer alias graph
                // but since there's not one (yet):

                // this part is insanely hacky and trusts that the intermediate calls between our canonical thread spawn
                // and the highest ast function parent is by 2-3 levels.
                val z = moved.getFunctionParent(nodes)?.calledBy?.first()?.getFunctionParent(nodes)?.calledBy?.first()!!
                val logicalMove = z.arguments.last()
                val z2 = logicalMove.followPrevDFG { x -> x is NewArrayExpression }?.nodes?.last() as NewArrayExpression? ?: return@forEach
                connectNodes(moved, z2.nextDFG.first(), "LOGICAL_REGISTER")

//                var logicalMove : Node? = null
//                (moved.refersTo as VariableDeclaration).usages.toSet()
//                    .filter { r -> r != moved  && r.access == AccessValues.WRITE }
//                    .forEach { r ->
//                        val movePath = r.followDFGEdgesUntilHit(
//                            predicate = { x -> x is VariableDeclaration },
//                            direction = Backward(GraphToFollow.DFG)).fulfilled
//                        if (!movePath.isEmpty()) {
//                            logicalMove = movePath.first().nodes.last()
//                            node2Threads.putIfAbsent(logicalMove as VariableDeclaration, mutableListOf())
//                            node2Threads[logicalMove]?.add(it)
//                            connectNodes(moved, logicalMove, "LOGICAL_REGISTER")
//                            return@forEach
//                        }
//                    }

                connectNodes(moved, parameter, "THREAD_MOVE_VARIABLE")
                connectNodes(it, threadClosure, "THREAD_ROUTINE")
                addLabel(threadClosure, "LogicalThreadDeclaration")
                moved.nextDFG.add(parameter)
                moved.nextDFGEdges.add(Dataflow(moved, parameter))
                return@forEach
            }
    }
}

fun Node.getFunctionParent(tuNodes: List<Node>): FunctionDeclaration? {
    return tuNodes.find { it is FunctionDeclaration && this in it.nodes} as FunctionDeclaration?
}
