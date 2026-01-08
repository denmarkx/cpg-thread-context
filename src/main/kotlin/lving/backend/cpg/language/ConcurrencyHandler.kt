package lving.backend.cpg.language

import de.fraunhofer.aisec.cpg.graph.statements.Statement
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*

enum class ConcurrencyOperations {
    CREATE_THREAD
}

val NativeCallMap = mapOf(
    "CreateThread" to ConcurrencyOperations.CREATE_THREAD
)

class ThreadOperation : CallExpression() {
    val operation : ConcurrencyOperations? = null
}

class ConcurrencyHandler(val frontend: LLVMIRLanguageFrontend) {

    fun handle(call: LLVMValueRef, function: LLVMValueRef) : Statement? {
        val name = LLVMGetValueName(function).string
        val operation = NativeCallMap[name] ?: return null
        val statement : Statement? = when (operation) {
            ConcurrencyOperations.CREATE_THREAD -> handleCreateThread(call, function)
        }
        return statement
    }

    fun handleCreateThread(call: LLVMValueRef, function: LLVMValueRef) : Statement? {
        return null
    }

    /**
     * Currently, it is assumed that <function> is a function declaration that corresponds
     * to a native call that is apart of an external library (ie: windows.h, pthreads.h, etc.)
     *
     * Therefore, to test if a function is a concurrency-related call, we keep an internal map
     * of known signatures for Windows and POSIX systems related to threads and sync calls.
     * ..for an added level of confirmation, we could check arg types and # of args?
    */
    fun isConcurrencyCall(function: LLVMValueRef): Boolean {
        if (LLVMGetDLLStorageClass(function) != LLVMDLLImportStorageClass) return false
        if (LLVMGetValueName(function).string !in NativeCallMap) return false
        return true
    }
}