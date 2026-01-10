package lving.backend.cpg.passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.Backward
import de.fraunhofer.aisec.cpg.graph.GraphToFollow
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.declarations.Declaration
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.followDFGEdgesUntilHit
import de.fraunhofer.aisec.cpg.graph.followPrevDFG
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.passes.SymbolResolver
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.DependsOn

/**
 * Set of deferred function pointers where the CallExpression's LLVM instruction
 * was determined to NOT satisfy LLVMIsAFunction.
 *
 * The elements are a Pair of the reference to the CallExpression and the CallExpression itself.
*/
val deferredFunctionPointers = mutableSetOf<Pair<Reference, CallExpression>>()

/*
 * Function pointers aren't properly resolved. Currently, Inference.kt will make
 * an attempt to create the function declarations. If function pointer is a parameter,
 * there will be a disconnect between that register and the real ParameterDeclaration.
 *
 * The CPG library does this properly for C++ through DynamicInvokeResolver, but not LLVM-IR.
 *
 * This is a naive implementation.
 * Does not support virtual dispatch.
*/
@DependsOn(SymbolResolver::class)
class FunctionPtrResolver(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        // There exists a couple of oddities within the current inference and/or reference resolution:
        // A.   In the case of the function pointer register being passed in as an argument,
        //      there is no possible connection between that func ptr register and the new CallExpression.
        //
        // B.   Where the function pointer register is passed in as an argument AND stored in an intermediate register,
        //      when that intermediate register is called, there exists a connection between the function pointer register
        //      AND **A** ParameterDeclaration (or similar). However, this ParameterDeclaration, while apart of the same scope,
        //      has no correlation to the function pointer.

        // From the CallExpression, walk up the AST until we hit a FunctionDeclaration.
        deferredFunctionPointers.forEach {
            var astParent: Node? = it.second
            while (astParent != null && astParent !is FunctionDeclaration) {
                astParent = astParent.astParent
            }


            // From this FuncDecl, we are interested in the parameter that has the same code value as our reference.
            // Since our actual call function pointer may be stored in another intermediate register,
            // we walk the DFG backwards starting at OPERATOR_BASE until we get to
            // a declaration node that is NOT VariableDeclaration. From that end node, the next DFG (who is a reference)
            // will be the code from the arguments.

            val nextDeclaration = it.second.operatorBase.followPrevDFG { n -> n is Declaration && n !is VariableDeclaration }
            if (nextDeclaration == null) return@forEach

            val validOperatorBase = nextDeclaration.nodes[nextDeclaration.nodes.size-2]
            if (validOperatorBase !is Reference) return@forEach

            val correspondingParam = astParent?.parameters?.find { p -> p.code == validOperatorBase.code }

            // Normally, we would potentially say that callExpr - [INVOKES] -> correspondingParam..but
            // Node.invokes expects a FuncDecl. Since it's ambiguious what callExpr can invoke,
            // the logical thing to do here is to just point to all the possibilities.

            // For this, starting at correspondingParam, follow the DFG backwards until
            // it hits a Reference who refersTo a FunctionDeclaration.
            correspondingParam?.prevDFG?.forEach { p ->
                val paths = p.followDFGEdgesUntilHit(
                    findAllPossiblePaths = true,
                    direction = Backward(GraphToFollow.DFG),
                    predicate = { n -> n is Reference && n.refersTo is FunctionDeclaration }).fulfilled
                paths.forEach { np ->
                    val ref = np.nodes.last() as Reference
                    val candidate = ref.refersTo as FunctionDeclaration

                    it.second.invokes.add(candidate)
                    it.second.invokeEdges.add(candidate)
                }
            }
        }
    }
}