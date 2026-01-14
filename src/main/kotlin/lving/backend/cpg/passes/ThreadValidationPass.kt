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
import de.fraunhofer.aisec.cpg.graph.HasAliases
import de.fraunhofer.aisec.cpg.graph.Interprocedural
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.NodePath
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.ParameterDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.ValueDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.edges.Edge
import de.fraunhofer.aisec.cpg.graph.edges.flows.Dataflow
import de.fraunhofer.aisec.cpg.graph.followDFGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.followEOGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.followPrevDFG
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.scopes.GlobalScope
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.NewArrayExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.graph.statements.expressions.UnaryOperator
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteLast
import lving.backend.cpg.graph.addLabel
import lving.backend.cpg.graph.connectNodes
import lving.backend.cpg.graph.getProperties
import lving.backend.cpg.graph.resolveUntilLocal
import lving.backend.cpg.language.ConcurrencyOperations
import lving.backend.cpg.language.LifetimeOperation
import lving.backend.cpg.language.MainThreadOperation
import lving.backend.cpg.language.ThreadOperation
import lving.backend.cpg.language.getTrueName
import lving.backend.cpg.language.isDropOperation
import lving.backend.cpg.language.threadStart2Op
import org.neo4j.driver.Value

enum class ThreadRelation {
    BEFORE,
    AFTER,
    TOGETHER
}

data class ThreadGroup(val node: Node, val threads: MutableSet<ThreadOperation>, val relation: ThreadRelation)

