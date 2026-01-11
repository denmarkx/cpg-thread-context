package lving.backend.cpg.passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.AccessValues
import de.fraunhofer.aisec.cpg.graph.AnalysisDirection
import de.fraunhofer.aisec.cpg.graph.AnalysisSensitivity
import de.fraunhofer.aisec.cpg.graph.Context
import de.fraunhofer.aisec.cpg.graph.ContextSensitive
import de.fraunhofer.aisec.cpg.graph.FilterUnreachableEOG
import de.fraunhofer.aisec.cpg.graph.Forward
import de.fraunhofer.aisec.cpg.graph.GraphToFollow
import de.fraunhofer.aisec.cpg.graph.Interprocedural
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.NodePath
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.ParameterDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.edges.Edge
import de.fraunhofer.aisec.cpg.graph.edges.flows.Dataflow
import de.fraunhofer.aisec.cpg.graph.followDFGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.followEOGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.followPrevDFG
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.NewArrayExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteLast
import lving.backend.cpg.graph.addLabel
import lving.backend.cpg.graph.connectNodes
import lving.backend.cpg.graph.findEdgeEnd
import lving.backend.cpg.graph.getNodesWithLabel
import lving.backend.cpg.graph.resolveUntilHit
import lving.backend.cpg.language.ConcurrencyOperations
import lving.backend.cpg.language.ThreadOperation
import lving.backend.cpg.language.getTrueName

