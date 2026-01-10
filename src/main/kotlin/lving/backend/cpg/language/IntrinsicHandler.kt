package lving.backend.cpg.language

import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.newProblemExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Expression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.ProblemExpression
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*
import org.neo4j.ogm.annotation.Relationship

enum class LifetimeOperations {
    LIFETIME_START,
    LIFETIME_END,
}

class LifetimeOperation : CallExpression() {
    @Relationship("LIFETIME", direction = Relationship.Direction.OUTGOING)
    val variables = mutableListOf<VariableDeclaration>()

    /**
     * LIFETIME_START | LIFETIME_END
    */
    var operation : LifetimeOperations? = null
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

    fun handle(instr: LLVMValueRef) : Expression? {
        val function = LLVMGetCalledValue(instr)
        val name = LLVMGetValueName(function).string
        val statement = when (name) {
            "llvm.lifetime.start.p0" -> handleLifetimeStart(instr)
            "llvm.lifetime.end.p0" -> handleLifetimeEnd(instr)
            "llvm.dbg.value" -> handleDebugValue(instr)
            "llvm.dbg.assign" -> handleDebugValue(instr)
            "llvm.dbg.declare" -> handleDebugValue(instr)
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
        lifetimeOp.operation = LifetimeOperations.LIFETIME_START
        lifetimeOp.variables.add(decl)
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
        lifetimeOp.operation = LifetimeOperations.LIFETIME_END
        lifetimeOp.variables.add(decl)
        return lifetimeOp
    }

    /**
     * Provides information when a user source variable is set to a new value.
     * Consider:
     *   let x = Box::new(1);
     *   let ptr: *const Box<i32> = &x; // Assume !dbg !1
     *
     *   The following instruction translates to: source variable
     *   "ptr" (!dbg !1) is set to register x.
     *   We can assume that operations on "ptr" will mutate x.
     *   #dbg_value(ptr %x, !1, ...)
     *
     * llvm.dbg.value(metadata <register>, metadata <DILocalVariable>, metadata <ComplexExpression>, metadata <DebugInfo>)
     * https://llvm.org/docs/SourceLevelDebugging.html#llvm-dbg-value
    */
    fun handleDebugValue(instr: LLVMValueRef) : ProblemExpression? {
        return frontend.newProblemExpression()
    }
}
