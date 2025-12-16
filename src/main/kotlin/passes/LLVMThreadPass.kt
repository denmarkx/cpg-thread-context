package passes

/*
* This is Rust-specific (which is intentional for the time being).
*
* Properly, we would be looking for the FFI calls that occur.
* (EX: @pthread on unix and @CreateThread on win32)
* ..which is available only with lto enabled.
*/

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.blocks
import de.fraunhofer.aisec.cpg.graph.calls
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteLast
import graph.findNodeByName
import utils.Demangle
import graph.*

// NOTE: This is extremely Rust-specific, but that is deliberate to start with.
// Properly, we would compile with -lto and identify the OS-specific function calls
// ex: @pthread on UNIX and @CreateThread on win32.

val threadSpawnFlow = arrayOf(
    "std::thread::Builder::spawn",
    "std::thread::Builder::spawn_unchecked",
    "vtable",
    "std::thread::Builder::spawn_unchecked::{{closure}}",
    "std::panic::catch_unwind",
    "std::panicking::try",
    "__rust_try",
    "std::panicking::try::do_call",
    "<core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once",
    "std::thread::Builder::spawn_unchecked::{{closure}}::{{closure}}",
    "std::sys_common::backtrace::__rust_begin_short_backtrace",
)

@ExecuteLast
class LLVMThreadPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    lateinit var nodes : List<Node>
    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        nodes = SubgraphWalker.flattenAST(t)

        // The main thread is different and always starts from std::rt::lang_start
        // https://stdrs.dev/nightly/x86_64-unknown-linux-gnu/src/std/rt.rs.html#159-172
        val entryCallExpr = findNodeByName<CallExpression>(nodes, "std::rt::lang_start").first()

        // only care about that first function: lang_start(main: fn() -> T, ...)
        // though the rest are argc, argv, and sigpipe.
        val main = (entryCallExpr.arguments[0] as Reference).refersTo as FunctionDeclaration
        addLabel(main, "MainFunctionDeclaration")

        // From the entry, traverse the CALLS within until we find std::thread::spawn.
        // TODO: need a debug parser pass so that i can know when a thread is spawned from the user code
        // instead of internally from within rust (and also so we know what to branch out to from here)
        for (c in main.calls) {
            if (Demangle.demangle(c.name.localName) == "std::thread::spawn") {
                // Any data explicitly moved into the thread closure is taken from std::thread::spawn -> the entire flow.
                // This is hard to track in a graph, so I sort of intercept the last argument here.
                // todo: does this still exist in non-moved closures or is it just the handle?
                val moved = c.arguments.last()

                // c.name matches to a name within the IR, but
                // the mangled suffix contains the hash which is important
                var prevFuncDecl: FunctionDeclaration? = findNodeByName<FunctionDeclaration>(nodes, c.name.localName, exactName = true).first()
                addLabel(prevFuncDecl!!, "ThreadStartDeclaration")

                // Thread spawned from main
                connectNodes(main, prevFuncDecl, "THREAD_SPAWN")
                var threadEntryDecl : FunctionDeclaration? = null
                var skipIndex = -1

                for ((i, funcName) in threadSpawnFlow.withIndex()) {
                    if (skipIndex == i) continue

                    // vtables are handled differently:
                    if (funcName == "vtable") {
                        val table = findVTableWithinBlocks(prevFuncDecl.blocks)

                        // The prevFuncDecl becomes the shim:
                        prevFuncDecl = getVTableShim(table)
                        continue
                    }

                    // Rust builtins are handled differently as well:
                    if (funcName.startsWith("__rust_")) {
                        // If we're given a builtin, this means that the given parameters are a function pointer that we need.
                        val builtinCall = findCallWithinBlocks(prevFuncDecl.blocks, funcName)

                        // In a general case, it will be whoever is next in the list.
                        prevFuncDecl = findFunctionWithinCallParams(builtinCall, threadSpawnFlow[i+1])

                        // Then skip the next index:
                        skipIndex = i+1
                        continue
                    }

                    prevFuncDecl = findFunctionWithinBlocks(nodes, prevFuncDecl.blocks, funcName)

                    // If we're at the end (thread-spawn chains only), the next immediate call is the entry point for thread 2.
                    if (i == threadSpawnFlow.size - 1) {
                        // the next immediate call that is NOT llvm.dbg
                        threadEntryDecl = findNodeByName<FunctionDeclaration>(
                            nodes,
                            prevFuncDecl.calls.filter {
                                !it.name.localName.startsWith("llvm.dbg")
                            }[0].name.localName,
                            true).first()
                    }
                }


                val parameter = threadEntryDecl!!.parameters.firstOrNull()
                if (parameter != null) {
                    connectNodes(moved, parameter, "THREAD_MOVE_VARIABLE")
                }

                connectNodes(
                    findNodeByName<FunctionDeclaration>(nodes, c.name.localName, exactName = true).first(),
                    threadEntryDecl!!,
                    "THREAD_ENTRY"
                )
                setProperty(threadEntryDecl!!, "thread", "T")
            }
        }

//        fun markNodeWithThread(n: Node) {
//            if (test_count >= 1000) return;
//            AuxData.addData(n, "thread", "T2")
//            test_count++
//            for (j in n.nextEOG) {
//                markNodeWithThread(j);
//            }
//        }
//        var next = threadEntryDecl?.nextEOG
//        markNodeWithThread(next?.get(0)!!)
    }
}
