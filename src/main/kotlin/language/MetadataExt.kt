package language

import de.fraunhofer.aisec.cpg.graph.Node
import org.bytedeco.javacpp.BytePointer
import org.bytedeco.javacpp.SizeTPointer
import org.bytedeco.llvm.LLVM.LLVMMetadataRef
import org.bytedeco.llvm.LLVM.LLVMValueMetadataEntry
import org.bytedeco.llvm.LLVM.LLVMValueRef
import org.bytedeco.llvm.global.LLVM.*
import java.nio.IntBuffer

fun Node.applyMetadataExt(instr: LLVMValueRef? = null) {
    println("applyMetadataExt ${this.name.toString()}")
    if (LLVMHasMetadata(instr) == 0) return
    if (LLVMInstructionGetDebugLoc(instr) == null) return

    val ptr = SizeTPointer(3)
    val vme = LLVMInstructionGetAllMetadataOtherThanDebugLoc(instr, ptr)
    for (i in 0 until ptr.get()) {
        val metadata = LLVMValueMetadataEntriesGetMetadata(vme, i.toInt()) ?: break
        val kind = LLVMValueMetadataEntriesGetKind(vme, i.toInt())
        println(kind)
    }
}
