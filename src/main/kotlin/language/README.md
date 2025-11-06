# src/language
This is a modified copy of `de.fraunhofer.aisec.frontends.llvm`.

Since the IR is parsed again when we convert it to a CPG, the
debug numbers `!dbg <xxx>` change. Normally, this would not be a problem, but
we are not given access to the new declarations meaning the .LL file's
debug numbers is inconsistent with the one in the graph's nodes.

LLVMIRLanguageFrontend has been modified to take into account the new debug
information. 

Declaration, Expression, and StatementHandler also had to be copied
since their constructors explicitly want the LLVMIRLanguageFrontend from the library.