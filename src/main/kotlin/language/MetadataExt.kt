package language

import de.fraunhofer.aisec.cpg.graph.Node
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*
import utils.AuxData

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

    // TODO: I can't find an acceptable way to get DISubprogram to check if the entry name is main
    // ...so anything that is not prefixed by /rustc/ is assumed to be "user-code"
    AuxData.addData(this, "filename", filename)
    AuxData.addData(this, "line", line.toString())
    AuxData.addData(this, "isLocal", filename.startsWith("/rustc").toString())
}
