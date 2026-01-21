package lving.backend.cpg.language

import de.fraunhofer.aisec.cpg.graph.MetadataProvider
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.applyMetadata
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.ValueDeclaration
import de.fraunhofer.aisec.cpg.graph.newReference
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.statements.Statement
import de.fraunhofer.aisec.cpg.graph.statements.expressions.BinaryOperator
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Expression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.graph.statements.expressions.UnaryOperator
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*
import org.neo4j.ogm.annotation.Relationship
import org.slf4j.LoggerFactory

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
    private val logger = LoggerFactory.getLogger(this::class.java)

    fun handle(call: LLVMValueRef, function: LLVMValueRef) : Statement? {
        val operationInfo = functionToOperationInfo[function.name] ?: return null
        val statement : Statement? = when (operationInfo.second) {
            ConcurrencyOperations.CREATE_THREAD -> handleCreateThread(call, operationInfo.first, System.WINDOWS)
            ConcurrencyOperations.MAIN_THREAD -> null
        }
        return statement
    }

    fun handleCreateThread(cpgCall: LLVMValueRef, nativeCall: LLVMValueRef, system: System) : Statement? {
        //  Some programming languages will pass a function pointer as a thread parameter and then an
        //  intermediate library function as the entry point. I haven't found any sort of common ground to know
        //  where the thread actually starts, especially since that function pointer is stored within a vtable.
        // Checked this among C++ and Rust (but won't upkeep for C++ at the moment, but the
        // win here is that this isn't as Rust-specific as I was doing before).
        // There is one way to know if the thread entry is the "sub-canonical" one (ie: pointing to a dispatch wrapper..
        // ..but still outside of platform bounds). It is if the thread routine in the OS native call is not found
        // within our regular IR context..because the names SHOULD match!!
        val nativeRoutimeParam = LLVMGetOperand(nativeCall, 2)

        // Additionally, we can check the data sent to our CPG call. If there exists ONE pointer, we can ASSUME
        // that within that pointer exists a function (with opCode=0) (whether is be directly or within an aggregate object).
        val count = LLVMGetNumOperands(cpgCall)
        var containsSinglePointer = false
        var functionPointerCandidate: LLVMValueRef? = null

        for (i in 0..<count) {
            val entryArgs = LLVMGetOperand(cpgCall, i)
            val typeKind = LLVMGetTypeKind(LLVMTypeOf(entryArgs))
            if (typeKind == LLVMPointerTypeKind && entryArgs.opCode == 0 && LLVMGetAlignment(entryArgs) >= 8) {
                if (containsSinglePointer) {
                    containsSinglePointer = false
                    functionPointerCandidate = null
                    break
                }

                containsSinglePointer = true
                functionPointerCandidate = entryArgs
            }
        }

        var functionPointer : LLVMValueRef? = null
        if (nativeRoutimeParam.name in frontend.bindingsCache) {
            // Technically, we can say that this is okay to consider the logical routine.
            functionPointer = nativeRoutimeParam
        } else if (containsSinglePointer) {
            // OK, we're given a function pointer..probably..or a fat pointer that has one.
            // ..because what else could this be if we couldn't find the given nativeRoutineParam?

            // I don't know if this is necessarily proven:
            val initializer = LLVMGetInitializer(functionPointerCandidate)
            when (LLVMGetTypeKind(LLVMTypeOf(initializer))) {
                // Looks like we are a fat pointer
                LLVMStructTypeKind -> {
                    val size = LLVMCountStructElementTypes(LLVMTypeOf(initializer))
                    for (i in 0..<size) {
                        val element = LLVMGetAggregateElement(initializer, i)

                        // Looking for a function pointer:
                        if (LLVMIsAFunction(element) != null) {
                            // It's possible that there could be more than one in here.
                            // However, we expect to be led to user code.
                            if (element.isFunctionUserDefined(frontend)) {
                                functionPointer = element
                            }
                        }
                    }
                }
            }
        }

        if (functionPointer == null) return null
        val threadOperation = ThreadOperation()
        threadOperation.operation = ConcurrencyOperations.CREATE_THREAD
        threadOperation.applyMetadata(frontend, functionPointer.name, cpgCall)

        val callee = frontend.newReference(functionPointer.name, frontend.typeOf(functionPointer), rawNode = functionPointer)
        callee.resolutionHelper = threadOperation
        threadOperation.callee = callee

        val data0 = frontend.getOperandValueAtIndex(cpgCall, 1) as Reference
        threadOperation.data.add(data0)
        threadOperation.arguments.add(data0)
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
            .filter {
                    (it is Reference ||
                    it is UnaryOperator ||
                    it is CallExpression ||
                    it is BinaryOperator) &&
                    (it !is LifetimeOperation)
            }
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
                        frontend.currentTU?.statements?.add(call.second)
                        return@forEach
                    }
                }

                activeThreads.forEach { op ->
                    val list = op.value.second.nodes
                    val x = when (node) {
                        is Reference -> getReferenceTo(node)
                        is UnaryOperator -> getReferenceTo(node.input)
                        is CallExpression -> {
                            node.arguments.forEach { arg ->
                                val refersTo = getReferenceTo(arg) ?: return@forEach
                                list.add(refersTo)
                            }
                            null
                        }
                        is BinaryOperator -> {
                            val lhs = getReferenceTo(node.lhs) ?: return@forEach
                            list.add(lhs)

                            val rhs = getReferenceTo(node.rhs) ?: return@forEach
                            list.add(rhs)
                            null
                        }
                        else -> null
                    } ?: return@forEach
                    list.add(x)
                }
            }
    }

    private fun getReferenceTo(reference: Node) : Node? {
        if (reference !is Reference) return null
        val refersTo = reference.refersTo ?: return null
        return refersTo
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
