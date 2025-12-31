package lving.backend.cpg.passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.AccessValues
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.blocks
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.ParameterDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.edges.flows.Dataflow
import de.fraunhofer.aisec.cpg.graph.followDFGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.followPrevEOG
import de.fraunhofer.aisec.cpg.graph.statements.expressions.ConstructExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Literal
import de.fraunhofer.aisec.cpg.graph.statements.expressions.NewArrayExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.graph.statements.expressions.UnaryOperator
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteLast
import lving.backend.cpg.language.getTrueName
import lving.backend.cpg.graph.connectNodes
import lving.backend.cpg.graph.findCallWithinBlocks
import lving.backend.cpg.graph.findEdgeEnd
import lving.backend.cpg.graph.getNodesWithLabel
import lving.backend.cpg.graph.getProperty
import lving.backend.cpg.graph.resolveUntilHit
import lving.backend.cpg.graph.setProperty

// NOTE: This is extremely Rust-specific, but that is deliberate to start with.
// Properly, (in stable Rust), we get the LLVM-IR of the standard library,
// merge select functions with the current IR, feed it into the CPG library,
// and THEN identify the OS-specific function calls.
// ex: @pthread on UNIX and @CreateThread on win32.
// ...
// in older versions of rust, -Clto was fine, but since we are in 1.80-something now,
// the standard lib must be converted to ir explicitly
// ...though thats a TODO

class Path(val edges : MutableList<ArbitraryEdge>) {
    fun buildQuery() {
        // ok so this is a cheat
        edges.forEach { connectNodes(it.start, it.end, "IMPROPER_USAGE_PATH") }
    }

    override fun toString(): String {
        var s = "PATH:\n"
        edges.forEach { s += "  $it\n" }
        return s
    }
}

data class ArbitraryEdge(val start: Node, val end: Node, val type: String, val direction: String) {
    override fun toString() : String {
        var dir = "<---[$type]---"
        if (direction == ">") {
            dir = "---[$type]--->"
        }
        return "$start $dir $end"
    }
}

@ExecuteLast
class LLVMThreadPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    lateinit var nodes : List<Node>

    /**
     * It is much easier to attempt to build a Cypher query for suspicious paths on our own rather than rely
     * on the user to do it..or have them rely on spotty related nodes.
    */
    val issues = mutableListOf<Path>()
    val cypherQueries = mutableListOf<String>()

    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        nodes = SubgraphWalker.flattenAST(t)

        // The lving.backend.cpg.main thread was previously tagged with MainFunctionDeclaration (see MetadataExt)
        val main = getNodesWithLabel("MainFunctionDeclaration").first()
        val thread_closure_name = main.getTrueName() + "::{{closure}}"

        // TODO: for when the native thread func calls are actually present within the IR,
        //      this would actually backtrack from that call to wherever.
        //      though since right now i am being very rust-specific, we start from std::thread::spawn.

        val spawnCalls = findCallWithinBlocks(main.blocks, "std::thread::spawn")

        // Normally, we would be able to resolveUntilHit(@CreateThread) [or the like]
        // but that call is obscured because std::sys::thread::...::Thread::new is obscured.
        spawnCalls.forEachIndexed { i, spawnCall ->
            // The only reason I stop here is that this does a virtual dispatch of a function kept in a vtable.
            // ..which is passed as the 2nd argument to this call:
            var threadNewCall = spawnCall.resolveUntilHit("std::sys::thread::unix::Thread::new", false)?.last()

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

            // TODO: there exists a function pointer call that is obscured due to it being within the std.

            // hack, but this all soon wotn be needed
            val fvt = threadNewCall?.followPrevEOG {
                it.start.code?.contains("vtable") == true
            }
            if (fvt == null || fvt.isEmpty()) return@forEachIndexed
            val n = fvt.last().start
            val mr = Regex("(vtable.\\d*)").find(n.code!!)
            if (mr?.groupValues?.isEmpty() == true) return@forEachIndexed
            val vtableName = mr!!.groupValues.first()
            val vtable = nodes.find { it.name.localName == vtableName && it is VariableDeclaration && it.isGlobal } as VariableDeclaration

            val initializer = vtable.initializer as ConstructExpression
            val shimFunc = (initializer.arguments[2] as Reference).refersTo as FunctionDeclaration

            val threadClosurePath = shimFunc.resolveUntilHit(thread_closure_name, false)
            if (threadClosurePath?.isEmpty() == true) return@forEachIndexed
            val threadClosure = threadClosurePath!!.last()

            val parameter = threadClosure.invokes.first().parameters.first()
            connectNodes(moved, parameter, "THREAD_MOVE_VARIABLE")
            moved.nextDFG.add(parameter)
            moved.nextDFGEdges.add(Dataflow(moved, parameter))

            connectNodes(main, spawnCall, "THREAD_SPAWN")
            connectNodes(spawnCall, threadClosure, "THREAD_ENTRY")
        }

        identifyIssues()
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

//        print(node.name.localName)
//        println(" (${node.javaClass.typeName.split(".").last()})")

        // STOP at a LITERAL.
        if (node is Literal<*>) return node

        // From a UnaryOperator, we will have two DFGs. We follow the one that is not prevNode.
        if (node is UnaryOperator) {
//            println("  prevNode = ${prevNode!!.name.localName} (${getType(prevNode)}")
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

    fun identifyIssues() {
        nodes.filter { it is VariableDeclaration}.forEach {
            val nodepath = mutableListOf<ArbitraryEdge>()

            val usage = getProperty(it, "THREAD_USE") ?: return@forEach
            if (usage != "SHARED") return@forEach

            var parameter : Node? = null

            it.nextDFG.filter { reference ->
                reference is Reference &&
                reference.access == AccessValues.READ && getProperty(reference, "THREAD_USE") != "SHARED"
            }.forEach { ref ->

                // both of these references are expected to map to the same parameterdecl..which is also the thread arg
                // this is equivalent to ref---[THREAD_MOVE_VARIABLE]---
                val endNodes = findEdgeEnd(ref, "THREAD_MOVE_VARIABLE")
                if (endNodes.isEmpty()) return@forEach

                val param = endNodes.first()
                if (param !is ParameterDeclaration) return@forEach
                if (parameter == null) {
                    parameter = param
                } else if (parameter != param) {
                    parameter = null
                }

                nodepath.add(ArbitraryEdge(it, ref, "REFERS_TO", "<"))
                nodepath.add(ArbitraryEdge(ref, endNodes.first(), "THREAD_MOVE_VARIABLE", ">"))
            }

            if (parameter == null) return@forEach

            // this parameter is always stored inside another pointer, so we have to walk the dfg until then.
            val path = parameter.followDFGEdgesUntilHit { node ->
                node is UnaryOperator && node.access == AccessValues.WRITE
            }.fulfilled

            if (path.isEmpty()) return@forEach
            var previous = parameter
            path.first().nodes.forEach { n ->
                nodepath.add(ArbitraryEdge(previous!!, n, "DFG", ">"))
                previous = n
            }

            // this is expected to be a single path to 1 ptr
            val op = path.first().nodes.last() as UnaryOperator
            val ptr = op.input
            nodepath.add(ArbitraryEdge(op, ptr, "INPUT", ">"))

            // from here, we can definitely say that we have multiple nodes modifying the same memory space
            // ..but we want more info on perhaps what is being written
            // we are able to follow the DFG from here..sometimes..still looking into this part.
            val p = Path(nodepath)
            issues.add(p)
            p.buildQuery()
        }
    }
}
