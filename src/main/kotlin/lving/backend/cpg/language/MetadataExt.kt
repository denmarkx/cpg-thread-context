package lving.backend.cpg.language

import de.fraunhofer.aisec.cpg.graph.AccessValues
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.collectAllNextDFGPaths
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.ValueDeclaration
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.NewArrayExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.ProblemExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.graph.statements.expressions.SubscriptExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.UnaryOperator
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*
import lving.backend.cpg.graph.MetadataType
import lving.backend.cpg.graph.addLabel
import lving.backend.cpg.graph.scheduleDeletion
import lving.backend.cpg.graph.setMetadata
import lving.backend.cpg.graph.setProperty
import lving.backend.cpg.utils.Demangle
import org.bytedeco.javacpp.SizeTPointer
import org.bytedeco.llvm.LLVM.LLVMMetadataRef
import java.util.Collections
import java.util.IdentityHashMap

var deferredDebugSpill = Collections.synchronizedMap<ValueDeclaration, List<String>>(IdentityHashMap())

/*
* When Node.applyMetadataExt is called, the <x>.dbg.spill reference
* has no edges. This is because all the other passes haven't yet been run.
*
* This does two things: it looks for the real register (not the .dbg.spill).
* Then, it kills all .dbg.spill nodes.
*/
fun handleDeferredDebugSpillNodes() {
    deferredDebugSpill.forEach { (k, v) ->
        // From a ValueDecl, there exists a regular declaration and an initializer.
        scheduleDeletion(k)
        scheduleDeletion(k.astParent)

        val initializer = k.nodes.find{ it is NewArrayExpression} as NewArrayExpression
        scheduleDeletion(initializer)
        scheduleDeletion(initializer.dimensions)

        // Kill all dbg.spill references:
        scheduleDeletion(k.usages)

        // For READ references, there exists a possibility that this can be used for getelementptr.
        // For this, check the DFG-> until a VarDecl. This VarDecl should be the getelementptr
        // and it should also have a write reference.
        k.usages
            .filter { it.access == AccessValues.READ && it.nextDFG.find { e -> e is SubscriptExpression } != null}
            .forEach {
                it.collectAllNextDFGPaths().forEach { path ->
                    path.nodes.forEach { e ->
                        scheduleDeletion(e)
                        scheduleDeletion(e.astParent)
                    }

                    // The end of this path should be a vardecl.
                    val pathEnd = path.nodes.last()
                    if (pathEnd !is ValueDeclaration) return@forEach
                    handleTrueRegisterRef(pathEnd, v)
                }
            }

        handleTrueRegisterRef(k, v)
    }
}

private fun handleTrueRegisterRef(value: ValueDeclaration, v: List<String>) {
    // TODO: Despite the fact that k is received from x.refersTo, k.refs is empty.
    // Luckily, REFERS_TO is accompanied with a USAGE edge.
    val ref = value.usages.find { it.access == AccessValues.WRITE } ?: return
    scheduleDeletion(ref)

    val unaryOp = ref.nextDFG.find { it is UnaryOperator } as UnaryOperator
    scheduleDeletion(unaryOp)
    scheduleDeletion(unaryOp.astParent)

    // There's two things that can happen here.
    // Either a literal is stored directly within the register
    // Or we're storing a copy of another register.

    // If we are storing a literal, a regular non-spill register does not exist.
    // In which case there is nothing really we can do.
    // However, this doesn't really matter because consider:
    //   %x.dbg.spill = alloca [4 x i8] align 4
    //   store i32 5, ptr %x.dbg.spill, ....
    //
    // The literal stored within the register is guaranteed to also be directly
    // stored within the "real" register with the same dbg info attached:
    //   store i32 5, ptr %tmp1, align 4, !dbg !1356

    val registerRef = unaryOp.prevDFG.find { it is Reference && it.access == AccessValues.READ } as Reference?
    if (registerRef == null) return
    scheduleDeletion(registerRef)

    val register = registerRef.refersTo as ValueDeclaration
    register.setLocationInfo(v[0], v[1].toInt())
    addLabel(register, "TrackedNode")

    // propagate the loc info to all of this node's references
    // since .refs is sometimes empty, we have to use .usages
    register.usages.forEach {
        it.setLocationInfo(v[0], v[1].toInt())
    }
}

