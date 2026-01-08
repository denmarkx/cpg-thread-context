package lving.backend.cpg.passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.NodePath
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.followEOGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.EvaluationOrderGraphPass
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.DependsOn
import lving.backend.cpg.language.LifetimeOperation
import lving.backend.cpg.language.LifetimeOperations
import lving.backend.cpg.language.getTrueName

const val WANT_ILLEGAL_PATH_INFO = 0

@DependsOn(EvaluationOrderGraphPass::class)
class LifetimeValidationPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    val illegalPaths = mutableMapOf<VariableDeclaration, MutableList<NodePath>>()

    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)

        // It is considered undefined behavior for a lifetime to end and be used.
        nodes
            .filter { it is LifetimeOperation && it.operation == LifetimeOperations.LIFETIME_END }
            .forEach { it as LifetimeOperation
                val variable = it.variables.firstOrNull() ?: return@forEach
                val path = it.followEOGEdgesUntilHit { n -> n is Reference && n.refersTo == variable }
                if (path.fulfilled.isNotEmpty()) {
                    // While not concrete evidence of a UAF, its a true possibility and should not occur if
                    // the VariableDeclaration is not an argument to a lifetime start in the intermediate EOG.
                    illegalPaths.putIfAbsent(variable, mutableListOf())
                    illegalPaths[variable]?.addAll(path.fulfilled)
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
