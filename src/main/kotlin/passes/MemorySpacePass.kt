package passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.AccessValues
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.refs
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteBefore
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteLate
import graph.findCallByName
import utils.Demangle
import graph.MetadataType
import graph.connectNodes
import graph.getMetadata

@ExecuteBefore(LLVMThreadPass::class)
class MemorySpacePass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    private var FREE_IDENTIFIERS = listOf(
        "core::ptr::drop_in_place",
    )

    override fun cleanup() {}

    fun isFreeCallIdentifier(node: Node): Boolean {
        val name = Demangle.demangle(node.name.localName)
        return node is CallExpression &&
                FREE_IDENTIFIERS.any { name.startsWith(it) }
    }

    fun handleReference(node: Reference) {
        node.let {
            when (node.access) {
                AccessValues.WRITE -> node.nextDFGEdges += it
                AccessValues.READ -> node.prevDFGEdges += it
                else -> {
                    node.nextDFGEdges += it
                    node.prevDFGEdges += it
                }
            }
        }
    }

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)
        nodes.filter { it is Reference }.forEach { handleReference(it as Reference) }

        // First, we are interested in memory that is freed.
        for (freeCallExpr in nodes.filter {
            isFreeCallIdentifier(it) &&
                    getMetadata(it, MetadataType.M_METADATA_HAS_FUNCLET_INFO) == null
        }) {
            val call = freeCallExpr as CallExpression

            // Ignore those with catchpads.

            // TODO: there are 3 callexpressions to drop_in_place when there should be 2.
            // i dont find landing pads / catch / funclets necessary, perhaps they can be stopped.
            //
            // on rust code that looks like this:
            //      let x = Box::new(1);
            //      let r = Box::into_raw(x);
            //      unsafe { let _ = Box::from_raw(r) }
            // the drop_in_place call that is caught by the funclet is split into 2 for some reason.
            // additionally, there is no way (atm) to know the specific attributes of this line
            // although we can parse the code or hijack it within the language package
            // call void @"......"(i32** %b) #9 [ "funclet"(token %cleanuppad) ], !dbg !153
            call.arguments.forEach {
//                println(call)
//                println("\t" + it)
                connectNodes(call, it, "DROP_CALL")
            }
        }

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
