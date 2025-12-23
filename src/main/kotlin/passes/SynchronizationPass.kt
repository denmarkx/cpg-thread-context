package passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.followEOGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.followNextEOG
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.DependsOn
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteLate
import graph.addLabel
import graph.connectNodes
import graph.findNodeByName
import graph.getLHSFromCall
import utils.Demangle

// Rust-specific (for now; see note in LLVMThreadPass).
// In the future, we would be looking for: (mutex-related)
//    InitializeSRWLock, AcquireSRWLockExclusive, ReleaseSRWLockExclusive (win32)
//    pthread_mutex_init, pthread_mutex_lock,... (UNIX)

@ExecuteLate
class SynchronizationPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)

        findNodeByName<CallExpression>(nodes, "std::sync::poison::mutex::Mutex<T>::new").forEach { call ->
            val vars = getLHSFromCall(call)
            addLabel(vars.first(), "Mutex")

            findNodeByName<CallExpression>(nodes, "std::sync::poison::mutex::Mutex<T>::lock").forEach { lock ->
                addLabel(lock, "Acquire")
                val pathToUnlock = lock.followNextEOG {
                    Demangle.demangle(it.start).contains("core::ptr::drop_in_place<std::sync::poison::mutex")
                }
                pathToUnlock?.forEach {
                    connectNodes(vars.first(), it.start, "SYNC")
                }
            }
        }
    }
}
