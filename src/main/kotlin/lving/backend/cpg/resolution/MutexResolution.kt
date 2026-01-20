package lving.backend.cpg.resolution

import de.fraunhofer.aisec.cpg.graph.Backward
import de.fraunhofer.aisec.cpg.graph.GraphToFollow
import de.fraunhofer.aisec.cpg.graph.HasAliases
import de.fraunhofer.aisec.cpg.graph.Interprocedural
import de.fraunhofer.aisec.cpg.graph.Intraprocedural
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.declarations.Declaration
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.ValueDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.followEOGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.returns
import de.fraunhofer.aisec.cpg.graph.statements.ReturnStatement
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Block
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.ConstructExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.graph.statements.expressions.UnaryOperator
import lving.backend.cpg.graph.addLabel
import lving.backend.cpg.graph.connectNodes
import lving.backend.cpg.graph.findEdgeEnd
import lving.backend.cpg.graph.hasLabel
import lving.backend.cpg.graph.isLocal
import lving.backend.cpg.language.LifetimeOperation
import lving.backend.cpg.language.getTrueName
import lving.backend.cpg.passes.getFunctionParent

// In the future, we should not look for this! We should be looking for atomicrmw release!
const val MutexDropInPlaceStr = "core::ptr::drop_in_place<std::sync::poison::mutex"

// Again, due to that edge break within the CPG (which we'll probably have to address upstream)
// In the future, our EOG should point us to an acquire cmpxchg.
const val MutexLockStr = "std::sync::poison::mutex::Mutex<T>::lock"

class MutexResolution : ConcurrencyResolutionBase() {

    override fun traverse(data: ValueDeclaration, routine: FunctionDeclaration, parentName: String) {
        // From our routine, we expect a sync on our data param.
        // note: our data param is always a fat ptr

        // params get stored inside a local register, which we can get by walking back our eog
        val reference = data.usages.firstOrNull() ?: return
//        val path = reference.followEOGEdgesUntilHit(
//            predicate = { it.prevEOG.none { n -> n is ValueDeclaration } },
//            direction = Backward(GraphToFollow.EOG),
//            collectFailedPaths = false,
//            scope = Interprocedural(2, 25)
//        ).fulfilled
//        println(path)
//
//        if (path.isEmpty()) return
//        val declarationReference = path.first().nodes.last() as? Reference ?: return
//        println(declarationReference)
//        val declaration = declarationReference.refersTo as? ValueDeclaration ?: return

        // Next, we should have a SYNC_START here.
//        val start = findEdgeEnd(data, "SYNC_START").firstOrNull() ?: return
//        println(start)

        // From here, we can walk our references until we find some atomicrmw operation.
        // Since there is a critical edge disconnection within the CPG due to the phi node,
        // we explicitly look for a drop here. However, we must be careful not to go out of scope.
//        var mutexDropCall : CallExpression? = null
//        declaration.usages.toSet().forEach { reference ->
//            val path = reference.followEOGEdgesUntilHit(
//                predicate = { it.getTrueName().contains(MutexDropInPlaceStr) && it is CallExpression },
//                collectFailedPaths = false,
//                scope = Intraprocedural()
//            ).fulfilled
//
//            if (!path.isEmpty()) {
//                mutexDropCall = path.first().nodes.last() as CallExpression
//                return@forEach
//            }
//        }
//
//        val lockDeclaration = (mutexDropCall?.arguments?.first() as Reference).refersTo as? HasAliases ?: return
//        if (data in lockDeclaration.aliases) {
//            connectNodes(data, mutexDropCall as Node, "SYNC_END")
//            addLabel(mutexDropCall, "SyncNode")
//        }
//
        var criticalSection = false
        val illegalPaths = mutableListOf<MutableList<Node>>()
        var currentPath = mutableListOf<Node>()
        reference.followEOGEdgesUntilHit(
            predicate = {
                if (hasLabel(it, "SyncNodeStart")) {
                    criticalSection = true
                    illegalPaths.add(currentPath)
                    currentPath = mutableListOf()
                } else if (hasLabel(it, "SyncNodeEnd")) {
                    criticalSection = false
                }

                if (it is UnaryOperator) {
                    if (!criticalSection) {
                        currentPath.add(it)
                        currentPath.addAll(it.prevDFG)
                    }
                }

                if (it is ReturnStatement && !criticalSection) {
                    illegalPaths.add(currentPath)
                }
                it is ReturnStatement
            },
            collectFailedPaths = false,
            scope = Interprocedural(6, 300)
        ).fulfilled

        if (!currentPath.isEmpty()) {
            illegalPaths.add(currentPath)
        }

        illegalPaths.forEach {
            var prev : Node? = null
            for (node in it) {
                if (prev != null) {
                    connectNodes(prev, node, "ILLEGAL_RACE")
                }
                prev = node
            }
        }
    }

    override fun handleUnaryOperator(node: UnaryOperator) {}
    override fun handleCallExpression(node: CallExpression) {}
}
