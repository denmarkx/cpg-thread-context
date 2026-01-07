package lving.backend.cpg.language

import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*
import org.neo4j.ogm.annotation.Relationship

class LifetimeOperation : CallExpression() {
    @Relationship("LIFETIME", direction = Relationship.Direction.OUTGOING)
    val nodes = mutableListOf<VariableDeclaration>()

    /**
     * LIFETIME_START | LIFETIME_END
    */
    var operation = ""
}

/**
 * Handles LLVM intrinsics. All of these instructions are guaranteed to be
 * a call. These do not get parsed through the regular StatementHandle solely
 * because we don't want to generate unnecessary nodes (like a reference back to the allocation)
 * that we will end up deleting or referring back to something later.
 *
 * Still, we keep the new nodes that we generate as derived classes of a CallExpression
 * solely so the EvaluationOrderGraphPass can handle this on its own.
*/
class IntrinsicHandler(val frontend: LLVMIRLanguageFrontend) {

    fun handle(instr: LLVMValueRef) : CallExpression? {
        val function = LLVMGetCalledValue(instr)
        val name = LLVMGetValueName(function).string
        val statement = when (name) {
            "llvm.lifetime.start.p0" -> handleLifetimeStart(instr)
            "llvm.lifetime.end.p0" -> handleLifetimeEnd(instr)
            else -> { null }
        }
        return statement
    }

    /**
     * Explicit specification of the start of a memory object's lifetime.
     * The <ptr> always refers to the stack allocation of the variable.
     *
     * declare void @llvm.lifetime.start.p0(i64 <size>, ptr captures(none) <ptr>)
     * https://llvm.org/docs/LangRef.html#int-lifestart
    */
    fun handleLifetimeStart(instr: LLVMValueRef) : CallExpression {
        val allocation = LLVMGetOperand(instr, 1)
        val allocationName = frontend.getNameOf(allocation).second

        // resolve back to the vardecl instead of making a new reference.
        val decl = frontend.bindingsCache[allocationName] as VariableDeclaration

        val lifetimeOp = LifetimeOperation()
        lifetimeOp.operation = "LIFETIME_START"
        lifetimeOp.nodes.add(decl)
        return lifetimeOp
    }

    /**
     * Explicit specification of the end of a memory object's lifetime.
     * The <ptr> always refers to the stack allocation of the variable.
     *
     * declare void @llvm.lifetime.end.0(i64 <size>, ptr captures(none) <ptr>)
     * https://llvm.org/docs/LangRef.html#llvm-lifetime-end-intrinsic
    */
    fun handleLifetimeEnd(instr: LLVMValueRef) : CallExpression {
        val allocation = LLVMGetOperand(instr, 1)
        val allocationName = frontend.getNameOf(allocation).second

        // resolve back to the vardecl instead of making a new reference.
        val decl = frontend.bindingsCache[allocationName] as VariableDeclaration

        val lifetimeOp = LifetimeOperation()
        lifetimeOp.operation = "LIFETIME_END"
        lifetimeOp.nodes.add(decl)
        return lifetimeOp
    }
}
