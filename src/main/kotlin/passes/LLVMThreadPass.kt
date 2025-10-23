package passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import utils.NodeUtil

class LLVMThreadPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t);
        val targetA = nodes
            .filterIsInstance<FunctionDeclaration>()
            .find { it.name.localName.contains("_ZN4main4main17h5ea8adc459579547E") }

        val targetB = nodes
            .filterIsInstance<FunctionDeclaration>()
            .find { it.name.localName.contains("_ZN4main4main28_\$u7b\$\$u7b\$closure\$u7d\$\$u7d\$17hb2821dfa544cd83aE")}

        NodeUtil.replace(targetA as Node)
    }
}