package language

import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import org.bytedeco.javacpp.SizeTPointer
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*
import utils.AuxData
import utils.MetadataType
import utils.setMetadata

fun Node.applyMetadataExt(instr: LLVMValueRef) {
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
        }
    }


    // TODO: I can't find an acceptable way to get DISubprogram to check if the entry name is main
    // ...so anything that is not prefixed by /rustc/ is assumed to be "user-code"
    AuxData.addData(this, "filename", filename)
    AuxData.addData(this, "line", line.toString())
    AuxData.addData(this, "isLocal", filename.startsWith("/rustc").toString())
}
