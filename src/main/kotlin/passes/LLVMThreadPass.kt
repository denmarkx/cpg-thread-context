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
import utils.AuxData
import utils.Demangle
import utils.EdgeData
import kotlin.uuid.ExperimentalUuidApi

private var test_count = 0

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

        // TODO: this only handles 1 thread spawn
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

        var prevFuncDecl : FunctionDeclaration? = findFunctionByName("std::thread::spawn")

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
                threadEntryDecl = findFunctionByName(prevFuncDecl.calls[0].name.localName, true)
            }
        }
        assert(Demangle.demangle(threadEntryDecl?.name?.localName) == "main::main::{{closure}}")

        EdgeData.connectNodes(findFunctionByName("std::thread::spawn"), threadEntryDecl, "THREAD_ENTRY")
        AuxData.addData(threadEntryDecl, "thread", "T2")

        fun markNodeWithThread(n: Node) {
            if (test_count >= 1000) return;
            AuxData.addData(n, "thread", "T2")
            test_count++
            for (j in n.nextEOG) {
                markNodeWithThread(j);
            }
        }
        var next = threadEntryDecl?.nextEOG
        markNodeWithThread(next?.get(0)!!)
    }
}
