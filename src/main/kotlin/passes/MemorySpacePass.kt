package passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.refs
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteBefore
import graph.findCallByName

@ExecuteBefore(LLVMThreadPass::class)
class MemorySpacePass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)

        // brainstorming on simplifying memory writes/reads from something on the heap
        // https://stackoverflow.com/questions/73903346/how-box-smart-pointer-is-implemented/73908617#73908617
        val call = findCallByName(nodes, "alloc::alloc::exchange_malloc")
        return

        // ::new will always return something and be connected via DFG, so
        // (call, variabledeclaration) ∈ DFG
        val variable = call?.nextDFG!!.elementAt(0) as VariableDeclaration

        // by definition (variable, Reference) ∈ REFERS_TO
        // assuming that IR will optimize out heap allocations that never have a reference..?
        val references = variable.refs

    }
}
