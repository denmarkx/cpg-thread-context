package lving.backend.cpg.language

import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*
import de.fraunhofer.aisec.cpg.graph.*
import de.fraunhofer.aisec.cpg.graph.declarations.Declaration
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.statements.EmptyStatement
import de.fraunhofer.aisec.cpg.graph.statements.Statement
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Block
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.graph.statements.expressions.UnaryOperator
import lving.backend.cpg.graph.addLabel
import lving.backend.cpg.graph.getProperties
import lving.backend.cpg.graph.setProperty
import lving.backend.cpg.passes.getFunctionParent
import org.bytedeco.llvm.LLVM.LLVMAttributeRef
import org.neo4j.ogm.annotation.Relationship

// Function Attribute Enums and their corresponding values aren't specified in Bytedeco's bindings.
const val LLVMAttributeAllocaKind = 88

const val LLVMAllocFnKindAlloc : Long = 1 shl 0
const val LLVMAllocFnKindRealloc: Long = 1 shl 1
const val LLVMAllocFnKindFree: Long = 1 shl 2

enum class HeapOperations {
    ALLOC,
    REALLOC,
    FREE
}

class HeapOperation : CallExpression() {
    /**
     * ALLOCATE | REALLOCATE | FREE
    */
    var operation : HeapOperations? = null

    @Relationship(value = "HEAP_DEALLOC", direction = Relationship.Direction.OUTGOING)
    val deallocNode = mutableListOf<Declaration>()

    override var name : Name = Name("")
}

private val MemoryIntrinsics = listOf(
    "llvm.memset.p0.i64",
    "llvm.memcpy.p0.p0.i64"
)


/** Functions within here explicitly are described as heap functions ONLY if it can be determined
 * that the behavior performs the heap operation described and nothing else.
*/
val heapFunctions = mutableMapOf<String, HeapOperations>()

/**
 * Approximated lifecycle from ALLOC -> DEALLOC.
*/
val heapLifecycle = mutableMapOf<Pair<CallExpression, VariableDeclaration>, CallExpression?>()
val highestDeallocCalls = mutableSetOf<CallExpression>()

class HeapLifetimeHandler(val frontend: LLVMIRLanguageFrontend) : MetadataProvider {
    private val heapDispatchCandidates = mutableMapOf<LLVMValueRef, HeapOperation>()

    fun handle(call: LLVMValueRef, function: LLVMValueRef) : Statement? {
        // The parent of this function is classified as a heap operation IF
        // it does nothing else besides call the native call (excluding catch resolutions)
        // However, since there is a possibility of ordering offsets, this is delegated to after
        // CPG creation, but before finalization (which is before pass handling).
        val parent = LLVMGetBasicBlockParent(LLVMGetInstructionParent(call))

        // See isLifetimeCall for info about this:
        val attribute : LLVMAttributeRef? = attributeCache[function]?.find {
            LLVMIsEnumAttribute(it) > 0 &&
            LLVMGetEnumAttributeKind(it) == LLVMAttributeAllocaKind
        } ?: return null

        var operationKind: HeapOperations?
        val attrValue = LLVMGetEnumAttributeValue(attribute)
        operationKind = when {
            (attrValue and LLVMAllocFnKindAlloc) >= 1L -> HeapOperations.ALLOC
            (attrValue and LLVMAllocFnKindRealloc) >= 1L -> HeapOperations.REALLOC
            (attrValue and LLVMAllocFnKindFree) >= 1L -> HeapOperations.FREE
            else -> null
        }

        val heapOperation = HeapOperation()
        heapOperation.applyMetadata(frontend, call.name, call)
        heapOperation.operation = operationKind

        // free(ptr, {size..}):
        if (heapOperation.operation == HeapOperations.FREE) {
            val argument = LLVMGetOperand(call, 0)

            val allocationName = frontend.getNameOf(argument).second
            val decl = frontend.bindingsCache[allocationName]
            heapOperation.deallocNode.add(decl!!)
        }

        heapDispatchCandidates[parent] = heapOperation
        heapFunctions[parent.name] = operationKind!!

        return frontend.statementHandler.declarationOrNot(heapOperation, call)
    }

