package passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.AccessValues
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.blocks
import de.fraunhofer.aisec.cpg.graph.calls
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.edges.flows.Dataflow
import de.fraunhofer.aisec.cpg.graph.refs
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.ConstructExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Literal
import de.fraunhofer.aisec.cpg.graph.statements.expressions.NewArrayExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.graph.statements.expressions.UnaryOperator
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteLast
import graph.findNodeByName
import graph.*

// NOTE: This is extremely Rust-specific, but that is deliberate to start with.
// Properly, (in stable Rust), we get the LLVM-IR of the standard library,
// merge select functions with the current IR, feed it into the CPG library,
// and THEN identify the OS-specific function calls.
// ex: @pthread on UNIX and @CreateThread on win32.
// ...
// in older versions of rust, -Clto was fine, but since we are in 1.80-something now,
// the standard lib must be converted to ir explicitly
// ...though thats a TODO

@ExecuteLast
class LLVMThreadPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    lateinit var nodes : List<Node>
    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        nodes = SubgraphWalker.flattenAST(t)

        // The main thread was previously tagged with MainFunctionDeclaration (see MetadataExt)
        val main = getNodesWithLabel("MainFunctionDeclaration").first()

        // TODO: for when the native thread func calls are actually present within the IR,
        //      this would actually backtrack from that call to wherever.
        //      though since right now i am being very rust-specific, we start from std::thread::spawn.

        val spawnCalls = findCallWithinBlocks(main.blocks, "std::thread::spawn")

        // Normally, we would be able to resolveUntilHit(@CreateThread) [or the like]
        // but that call is obscured because std::sys::thread::...::Thread::new is obscured.
        spawnCalls.forEachIndexed { i, spawnCall ->
            // The only reason I stop here is that this does a virtual dispatch of a function kept in a vtable.
            // ..which is passed as the 2nd argument to this call:
            val threadNewCall = spawnCall.resolveUntilHit("std::sys::pal::windows::thread::Thread::new")?.last()


            // Any data explicitly moved into the thread closure is taken from std::thread::spawn -> the entire flow.
            // This is hard to track in a graph, so I sort of intercept the last argument here.
            val moved = spawnCall.arguments.last()

            // To actually know what moved really is, I traverse by prevDFG all the way back.
            val nodePathPair = findDataflowPath(moved)
            val movedFinalNode = nodePathPair.first
            val path = nodePathPair.second
            path.forEach { n ->
                if (getProperty(n, "THREAD_USE") != null) {
                    setProperty(n, "THREAD_USE", "SHARED")
                } else {
                    setProperty(n, "THREAD_USE", "T${i}")
                }
            }


            // XXX: ok so this is a new one..
            // the pointer to the func within the vtable is placed inside a dbg.spill register
            // this dbg.spill name for this is actually full of shit because its not actually any sort of spill.
            // regardless, this wont be needed in the future
            val vtable = threadNewCall?.arguments?.get(2) as Reference
            val initializer = (vtable.refersTo as VariableDeclaration).initializer as ConstructExpression
            val shimFunc = (initializer.arguments[2] as Reference).refersTo as FunctionDeclaration
            val rustTry = shimFunc.resolveUntilHit("__rust_try")?.last()

            // TODO: function pointers are ambiguous so once again i am getting eaten alive
            val tryCall = (rustTry?.arguments?.first() as Reference).refersTo as FunctionDeclaration
            val threadClosurePath = tryCall?.resolveUntilHit("smuggle_race::main::{{closure}}")

            if (threadClosurePath?.isEmpty() == true) return@forEachIndexed
            val threadClosure = threadClosurePath!!.last()


            val parameter = threadClosure.invokes.first().parameters.first()
            connectNodes(moved, parameter, "THREAD_MOVE_VARIABLE")
            connectNodes(main, spawnCall, "THREAD_SPAWN")
            connectNodes(spawnCall, threadClosure, "THREAD_ENTRY")
            return

        }
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
//            println("  (edges empty)")
        } else {
//            printDFL(edges)
        }

        // If there is no DFG available AND we are at a VarDecl node, check for a WRITE reference.
        if (edges.isEmpty()) {
            if (node is VariableDeclaration) {
                val writeRef: Reference? = node.usages.find { it.access == AccessValues.WRITE }
//                println("  (node is VarDecl; writeRef=) $writeRef")
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
