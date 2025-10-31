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
import utils.Demangle

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
        /*
        * The flow for a thread.spawn -> the actual thread contents is:
        * 1. std.thread.spawn
        * 2. std.thread.builder.spawn
        * 3. std.thread.builder.spawn_unchecked
        * 4. (vtable reference within a block for #3)
        * 5. vtable shim method
        * 6. std.thread.builder.spawn_unchecked (closure)
        * 7. std.panic.catch_unwind
        * 8. std.panicking.try
        * 9. __rust_try
        * 10. <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
        * 11. std.thread.builder.spawn_unchecked {closure (closure)}
        * 12. std.sys_common.backtrace.rust_begin_short_backtrace
        * 13. new thread contents start within function of the next call expression.
        */
        val threadSpawn = findFunctionByName("std::thread::spawn")
        assert(threadSpawn != null)

        val threadBuilderSpawn = findFunctionWithinBlocks(threadSpawn.blocks, "std::thread::Builder::spawn")
        assert(threadBuilderSpawn != null)

        val threadBuilderSpawnRaw = findFunctionWithinBlocks(threadBuilderSpawn.blocks, "std::thread::Builder::spawn_unchecked")
        assert(threadBuilderSpawnRaw != null)

        val vtable = findVTableWithinBlocks(threadBuilderSpawnRaw.blocks)
        assert(vtable != null)

        val vtableShim = getVTableShim(vtable)
        assert(vtableShim != null)

        val builderClosure = findFunctionWithinBlocks(vtableShim.blocks, "std::thread::Builder::spawn_unchecked::{{closure}}")
        assert(builderClosure != null)

        val catchUnwind = findFunctionWithinBlocks(builderClosure.blocks, "std::panic::catch_unwind")
        assert(catchUnwind != null)

        val catchTry = findFunctionWithinBlocks(catchUnwind.blocks, "std::panicking::try")
        assert(catchTry != null)

        val rustTry = findCallWithinBlocks(catchTry.blocks, "__rust_try")
        assert(rustTry != null)

        val tryDoCall = findFunctionWithinCallParams(rustTry, "std::panicking::try::do_call")
        assert(tryDoCall != null)

        val unwindFn = findFunctionWithinBlocks(tryDoCall.blocks, "<core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once")
        assert(unwindFn != null)

        val builderInnerClosure = findFunctionWithinBlocks(unwindFn.blocks, "std::thread::Builder::spawn_unchecked::{{closure}}::{{closure}}")
        assert(builderInnerClosure != null)

        val backtrace = findFunctionWithinBlocks(builderInnerClosure.blocks, "std::sys_common::backtrace::__rust_begin_short_backtrace")
        assert(backtrace != null)

        // The first call from backtrace is the entry point of the second thread.
        val thread2Entry = backtrace.calls[0]
        assert(Demangle.demangle(thread2Entry.name.localName) == "main::main::{{closure}}")
    }
}