fun Node.applyMetadataExt(instr: LLVMValueRef, frontend: LLVMIRLanguageFrontend) {
    if (this.getTrueName() == "llvm.dbg.declare") {
        scheduleDeletion(this)
        if (this is FunctionDeclaration) {
            this.parameters.forEach { scheduleDeletion(it) }
        }
    }
    if (LLVMHasMetadata(instr) == 0) return

    // LLVMInstructionGetDebugLoc on a FuncDecl will return null even though they may have a dbg loc..
    // The dbg location here is expressed as metadata that is NOT a dbg loc
    if (this is FunctionDeclaration) {
        val mde = LLVMInstructionGetAllMetadataOtherThanDebugLoc(instr, SizeTPointer(64))
        val entry = LLVMValueMetadataEntriesGetMetadata(mde, 0)
        if (entry.isNull) return

        // XXX: entry is a DISubprogram. There are no bindings atm for DISubprogram::DISPFlags.
        // Right now, the only important flag would be DISPFlagMainSubprogram. Regardless of language, this is the lving.backend.cpg.main entry.
        val dispStr = LLVMPrintValueToString(LLVMMetadataAsValue(ctxRef, entry)).string
        if (dispStr.contains("DISPFlagMainSubprogram")) {
            addLabel(this, "MainFunctionDeclaration")
        }

        // Everything else can get the filename and line as normal:
        val diFile = LLVMDIScopeGetFile(entry)
        val filename = LLVMDIFileGetFilename(diFile, IntArray(50)).string
        val line = LLVMDISubprogramGetLine(entry)
        this.setLocationInfo(filename, line)
        return
    }

    if (LLVMInstructionGetDebugLoc(instr) == null) return

    // Only thing we're interested in is filename and line.
    val filenamePtr = LLVMGetDebugLocFilename(instr, IntArray(20)) ?: return
    var line = LLVMGetDebugLocLine(instr)
    var filename = filenamePtr.string

    // llvm.dbg.declare provided metadata for variables on the stack.
    // The first arg is the register, but this can either be the direct register
    // or a ".dbg.spill" register. If it's the latter, then
    // somewhere above this instruction is a store instruction for storing the original
    // register into the .dbg.spill one.

    // The only exception to that are literals. Those will be directly stored within the dbg.spill
    // register and are sort of useless.
    if (this.getTrueName() == "llvm.dbg.declare") {
        if (this is CallExpression) {
            // handle metadata ptr undef
            if (this.arguments[0] is ProblemExpression) {
                scheduleDeletion(this.arguments[0])
                return
            }

            val register = this.arguments[0] as Reference
            val dbgInfo = LLVMValueAsMetadata(LLVMGetOperand(instr, 1)) // !DILocalVariable

            val diFile = LLVMDIVariableGetFile(dbgInfo)
            filename = LLVMDIFileGetFilename(diFile, IntArray(50)).string
            line = LLVMDIVariableGetLine(dbgInfo)

            // Case: direct reference.
            if (!register.getTrueName().contains(".dbg.spill")) {
                val variableDecl = register.refersTo
                variableDecl?.setLocationInfo(filename, line)
            }

            // Case 2: .dbg.spill.
            else {
                // this is probably not connected to anything yet, so it is deferred.
                deferredDebugSpill[register.refersTo as ValueDeclaration] = listOf<String>(filename, line.toString())
            }
        }
    }

    // CallExpressions may contain additional operand bundles.
    // The unfortunate part which prolongs my suffering is that there is no
    // clear way to get the ["funclet"(token %cleanuppad)]. So, based on the operands,
    /// I assume that if one is a cleanup pad instr, then this is a call from a panic.
    if (this is CallExpression) {
        for (i in 0 until LLVMGetNumOperands(instr)-1) {
            val op = LLVMGetOperand(instr, i)
            if (LLVMIsACleanupPadInst(op) != null) {
                setMetadata(this, MetadataType.M_METADATA_HAS_FUNCLET_INFO, "")
            }

            // There exists a disconnection within the CPG between data that is moved into a closure.
            // A captured borrow is passed as a regular arg to the closure call.
            // luckily, the metadata kinda saves this within DICompositeType.
            // llvm.dbg.declare <reg>, <!000>, <!DIExpression()>
            if (this.name.localName == "llvm.dbg.declare") {
                if (this.arguments.isEmpty()) return
                val reference = this.arguments[0]

                // undef is expressed as a literal
                if (reference !is Reference) break

                if (i == 1) {
                    val md = LLVMValueAsMetadata(op)
                    val type = LLVMGetOperand(LLVMMetadataAsValue(ctxRef, md), 3)
                    val typeMD = LLVMValueAsMetadata(type)

                    // The only way to tell this is eventually meant for a closure is that it is
                    // also being expressed as a struct and eventually having being sent as the primary argument(s)
                    // via a callexpression for a function suffixed by ::{{closure}}.
                    // though this means that this'll keep data that ends up never being for a closure.
                    if (LLVMGetMetadataKind(typeMD) == LLVMDICompositeTypeMetadataKind) {
                        if (LLVMDITypeGetFlags(typeMD) == LLVMDIFlagEnumClass) break

                        // elements is of !{e1,e2,..} where type of e is DIDerivedType.
                        val elements = LLVMGetOperand(type, 4)
                        for (i in 0 until LLVMGetNumOperands(elements)) {
                            val operand = LLVMGetOperand(elements, i)
                            val operandMD = LLVMValueAsMetadata(operand)
                            if (LLVMGetMetadataKind(operandMD) == LLVMDIEnumeratorMetadataKind) break

                            val bytePtr = LLVMDITypeGetName(
                                operandMD,
                                SizeTPointer(20)) ?: break

                            val match = this.scope?.symbols?.filterKeys {
                                k ->
                                k.split(".dbg.spill")[0] == bytePtr.string
                            }
                            if (match.isNullOrEmpty()) break

                            // since the call to the actual closure func isnt done yet, this is deferred.
                            deferClosure(reference, match.values.first())
                        }
                    }
                    break
                }
            }
        }
    }

    // Rust lib paths are /rustc/sha\library\<xxx>\<xxx>.rs
    if (filename.startsWith("/rustc")) {
        val split = filename.split("library\\")
        filename = split[split.size - 1]
    }

    // TODO: I can't find an acceptable way to get DISubprogram to check if the entry name is lving.backend.cpg.main
    // ...so anything that is not prefixed by /rustc/ is assumed to be "user-code"
    setLocationInfo(filename, line)
}

fun Node.setLocationInfo(filename: String, line: Int) {
    setProperty(this, "filename", filename)
    setProperty(this, "line", line.toString())
    setProperty(this, "isLocal", filename.startsWith("/rustc").toString())
}

/*
* Returns the demangled name of the Node.
*/
fun Node.getTrueName(): String {
    return Demangle.demangle(this.name.localName)
}

/*
* Prints the LLVMValueRef instruction to stdout.
*/
fun LLVMValueRef.print() {
    println(LLVMPrintValueToString(this).string)
}

/*
* Prints the LLVMMetadataRef instruction to stdout.
*/
fun LLVMMetadataRef.print() {
    println(LLVMPrintValueToString(LLVMMetadataAsValue(ctxRef, this)).string)
}
