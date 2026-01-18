package lving.backend.cpg.resolution

import de.fraunhofer.aisec.cpg.graph.Interprocedural
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.followEOGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.returns
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Block
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.ConstructExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.UnaryOperator
import lving.backend.cpg.language.getTrueName
import lving.backend.cpg.passes.getFunctionParent

// In the future, we should not look for this! We should be looking for atomicrmw release!
const val MUTEX_DIP = "core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard"

class MutexResolution : ConcurrencyResolutionBase() {

    override fun traverse(routine: FunctionDeclaration, parentName: String) {
        val compXChgBlock = routine.followEOGEdgesUntilHit(
            predicate = { it is Block && it.code?.contains("cmpxchg") == true },
            collectFailedPaths = false,
//           earlyTermination = {node, _ -> routineReturns?.contains(node) == true },
            scope = Interprocedural(5, 500)
        ).fulfilled

        if (compXChgBlock.isEmpty()) return
        val block = compXChgBlock.firstOrNull()?.nodes?.last() ?: return

        // this is a hack since the cpg (rightfully so) turns this into a cond
        val split = block.code?.trim()?.split(" ")

        // We sort of ASSUME success here.
        val successOrder = split?.get(split.size - 6)
        if (successOrder != "acquire") return

        // Walk backwards to get who called us:
        val subcaller = compXChgBlock.firstOrNull()?.nodes?.findLast {
            x -> x is CallExpression && x !is ConstructExpression && !x.code!!.contains("atomic")
        } ?: return

        // Then, look at the return stmts.
        val returnStmt = subcaller.getFunctionParent().returns.firstOrNull() ?: return

        // Next, we walk backwards because we're expecting a drop call.
        // I will note here that we shouldn't explicitly look for a drop call, but some sort of provenance pass
        // should take us to an atomicrmw release. Otherwise, this is 100% a hack.
        var current = returnStmt.prevEOG.firstOrNull()
        val callCollection = mutableSetOf<CallExpression>()
        var step = 0

        while (callCollection.size < 5 && step <= 2000 && current != null) {
            if (current is CallExpression && current.name.contains("drop")) {
                callCollection.add(current)
            }
            current = current.prevEOG.firstOrNull()
            step++
        }

        // Then, for each of these drop calls, we'll take a look for atomicrmw.
        // Obviously, this is insanely fragile and directly assumes that MutexGuard is the most recent one locked.
        val dropMutex = callCollection.find { it.getTrueName().startsWith(MUTEX_DIP) }
        if (dropMutex == null) return
    }

    override fun handleUnaryOperator(node: UnaryOperator) {}
    override fun handleCallExpression(node: CallExpression) {}
}