@ExecuteLast
class ThreadValidationPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    val illegalPaths = mutableMapOf<VariableDeclaration, MutableList<NodePath>>()
    val node2Threads = mutableMapOf<Node, MutableList<ThreadOperation>>()
    val groups = mutableSetOf<ThreadGroup>()

    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)

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
                val threadClosure = it.invokes.first().resolveUntilLocal().lastOrNull() ?: return@forEach
                addLabel(threadClosure, "LogicalThreadDeclaration")
                it.routine = threadClosure

                // From the call expression, looking for the most recent user-called function.
                val spawnCall = it.getPriorLocalCallExpression(nodes).first()
                it.threadStart = spawnCall

                // It's possible for the routine function to NOT have arguments IF it modifies a global variable.
                // Knowing that, our dominating variables become the used globals. However, this becomes
                // cumbersome to make note of since we don't know what global it's modifying.
                val parameter = threadClosure.parameters
                if (parameter.isEmpty()) {
                    val variables = getGlobalVariables(threadClosure)
                    variables.forEach { variable ->
                        node2Threads.putIfAbsent(variable, mutableListOf())
                        node2Threads[variable]?.add(it)
                        it.dataParameter = variable as ValueDeclaration
                    }
                } else {
                    // Things moved into threads are (usually, across most prog. langs, packed pointers)
                    val moved = it.arguments.first() as Reference

                    parameter.forEach { param ->
                        connectNodes(moved, param, "THREAD_MOVE_VARIABLE")
                        moved.nextDFG.add(param)
                        moved.nextDFGEdges.add(Dataflow(moved, param))
                    }
                    it.dataParameter = parameter.first()

                    val logicalMove = spawnCall.arguments.last()
                    val highestVariableInitializer = logicalMove
                        .followPrevDFG { x -> x is NewArrayExpression }?.nodes?.last() as NewArrayExpression?
                        ?: return@forEach
                    val highestVariable = highestVariableInitializer.nextDFG.first()
                    connectNodes(moved, highestVariable, "LOGICAL_REGISTER")
                    node2Threads.putIfAbsent(highestVariable, mutableListOf())
                    node2Threads[highestVariable]?.add(it)
                }

                /*
                 * JOIN RESOLUTION
                */
                // find the join call which should be somewhere after z.
                // xxx: would be something that has pthread_join or waitforsingleobject&closehandle, but..........
                // this approach would be simplified via pointer alias analysis
                val handlePtr = (spawnCall.arguments.first() as Reference)
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

                if (handleRef != null) {
                    val jd = mutableListOf<CallExpression>()

                    (handleRef.refersTo as VariableDeclaration).usages.toSet()
                        .filter { r -> r.access == AccessValues.READ }
                        .forEach { r ->
                            val jp = r.followDFGEdgesUntilHit(
                                predicate = { x ->
                                    x.astParent is CallExpression && !x.astParent!!.getTrueName().contains("memcpy")
                                },
                                direction = Forward(GraphToFollow.DFG),
                            )
                            jp.fulfilled.forEach { p ->
                                val end = p.nodes.last().astParent
                                if (end is CallExpression) jd.add(end)
                            }
                        }
                    it.threadJoin = jd[0]
                } else {
                    // one last try:
                    val reads = (handlePtr.refersTo as VariableDeclaration)
                        .usages
                        .find { r ->
                            r != handlePtr &&
                            r.access == AccessValues.READ
                        } ?: return@forEach
                    val handle = reads.nextEOG.find {
                        n -> n is CallExpression && n.getTrueName().contains("JoinHandle") } ?: return@forEach
                    it.threadJoin = handle as CallExpression
                }
                return@forEach
            }

        val threadOps = nodes.filterIsInstance<ThreadOperation>()
        threadStart2Op.forEach {
            val threadOp = threadOps.find { t -> t.threadStart == it.key } ?: return@forEach
            handleMainOperation(threadOp, it.value)
        }

        assignRelationships()
        test()
    }

    /**
     * Determines if any of operation's nodes is an alias of threadCall's data.
    */
    fun handleMainOperation(thread: ThreadOperation, operation: MainThreadOperation) {
        val data = thread.data.firstOrNull() ?: return
        if (data !is Reference) return

        val variable = data.refersTo
        if (variable !is HasAliases) return
        val aliases = (variable as HasAliases).aliases

        val intersection = aliases.intersect(operation.nodes)
        if (intersection.isNotEmpty()) {
            thread.mainThreadOverlap.add(operation)
        }

        val group = ThreadGroup(
            thread.dataParameter as Node,
            mutableSetOf(thread, operation),
            ThreadRelation.TOGETHER)
        groups.add(group)
    }

    fun happensBefore(a: Node, b: Node): Boolean =
        a.followEOGEdgesUntilHit(
            collectFailedPaths = false,
            findAllPossiblePaths = false,
            predicate = { it === b },
            scope = Interprocedural(2, 150),
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

    fun relation(a: ThreadOperation, b: ThreadOperation) : ThreadRelation {
        if (happensBefore(a.threadJoin!!, b.threadStart!!)) return ThreadRelation.AFTER
        if (happensBefore(b.threadJoin!!, a.threadStart!!)) return ThreadRelation.BEFORE
        if (startTogether(a, b)) return ThreadRelation.TOGETHER
        return ThreadRelation.TOGETHER
    }

    fun assignRelationships() {
        node2Threads.forEach { (k, v) ->
            val group = ThreadGroup(k, mutableSetOf(), ThreadRelation.TOGETHER)
            for (i in v.indices) {
                val a = v[i]
                group.threads.add(a)
                for (j in i + 1 until v.size) {
                    val b = v[j]
                    val rel = relation(b, a)
                    if (rel == ThreadRelation.TOGETHER) {
                        group.threads.add(b)
                    }
                }
            }
            if (group.threads.size > 1) {
                groups.add(group)
            }
        }
    }

    fun isAliasOfThreadData(thread: ThreadOperation, node: Node) : Boolean {
        if (thread.dataParameter == null) return false
        var candidate = node
        if (node is UnaryOperator) {
            candidate = node.input
        }
        if (candidate !is HasAliases) return false
        if (candidate is Reference) {
            if (candidate.refersTo == thread.dataParameter) return true
            return thread.dataParameter!!.aliases.contains(candidate.refersTo as HasAliases)
        }
        return thread.dataParameter!!.aliases.contains(candidate as HasAliases)
    }

    fun getGlobalVariables(routine: FunctionDeclaration) : Set<Node> {
        val variables = mutableSetOf<Node>()

        // Specifically, we're ONLY worried about those within unaryops.
        fun get(function: FunctionDeclaration) {
            function.nodes
                .filter { it is CallExpression || it is UnaryOperator}
                .forEach {
                    when (it) {
                        is UnaryOperator -> {
                            if (it.input !is Reference) return@forEach
                            val ref = it.input as Reference
                            val refersTo = ref.refersTo ?: return@forEach
                            if (refersTo.scope is GlobalScope) {
                                variables.add(ref.refersTo!!)
                            } else if (refersTo is HasAliases) {
                                variables.addAll(
                                    (ref.refersTo as HasAliases).aliases.filter { n -> n.scope is GlobalScope } as Collection<Node>
                                )
                            }
                        }
                        is CallExpression -> { get(it.invokes.first())}
                    }
                }
        }
        get(routine)
        return variables
    }

    fun test() {
        groups.forEach {
            it.threads.forEach { t ->
                var sync = false
                fun traverse(nodes: List<Node>) {
                    nodes
                        .filter { n -> n is UnaryOperator || (n is CallExpression && n !is LifetimeOperation) }
                        .forEach { n ->
                            when (n) {
                                is UnaryOperator -> {
                                    if (isAliasOfThreadData(t, n) && !sync) {
                                        println("NO SYNC ON ${n?.code}")
                                    }
                                }

                                is CallExpression -> {
                                    if (!n.getTrueName().contains("sync")) {
                                        traverse(n.invokes.first().nodes)
                                    }
                                    if (n.getTrueName().contains("Mutex<T>::lock")) sync = true
                                    if (n.getTrueName()
                                            .contains("core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard")
                                    ) sync = false
                                }
                            }
                        }
                }
                if (t.routine == null && t is MainThreadOperation) {
                    traverse(t.nodes.toList())
                } else {
                    traverse(t.routine.nodes)
                }
            }
        }
    }
}

fun Node.getFunctionParent(tuNodes: List<Node>): FunctionDeclaration? {
    return tuNodes.find { it is FunctionDeclaration && this in it.nodes} as FunctionDeclaration?
}

fun Node.getPriorLocalCallExpression(tuNodes: List<Node>): List<CallExpression> {
    val x = mutableListOf<CallExpression>()
    val seen = mutableListOf<Node>()

    fun start(fn : FunctionDeclaration?) : Boolean {
        if (fn == null || fn in seen) return false
        if (getProperties(fn).getOrDefault("isLocal", "") == "true") return true

        seen.add(fn)
        fn.calledBy.forEach {
            if (start(it.getFunctionParent(tuNodes))) {
                x.add(it)
            }
        }
        return false
    }
    start(this.getFunctionParent(tuNodes))
    return x

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
