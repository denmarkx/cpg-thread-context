/*
 * Copyright (c) 2021, Fraunhofer AISEC. All rights reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 *                    $$$$$$\  $$$$$$$\   $$$$$$\
 *                   $$  __$$\ $$  __$$\ $$  __$$\
 *                   $$ /  \__|$$ |  $$ |$$ /  \__|
 *                   $$ |      $$$$$$$  |$$ |$$$$\
 *                   $$ |      $$  ____/ $$ |\_$$ |
 *                   $$ |  $$\ $$ |      $$ |  $$ |
 *                   \$$$$$   |$$ |      \$$$$$   |
 *                    \______/ \__|       \______/
 *
 */
package lving.backend.cpg.language

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.frontends.Language
import de.fraunhofer.aisec.cpg.frontends.LanguageFrontend
import de.fraunhofer.aisec.cpg.frontends.TranslationException
import de.fraunhofer.aisec.cpg.graph.*
import de.fraunhofer.aisec.cpg.graph.declarations.Declaration
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Expression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.graph.types.*
import de.fraunhofer.aisec.cpg.helpers.Benchmark
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.CompressLLVMPass
import de.fraunhofer.aisec.cpg.passes.SymbolResolver
import de.fraunhofer.aisec.cpg.passes.configuration.RegisterExtraPass
import de.fraunhofer.aisec.cpg.sarif.PhysicalLocation
import org.bytedeco.javacpp.BytePointer
import org.bytedeco.javacpp.IntPointer
import java.io.File
import java.nio.ByteBuffer
import org.bytedeco.javacpp.Pointer
import org.bytedeco.javacpp.PointerPointer
import org.bytedeco.llvm.LLVM.*
import org.bytedeco.llvm.global.LLVM.*
import java.io.FileReader

/**
 * Because we are using the C LLVM API, there are two possibly AST nodes that we need to consider:
 * [LLVMValueRef] and [LLVMBasicBlockRef]. Because they do not share any class hierarchy, we need to
 * resort to use [Pointer] as the AST node type here.
 */
var ctxRef: LLVMContextRef? = null

val dbgRecordIntrinsic = mapOf(
    "dbg_value" to "llvm.dbg.value",
    "dbg_declare" to "llvm.dbg.declare",
)

/**
 * Since languages may delegate important calls to its standard library (or other library),
 * we don't always want to parse those as extra translation units or generate with -lto.
 * Currently accepted only as bitcode (solely because of filesize).
*/
val externalLibraryFiles = mutableListOf<File>()

val internalFiles = mutableListOf<String>()

