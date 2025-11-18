package passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.scopes.FunctionScope
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteBefore
import utils.Demangle
import utils.setProperty

@ExecuteBefore(LLVMThreadPass::class)
class ScopePass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        t.scope!!.children.filter { it is FunctionScope }.forEach { f ->
            val name = Demangle.demangle(f.astNode!!.name.localName)
            setProperty(f, "name", name)
        }
    }
}
