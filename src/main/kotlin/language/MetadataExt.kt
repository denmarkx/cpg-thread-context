package language

import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.parameters
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*
import graph.MetadataType
import graph.setMetadata
import graph.setProperty
import org.bytedeco.javacpp.SizeTPointer
import org.bytedeco.llvm.LLVM.LLVMTypeRef

fun Node.applyMetadataExt(instr: LLVMValueRef, frontend: LLVMIRLanguageFrontend) {
    if (LLVMHasMetadata(instr) == 0) return
    if (LLVMInstructionGetDebugLoc(instr) == null) return

    // Only thing we're interested in is filename and line.
    val filenamePtr = LLVMGetDebugLocFilename(instr, IntArray(20)) ?: return
    val line = LLVMGetDebugLocLine(instr)
    var filename = filenamePtr.string

    // Rust lib paths are /rustc/sha\library\<xxx>\<xxx>.rs
    if (filename.startsWith("/rustc")) {
        val split = filename.split("library\\")
        filename = split[split.size - 1]
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
            // luckily, the metadata kinda saves this within DICompositeType.
            // llvm.dbg.declare <reg>, <!000>, <!DIExpression()>
            if (this.name.localName == "llvm.dbg.declare") {
                // todo: this may be wrong
                if (this.arguments.isEmpty()) return
                val reference = this.arguments[0]

                if (i == 1) {
                    val md = LLVMValueAsMetadata(op)
                    val type = LLVMGetOperand(LLVMMetadataAsValue(ctxRef, md), 3)
                    val typeMD = LLVMValueAsMetadata(type)

                    // The only way to tell this is eventually meant for a closure is that it is
                    // also being expressed as a struct and eventually having being sent as the primary argument(s)
                    // via a callexpression for a function suffixed by ::{{closure}}.
                    // though this means that this'll keep data that ends up never being for a closure.
                    if (LLVMGetMetadataKind(typeMD) == LLVMDICompositeTypeMetadataKind) {
                        // elements is of !{e1,e2,..} where type of e is DIDerivedType.
                        val elements = LLVMGetOperand(type, 4)

                        // TODO: untested with non-move closures.
                        // I am assuming that since we are MOVING this var into the closure
                        // that the var is local to this scope or scopes above us up until the funcdecl.
                        // since moving a borrowed var doesnt make sense.

                        // llvm bindings my ass holy shit
                        for (i in 0 until LLVMGetNumOperands(elements)) {
                            val operand = LLVMGetOperand(elements, i)
                            val ptr = SizeTPointer(20)
                            val bytePtr = LLVMDITypeGetName(LLVMValueAsMetadata(operand), ptr)
                            if (bytePtr.string.startsWith("test")) {
                                val match = this.scope?.symbols?.filterKeys {
                                    k -> k.split(".dbg.spill")[0].equals(bytePtr.string) }

                                // since the call to the actual closure func isnt done yet, this is deferred.
                                deferClosure(reference as Reference, match?.values?.first()!!)
                            }
                            return
                        }
                    }
                }
            }
        }
    }

    // TODO: I can't find an acceptable way to get DISubprogram to check if the entry name is main
    // ...so anything that is not prefixed by /rustc/ is assumed to be "user-code"
    setProperty(this, "filename", filename)
    setProperty(this, "line", line.toString())
    setProperty(this, "isLocal", filename.startsWith("/rustc").toString())
}