@RegisterExtraPass(CompressLLVMPass::class)
class LLVMIRLanguageFrontend(ctx: TranslationContext, language: Language<LLVMIRLanguageFrontend>) :
    LanguageFrontend<Pointer, LLVMTypeRef>(ctx, language) {

    val statementHandler = StatementHandler(this)
    val declarationHandler = DeclarationHandler(this)
    val expressionHandler = ExpressionHandler(this)

    val intrinsicHandler = IntrinsicHandler(this)
    val concurrencyHandler = ConcurrencyHandler(this)
    val syncHandler = SynchronizationHandler(this)

    val typeCache = mutableMapOf<String, Type>()
    val phiList = mutableListOf<LLVMValueRef>()

    /**
     Function -> Calls (both as LLVMValueRefs)
     NOTE: It is considered unsafe to refer to this beyond the initial CPG creation.
     There is no guarantee that these pointers are valid from within passes.
    */
    val internalCallHierarchy = mutableMapOf<LLVMValueRef, MutableSet<LLVMValueRef>>()

    /** Some functions within our non-lto IR may contain only the function signature. */
    val obscuredFunctions = mutableListOf<LLVMValueRef>()

    val externalCallGraph = mutableMapOf<String, MutableSet<LLVMValueRef>>()

    init { externalLibraryFiles.forEach { parseBitcode(it) } }

    /**
     * Binding between LLVMValueRef and its corresponding declaration.
     * NOTE: It is unsafe to refer to this after the LLVM context has been discarded.
    */
    val inverseBindingsCache = mutableMapOf<Declaration, LLVMValueRef>()

    val callsCache = mutableMapOf<LLVMValueRef, CallExpression>()
    val functionsCache = mutableMapOf<String, FunctionDeclaration>()

    /**
     * This contains a cache binding between an LLVMValueRef (representing a variable) and its
     * [Declaration] in the graph. We need this, because this way we can look up and connect a
     * [Reference] to its [Declaration] already in the language frontend. This in turn is needed
     * because of the local/global system we cannot rely on the [SymbolResolver].
     */
    var bindingsCache = mutableMapOf<String, Declaration>()

    override fun parse(file: File): TranslationUnitDeclaration {
        internalFiles.add(file.name.split(".").first())
        var bench = Benchmark(this.javaClass, "Parsing sourcefile")
        // clear the bindings cache, because it is just valid within one module
        bindingsCache.clear()

        // these will be filled by our create and parse functions later and will be passed as
        // pointer
        val mod = LLVMModuleRef()

        // create a new LLVM context
        ctxRef = LLVMContextCreate()

        // disable opaque pointers, until all necessary new functions are available in the C API.
        // See https://llvm.org/docs/OpaquePointers.html
//        LLVMContextSetOpaquePointers(ctxRef, 0)

        // allocate a buffer for a possible error message
        val errorMessage = ByteBuffer.allocate(10000)

        // LLVMParseIRInContext will fail because of the debug record.
        // ..because of this, I replace it with the intrinsic
        val reader = FileReader(file)
        val lines = reader.readLines().toMutableList()

        // this is done (mostly) in accordance with
        // https://llvm.org/docs/RemoveDIsDebugInfo.html#textual-ir-changes
        val dbgName = "dbg_declare|dbg_value"
        val record = """\s*($dbgName)\(([^,]+), (!\d+), (!\w+(?:[^\)]+)?\)), (!\d+)""".toRegex()

        // It is still considered invalid syntax to have the regular debug record replace the intrinsic call.
        // So, we just rewrite the line before processing everything.
        lines
            .forEachIndexed { i, l ->
                val match = record.find(l) ?: return@forEachIndexed
                if (match.groupValues.isEmpty()) return@forEachIndexed
                val groups = match.groupValues

                // Temporarily unhandled
                if (groups[1] == "dbg_value") return@forEachIndexed

                val intrinsicCall = dbgRecordIntrinsic[groups[1]]
                lines[i] = "  call void @$intrinsicCall(metadata ${groups[2]}, metadata ${groups[3]}, " +
                    "metadata ${groups[4]}), !dbg ${groups[5]}"
            }

        var text = lines.joinToString("\n")
        text += "declare void @llvm.dbg.declare(metadata, metadata, metadata)"
        text += "declare void @llvm.dbg.value(metadata, metadata, metadata)"

        // Another thing that happens is that nuw for getelementptr and trunc aren't accepted.
        // this is a bit weird since it's valid in llvm 20
        text = text.replace("getelementptr inbounds nuw", "getelementptr inbounds")
        text = text.replace("trunc nuw", "trunc")

        val buf =
            LLVMCreateMemoryBufferWithMemoryRangeCopy(
                text,
                text.length.toLong(),
                file.name,
            )
        if (buf.isNull) {
            // something went wrong
            val errorMsg = String(errorMessage.array())
            LLVMContextDispose(ctxRef)
            throw TranslationException("Could not create memory buffer: $errorMsg")
        }

        val result = LLVMParseIRInContext(ctxRef, buf, mod, errorMessage)
        if (result != 0) {
            // something went wrong
            val errorMsg = String(errorMessage.array())
            println(errorMsg)
            LLVMContextDispose(ctxRef)
            throw TranslationException("Could not parse IR: $errorMsg")
        }
        bench.addMeasurement()
        bench = Benchmark(this.javaClass, "Transform to CPG")

        // TODOx: The version of LLVM that we are using has an error
        //  with LLVMGetFirstDbgRecord() that causes a segfault.
        //  Fortunately, there is not a requirement to use dbg records right now.
        //  ..and we will have to wait for the next maven release for bytedeco's llvm binds.
        // This was for LLVM-20, which is still an issue, but not for 17.
        //  https://github.com/llvm/llvm-project/pull/151101/files
//        LLVMSetIsNewDbgInfoFormat(mod, 0)

        val tu = newTranslationUnitDeclaration(file.name)
        currentTU = tu

        // we need to set our translation unit as the global scope
        scopeManager.resetToGlobal(tu)

        // loop through globals
        var global = LLVMGetFirstGlobal(mod)
        while (global != null) {
            // try to parse the variable (declaration)
            val declaration = declarationHandler.handle(global)
            if (declaration != null) {
                scopeManager.addDeclaration(declaration)
                tu.declarations += declaration
            }

            global = LLVMGetNextGlobal(global)
        }

        // we're interested in "obscured" functions (ie: no body)
        // this is only for resolving their inner call graph if needed.
        // these signatures always appear last, so we traverse upwards to avoid iterating through all funcs
        // the ONLY exception to this is the main entry point
        // though it remains a TODO: such that the main entry is not always @main (see: nostd)
        var sig = LLVMGetLastFunction(mod)
        while (sig != null) {
            val block = LLVMGetFirstBasicBlock(sig)
            if (block == null || block.isNull) {
                obscuredFunctions.add(sig)
            } // ok this is unordered else if (sig.name != "main") break
            sig = LLVMGetPreviousFunction(sig)
        }

        // loop through functions
        var func = LLVMGetFirstFunction(mod)
        while (func != null) {
            // try to parse the function (declaration)
            val declaration = declarationHandler.handle(func)
            if (declaration != null) {
                scopeManager.addDeclaration(declaration)
                tu.declarations += declaration
            }

            if (declaration is FunctionDeclaration) {
                functionsCache[declaration!!.name.localName] = declaration as FunctionDeclaration
            }

            func = LLVMGetNextFunction(func)
        }

        var counter = 0
        val flatAST = SubgraphWalker.flattenAST(tu).toMutableList()
        for (phiInstr in phiList) {
            statementHandler.handlePhi(phiInstr, tu, flatAST)
            counter++
        }

        LLVMContextDispose(ctxRef)
        bench.addMeasurement()

        return tu
    }

    /**
     * Parses LLVM bitcode given a .bc file. This is solely used to generate a call-graph
     * from a source file that was generated with -lto. This allows us to see if
     * a high-level function, which is normally just the func. signature and is prog-lang.
     * specific, is calling a lower-level (specifically, native) function.
    */
    fun parseBitcode(file: File) {
        val module = LLVMModuleRef()
        val context = LLVMContextCreate()
        val buffer = LLVMMemoryBufferRef()
        val error = ByteBuffer.allocate(10000)

        val status = LLVMCreateMemoryBufferWithContentsOfFile(
            BytePointer(file.path), buffer, error)
        if (status != 0) return

        val parseStatus = LLVMParseBitcodeInContext2(context, buffer, module)
        if (parseStatus != 0) return

        val personalityFuncs = mutableSetOf<LLVMValueRef>()

        var function = LLVMGetFirstFunction(module)
        while (function != null) {
            // Personality functions cause a segfault.
            if (LLVMHasPersonalityFn(function) == 1) {
                personalityFuncs.add(LLVMGetPersonalityFn(function))
            }

            if (function in personalityFuncs) {
                function = LLVMGetNextFunction(function)
                continue
            }

            var useRef = LLVMGetFirstUse(function)
            while (useRef != null) {
                val useValue = LLVMGetUser(useRef)

                if (LLVMIsAInstruction(useValue) == null) {
                    useRef = LLVMGetNextUse(useRef)
                    continue
                }

                val block = LLVMGetInstructionParent(useValue)
                if (block == null || block.isNull) {
                    useRef = LLVMGetNextUse(useRef)
                    continue
                }

                val parent = LLVMGetBasicBlockParent(block)
                if (parent == null || parent.isNull) {
                    useRef = LLVMGetNextUse(useRef)
                    continue
                }

                externalCallGraph.putIfAbsent(parent.name, mutableSetOf())
                externalCallGraph[parent.name]?.add(useValue)

                useRef = LLVMGetNextUse(useRef)
            }

            function = LLVMGetNextFunction(function)
        }
    }

    override fun typeOf(type: LLVMTypeRef): Type {
        return typeOf(type, mutableMapOf())
    }

    /** Returns a pair of the name and symbol name of [valueRef]. */
    fun getNameOf(valueRef: LLVMValueRef): Pair<String, String> {
        var name = valueRef.name
        var symbolName = valueRef.symbolName

        // The name could be empty because of an unnamed variable. In this we need to apply some
        // dirty tricks to get its "name", unless we find a function that returns the slot number
        if (name == "") {
            name = guessSlotNumber(valueRef)
            symbolName = "%$name"
        }
        return Pair(name, symbolName)
    }

    fun typeOf(valueRef: LLVMValueRef): Type {
        val typeRef = LLVMTypeOf(valueRef)

        return typeOf(typeRef)
    }

    internal fun typeOf(
        typeRef: LLVMTypeRef,
        alreadyVisited: MutableMap<LLVMTypeRef, Type?> = mutableMapOf(),
    ): Type {
        val typeStr = LLVMPrintTypeToString(typeRef).string
        if (typeStr in typeCache) {
            val result = typeCache[typeStr]
            if (result != null) return result
        }
        if (typeRef in alreadyVisited) {
            return alreadyVisited[typeRef] ?: unknownType()
        }
        alreadyVisited[typeRef] = null
        val res: Type =
            when (LLVMGetTypeKind(typeRef)) {
                LLVMVectorTypeKind,
                LLVMArrayTypeKind -> {
                    // var length = LLVMGetArrayLength(typeRef)
                    val elementType = typeOf(LLVMGetElementType(typeRef), alreadyVisited)
                    elementType.array()
                }
                LLVMPointerTypeKind -> {
                    // LLVM 17+, no more typed pointers.
                    PointerType(AutoType(language), PointerType.PointerOrigin.POINTER)
                }
                LLVMStructTypeKind -> {
                    val record = declarationHandler.handleStructureType(typeRef, alreadyVisited)
                    record.toType()
                }
                LLVMFunctionTypeKind -> {
                    // we are not really interested in function types in this frontend
                    unknownType()
                }
                else -> {
                    objectType(typeStr)
                }
            }
        alreadyVisited[typeRef] = res
        typeCache[typeStr] = res
        return res
    }

    override fun codeOf(astNode: Pointer): String? {
        if (astNode is LLVMValueRef) {
            val code = LLVMPrintValueToString(astNode)

            return code.string
        } else if (astNode is LLVMBasicBlockRef) {
            return this.codeOf(LLVMBasicBlockAsValue(astNode))
        }

        return null
    }

    override fun locationOf(astNode: Pointer): PhysicalLocation? {
        return null
    }

    override fun setComment(node: Node, astNode: Pointer) {
        // There are no comments in LLVM
    }

    /** Determines if a struct with [name] exists in the scope. */
    fun isKnownStructTypeName(name: String): Boolean {
        return this.scopeManager.getRecordForName(Name(name), language) != null
    }

    fun getOperandValueAtIndex(instr: LLVMValueRef, idx: Int): Expression {
        val operand = LLVMGetOperand(instr, idx)

        // there is also LLVMGetOperandUse, which might be of use to us

        return this.expressionHandler.handle(operand) as Expression
    }

    fun guessSlotNumber(valueRef: LLVMValueRef): String {
        val code = codeOf(valueRef)
        return if (code?.contains("=") == true) {
            code.split("=").firstOrNull()?.trim()?.trim('%') ?: ""
        } else {
            ""
        }
    }
}

