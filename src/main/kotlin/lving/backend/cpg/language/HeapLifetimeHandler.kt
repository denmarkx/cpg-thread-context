package lving.backend.cpg.language

import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*
import de.fraunhofer.aisec.cpg.graph.*
import de.fraunhofer.aisec.cpg.graph.declarations.Declaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.statements.Statement
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

class HeapLifetimeHandler(val frontend: LLVMIRLanguageFrontend) : MetadataProvider {

    fun handle(call: LLVMValueRef, function: LLVMValueRef) : Statement? {
        // See isLifetimeCall for info about this:
        val attribute : LLVMAttributeRef? = attributeCache[function]?.find {
            LLVMIsEnumAttribute(it) > 0 &&
            LLVMGetEnumAttributeKind(it) == LLVMAttributeAllocaKind
        }

        var operationKind: HeapOperations?
        if (attribute != null) {
            val attrValue = LLVMGetEnumAttributeValue(attribute)
            operationKind = when {
                (attrValue and LLVMAllocFnKindAlloc) >= 1L -> HeapOperations.ALLOC
                (attrValue and LLVMAllocFnKindRealloc) >= 1L -> HeapOperations.REALLOC
                (attrValue and LLVMAllocFnKindFree) >= 1L -> HeapOperations.FREE
                else -> null
            }
        } else if (function.name.contains("drop_in_place")) {
            operationKind = HeapOperations.FREE
        } else return null


        val heapOperation = HeapOperation()
        heapOperation.applyMetadata(this)
        heapOperation.operation = operationKind
        heapOperation.name = Name(heapOperation.operation.toString())

        // free(ptr, {size..}):
        if (heapOperation.operation == HeapOperations.FREE) {
            val argument = LLVMGetOperand(call, 0)

            val allocationName = frontend.getNameOf(argument).second
            val decl = frontend.bindingsCache[allocationName]
            heapOperation.deallocNode.add(decl!!)
        }

        return frontend.statementHandler.declarationOrNot(heapOperation, call)
    }

    fun isLifetimeCall(function: LLVMValueRef) : Boolean {
        // TODO: LLVMIsAFunction -> false for function pointers.
        if (LLVMIsAFunction(function) == null) return false

        // RUSTSPEC: core::ptr::drop_in_place<T> will (at some point) lead to __rust_dealloc.
        // which is tagged with a function attribute of allockind(...). Though I'm not
        // interested in making more traversal hacks until we have a proper flow in the future.
        if (function.name.contains("drop_in_place")) return true

        // The function itself may not have been parsed yet. MetadataExt keeps a lookup table
        // meaning if we parse attributes for a function here, we don't have to do that again later.
        handleFunctionAttributes(function, null)

        return attributeCache[function]?.find {
            LLVMIsEnumAttribute(it) > 0 &&
            LLVMGetEnumAttributeKind(it) == LLVMAttributeAllocaKind
        } != null
    }
}