    /**
     * Function F is a deallocator wrapper IF:
     *  - F does not allocate new heap memory
     *  - F does not retain or return heap pointers
     *  - All heap effects of F are free effects.
     *  - All non-free effects are stack-local or argument-local.
     *
     * Function G (a subset of F) is considered irrelevant IF:
     *  - G does not capture the object being freed by F.
    */
    private fun isDeallocationWrapper(instr: LLVMValueRef, operation: HeapOperation): Boolean {
        if (LLVMIsAFunction(instr) == null) return false
        if (instr.name in heapFunctions && heapFunctions[instr.name] == HeapOperations.FREE) return true

        val returnType = LLVMGetTypeKind(LLVMGetReturnType(LLVMGetGEPSourceElementType(instr)))

        // Usually, you wouldn't really ever expect a free or dispatch free func to ret something.
        if (returnType != LLVMVoidTypeKind) return false
        if (LLVMCountParams(instr) == 0) return false

        val function = frontend.bindingsCache[instr.name] ?: return false
        val objectParam = function.parameters.first()

        for (call in function.nodes.filter { it is CallExpression && it !is LifetimeOperation}) {
            val heapCandidate = heapFunctions[call.name.localName]
            if (heapCandidate == null) {
                // I will say that having any sort of these functions within a non-low-level drop call
                // would be unorthodox.
                if (call.name.localName in MemoryIntrinsics) return false

                val index = (call as CallExpression).arguments
                    .filterIsInstance<Reference>()
                    .indexOfFirst { r -> (r as Reference).refersTo == objectParam }
                if (index == -1) return false

                // NOTE: This assumes that any function interacting with the object
                // takes it directly without going through intermediate registers.
                val callee = frontend.bindingsCache[call.name.localName] ?: continue
                val calleeInstr = frontend.inverseBindingsCache[callee] ?: continue
                val attributes = calleeInstr.getAttributes(index + 1) ?: continue
                if (!attributes.enumAttributes.containsAll(listOf(NO_CAPTURE))) return false

            } else if (heapCandidate != HeapOperations.FREE) {
                // A heap call that is probably realloc or alloc.. not a wrapper!
                return false
            }
        }
        heapFunctions[instr.name] = HeapOperations.FREE
        return true
    }

    /**
     * Function F is an allocation (i wouldn't say realloc) wrapper IF:
     *   - F does not deallocate memory
     *   - F at least returns one pointer
     *      - Based on observation, these are usually the ptr and size, {ptr, ptr} (where 1 ptr is poisoned).
     *   - F does not do ANYTHING else except for optionally jumping to an alloc error handle call.
     *      - Based on observation, these blocks are actually marked unreachable in the IR.
    */
    private fun isAllocWrapper(instr: LLVMValueRef) : Boolean {
        if (LLVMIsAFunction(instr) == null) return false
        if (instr.name in heapFunctions && heapFunctions[instr.name] == HeapOperations.ALLOC) return true

        // Return type:
        val returnType = LLVMGetReturnType(LLVMGetGEPSourceElementType(instr))
        val returnTypeKind = LLVMGetTypeKind(returnType)

        // We expect a pointer or an aggregate:
        when (returnTypeKind) {
            LLVMPointerTypeKind -> {}
            LLVMStructTypeKind -> {
                var gotPointerType = false
                for (i in 0..<LLVMCountStructElementTypes(returnType)) {
                    val typeKind = LLVMGetTypeKind(LLVMStructGetTypeAtIndex(returnType, i))
                    if (typeKind == LLVMPointerTypeKind) {
                        gotPointerType = true
                    }
                }
                if (!gotPointerType) return false
            }
            else -> return false
        }

        if (LLVMCountParams(instr) == 0) return false

        val function = frontend.bindingsCache[instr.name] ?: return false

        for (call in function.nodes.filter { it is CallExpression && it !is LifetimeOperation}) {
            val heapCandidate = heapFunctions[call.name.localName]

            if (heapCandidate == null) {
                // This is a bit more strict than deallocation.
                // We sort of assume that this function does quite literally nothing else
                // except for handling an alloc error, but that should be unreachable within non-lto.
                if (call.astParent is Block) {
                    // unreachables are classified as an emptystmt, but I'm not sure what else is.. so:
                    val lastStatement = call.astParent.nodes.lastOrNull() ?: return false
                    if (lastStatement.code?.contains("unreachable") == false) return false
                }

            } else if (heapCandidate != HeapOperations.ALLOC) return false
        }

        heapFunctions[instr.name] = HeapOperations.ALLOC
        return true
    }

    private fun replaceAllCalls(function: LLVMValueRef, operation: HeapOperations) {
        val seen = HashSet<LLVMValueRef>()
        frontend.internalCallHierarchy[function]?.forEach {
            if (it in seen) return@forEach
            seen.add(it)
            val call = frontend.callsCache[it] ?: return@forEach
            addLabel(call, "HeapOperation")
            setProperty(call, "operation", operation.toString())
        }
    }

    fun resolveAllocation(call: LLVMValueRef?) {
        if (call == null) return
        val call = frontend.callsCache[call] ?: return
        val decl = call.astParent ?: return
        if (decl !is VariableDeclaration) return
        heapLifecycle.putIfAbsent(Pair(call, decl), null)
    }

