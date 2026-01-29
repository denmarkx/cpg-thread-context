package lving.backend.cpg.utils

/**
 * Passes and arguments to rustc / clang.
*/

val RUSTC_ARGS = listOf(
    "rustc",
    "-Copt-level=0",
    "-Cllvm-args=--disable-i2p-p2i-opt --emit-call-site-info",
    "-Ccodegen-units=1",
    "-Cpanic=abort",
    "-Coverflow-checks=off",
    "-Cdebug-assertions=off",
)

val LLVM_PASSES = listOf(
    "partial-inliner",
    "simplifycfg",
    "called-value-propagation",
    "canonicalize-aliases",
    "strip-dead-prototypes",
    "strip-dead-debug-info",
    "instsimplify",
    "instnamer",
    "mergereturn",
    "globaldce",
    "globalopt",
    "gvn",
    "aggressive-instcombine",
    "loop-deletion",
    "memcpyopt",
    "mergefunc",
    "sccp",
    "called-value-propagation",
    "function-attrs",
    "structurizecfg",
    "adce",
    "early-cse",
    "constmerge",
    "argpromotion",
    "dce",
)

// IR-specific commands to rustc:
val RUSTC_ARGS_IR = listOf(
    "--emit=llvm-ir",
    "-Cdebuginfo=1",
)

// IR-specific LLVM passes:
val LLVM_PASSES_IR = listOf(
    "debugify",
)

// BC-specific commands to rustc:
val RUSTC_ARGS_BC = listOf(
    "--emit=llvm-bc",
    "-Clto=fat",
)

