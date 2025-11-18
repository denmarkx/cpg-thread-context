package passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.blocks
import de.fraunhofer.aisec.cpg.graph.controlledBy
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.refs
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Block
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteBefore
import graph.addLabel
import graph.getFunctionDeclarationFromBlock
import graph.scheduleDeletion
import graph.setProperty
import utils.Demangle
import utils.isApartOfStandardLibrary

/*
 * There are variables that we find quite interesting and want to make them more known.
 * This is done by getting @llvm.dbg.declare CallExpressions. Additionally,
 * we also remove all of these calls and ProblemStatements.
 *
 * Since this method is better established than identifying it through the ExpressionHandler,
 * we do all the mutation here.
*/
@ExecuteBefore(MemorySpacePass::class)
class TrackedNodesPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)
        for (callExpr in nodes.filter { it is CallExpression
                && it.name.localName.contains("llvm.dbg.declare") }){
            val expr = callExpr as CallExpression
            if (expr.arguments.isEmpty()) continue

            val decl = getFunctionDeclarationFromBlock(expr.astParent as Block) ?: continue

            // Don't care for things within the STL
            if (isApartOfStandardLibrary(decl.name.localName)) continue

            // Since this is a ProblemStatement, need to parse the code.
            // arguments[0] always leads to a valid VariableDecl.
            // arguments[0].code -> %<type> %<name>
            val name = expr.arguments[0].code?.split("%")?.last()!!

            // undef isn't tracked.
            if (name.contains("undef")) continue

            // Within the same block always exists the same reg.
            var node = callExpr.astParent.nodes.find {
                it.name.localName.equals(name)
            }

            // If it is not found, then assuming it is from args.
            if (node == null) {
                node = decl.parameters.find { it.name.equals(name) }
                // If this is still null, we just ignore.
                if (node == null) continue
            }

            // This node and all of its arguments are no longer needed:
            scheduleDeletion(expr.arguments)
            addLabel(node, "TrackedNode")

        }
    }
}