    fun resolveDeallocation(call: LLVMValueRef?) {
        if (call == null) return
        val call = frontend.callsCache[call] ?: return

        // We can't really resolve deallocs here due to aliasing (which doesnt happen until afterwards
        // so we sort of have to just trust that our callexpr will still be alive (which i don't see why it wouldnt be)
        // see: lifetimevalidationpass
        highestDeallocCalls.add(call)
    }

    fun postResolution() {
        fun traverse(call: LLVMValueRef?, parent: LLVMValueRef, operation: HeapOperation) {
            if (operation.operation == HeapOperations.FREE) {
                if (!isDeallocationWrapper(parent, operation)) {
                    resolveDeallocation(call)
                    return
                }
            } else if (operation.operation == HeapOperations.ALLOC) {
                if (!isAllocWrapper(parent)) {
                    resolveAllocation(call)
                    return
                }
            }

            val function = frontend.bindingsCache[parent.name] ?: return
            if (function is FunctionDeclaration) replaceAllCalls(parent, operation.operation!!)
            frontend.internalCallHierarchy[parent]?.forEach {
                traverse(it, it.getFunctionParent()!!, operation)
            }
        }

        for ((candidate, operation) in heapDispatchCandidates) {
            heapFunctions[candidate.name] = operation.operation!!
            traverse(null, candidate, operation)
        }
    }

    /**
     * There are times when we can only see the function declaration and have no idea
     * whether or not it is just an allocation wrapper. For this, a VERY reserved
     * determination is used.
     *
     * F is an implicit allocation wrapper IF:
     *  - F returns void
     *  - F accepts a pointer strictly from the parameters AND at least one i32/64.
     *  - F does not have allocakind attr
     *  - F is not an intrinsic function
     * where G is the parent function of the caller of F
     *  - G returns void
     *  - G performs NO OTHER CALLS and does NO OTHER STORES
     *
     *  Note: the initial CPG is created at this point and the LLVM context is NOT yet discarded.
    */
    fun inferImplicitAllocation(instr: LLVMValueRef, nodes: List<Node>) {
        if (LLVMIsAFunction(instr) == null) return
        if (instr.name.startsWith("llvm.")) return

        val returnType = LLVMGetTypeKind(LLVMGetReturnType(LLVMGetGEPSourceElementType(instr)))
        if (returnType != LLVMVoidTypeKind) return

        var hasPointer = false
        var hasSize = false
        for (i in 0..<LLVMCountParams(instr)) {
            val param = LLVMGetParam(instr, i)
            when (LLVMGetTypeKind(LLVMTypeOf(param))) {
                LLVMPointerTypeKind -> hasPointer = true
                LLVMIntegerTypeKind -> hasSize = true
            }
        }

        if (!hasPointer || !hasSize) return

        val attributes = instr.getAttributes(LLVMAttributeFunctionIndex) ?: return
        if (attributes.enumAttributes.contains(LLVMAttributeAllocaKind)) return

        // For caller funcs G
        val callers = frontend.internalCallHierarchy[instr] ?: return
        callers.forEach {
            // since cpg is active, we can query the calls from there.
            val call = frontend.callsCache[it] ?: return
            val topFunction = call.getFunctionParent(nodes) ?: return

            // Per the constraints..we only accept those who only call our instr.
            if (topFunction.nodes.any { n -> n is UnaryOperator }) return
            if (topFunction.calls.size > 1) return

            val lastNode = topFunction.nodes.last()
            if (lastNode is EmptyStatement && lastNode.code?.contains("unreachable") == true) return

            resolveAllocation(it)
        }

        heapFunctions[instr.name] = HeapOperations.ALLOC
    }

    fun isLifetimeCall(function: LLVMValueRef) : Boolean {
        // TODO: LLVMIsAFunction -> false for function pointers.
        if (LLVMIsAFunction(function) == null) return false

        // The function itself may not have been parsed yet. MetadataExt keeps a lookup table
        // meaning if we parse attributes for a function here, we don't have to do that again later.
        handleFunctionAttributes(function, null)

        return attributeCache[function]?.find {
            LLVMIsEnumAttribute(it) > 0 &&
            LLVMGetEnumAttributeKind(it) == LLVMAttributeAllocaKind
        } != null
    }
}


fun Node.isHeapOperation() : Boolean {
    return this is HeapOperation ||
        (this is CallExpression && getProperties(this)["operation"] != null)
}


fun Node.isHeapOperation(type: HeapOperations) : Boolean {
    if (!this.isHeapOperation()) return false
    return getProperties(this)["operation"] == type.toString()
}