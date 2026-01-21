package lving.backend.cpg.language

import de.fraunhofer.aisec.cpg.graph.statements.Statement
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*
import org.bytedeco.llvm.global.LLVM.LLVMDLLImportStorageClass
import org.bytedeco.llvm.global.LLVM.LLVMGetCalledValue
import org.bytedeco.llvm.global.LLVM.LLVMGetDLLStorageClass
import org.bytedeco.llvm.global.LLVM.LLVMGetValueName
import org.neo4j.ogm.annotation.Relationship
import org.slf4j.LoggerFactory

enum class SynchronizationTypes {
    MUTEX_ACQUIRE,
    MUTEX_RELEASE
}

class SyncOperation : CallExpression() {
    var operation : SynchronizationTypes? = null
}

val SyncNativeMap = mutableMapOf(
    "AcquireSRWLockExclusive" to SynchronizationTypes.MUTEX_ACQUIRE,
    "ReleaseSRWLockExclusive" to SynchronizationTypes.MUTEX_RELEASE
)

class SynchronizationHandler(val frontend: LLVMIRLanguageFrontend) {
    private val functionToOperationInfo = mutableMapOf<String, Pair<LLVMValueRef, SynchronizationTypes>>()
    private val logger = LoggerFactory.getLogger(SynchronizationHandler::class.java)

    /**
     * StatementHandler.handleFunctionCall's intended call instructions are routed and completed here.
     * Where <call> is the actual call instruction of the dispatch function and function is the function we are calling.
    */
    fun handle(call: LLVMValueRef, function: LLVMValueRef) : Statement? {
        val operationInfo = functionToOperationInfo[function.name] ?: return null
        val statement : Statement? = when (operationInfo.second) {
            SynchronizationTypes.MUTEX_ACQUIRE -> handleAcquireMutex(call, operationInfo.first, System.WINDOWS)
            SynchronizationTypes.MUTEX_RELEASE -> handleReleaseMutex(call, operationInfo.first, System.WINDOWS)
            else -> null
        }
        return statement
    }

    private fun handleAcquireMutex(highCallSite: LLVMValueRef, nativeFunctionCall: LLVMValueRef, systemType: System) : Statement? {
        logger.debug("handleAcquireMutex\n  highCallSite: ${highCallSite.code}\n  nativeFunctionCall: ${nativeFunctionCall.code}")
        val x = LLVMGetOperand(highCallSite, 0)
        return null
    }

    private fun handleReleaseMutex(highCallSite: LLVMValueRef, nativeFunctionCall: LLVMValueRef, systemType: System) : Statement? {
        logger.debug("handleReleaseMutex\n  highCallSite: ${highCallSite.code}\n  nativeFunctionCall: ${nativeFunctionCall.code}")
        return null
    }

    /**
     * Determines if this function or underlying ones (only one level deep at the moment)
     * are synchronization functions. Populates functionToOperationInfo with the dispatch function name as the key
     * and value as Pair(nativeFunction, SynchronizationType).
    */
    fun isSyncFunction(function: LLVMValueRef) : Boolean {
        if (function in frontend.obscuredFunctions) {
            val callSites = frontend.externalCallGraph[function.name] ?: return false
            val nativeFunctionCall = callSites.find { LLVMGetCalledValue(it).name in SyncNativeMap } ?: return false
            functionToOperationInfo[function.name] = Pair(
                nativeFunctionCall,
                SyncNativeMap[LLVMGetCalledValue(nativeFunctionCall).name]!!
            )
            return true
        }

        if (function.name in frontend.externalCallGraph) {
            val call = frontend.externalCallGraph[function.name]!!
                .firstOrNull { n -> LLVMGetCalledValue(n).name in SyncNativeMap.keys }  ?: return false
            functionToOperationInfo[function.name] = Pair(function, SyncNativeMap[LLVMGetCalledValue(call).name]!!)
            return true
        }

        if (LLVMGetDLLStorageClass(function) != LLVMDLLImportStorageClass) return false
        if (LLVMGetValueName(function).string !in SyncNativeMap) return false
        functionToOperationInfo[function.name] = Pair(
            function, SyncNativeMap[function.name]!!
        )
        return true
    }
}
