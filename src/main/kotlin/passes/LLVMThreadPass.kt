package passes

/*
* This is Rust-specific (which is intentional for the time being).
*
* Properly, we would be looking for the FFI calls that occur.
* (EX: @pthread on unix and @CreateThread on win32)
* ..which is available only with lto enabled.
*/

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.AccessValues
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.blocks
import de.fraunhofer.aisec.cpg.graph.calls
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.edges.flows.Dataflow
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Literal
import de.fraunhofer.aisec.cpg.graph.statements.expressions.NewArrayExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.graph.statements.expressions.UnaryOperator
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
        var threadContext = 0
        for (c in main.calls) {
            if (Demangle.demangle(c.name.localName) == "std::thread::spawn") {
                threadContext += 1
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

                // To actually know what moved really is, I traverse by prevDFG all the way back.
                val nodePathPair = findDataflowPath(moved)
                val movedFinalNode = nodePathPair.first
                val path = nodePathPair.second

                path.forEach { n ->
                    if (getProperty(n, "THREAD_USE") != null) {
                        setProperty(n, "THREAD_USE", "SHARED")
                    } else {
                        setProperty(n, "THREAD_USE", "T${threadContext}")
                    }
                }

                val parameter = threadEntryDecl!!.parameters.first()
                connectNodes(moved, parameter, "THREAD_MOVE_VARIABLE")

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

    fun getType(node: Node): String {
        return node.javaClass.typeName.split(".").last()
    }

    fun printDFL(dfl: Iterable<Dataflow>) {
        dfl.forEach {
            println ("  ${it.start.name} (${getType(it.start)}) --> ${it.end.name} (${getType(it.end)})")
        }
    }

    fun findDataflowPath(node: Node): Pair<Node?, Set<Node>> {
        val set = mutableSetOf<Node>()
        val final = recursivelyTraverseDataflow(node, null, set)
        return Pair(final, set.toSet())
    }

    fun recursivelyTraverseDataflow(node: Node, prevNode: Node?, path: MutableSet<Node>): Node? {
        path.add(node)

        print(node.name.localName)
        println(" (${node.javaClass.typeName.split(".").last()})")

        // STOP at a LITERAL.
        if (node is Literal<*>) return node

        // From a UnaryOperator, we will have two DFGs. We follow the one that is not prevNode.
        if (node is UnaryOperator) {
            println("  prevNode = ${prevNode!!.name.localName} (${getType(prevNode)}")
            val readRef = node.prevDFGEdges.find { it.start != prevNode }
            return recursivelyTraverseDataflow(readRef!!.start, node, path)
        }

        // Continuously traverse the DFG backwards until we can't; NewArrayExpressions are ignored.
        // (Also, prevDFGEdges may have references pointing to themselves even though the graph doesn't explicitly show this).
        val edges = node.prevDFGEdges.filter {
            it.start !is NewArrayExpression &&
            it.start != node
        }
        if (edges.isEmpty()) {
            println("  (edges empty)")
        } else {
            printDFL(edges)
        }

        // If there is no DFG available AND we are at a VarDecl node, check for a WRITE reference.
        if (edges.isEmpty()) {
            if (node is VariableDeclaration) {
                val writeRef: Reference? = node.usages.find { it.access == AccessValues.WRITE }
                println("  (node is VarDecl; writeRef=) $writeRef")
                if (writeRef == null) return null
                path.add(writeRef)

                // From that write reference, the DFG direction will switch as it directs to a UnaryOperator.
                // On the subsequent call, where we are in this func as a UnaryOperator, we switch back the DFG.
                return recursivelyTraverseDataflow(writeRef.nextDFG.toList().first { it != writeRef }, writeRef, path)
            }
            return null
        }

        // If there is a DFG present (and node is a VarDecl),
        if (node is VariableDeclaration) {
            // AND there exists a WRITE reference, we choose the WRITE ref.
            val write = node.usages.find { it.access == AccessValues.WRITE }

            // TODO: Currently, I have no idea why a DFG may not exist for this.
            // TODO: It is listed that if this is the case, a PDG edge may remedy the situation. This is not the case.
            if (write != null) return recursivelyTraverseDataflow(write, node, path)
        }

        // If we can't satisfy any of the above, continue to traverse backwards.
        return recursivelyTraverseDataflow(edges.first().start, node, path)
    }
}