/**
 * Returns the name / identified of a value, if it is a variable, including the "scope" symbol,
 * i.e., % for local and @ for global variables.
 */
val LLVMValueRef.symbolName: String
    get() {
        val symbol =
            if (LLVMGetValueKind(this) == LLVMGlobalVariableValueKind) {
                "@"
            } else {
                "%"
            }

        return "$symbol${this.name}"
    }

/** Returns the name of a value using [LLVMGetValueName]. */
inline val LLVMValueRef.name: String
    get() {
        return LLVMGetValueName(this).string
    }

/** Returns the full value of LLVMValueRef. */
inline val LLVMValueRef.code: String
    get() {
        return LLVMPrintValueToString(this).string
    }

/**
 * Returns the opcode for an instruction using [LLVMGetInstructionOpcode].
 *
 * See also:
 * [llvm::Instruction::getOpCode()](https://llvm.org/doxygen/classllvm_1_1Instruction.html)
 */
inline val LLVMValueRef.opCode: Int
    get() {
        return LLVMGetInstructionOpcode(this)
    }

/**
 * Returns boolean if instruction is a global variable, alias, constant, object, or func.
 * Global constants that are within a struct do not satisfy these conditions for an unknown reason.
*/
fun LLVMValueRef.isGlobal(): Boolean {
    val candidate = listOf(
        LLVMIsAGlobalObject(this),
        LLVMIsAGlobalAlias(this),
        LLVMIsAGlobalValue(this),
        LLVMIsAGlobalVariable(this),
        LLVMIsAGlobalIFunc(this)
    )
    return candidate.any { it != null }
}


