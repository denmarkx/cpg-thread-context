package passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.AccessValues
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.NodePath
import de.fraunhofer.aisec.cpg.graph.blocks
import de.fraunhofer.aisec.cpg.graph.calls
import de.fraunhofer.aisec.cpg.graph.collectAllNextFullDFGPaths
import de.fraunhofer.aisec.cpg.graph.collectAllPrevDFGPaths
import de.fraunhofer.aisec.cpg.graph.collectAllPrevEOGPaths
import de.fraunhofer.aisec.cpg.graph.collectAllPrevFullDFGPaths
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.dfgFrom
import de.fraunhofer.aisec.cpg.graph.edges.dataflows
import de.fraunhofer.aisec.cpg.graph.edges.edges
import de.fraunhofer.aisec.cpg.graph.edges.flows.Dataflows
import de.fraunhofer.aisec.cpg.graph.followDFGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.invoke
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.parameters
import de.fraunhofer.aisec.cpg.graph.refs
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Block
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Expression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Literal
import de.fraunhofer.aisec.cpg.graph.statements.expressions.NewArrayExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.graph.statements.expressions.UnaryOperator
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
                // Any data explicitly moved into the thread closure is taken from std::thread::spawn -> the entire flow.
                // This is hard to track in a graph, so I sort of intercept the last argument here.
                // todo: does this still exist in non-moved closures or is it just the handle?
                val moved = c.arguments.last()

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

                // To actually know what moved really is, I traverse by prevDFG all the way back.
                val moved_real = traverseRealReference(moved)
                println(moved_real)
                throw Exception("")

                val parameter = threadEntryDecl!!.parameters.first()
                connectNodes(moved, parameter, "THREAD_MOVE_VARIABLE")

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

    fun traverseRealReference(node: Node): Node? {
        // todo: why do some references not have dfg edges?
        // todo: i have no answer as to why this spits out different things every run
        // but solving the first question will solve all my problems.
        // - Exclusions: NO DFG & initializer edges.
        // - END: End when no cases can be satisfied OR when prevDFG is a Literal.
        // - Cases:
        //    - No Prev DFG: If VariableDecl, check refersTo and traverse prevDFG on Reference { access = WRITE }
        //    - Reference (WRITE): will be next DFG only to the UnaryOperator. Then back to prevDFG.
        print("\nnode: ")
        println(node)

        if (node is Literal<*>) {
            return node
        }

        // We will consider the initializer acceptable IF and ONLY IF the VarDecl
        // does not have a WRITE REFERENCE
        var prevPaths = node.prevDFGEdges.filter { it.start != node }

        if (node is VariableDeclaration) {
            prevPaths = prevPaths.filter { it.start != node.initializer }
            println("references:")
            node.usages.forEach {
                print("   - [${it.access}] " )
                println(it)
            }
            // node.refs here may return empty, but node.usages won't..?
            if (node.usages.find { r -> r.access == AccessValues.WRITE } == null) {
                prevPaths = node.prevDFGEdges.toList()
            }
        }
//        prevPaths = prevPaths.filter { it.start != node }
        println(prevPaths)

        println("previous (filtered) dfg:")
        prevPaths.forEach { print("  - "); println(it.start) }

        println("previous (unfiltered) dfg:")
        node.prevDFGEdges.forEach { print("  - "); println(it.start) }

        // if any of the previous paths is a literal, we're going to the literal.
        // and im going to absolutely hope that its just 1
        val literal = prevPaths.find { it.start is Literal<*> }?.start
        if (literal != null) {
            return literal
        }

        if (prevPaths.isEmpty() && node is VariableDeclaration) {
            node.usages.filter { it.access == AccessValues.WRITE }.forEach {
                r -> traverseRealReference(r)
            }
            return null
        }

        if (node is Reference && node.access == AccessValues.WRITE) {
            return traverseRealReference(node.nextDFG.find { it is UnaryOperator }!!)
        }

        prevPaths.forEach { traverseRealReference(it.start) }
        return null
    }
}
