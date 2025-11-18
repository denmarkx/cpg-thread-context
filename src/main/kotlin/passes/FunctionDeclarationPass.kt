package passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.refs
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteBefore
import utils.AuxData

/*
 * The "code" property on most of the FunctionDeclaration nodes are incorrect.
 * Quite a few of them will include the entire code from the start block to the final one.
*/
@ExecuteBefore(LLVMThreadPass::class)
class FunctionDeclarationPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    private val FUNCTION_HEADERS: List<String> = listOf("; Function Attrs", "define", "declare")

    override fun cleanup() {}

    fun isCodeFunctionDeclaration(code: String): Boolean {
        return FUNCTION_HEADERS.any { code.startsWith(it) }
    }

    fun updateCode(node: Node) {
        if (node.code == null) return
        if (!isCodeFunctionDeclaration(node.code!!)) return

        // Only really care about everything before the first {
        var code = node.code?.split("{")[0]

        // ..and not the function attrs.
        if (code?.startsWith("; Function Attrs") == true) {
            code = code.split("\n")[1]
        }

        AuxData.addData(node, "code", code)
    }

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)
        for (funcDecl in nodes.filter { it is FunctionDeclaration}){
            updateCode(funcDecl)

            // update the reference too:
            for (ref in funcDecl.refs) updateCode(ref)
        }
    }
}
