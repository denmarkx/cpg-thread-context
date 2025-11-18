package passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.blocks
import de.fraunhofer.aisec.cpg.graph.calls
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.refs
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Block
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteLast
import graph.findCallByName
import utils.Demangle
import graph.addLabel
import graph.connectNodes
import graph.setProperty

private var test_count = 0

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

    fun findFunctionByName(name: String, exactName: Boolean =false): FunctionDeclaration? {
        /*
        * Given an unmangled function name, return the corresponding FunctionDeclaration or null.
        * If exactName=true, name is expected to be mangled.
        */
        return nodes
            .filterIsInstance<FunctionDeclaration>()
            .find {
                (if (!exactName) {
                    Demangle.demangle(it.name.localName).equals(name)
                } else {
                    it.name.localName == name
                })
            }
    }

    fun findFunctionWithinCallParams(call: CallExpression?, name: String): FunctionDeclaration? {
        /*
        * CallExpression's parameters may contain a function pointer that isn't marked as FnOnce, Fn, FnMut, etc.
        * Example: call i32 @__rust_try(void (i8*)* @std::panicking::try::do_call)
        *
        * Normally, we would be able to get the function pointer from the ParameterDeclaration of rust_try's FunctionDecl.
        * However, the ParameterDeclaration doesn't hold anyway to grab the Reference.
        *
        * This uses the CallExpr instead and traverses through its references in hopes to find the given name.
        */
        val reference = call.refs
            .find { Demangle.demangle(it.name.localName) == name }

        if (reference == null) return null

        // From the reference, get the corresponding function decl.
        return reference.refersTo as FunctionDeclaration
    }

    fun findCallWithinBlocks(blocks: List<Block>, name: String): CallExpression? {
        /*
        * Given a list of Blocks and an unmangled name, return the CallExpression
        * if found within the blocks.
        */
        var callCandidate: CallExpression? = null

        for (block in blocks) {
            // Grab the CallExpression:
            callCandidate = SubgraphWalker.flattenAST(block)
                .filterIsInstance<CallExpression>()
                .find { Demangle.demangle(it.name.localName).equals(name)}
            if (callCandidate != null) break
        }

        return callCandidate
    }

    fun findFunctionWithinBlocks(blocks: List<Block>, name: String): FunctionDeclaration? {
        /*
        * Given a list of Blocks and an unmangled name, determine if the function is called
        * from somewhere within the blocks and return the declaration.
        */

        // If there was never a CallExpression found, that means this function was never called within
        // the list of blocks we were given.
        val functionCandidate: CallExpression = findCallWithinBlocks(blocks, name) ?: return null

        // Then the FunctionDeclaration:
        return findFunctionByName(functionCandidate.name.localName, exactName = true)
    }

    fun findVTableWithinBlocks(blocks: List<Block>): VariableDeclaration? {
        /*
        * Given a list of blocks, looks for a reference to a vtable and returns the VariableDeclaration or null.
        * This assumes that only one vtable is referenced within all the blocks.
        */
        var vtableReference: Reference? = null
        for (block in blocks) {
            vtableReference = SubgraphWalker.flattenAST(block)
                .filterIsInstance<Reference>()
                .find { it.name.contains("vtable") }
            if (vtableReference != null) break
        }

        // Handle no vtable being found:
        if (vtableReference == null) return null;

        // Otherwise, grab the variabledecl:
        return vtableReference.refersTo as VariableDeclaration
    }

    fun getVTableShim(vtable: VariableDeclaration?): FunctionDeclaration? {
        /*
        * Given a VarDecl to a vtable, return the FunctionDeclaration that is stored within.
        */
        // The vtable is stored as  <{ i8*, [16 x i8], i8*, [0 x i8] }>
        // ..which is a fat pointer. The only thing we want here is the second pointer.
        val references = vtable.nodes.filterIsInstance<Reference>()
        if (references.isEmpty() || references.size < 2) return null
        return references[1].refersTo as FunctionDeclaration
    }

    override fun accept(t: TranslationUnitDeclaration) {
        nodes = SubgraphWalker.flattenAST(t)

        // The main thread is different and always starts from std::rt::lang_start
        // https://stdrs.dev/nightly/x86_64-unknown-linux-gnu/src/std/rt.rs.html#159-172
        val entryCallExpr = findCallByName(nodes, "std::rt::lang_start") ?: return

        // only care about that first function: lang_start(main: fn() -> T, ...)
        // though the rest are argc, argv, and sigpipe.
        val main = (entryCallExpr.arguments[0] as Reference).refersTo as FunctionDeclaration
        addLabel(main, "MainFunctionDeclaration")

        // From the entry, traverse the CALLS within until we find std::thread::spawn.
        // TODO: need a debug parser pass so that i can know when a thread is spawned from the user code
        // instead of internally from within rust (and also so we know what to branch out to from here)
        for (c in main.calls) {
            if (Demangle.demangle(c.name.localName) == "std::thread::spawn") {
                // c.name matches to a name within the IR, but
                // the mangled suffix contains the hash which is important
                var prevFuncDecl = findFunctionByName(c.name.localName, exactName = true)
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

                    prevFuncDecl = findFunctionWithinBlocks(prevFuncDecl.blocks, funcName)

                    // If we're at the end (thread-spawn chains only), the next immediate call is the entry point for thread 2.
                    if (i == threadSpawnFlow.size - 1) {
                        // the next immediate call that is NOT llvm.dbg
                        threadEntryDecl = findFunctionByName(
                            prevFuncDecl.calls.filter {
                                !it.name.localName.startsWith("llvm.dbg")
                            }[0].name.localName,
                            true)
                    }
                }

                connectNodes(
                    findFunctionByName(c.name.localName, exactName = true)!!,
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