@ExecuteLast
class ThreadValidationPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    val illegalPaths = mutableMapOf<VariableDeclaration, MutableList<NodePath>>()
    val routines = mutableSetOf<CallExpression>()
    val node2Threads = mutableMapOf<Node, MutableList<ThreadOperation>>()

    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)

        val main = getNodesWithLabel("MainFunctionDeclaration").first()
        val thread_closure_name = main.getTrueName() + "::{{closure}}"


        /**
         * this part shouldnt be in here, but
         * where edge.start is a write reference and edge is a REFERS_TO,
         * follow refers_to even though a proper DFG edge may not exist.
         *
         * it is currently under review as to why this DFG edge doesnt exist.
        */
        nodes
            .filter { it is Reference && it.access == AccessValues.WRITE && it.refersTo != null && !it.nextDFG.contains(it.refersTo as Node) }
            .forEach { it as Reference
                it.nextDFG.add(it.refersTo as Node)
                it.refersTo!!.prevDFG.add(it)
            }


        nodes
            .filter { it is ThreadOperation && it.operation == ConcurrencyOperations.CREATE_THREAD }
            .forEach { it as ThreadOperation
                val threadClosurePath = it.invokes.first().resolveUntilHit(thread_closure_name, false, routines.toList())
                val threadClosure = threadClosurePath!!.last()
                routines.add(threadClosure)

                val moved = it.arguments.first() as Reference
                val parameter = threadClosure.invokes.first().parameters.first()

                // imagine if there was a pointer alias graph
                // but since there's not one (yet):

                // this part is insanely hacky and trusts that the intermediate calls between our canonical thread spawn
                // and the highest ast function parent is by 2-3 levels.
                var z = moved.getFunctionParent(nodes)?.calledBy?.first()?.getFunctionParent(nodes)?.calledBy?.first()
                val test = z?.getFunctionParent(nodes)?.calledBy?.firstOrNull()
                if (test?.getTrueName()?.contains("std::thread::spawn") == true) {
                    z = test
                }

                val logicalMove = z?.arguments?.last()
                val z2 = logicalMove?.followPrevDFG { x -> x is NewArrayExpression }?.nodes?.last() as NewArrayExpression? ?: return@forEach
                val lr = z2.nextDFG.first()
                it.threadStart = z
                connectNodes(moved, lr, "LOGICAL_REGISTER")

                // find the join call which should be somewhere after z.
                // xxx: would be something that has pthread_join or waitforsingleobject&closehandle, but..........

                val handlePtr = (z.arguments.first() as Reference)
                var handleRef : Reference? = null
                val seen = mutableListOf<Node>()

                fun walkDFGUntilMemCpy(n: Node) {
                    if (n in seen || n is ParameterDeclaration) return
                    seen.add(n)
                    if (n is VariableDeclaration) {
                        n.usages.toSet().filter { r -> r != handlePtr}
                            .forEach { r -> walkDFGUntilMemCpy(r) }
                        return
                    }
                    if (n is Reference) {
                        if (n.access == AccessValues.WRITE) {
                            if (n.prevEOG.find { e -> e.getTrueName().contains("llvm.memcpy") } != null) {
                                handleRef = n
                                return
                            }
                        } else {
                            n.nextDFG.forEach { a -> walkDFGUntilMemCpy(a) }
                            return
                        }
                    }
                    n.prevDFG.forEach { a -> walkDFGUntilMemCpy(a) }
                }
                walkDFGUntilMemCpy(handlePtr.refersTo as Node)

                if (handleRef == null) return@forEach

                val jd = mutableListOf<CallExpression>()

                (handleRef.refersTo as VariableDeclaration).usages.toSet()
                    .filter { r -> r.access == AccessValues.READ }
                    .forEach { r ->
                        val jp = r.followDFGEdgesUntilHit(
                            predicate = { x -> x.astParent is CallExpression && !x.astParent!!.getTrueName().contains("memcpy") },
                            direction = Forward(GraphToFollow.DFG),
                        )
                        jp.fulfilled.forEach { p ->
                            val end = p.nodes.last().astParent
                            if (end is CallExpression) jd.add(end)
                        }
                    }

//                if (jd.size < 2) return@forEach
                it.threadJoin = jd[0] as CallExpression

                connectNodes(moved, parameter, "THREAD_MOVE_VARIABLE")
                connectNodes(it, threadClosure, "THREAD_ROUTINE")
                addLabel(threadClosure, "LogicalThreadDeclaration")
                moved.nextDFG.add(parameter)
                moved.nextDFGEdges.add(Dataflow(moved, parameter))
                node2Threads.putIfAbsent(lr, mutableListOf())
                node2Threads[lr]?.add(it)
                return@forEach
            }

        test()
    }

    fun happensBefore(a: Node, b: Node): Boolean =
        a.followEOGEdgesUntilHit(
            collectFailedPaths = false,
            findAllPossiblePaths = false,
            predicate = { it === b },
            scope = Interprocedural(2, 1000),
            earlyTermination = { n, _ -> n === b },
            sensitivities = FilterUnreachableEOG + ContextSensitive + FilterInvokesEOG
        ).fulfilled.isNotEmpty()

    fun isBetween(start: Node, mid: Node, end: Node): Boolean =
        happensBefore(start, mid) && happensBefore(mid, end)

    fun startTogether(a: ThreadOperation, b: ThreadOperation): Boolean {
        val aStart = a.threadStart!!
        val bStart = b.threadStart!!
        val aJoin = a.threadJoin!!
        val bJoin = b.threadJoin!!

        if (happensBefore(aJoin, bStart)) return false
        if (happensBefore(bJoin, aStart)) return false

        val (firstJoin, secondJoin) =
            when {
                happensBefore(aJoin, bJoin) -> aJoin to bJoin
                happensBefore(bJoin, aJoin) -> bJoin to aJoin
                else -> return false
            }

        val forbiddenSpawns = listOf(aStart, bStart)
        for (spawn in forbiddenSpawns) {
            if (isBetween(firstJoin, spawn, secondJoin)) {
                return false
            }
        }
        return true
    }

    fun relation(a: ThreadOperation, b: ThreadOperation) : Int {
        if (happensBefore(a.threadJoin!!, b.threadStart!!)) return 1 // af
        if (happensBefore(b.threadJoin!!, a.threadStart!!)) return 0 // be
        if (startTogether(a, b)) return 2
        return 2
    }

    fun test() {
        node2Threads.forEach { (k, v) ->
            for (i in v.indices) {
                val a = v[i]
                for (j in i + 1 until v.size) {
                    val b = v[j]
                    val rel = relation(b, a)
                    println("rel(a, b) = $rel")
                    println("\ta=${findEdgeEnd(a, "THREAD_ROUTINE")}")
                    println("\tb=${findEdgeEnd(b, "THREAD_ROUTINE")}")
                }
            }
        }
    }
}

fun Node.getFunctionParent(tuNodes: List<Node>): FunctionDeclaration? {
    return tuNodes.find { it is FunctionDeclaration && this in it.nodes} as FunctionDeclaration?
}

object FilterInvokesEOG : AnalysisSensitivity() {
    override fun followEdge(
        currentNode: Node,
        edge: Edge<Node>,
        ctx: Context,
        path: List<Pair<Node, Context>>,
        loopingPaths: MutableList<NodePath>,
        analysisDirection: AnalysisDirection,
    ): Boolean {
        return "INVOKES" !in edge.labels
    }
}
