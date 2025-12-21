package passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.Backward
import de.fraunhofer.aisec.cpg.graph.GraphToFollow
import de.fraunhofer.aisec.cpg.graph.calls
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.edges.dataflows
import de.fraunhofer.aisec.cpg.graph.followDFGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.followPrevDFG
import de.fraunhofer.aisec.cpg.graph.newCallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.passes.SymbolResolver
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.DependsOn
import graph.addLabel
import graph.connectNodes
import language.getTrueName

val deferredFunctionPointers = mutableSetOf<Pair<Reference, CallExpression>>()

/*
 * Function pointers aren't properly resolved. The library does this for
 * C++ through DynamicInvokeResolver, but not LLVM-IR.
 *
 * This is a naive implementation.
 *
 * Does not support virtual dispatch.
*/
@DependsOn(SymbolResolver::class)
class FunctionPtrResolver(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        // XXX: incorrect
        deferredFunctionPointers.forEach {
            val ref = it.first.refersTo ?: return@forEach
            println("following ${ref.getTrueName()};(code=${ref.code}) dfg backwards until hit FuncDecl.")
            ref.prevDFG.forEach { p ->
                val paths = p.followDFGEdgesUntilHit(
                    findAllPossiblePaths = true,
                    direction = Backward(GraphToFollow.DFG),
                    predicate = { n -> n is FunctionDeclaration }).fulfilled
                paths.forEach { np ->
                    val last = np.nodes.last() as FunctionDeclaration

                    println("  PATH:\n")
                    for (node in np.nodes) {
                        println("\t  NODE: ${node.getTrueName()}, CODE: ${node.code}\n")
                    }

                    it.second.invokes.add(last)
                    it.second.invokeEdges.add(last)

                    addLabel(last, "TEST_usedasfuncdecl")
                    last.calledBy.add(it.second)
                    last.calledByEdges.add(it.second.invokeEdges.last())
                    last.nextDFG.add(it.second)
                    last.nextDFGEdges.add(it.second)
                }
            }
        }
    }
}