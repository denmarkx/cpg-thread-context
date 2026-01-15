package lving.backend.cpg.passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.AccessValues
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.scopes.FunctionScope
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.DFGPass
import de.fraunhofer.aisec.cpg.passes.EvaluationOrderGraphPass
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.DependsOn
import lving.backend.cpg.utils.Demangle
import lving.backend.cpg.graph.setProperty

@DependsOn(EvaluationOrderGraphPass::class)
@DependsOn(DFGPass::class)
class GeneralResolutionPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    private val FUNCTION_HEADERS: List<String> = listOf("; Function Attrs", "define", "declare")

    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)
        nodes.forEach {
            when(it) {
                is FunctionScope -> updateFunctionScopeName(it)
                is FunctionDeclaration -> updateFunctionDeclaration(it)
                is Reference -> updateReferences(it)
            }
        }

    }

    /**
     * Updates FunctionScope's name to the astNode's name.
     * (where previously, it was blank)
    */
    fun updateFunctionScopeName(node: FunctionScope) {
        val name = Demangle.demangle(node.astNode!!.name.localName)
        setProperty(node, "name", name)
    }

    /**
     * Updates the "code" property on FunctionDecls to include only the signature.
    */
    fun updateFunctionDeclaration(node: FunctionDeclaration) {
        if (node.code == null) return
        if (FUNCTION_HEADERS.any { node.code?.startsWith(it) == false}) return
        // Only really care about everything before the first {
        var code = node.code?.split("{")[0]

        // ..and not the function attrs.
        if (code?.startsWith("; Function Attrs") == true) {
            code = code.split("\n")[1]
        }

        setProperty(node, "code", code!!)
    }

    /**
     * Where edge.start is a write reference, there exists a possibility that a DFG edge
     * may not actually exist despite the fact the specification lists it as such:
     * https://fraunhofer-aisec.github.io/cpg/CPG/specs/dfg/#reference
    */
    fun updateReferences(node: Reference) {
        if (node.access == AccessValues.WRITE && node.refersTo != null && !node.nextDFG.contains(node.refersTo as Node)) {
            node.nextDFG.add(node.refersTo as Node)
            node.refersTo!!.prevDFG.add(node)
        }
    }
}
