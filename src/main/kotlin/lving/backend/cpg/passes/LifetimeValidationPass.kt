package lving.backend.cpg.passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.Forward
import de.fraunhofer.aisec.cpg.graph.GraphToFollow
import de.fraunhofer.aisec.cpg.graph.HasAliases
import de.fraunhofer.aisec.cpg.graph.Interprocedural
import de.fraunhofer.aisec.cpg.graph.InterproceduralWithDfgTermination
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.NodePath
import de.fraunhofer.aisec.cpg.graph.collectAllNextDFGPaths
import de.fraunhofer.aisec.cpg.graph.collectAllNextEOGPaths
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.followDFGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.followEOGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.statements.DeclarationStatement
import de.fraunhofer.aisec.cpg.graph.statements.ReturnStatement
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.EvaluationOrderGraphPass
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.DependsOn
import lving.backend.cpg.graph.getProperties
import lving.backend.cpg.language.HeapOperation
import lving.backend.cpg.language.HeapOperations
import lving.backend.cpg.language.LifetimeOperation
import lving.backend.cpg.language.LifetimeOperations
import lving.backend.cpg.language.getTrueName
import lving.backend.cpg.language.heapLifecycle
import lving.backend.cpg.language.highestDeallocCalls
import lving.backend.cpg.language.isHeapOperation
import java.util.concurrent.ConcurrentHashMap

const val WANT_ILLEGAL_PATH_INFO = 0

@DependsOn(EvaluationOrderGraphPass::class)
@DependsOn(BasicAliasResolverPass::class)
class LifetimeValidationPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    val illegalPaths = ConcurrentHashMap<VariableDeclaration, MutableList<NodePath>>()
    private val cache = ConcurrentHashMap<Pair<LifetimeOperation, VariableDeclaration>, List<NodePath>>()

    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)

        highestDeallocCalls.forEach {
            val node = it.arguments.firstOrNull() ?: return@forEach
            if (node !is Reference) return@forEach
            val declaration = node.getRefersToAs(VariableDeclaration::class.java) ?: return@forEach
            val correspondingAlloc = heapLifecycle
                .filter { (k, v) -> k.second in declaration.aliases && v == null }
            correspondingAlloc.keys.forEach { k -> heapLifecycle[k] = it }
            println(heapLifecycle)
        }

        nodes
            .parallelStream()
            .filter {
                it.isHeapOperation(HeapOperations.ALLOC) &&
                it in heapLifecycle.map { (key, _) -> key.first }
            }
            .forEach { it as CallExpression
                val alloc = heapLifecycle.filter { (k, v) -> k.first == it }
                alloc.forEach { (k, v) ->
                    val poison = v?.arguments?.firstOrNull() ?: return@forEach
                    val path = v.collectAllNextEOGPaths(false).firstOrNull() ?: return@forEach
                    path.nodes.forEach { x ->
                        x.nodes
                            .filterIsInstance<Reference>()
                            .forEach { y ->
                                val refersTo = y.refersTo
                                if (refersTo !is HasAliases) return@forEach
                                if (refersTo in k.second.aliases) {
                                    println("possible uaf? ${x.code}")
                                }
                            }
                    }
                }
            }

        // It is considered undefined behavior for a lifetime to end and be used.
        nodes
            .parallelStream()
            .filter { it is LifetimeOperation && it.operation == LifetimeOperations.LIFETIME_END }
            .forEach { it as LifetimeOperation
                val variable = it.variables.firstOrNull() ?: return@forEach
                val key = it to variable
                val path = cache.computeIfAbsent(key) { n ->
                    it.followEOGEdgesUntilHit(
                        predicate = { n -> n is Reference && n.refersTo == variable },
                        collectFailedPaths = false,
                        scope = Interprocedural(0, 100)
                    ).fulfilled
                }
                if (path.isNotEmpty()) {
                    // While not concrete evidence of a UAF, its a true possibility and should not occur if
                    // the VariableDeclaration is not an argument to a lifetime start in the intermediate EOG.
                    illegalPaths.putIfAbsent(variable, mutableListOf())
                    illegalPaths[variable]?.addAll(path)
                }
            }

        if (WANT_ILLEGAL_PATH_INFO == 0) return
        illegalPaths.forEach {
            println("Illegal Path for ${it.key.getTrueName()}")
            it.value.forEach { np ->
                println("  Path:")
                np.nodes.forEach { n ->
                    println("\t${n.code}")
                }
            }
            println("")
        }
    }

    /**
     * Given a NodePath that is a candidate for being illegal, determines that the
     * VariableDeclaration in question does not have a lifetime being given back.
    */
    private fun verifyNoIntermediateLiftime() {
        // TODO
    }
}