/**
 * Returns boolean if instruction is a ptrtoint or inttoptr.
*/
fun LLVMValueRef.isPtrConversionInstr(): Boolean {
    val candidate = listOf(
        LLVMIsAPtrToIntInst(this),
        LLVMIsAIntToPtrInst(this),
    )
    return candidate.any { it != null }
}

/**
 * Returns the function parent of the instruction, if applicable.
*/
fun LLVMValueRef.getFunctionParent() : LLVMValueRef? {
    if (LLVMIsAInstruction(this) == null) return null
    val block = LLVMGetInstructionParent(this) ?: return null
    return LLVMGetBasicBlockParent(block) ?: return null
}

/**
 * Returns a list of function attributes.
*/

data class Attributes(
    val enumAttributes: List<Int>,
    val strAttributes: List<String>,
    val typeAttributes: List<String>,
)

fun LLVMValueRef.getAttributes(id: Int) : Attributes? {
    val attributeCount = LLVMGetAttributeCountAtIndex(this, id)
    if (attributeCount == 0) return null

    val attributesPtr = PointerPointer<LLVMAttributeRef>(
        (Pointer.sizeof(LLVMAttributeRef::class.java) * attributeCount).toLong()
    )
    for (i in 0..<attributeCount) { attributesPtr.put(LLVMAttributeRef()) }
    LLVMGetAttributesAtIndex(this, id, attributesPtr)

    val enumAttributes = mutableListOf<Int>()
    val stringAttributes = mutableListOf<String>()
    val typeAttributes = mutableListOf<String>()

    for (i in 0..<attributeCount) {
        val attr = attributesPtr.get(LLVMAttributeRef::class.java, i.toLong())
        when (1) {
            LLVMIsEnumAttribute(attr) -> enumAttributes.add(LLVMGetEnumAttributeKind(attr))
            LLVMIsStringAttribute(attr) -> stringAttributes.add(
                LLVMGetStringAttributeValue(attr, IntPointer(255)).string)
            LLVMIsTypeAttribute(attr) -> typeAttributes.add(
                LLVMGetStringAttributeValue(attr, IntPointer(255)).string)
        }
    }

    return Attributes(enumAttributes, stringAttributes, typeAttributes)
}
