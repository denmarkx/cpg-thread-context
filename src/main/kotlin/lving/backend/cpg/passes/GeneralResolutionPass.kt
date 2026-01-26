package lving.backend.cpg.passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.AccessValues
import de.fraunhofer.aisec.cpg.graph.Backward
import de.fraunhofer.aisec.cpg.graph.GraphToFollow
import de.fraunhofer.aisec.cpg.graph.Interprocedural
import de.fraunhofer.aisec.cpg.graph.Intraprocedural
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.declarations.Declaration
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.ParameterDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.ValueDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.followDFGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.followEOGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.get
import de.fraunhofer.aisec.cpg.graph.refs
import de.fraunhofer.aisec.cpg.graph.scopes.FunctionScope
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.graph.statements.expressions.UnaryOperator
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.DFGPass
import de.fraunhofer.aisec.cpg.passes.EvaluationOrderGraphPass
import de.fraunhofer.aisec.cpg.passes.SymbolResolver
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.DependsOn
import lving.backend.cpg.graph.addLabel
import lving.backend.cpg.graph.connectNodes
import lving.backend.cpg.graph.getProperty
import lving.backend.cpg.graph.hasLabel
import lving.backend.cpg.utils.Demangle
import lving.backend.cpg.graph.setProperty
import lving.backend.cpg.language.getTrueName

@DependsOn(EvaluationOrderGraphPass::class)
@DependsOn(DFGPass::class)
@DependsOn(SymbolResolver::class)
class GeneralResolutionPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    private val FUNCTION_HEADERS: List<String> = listOf("; Function Attrs", "define", "declare")

    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)
        nodes.forEach {
            when(it) {
                is FunctionScope -> updateFunctionScopeName(it)
                is FunctionDeclaration -> {
                    updateFunctionDeclaration(it)
                    handleFunctionParameters(it)
                }
                is CallExpression -> handleCallExpression(it)
                is Reference -> updateReferences(it)
                is VariableDeclaration -> handleVariableDeclaration(it)
            }
        }
//        nodes.forEach {
//            when(it) {
//                is UnaryOperator -> handleAtomicOperation(it)
//            }
//        }

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

    // Note: The implementation of atomic operations results in malformed EOGs.
    // This is something we'll have to look at upstream.
    fun handleAtomicOperation(node: UnaryOperator) {
        if (!hasLabel(node, "Atomic")) return

        // Our input should be a reference.
        val input = node.input as? Reference ?: return

        // If we can somehow prove that this reference comes after all the others,
        // then we can say that .refersTo is absolutely that reference.
        val order = getProperty(input, "order")?.toInt() ?: return
        val refersTo = input.refersTo as? ValueDeclaration ?: return
        val usages = refersTo.usages.toSet().size - 1

        if (usages == order) {
            // Can we track back to a ValueDeclaration?
            val path = refersTo.followDFGEdgesUntilHit(
                predicate = { it is Reference && it.access == AccessValues.WRITE && it != input },
                direction = Backward(GraphToFollow.DFG),
                collectFailedPaths = false
            ).fulfilled

            if (path.isEmpty()) return

            // Since our last is a WRITE ref, DFG is flipped
            val last = path.first().nodes.last() as Reference
            val unaryOperator = last.nextDFG.find { it is UnaryOperator && it.access == AccessValues.WRITE } ?: return

            // From the UnaryOperator, the DFG flips
            val reference = unaryOperator.prevDFG.find { it is Reference && it != last } ?: return
            val valueDecl = (reference as Reference).refersTo
//            connectNodes(reference as Node, node,"SYNC_START")
        }

        // Normally, we would look for atomicrmw for release..but there exists a phi instruction
        // that the CPG library gets confused about (currently, the argument reference intended for
        // the atomicrmw instruction refers to something completely different.
    }

    fun handleCallExpression(node: CallExpression) {
//        if (node.getTrueName() == MutexLockStr) {
//            addLabel(node, "SyncNodeStart")
//        }
//        if (node.getTrueName() == MutexDropInPlaceStr) {
//            addLabel(node, "SyncNodeEnd")
//        }
    }

    fun handleVariableDeclaration(node: VariableDeclaration) {
        if (node.usages.isEmpty()) return
        if (node.usages.size > 50) return
        var currentCount = 0
        node.followEOGEdgesUntilHit(
            predicate = {
                if (it in node.usages) {
                    val ref = it as Reference
                    setProperty(ref, "order", currentCount.toString())
                    currentCount++
                }
                currentCount >= node.usages.size
            },
            collectFailedPaths = false,
            scope = Interprocedural(1,200)
        )
    }

    fun handleFunctionParameters(node: FunctionDeclaration) {
        if (node.parameters.isEmpty()) return
        val referenceOrder = linkedMapOf<ParameterDeclaration, MutableMap<Reference, Int>>()
        val referenceSet = mutableSetOf<Reference>()
        var terminationCount = 0
        var currentCount = 0

        node.parameters.forEach {
            referenceOrder[it] = linkedMapOf()
            val usages = it.usages.toSet()
            referenceSet.addAll(usages)
            terminationCount += usages.size
        }

        if (terminationCount > 50) return

        node.followEOGEdgesUntilHit(
            predicate = {
                if (it in referenceSet) {
                    val ref = it as Reference
                    val parameter = ref.refersTo
                    if (parameter in referenceOrder) {
                        val innerMap = referenceOrder[parameter]!!
                        setProperty(ref, "order", innerMap.size.toString())
                        innerMap[ref] = innerMap.size
                        currentCount++
                    }
                }
                currentCount >= terminationCount
            },
            collectFailedPaths = false,
            scope = Intraprocedural(400)
        )
    }

}
