package lving.backend.cpg.language

import de.fraunhofer.aisec.cpg.graph.MetadataProvider
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.applyMetadata
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.ValueDeclaration
import de.fraunhofer.aisec.cpg.graph.newReference
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.statements.LabelStatement
import de.fraunhofer.aisec.cpg.graph.statements.Statement
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Block
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Expression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*
import org.neo4j.ogm.annotation.Relationship

enum class ConcurrencyOperations {
    CREATE_THREAD,
    MAIN_THREAD
}

enum class System {
    WINDOWS
}

val NativeCallMap = mapOf(
    "CreateThread" to ConcurrencyOperations.CREATE_THREAD
)

class MainThreadOperation : ThreadOperation() {
    @Relationship("SCOPE", direction = Relationship.Direction.OUTGOING)
    var nodes = mutableSetOf<Node>()
}

open class ThreadOperation : CallExpression() {
    var operation : ConcurrencyOperations? = null

    @Relationship("ROUTINE", direction = Relationship.Direction.OUTGOING)
    var routine : FunctionDeclaration? = null

    @Relationship("DATA", direction = Relationship.Direction.OUTGOING)
    val data = mutableListOf<Expression>()

    var dataParameter : ValueDeclaration? = null

    @Relationship("THREAD_JOIN", direction = Relationship.Direction.OUTGOING)
    var threadJoin : CallExpression? = null

    @Relationship("THREAD_START", direction = Relationship.Direction.OUTGOING)
    var threadStart : CallExpression? = null

    @Relationship("MAIN_OVERLAP", direction = Relationship.Direction.OUTGOING)
    var mainThreadOverlap = mutableListOf<MainThreadOperation>()
}

// This won't be necessary once the logical thread start becomes resolved here instead of in a pass.
val threadStart2Op = mutableMapOf<CallExpression, MainThreadOperation>()

class ConcurrencyHandler(val frontend: LLVMIRLanguageFrontend) : MetadataProvider {
    private val functionToOperationInfo = mutableMapOf<String, Pair<LLVMValueRef, ConcurrencyOperations>>()

    fun handle(call: LLVMValueRef, function: LLVMValueRef) : Statement? {
        val operationInfo = functionToOperationInfo[function.name] ?: return null
        val statement : Statement? = when (operationInfo.second) {
            ConcurrencyOperations.CREATE_THREAD -> handleCreateThread(call, operationInfo.first, System.WINDOWS)
            ConcurrencyOperations.MAIN_THREAD -> null
        }
        return statement
    }

    // TODO: call param here should be nativeCall
    fun handleCreateThread(cpgCall: LLVMValueRef, call: LLVMValueRef, system: System) : Statement? {
        var entryOperand = 0
        var dataOperand = 0

        // https://learn.microsoft.com/en-us/windows/win32/api/processthreadsapi/nf-processthreadsapi-createthread
        // [attributes, stack size, entry, params, flags, threadId]
        when (system) {
            System.WINDOWS -> {
                entryOperand = 2
                dataOperand = 3
            }
        }

        //  Some programming languages will pass a function pointer as a thread parameter and then an
        //  intermediate library function as the entry point. I haven't found any sort of common ground to know
        //  where the thread actually starts, especially since that function pointer is stored within a vtable.

        // TODO: C++ (std::thread) and Rust pass a struct { ptr data, ...} to the thread param

        val entry = LLVMGetOperand(call, entryOperand)
        val canonicalData = LLVMGetOperand(call, dataOperand)
        val logicalData = LLVMGetOperand(cpgCall, 1)

        val param = LLVMGetParam(entry, 0)
        val paramAccess = mutableSetOf<LLVMValueRef>()

        //  There currently exists an unconventional determination of this.
        //  A function (that is passed as the start routine to the thread create call) is a dispatch wrapper where:
        //      - Contains and calls an argument-derived function pointer.
        //          (Call may be direct or indirect. If indirect, unwind EOG is not followed)
        //      - The argument pointer must NOT be overridden.
        //      - All possible execution paths (besides exception handling) direct to the argument-derived func ptr.
        var block = LLVMGetFirstBasicBlock(entry)
        var instruction = LLVMGetFirstInstruction(block)

        var canonicalThreadEntry : LLVMValueRef? = null
        var finalVisitedList : MutableSet<LLVMValueRef>? = null

        while (block != null) {
            if (canonicalThreadEntry != null) break
            while (instruction != null) {
                val visited = mutableSetOf<LLVMValueRef>()

                // May not call the param register directly..
                if (isDerived(visited, param, instruction)) paramAccess.add(instruction)

                if (
                    instruction.opCode == LLVMInvoke || instruction.opCode == LLVMCall &&
                    LLVMGetCalledValue(instruction) in paramAccess
                    ) {
                    canonicalThreadEntry = instruction
                    finalVisitedList = visited
                    break
                }

                instruction = LLVMGetNextInstruction(instruction)
            }
            block = LLVMGetNextBasicBlock(block)
        }

        if (canonicalThreadEntry == null) return null

        // The second part of this is knowing what our function pointer is referring to.
        // If we've made it this far, then we assume that the routine ARG passed to the OS call was the real thread entry.

        /*
         * TODO: the followiung is rust specific because I can't 100% figure this part out. coming back to later.
         */
        val vtable = LLVMGetOperand(cpgCall, 2) // LLVMGetTypeKind(LLVMGetElementType(LLVMTypeOf(... -> 13 vec
        val vtable2 = LLVMGetInitializer(vtable)
        val shim = LLVMGetAggregateElement(vtable2, 2) // funcdecl
//        shim.isFunctionUserDefined(frontend)

        // for rust, shim -> some sys::backtrace call will lead us to the thread start.
        // closure may be inlined, but the direct call from backtrace would be the closure.
        // ...going to bypass for now

        val threadOperation = ThreadOperation()
        threadOperation.operation = ConcurrencyOperations.CREATE_THREAD
        threadOperation.applyMetadata(frontend, shim.name, cpgCall)

        val callee = frontend.newReference(shim.name, frontend.typeOf(shim), rawNode = shim)
        callee.resolutionHelper = threadOperation
        threadOperation.callee = callee

        val data0 = frontend.getOperandValueAtIndex(cpgCall, 1) as Reference
        threadOperation.data.add(data0)
        threadOperation.arguments.add(data0)

        // There is no guarantee that the shim declaration will appear before the thread call.
        return frontend.statementHandler.declarationOrNot(threadOperation, cpgCall)
    }

