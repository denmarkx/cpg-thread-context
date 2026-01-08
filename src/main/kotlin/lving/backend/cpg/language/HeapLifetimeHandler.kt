package lving.backend.cpg.language

import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*
import de.fraunhofer.aisec.cpg.graph.*
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.statements.Statement
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
    val deallocNode = mutableListOf<VariableDeclaration>()

    /**
     * We're interested in knowing if this heap operation is within an exception handling block.
     * If we don't appropriately mark this, then a double-free will become dominate in false positives.
    */
    var inCleanup : Boolean = false

    override var name : Name = Name("")
}

class HeapLifetimeHandler(val frontend: LLVMIRLanguageFrontend) : MetadataProvider {

    fun handle(call: LLVMValueRef, function: LLVMValueRef) : Statement? {
        val attribute = attributeCache[function]?.find {
            LLVMIsEnumAttribute(it) > 0 &&
            LLVMGetEnumAttributeKind(it) == LLVMAttributeAllocaKind
        } ?: return null

        val heapOperation = HeapOperation()
        heapOperation.applyMetadata(this)

        val attrValue = LLVMGetEnumAttributeValue(attribute)
        heapOperation.operation = when {
            (attrValue and LLVMAllocFnKindAlloc) >= 1L -> HeapOperations.ALLOC
            (attrValue and LLVMAllocFnKindRealloc) >= 1L -> HeapOperations.REALLOC
            (attrValue and LLVMAllocFnKindFree) >= 1L -> HeapOperations.FREE
            else -> null
        }

        heapOperation.name = Name(heapOperation.operation.toString())

        // free(ptr, {size..}):
        if (heapOperation.operation == HeapOperations.FREE) {
            val argument = LLVMGetOperand(call, 0)

            val allocationName = frontend.getNameOf(argument).second
            val decl = frontend.bindingsCache[allocationName] as VariableDeclaration
            heapOperation.deallocNode.add(decl)
        }

        return frontend.statementHandler.declarationOrNot(heapOperation, call)
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

