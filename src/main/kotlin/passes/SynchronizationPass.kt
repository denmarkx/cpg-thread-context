package passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.followEOGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.followNextEOG
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
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

// TODO: Rust handles mutexes differently:
//  it owns the data that is passed into its constructor (Mutex::new(<data>).

@ExecuteLate
class SynchronizationPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)

        // TODO: this only caters to one call.
        val vars = getLHSFromCall(nodes, "std::sync::mutex::Mutex<T>::new")
        if (vars.isEmpty()) return
        addLabel(vars.first(), "Mutex")

        var lockCall = findNodeByName<CallExpression>(nodes, "std::sync::mutex::Mutex<T>::lock")
        if (lockCall != null) {
            addLabel(lockCall, "Acquire")
        }

        val pathToUnlock = lockCall?.followNextEOG {
            Demangle.demangle(it.start.name.localName).contains("core::ptr::drop_in_place<std::sync::mutex")
        }

        pathToUnlock?.forEach {
            connectNodes(vars.first(), it.start, "SYNC")
        }

    }
}