    fun handleMainThread(function: FunctionDeclaration) {
        // This strictly only assumes that a joinhandle call is done within the direct main scope.
        // ..which obviously is not always the case, but it's acceptable for this initial prototype.

        // another thing is this:..which obviously is rustspec, but cleansing all these things is
        // for another time.
        val spawnRgx = """std::thread::(\w+)?::spawn""".toRegex()
        val joinMatch = "std::thread::JoinHandle<T>::join"

        val activeThreads = mutableMapOf<String, Pair<CallExpression, MainThreadOperation>>()
        val handleMap = mutableMapOf<String, String>()

        function.nodes
            .filter { it !is LabelStatement && it !is FunctionDeclaration && it !is Block }
            .forEach { node ->
                if (node is CallExpression) {
                    val name = node.getTrueName()
                    if (name.contains(spawnRgx)) {
                        activeThreads[node.arguments.first().getTrueName()] = Pair(node, MainThreadOperation())
                        return@forEach
                    }
                    if (name.contains("memcpy")) {
                        handleMap[node.arguments[0].getTrueName()] = node.arguments[1].getTrueName()
                        return@forEach
                    }
                    if (name == joinMatch) {
                        val handleName = node.arguments.last().getTrueName()
                        val call = activeThreads.remove(handleMap[handleName]) ?: return@forEach
                        threadStart2Op[call.first] = call.second
                        return@forEach
                    }
                }
                activeThreads.forEach { op -> op.value.second.nodes.add(node) }
            }
    }

    /**
     * Returns boolean if a given register is derived from another register.
     * It should be noted here that I did not handle pointer arithmetic or bitcasts..
    */
    private fun isDerived(visited: MutableSet<LLVMValueRef>, register: LLVMValueRef, candidate: LLVMValueRef) : Boolean {
        if (register == candidate) return true
        if (visited.contains(candidate)) return false
        visited.add(candidate)

        when (candidate.opCode) {
            LLVMStore -> return false
            LLVMLoad, LLVMGetElementPtr-> {
                return isDerived(visited, register, LLVMGetOperand(candidate, 0))
            }
        }

        return false
    }

    /**
     * Currently, it is assumed that <function> is a function declaration that corresponds
     * to a native call that is apart of an external library (ie: windows.h, pthreads.h, etc.)
     *
     * Therefore, to test if a function is a concurrency-related call, we keep an internal map
     * of known signatures for Windows and POSIX systems related to threads and sync calls.
     * for an added level of confirmation, we could check arg types and # of args?
    */
    fun isConcurrencyCall(function: LLVMValueRef): Boolean {
        // If this function is just a signature, the OS-level call may be obscured.
        if (function in frontend.obscuredFunctions) {
            // To which we go to what was parsed from our bitcode that was compiled with -lto.
            val callSites = frontend.externalCallGraph[function.name] ?: return false

            // I don't imagine there being two distinct native concurrency calls per one standard library function?
            val nativeFunctionCall = callSites.find { LLVMGetCalledValue(it).name in NativeCallMap } ?: return false

            functionToOperationInfo[function.name] = Pair(
                nativeFunctionCall,
                NativeCallMap[LLVMGetCalledValue(nativeFunctionCall).name]!!
            )
            return true
        }

        // Native calls will always be a dllimport.
        if (LLVMGetDLLStorageClass(function) != LLVMDLLImportStorageClass) return false
        if (LLVMGetValueName(function).string !in NativeCallMap) return false

        functionToOperationInfo[function.name] = Pair(function, NativeCallMap[function.name]!!)
        return true
    }
}
