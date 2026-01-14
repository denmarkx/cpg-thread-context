package lving.backend.cpg.language

import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*
import de.fraunhofer.aisec.cpg.graph.*
import de.fraunhofer.aisec.cpg.graph.declarations.Declaration
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.statements.Statement
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import lving.backend.cpg.graph.addLabel
import lving.backend.cpg.graph.setProperty
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
        if (instr.name in heapFunctions) return true

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

    fun postResolution() {
        fun traverse(parent: LLVMValueRef, operation: HeapOperation) {
            if (operation.operation == HeapOperations.FREE) {
                if (!isDeallocationWrapper(parent, operation)) return
                val function = frontend.bindingsCache[parent.name] ?: return
                if (function is FunctionDeclaration) replaceAllCalls(parent, HeapOperations.FREE)
            }
            frontend.internalCallHierarchy[parent]?.forEach {
                traverse(it.getFunctionParent()!!, operation)
            }
        }

        for ((candidate, operation) in heapDispatchCandidates) {
            traverse(candidate, operation)
        }
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
