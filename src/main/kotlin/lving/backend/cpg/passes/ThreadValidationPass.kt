package lving.backend.cpg.passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.AnalysisDirection
import de.fraunhofer.aisec.cpg.graph.AnalysisSensitivity
import de.fraunhofer.aisec.cpg.graph.Context
import de.fraunhofer.aisec.cpg.graph.ContextSensitive
import de.fraunhofer.aisec.cpg.graph.FilterUnreachableEOG
import de.fraunhofer.aisec.cpg.graph.Forward
import de.fraunhofer.aisec.cpg.graph.GraphToFollow
import de.fraunhofer.aisec.cpg.graph.HasAliases
import de.fraunhofer.aisec.cpg.graph.Interprocedural
import de.fraunhofer.aisec.cpg.graph.Intraprocedural
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.NodePath
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.ValueDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.edges.Edge
import de.fraunhofer.aisec.cpg.graph.edges.flows.Dataflow
import de.fraunhofer.aisec.cpg.graph.followEOGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.followPrevDFG
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.scopes.GlobalScope
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.NewArrayExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.graph.statements.expressions.SubscriptExpression
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
import lving.backend.cpg.language.threadStart2Op
import lving.backend.cpg.resolution.ConcurrencyResolutionManager
import lving.backend.cpg.resolution.MutexResolution

enum class ThreadRelation {
    BEFORE,
    AFTER,
    TOGETHER
}

data class ThreadGroup(val node: Node, val threads: MutableSet<ThreadOperation>, val relation: ThreadRelation)

@ExecuteLast
class ThreadValidationPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    private val resolverMgr = ConcurrencyResolutionManager()
    val illegalPaths = mutableMapOf<VariableDeclaration, MutableList<NodePath>>()
    val node2Threads = mutableMapOf<Node, MutableList<ThreadOperation>>()
    val groups = mutableSetOf<ThreadGroup>()

    init {
        resolverMgr.registerResolver(MutexResolution::class.java)
    }

    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)

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
                val handlePtr = (spawnCall.arguments.first() as Reference)
                val handleDecl = handlePtr.refersTo as? HasAliases ?: return@forEach

                val path = handlePtr.followEOGEdgesUntilHit(
                    predicate = { x ->
                        x is CallExpression &&
                        x.getTrueName().contains("JoinHandle") &&
                        x.arguments.last() is Reference &&
                        (((x.arguments.last() as Reference).refersTo as? HasAliases in handleDecl.aliases) ||
                                (x.arguments.last() as Reference).refersTo == handleDecl)
                    },
                    collectFailedPaths = false,
                    scope = Intraprocedural(1000),
                    direction = Forward(GraphToFollow.EOG),
                ).fulfilled

                if (path.isEmpty()) return@forEach
                val joinCall = path.first().nodes.last()
                it.threadJoin = joinCall as CallExpression
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

            // input may be a subscript (gep), we need to do an extra move if so:
            if (candidate is SubscriptExpression) {
                candidate = candidate.arrayExpression
            }
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
        val f = mutableSetOf<String>()
        groups.forEach { resolverMgr.handleThreadGroup(it) }
        return
        groups.forEach {
            it.threads.forEach { t ->
                var sync = false
                fun traverse(nodes: List<Node>, parent: String) {
                    val noSyncUnaryOps = mutableSetOf<UnaryOperator>()
                    val operations = nodes
                        .filter { n -> n is UnaryOperator || (n is CallExpression && (n !is LifetimeOperation))  }
                    operations.forEach { n ->
                            when (n) {
                                is UnaryOperator -> {
                                    if (isAliasOfThreadData(t, n) && !sync) {
                                        println("NO SYNC ON ${n?.code}")
                                        noSyncUnaryOps.add(n)
                                    }
                                }

                                is CallExpression -> {
                                    if (!n.getTrueName().contains("sync")) {
                                        traverse(n.invokes.first().nodes, n.invokes.first().getTrueName())
                                    }
                                    if (n.getTrueName().contains("Mutex<T>::lock")) sync = true
                                    if (n.getTrueName()
                                            .contains("core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard")
                                    ) sync = false
                                }
                            }
                        }

                    val allUnaryOps = operations.filter { n -> n is UnaryOperator}
                    if (allUnaryOps.size == noSyncUnaryOps.size && noSyncUnaryOps.isNotEmpty()) {
                        f.add(parent)
                    }
                }
                if (t.routine == null && t is MainThreadOperation) {
                    traverse(t.nodes.toList(), "MAIN")
                } else {
                    traverse(t.routine.nodes, "ROUTINE")
                }
            }
        }
        println(f)
    }
}

fun Node.getFunctionParent(tuNodes: List<Node>): FunctionDeclaration? {
    return tuNodes.find { it is FunctionDeclaration && this in it.nodes} as FunctionDeclaration?
}

/**
 * Walks backwards from node.astParent until functiondecl.
*/
fun Node.getFunctionParent(): FunctionDeclaration? {
    var parent = this.astParent
    while (parent != null && parent !is FunctionDeclaration) {
        parent = parent.astParent
    }
    return parent
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
