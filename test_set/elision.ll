; ModuleID = 'elision.b8e03e0a0a8c0d13-cgu.0'
source_filename = "elision.b8e03e0a0a8c0d13-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd94c6a299853afbcE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h040b8efe9d887181E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h040b8efe9d887181E" }>, align 8, !dbg !0
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_9771be2481f51be410bd2ac520d18601 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@vtable.2 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fa26e348e4340aaE" }>, align 8, !dbg !25
@alloc_7fa36e6d03e0226836ecd2e8214d5060 = private unnamed_addr constant [24 x i8] c"[elision.rs:6:13] ptr = ", align 1
@alloc_966902b8f3a65e7b324257b99816ce58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_7fa36e6d03e0226836ecd2e8214d5060, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_bbcfb94350b6931c0c75c47ea4ce4553 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\80\E0", [4 x i8] undef }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h427a59a1cb1f217cE(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 !dbg !514 {
start:
  %_7 = alloca [8 x i8], align 8
    #dbg_value(ptr %main, !522, !DIExpression(), !526)
    #dbg_value(i64 %argc, !523, !DIExpression(), !526)
    #dbg_value(ptr %argv, !524, !DIExpression(), !526)
    #dbg_value(i8 %sigpipe, !525, !DIExpression(), !526)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7), !dbg !527
  store ptr %main, ptr %_7, align 8, !dbg !527
; call std::rt::lang_start_internal
  %_0 = call noundef i64 @_ZN3std2rt19lang_start_internal17hfb78be9aa1b3a79cE(ptr noundef nonnull align 1 %_7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe), !dbg !528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7), !dbg !529
  ret i64 %_0, !dbg !530
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h040b8efe9d887181E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !531 {
start:
    #dbg_value(ptr %_1, !536, !DIExpression(DW_OP_deref), !537)
  %_4 = load ptr, ptr %_1, align 8, !dbg !538, !nonnull !8, !noundef !8
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hbe8a06fcbf2e70adE(ptr noundef nonnull %_4), !dbg !538
  ret i32 0, !dbg !538
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hbe8a06fcbf2e70adE(ptr nocapture noundef nonnull readonly %f) unnamed_addr #2 !dbg !539 {
start:
    #dbg_declare(ptr undef, !547, !DIExpression(), !551)
    #dbg_value(ptr %f, !546, !DIExpression(), !552)
    #dbg_declare(ptr undef, !553, !DIExpression(), !560)
    #dbg_value(ptr %f, !562, !DIExpression(), !573)
    #dbg_declare(ptr undef, !569, !DIExpression(), !575)
  tail call void %f(), !dbg !575
  tail call void asm sideeffect "", "~{memory}"() #10, !dbg !576, !srcloc !577
  ret void, !dbg !578
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7299227c39014dd1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !579 {
start:
    #dbg_value(ptr %self, !596, !DIExpression(), !600)
    #dbg_value(ptr %f, !597, !DIExpression(), !600)
  %_3.0 = load ptr, ptr %self, align 8, !dbg !601, !nonnull !8, !align !602, !noundef !8
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !601
  %_3.1 = load ptr, ptr %0, align 8, !dbg !601, !nonnull !8, !align !603, !noundef !8
  %1 = getelementptr inbounds nuw i8, ptr %_3.1, i64 24, !dbg !601
  %2 = load ptr, ptr %1, align 8, !dbg !601, !invariant.load !8, !nonnull !8
  %_0 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 1 %_3.0, ptr noalias noundef nonnull align 8 dereferenceable(24) %f), !dbg !601
  ret i1 %_0, !dbg !601
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fa26e348e4340aaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !604 {
start:
    #dbg_value(ptr %self, !609, !DIExpression(), !613)
    #dbg_value(ptr %f, !610, !DIExpression(), !613)
  %_3 = load ptr, ptr %self, align 8, !dbg !614, !nonnull !8, !align !603, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615), !dbg !614
    #dbg_value(ptr %_3, !618, !DIExpression(), !627)
    #dbg_value(ptr %f, !624, !DIExpression(), !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629), !dbg !632
    #dbg_value(ptr %_3, !633, !DIExpression(), !638)
    #dbg_value(ptr %f, !637, !DIExpression(), !638)
  %self1.i.i = load ptr, ptr %_3, align 8, !dbg !640, !alias.scope !641, !noalias !642, !noundef !8
    #dbg_value(ptr %self1.i.i, !645, !DIExpression(), !653)
  %_4.i.i = ptrtoint ptr %self1.i.i to i64, !dbg !655
; call core::fmt::pointer_fmt_inner
  %0 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hcc652f632f2888f0E(i64 noundef %_4.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %f), !dbg !640, !noalias !641
  ret i1 %0, !dbg !614
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd94c6a299853afbcE"(ptr nocapture noundef readonly %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !656 {
start:
    #dbg_value(ptr %_1, !661, !DIExpression(), !665)
    #dbg_declare(ptr undef, !662, !DIExpression(), !666)
  %0 = load ptr, ptr %_1, align 8, !dbg !666, !nonnull !8, !noundef !8
    #dbg_value(ptr %0, !536, !DIExpression(), !667)
    #dbg_value(ptr %0, !673, !DIExpression(), !676)
    #dbg_declare(ptr undef, !674, !DIExpression(), !677)
    #dbg_value(ptr undef, !536, !DIExpression(DW_OP_deref), !667)
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hbe8a06fcbf2e70adE(ptr noundef nonnull readonly %0), !dbg !678, !noalias !679
  ret i32 0, !dbg !666
}

; <alloc::boxed::Box<T,A> as core::fmt::Display>::fmt
; Function Attrs: uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h46228c688518df74E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !682 {
start:
    #dbg_value(ptr %self, !691, !DIExpression(), !698)
    #dbg_value(ptr %f, !692, !DIExpression(), !698)
  %_4 = load ptr, ptr %self, align 8, !dbg !699, !nonnull !8, !align !700, !noundef !8
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he4cdc560234fe893E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %_4, ptr noalias noundef nonnull align 8 dereferenceable(24) %f), !dbg !699
  ret i1 %_0, !dbg !701
}

; elision::main
; Function Attrs: uwtable
define internal void @_ZN7elision4main17h0db18f86785254aeE() unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !702 {
start:
  %_11.i = alloca [8 x i8], align 8
  %_9.i = alloca [16 x i8], align 8
  %args.i = alloca [16 x i8], align 8
  %_5.i = alloca [48 x i8], align 8
  %tmp.i = alloca [8 x i8], align 8
  %x.i = alloca [8 x i8], align 8
  %args = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
    #dbg_declare(ptr %args, !708, !DIExpression(), !718)
    #dbg_declare(ptr %x.i, !719, !DIExpression(), !734)
    #dbg_declare(ptr %tmp.i, !728, !DIExpression(), !736)
    #dbg_declare(ptr %args.i, !731, !DIExpression(), !737)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i), !dbg !738
    #dbg_value(i32 42, !739, !DIExpression(), !746)
    #dbg_value(i64 4, !748, !DIExpression(), !768)
    #dbg_value(i64 4, !755, !DIExpression(), !768)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !770, !DIExpression(), !778)
    #dbg_value(i64 4, !756, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !780)
    #dbg_value(i64 4, !777, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !778)
    #dbg_value(i64 4, !756, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !780)
    #dbg_value(i64 4, !777, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !778)
    #dbg_value(i64 4, !781, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !799)
    #dbg_value(i64 4, !781, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !799)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !787, !DIExpression(), !799)
    #dbg_value(i1 false, !788, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !799)
    #dbg_value(i64 4, !789, !DIExpression(), !801)
    #dbg_value(i64 4, !802, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !807)
    #dbg_value(i64 4, !802, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !807)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #10, !dbg !809
; call __rustc::__rust_alloc
  %0 = tail call noundef align 4 dereferenceable_or_null(4) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 4, i64 noundef 4) #10, !dbg !810
  %1 = icmp eq ptr %0, null, !dbg !811
  br i1 %1, label %bb2.i.i, label %_ZN5alloc5alloc15exchange_malloc17h56c9d451b43d238fE.exit.i, !dbg !811, !prof !812

bb2.i.i:                                          ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h058b0c5b7728b769E(i64 noundef 4, i64 noundef 4) #11, !dbg !813
  unreachable, !dbg !813

_ZN5alloc5alloc15exchange_malloc17h56c9d451b43d238fE.exit.i: ; preds = %start
  store i32 42, ptr %0, align 4, !dbg !814
  store ptr %0, ptr %x.i, align 8, !dbg !738
    #dbg_value(ptr %x.i, !726, !DIExpression(), !815)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i), !dbg !816
  store ptr %x.i, ptr %tmp.i, align 8, !dbg !816
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_5.i), !dbg !736
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i), !dbg !736
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_9.i), !dbg !736
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_11.i), !dbg !736
  store ptr %tmp.i, ptr %_11.i, align 8, !dbg !736
  store ptr %_11.i, ptr %_9.i, align 8, !dbg !736
  %2 = getelementptr inbounds nuw i8, ptr %_9.i, i64 8, !dbg !736
  store ptr @vtable.2, ptr %2, align 8, !dbg !736
  store ptr %_9.i, ptr %args.i, align 8, !dbg !736
  %_7.sroa.4.0.args.sroa_idx.i = getelementptr inbounds nuw i8, ptr %args.i, i64 8, !dbg !736
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7299227c39014dd1E", ptr %_7.sroa.4.0.args.sroa_idx.i, align 8, !dbg !736
    #dbg_value(ptr @alloc_966902b8f3a65e7b324257b99816ce58, !817, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !845)
    #dbg_value(i64 2, !817, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !845)
    #dbg_value(ptr %args.i, !843, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !845)
    #dbg_value(i64 1, !843, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !845)
    #dbg_value(ptr @alloc_bbcfb94350b6931c0c75c47ea4ce4553, !844, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !845)
    #dbg_value(i64 1, !844, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !845)
  store ptr @alloc_966902b8f3a65e7b324257b99816ce58, ptr %_5.i, align 8, !dbg !847, !alias.scope !848, !noalias !851
  %3 = getelementptr inbounds nuw i8, ptr %_5.i, i64 8, !dbg !847
  store i64 2, ptr %3, align 8, !dbg !847, !alias.scope !848, !noalias !851
  %4 = getelementptr inbounds nuw i8, ptr %_5.i, i64 32, !dbg !847
  store ptr @alloc_bbcfb94350b6931c0c75c47ea4ce4553, ptr %4, align 8, !dbg !847, !alias.scope !848, !noalias !851
  %5 = getelementptr inbounds nuw i8, ptr %_5.i, i64 40, !dbg !847
  store i64 1, ptr %5, align 8, !dbg !847, !alias.scope !848, !noalias !851
  %6 = getelementptr inbounds nuw i8, ptr %_5.i, i64 16, !dbg !847
  store ptr %args.i, ptr %6, align 8, !dbg !847, !alias.scope !848, !noalias !851
  %7 = getelementptr inbounds nuw i8, ptr %_5.i, i64 24, !dbg !847
  store i64 1, ptr %7, align 8, !dbg !847, !alias.scope !848, !noalias !851
; invoke std::io::stdio::_eprint
  invoke void @_ZN3std2io5stdio7_eprint17he85340203f5c4afbE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_5.i)
          to label %_ZN7elision4main7get_ref17h684fa2b171417050E.exit unwind label %funclet_bb6.i, !dbg !736

funclet_bb6.i:                                    ; preds = %_ZN5alloc5alloc15exchange_malloc17h56c9d451b43d238fE.exit.i
  %cleanuppad.i = cleanuppad within none []
    #dbg_value(ptr %x.i, !853, !DIExpression(), !860)
    #dbg_value(ptr %x.i, !862, !DIExpression(), !883)
    #dbg_value(ptr poison, !869, !DIExpression(), !885)
    #dbg_value(i64 4, !881, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !886)
    #dbg_value(i64 4, !881, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !886)
  %ptr.i.i.i = load ptr, ptr %x.i, align 8, !dbg !887, !alias.scope !888, !nonnull !8, !noundef !8
    #dbg_value(ptr %ptr.i.i.i, !869, !DIExpression(), !885)
    #dbg_value(i64 4, !893, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !900)
    #dbg_value(i64 4, !893, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !900)
    #dbg_value(ptr %x.i, !898, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !900)
    #dbg_value(ptr %ptr.i.i.i, !899, !DIExpression(), !900)
    #dbg_value(ptr %ptr.i.i.i, !902, !DIExpression(), !908)
    #dbg_value(i64 4, !907, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !908)
    #dbg_value(i64 4, !907, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !908)
; call __rustc::__rust_dealloc
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.i.i.i, i64 noundef 4, i64 noundef 4) #10 [ "funclet"(token %cleanuppad.i) ], !dbg !910
  cleanupret from %cleanuppad.i unwind to caller, !dbg !911

_ZN7elision4main7get_ref17h684fa2b171417050E.exit: ; preds = %_ZN5alloc5alloc15exchange_malloc17h56c9d451b43d238fE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_5.i), !dbg !736
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_11.i), !dbg !736
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_9.i), !dbg !736
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i), !dbg !736
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i), !dbg !816
  %_16.i = load ptr, ptr %x.i, align 8, !dbg !912, !nonnull !8, !noundef !8
  %8 = load i32, ptr %_16.i, align 4, !dbg !912, !noundef !8
  %9 = add i32 %8, 1, !dbg !912
  store i32 %9, ptr %_16.i, align 4, !dbg !912
  call void @llvm.experimental.noalias.scope.decl(metadata !913), !dbg !916
    #dbg_value(ptr %x.i, !853, !DIExpression(), !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !919), !dbg !922
    #dbg_value(ptr %x.i, !862, !DIExpression(), !923)
    #dbg_value(ptr poison, !869, !DIExpression(), !925)
    #dbg_value(i64 4, !881, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !926)
    #dbg_value(i64 4, !881, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !926)
  %ptr.i.i1.i = load ptr, ptr %x.i, align 8, !dbg !927, !alias.scope !928, !nonnull !8, !noundef !8
    #dbg_value(ptr %ptr.i.i1.i, !869, !DIExpression(), !925)
    #dbg_value(i64 4, !893, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !929)
    #dbg_value(i64 4, !893, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !929)
    #dbg_value(ptr %x.i, !898, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !929)
    #dbg_value(ptr %ptr.i.i1.i, !899, !DIExpression(), !929)
    #dbg_value(ptr %ptr.i.i1.i, !902, !DIExpression(), !931)
    #dbg_value(i64 4, !907, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !931)
    #dbg_value(i64 4, !907, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !931)
; call __rustc::__rust_dealloc
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.i.i1.i, i64 noundef 4, i64 noundef 4) #10, !dbg !933, !noalias !928
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i), !dbg !916
    #dbg_value(ptr %x.i, !706, !DIExpression(), !934)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_3), !dbg !935
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args), !dbg !935
  store ptr %x.i, ptr %args, align 8, !dbg !935
  %_5.sroa.4.0.args.sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8, !dbg !935
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h46228c688518df74E", ptr %_5.sroa.4.0.args.sroa_idx, align 8, !dbg !935
    #dbg_value(ptr @alloc_9771be2481f51be410bd2ac520d18601, !936, !DIExpression(), !948)
    #dbg_value(ptr %args, !947, !DIExpression(), !948)
  store ptr @alloc_9771be2481f51be410bd2ac520d18601, ptr %_3, align 8, !dbg !950, !alias.scope !951, !noalias !954
  %10 = getelementptr inbounds nuw i8, ptr %_3, i64 8, !dbg !950
  store i64 2, ptr %10, align 8, !dbg !950, !alias.scope !951, !noalias !954
  %11 = getelementptr inbounds nuw i8, ptr %_3, i64 32, !dbg !950
  store ptr null, ptr %11, align 8, !dbg !950, !alias.scope !951, !noalias !954
  %12 = getelementptr inbounds nuw i8, ptr %_3, i64 16, !dbg !950
  store ptr %args, ptr %12, align 8, !dbg !950, !alias.scope !951, !noalias !954
  %13 = getelementptr inbounds nuw i8, ptr %_3, i64 24, !dbg !950
  store i64 1, ptr %13, align 8, !dbg !950, !alias.scope !951, !noalias !954
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h8b3b46477b515abcE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_3), !dbg !935
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_3), !dbg !935
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args), !dbg !935
  ret void, !dbg !956
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17hfb78be9aa1b3a79cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @__CxxFrameHandler3(...) unnamed_addr #4

; core::fmt::pointer_fmt_inner
; Function Attrs: uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hcc652f632f2888f0E(i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold minsize noreturn optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h058b0c5b7728b769E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #6

; __rustc::__rust_alloc
; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he4cdc560234fe893E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h8b3b46477b515abcE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; std::io::stdio::_eprint
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio7_eprint17he85340203f5c4afbE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #4 {
top:
  %_7.i = alloca [8 x i8], align 8
  %2 = sext i32 %0 to i64
    #dbg_value(ptr @_ZN7elision4main17h0db18f86785254aeE, !522, !DIExpression(), !526)
    #dbg_value(i64 %2, !523, !DIExpression(), !526)
    #dbg_value(ptr %1, !524, !DIExpression(), !526)
    #dbg_value(i8 0, !525, !DIExpression(), !526)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i), !dbg !527
  store ptr @_ZN7elision4main17h0db18f86785254aeE, ptr %_7.i, align 8, !dbg !527
; call std::rt::lang_start_internal
  %_0.i = call noundef i64 @_ZN3std2rt19lang_start_internal17hfb78be9aa1b3a79cE(ptr noundef nonnull align 1 %_7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0), !dbg !528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i), !dbg !529
  %3 = trunc i64 %_0.i to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #1 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #2 = { noinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #6 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #7 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #8 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!38, !39, !40, !41}
!llvm.ident = !{!42}
!llvm.dbg.cu = !{!43}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable$", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable_type$", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !16, templateParams: !8, identifier: "3bf5a709c5fec6b3459a7cf70a41faa0")
!4 = !{!5, !9, !12, !13, !14, !15}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<tuple$<> >", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "tuple$<>", file: !2, align: 8, elements: !8, identifier: "f7c8c55ec2a6a300648f1e0cb113054e")
!8 = !{}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "usize", file: !2, baseType: !11)
!11 = !DIBasicType(name: "size_t", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !10, size: 64, align: 64, offset: 128)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<tuple$<> >", scope: !17, file: !2, size: 64, align: 64, elements: !20, templateParams: !8, identifier: "2aa1e2f4d0fc77768a248ea25114fea2")
!17 = !DINamespace(name: "lang_start", scope: !18)
!18 = !DINamespace(name: "rt", scope: !19)
!19 = !DINamespace(name: "std", scope: null)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !16, file: !2, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void (*)()", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null}
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "impl$<ref$<ptr_const$<alloc::boxed::Box<i32,alloc::alloc::Global> > >, core::fmt::Debug>::vtable$", scope: null, file: !2, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "impl$<ref$<ptr_const$<alloc::boxed::Box<i32,alloc::alloc::Global> > >, core::fmt::Debug>::vtable_type$", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !28, vtableHolder: !33, templateParams: !8, identifier: "4a738404b0b3268529e28a3d8b9aa8ad")
!28 = !{!29, !30, !31, !32}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !27, file: !2, baseType: !6, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !27, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !27, file: !2, baseType: !10, size: 64, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !27, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ptr_const$<alloc::boxed::Box<i32,alloc::alloc::Global> > >", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<alloc::boxed::Box<i32,alloc::alloc::Global> >", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<i32,alloc::alloc::Global>", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !2, baseType: !37)
!37 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!38 = !{i32 8, !"PIC Level", i32 2}
!39 = !{i32 7, !"PIE Level", i32 2}
!40 = !{i32 2, !"CodeView", i32 1}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!43 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !44, producer: "clang LLVM (rustc version 1.89.0 (29483883e 2025-08-04))", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !45, globals: !505, splitDebugInlining: false)
!44 = !DIFile(filename: "elision.rs\\@\\elision.b8e03e0a0a8c0d13-cgu.0", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set")
!45 = !{!46, !85, !118, !160, !223, !249, !270, !304, !371, !410, !438, !463, !487}
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !47, file: !2, baseType: !80, size: 32, align: 32, flags: DIFlagEnumClass, elements: !82)
!47 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<tuple$<>,core::fmt::Error> >", file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !48, templateParams: !8, identifier: "1d07612a4595f9b9ac82a586bf01abab")
!48 = !{!49, !68, !77}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !47, file: !2, baseType: !50, size: 8, align: 8, flags: DIFlagPublic)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !47, file: !2, size: 8, align: 8, elements: !51, templateParams: !8, identifier: "4b59d94a2fcce85d10909fe1245a7464")
!51 = !{!52, !62, !64}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !50, file: !2, baseType: !53, size: 8, align: 8)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !47, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !54, templateParams: !56, identifier: "c7d3fd1c0dae07517d5ad2d9726a0c49")
!54 = !{!55}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !53, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!56 = !{!57, !58}
!57 = !DITemplateTypeParameter(name: "T", type: !7)
!58 = !DITemplateTypeParameter(name: "E", type: !59)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !60, file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "3ea94965d28b08869c51d61a74f080b3")
!60 = !DINamespace(name: "fmt", scope: !61)
!61 = !DINamespace(name: "core", scope: null)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !50, file: !2, baseType: !63, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !50, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !2, baseType: !67)
!67 = !DIBasicType(name: "unsigned __int64", size: 64, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !47, file: !2, baseType: !69, size: 8, align: 8, flags: DIFlagPublic)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !47, file: !2, size: 8, align: 8, elements: !70, templateParams: !8, identifier: "5ce59f9c50d626948791df02da6554e9")
!70 = !{!71, !75, !76}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !69, file: !2, baseType: !72, size: 8, align: 8)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !47, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !73, templateParams: !56, identifier: "19ba2115630761d8ed739cb02b0b15c5")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !72, file: !2, baseType: !59, align: 8, offset: 8, flags: DIFlagPublic)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !69, file: !2, baseType: !63, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !69, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !47, file: !2, baseType: !78, size: 8, align: 8, flags: DIFlagPublic)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !2, baseType: !79)
!79 = !DIBasicType(name: "unsigned __int8", size: 8, encoding: DW_ATE_unsigned)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !2, baseType: !81)
!81 = !DIBasicType(name: "unsigned __int32", size: 32, encoding: DW_ATE_unsigned)
!82 = !{!83, !84}
!83 = !DIEnumerator(name: "Ok", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "Err", value: 1, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !86, file: !2, baseType: !80, size: 32, align: 32, flags: DIFlagEnumClass, elements: !157)
!86 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !87, templateParams: !8, identifier: "b417a57f6e80ae40bcd4c1eb0ccb9236")
!87 = !{!88, !146, !156}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !86, file: !2, baseType: !89, size: 128, align: 64, flags: DIFlagPublic)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !86, file: !2, size: 128, align: 64, elements: !90, templateParams: !8, identifier: "a407f7f7dea756b690cd0b1e4ccff552")
!90 = !{!91, !143, !145}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !89, file: !2, baseType: !92, size: 128, align: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !86, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !8, templateParams: !93, identifier: "7b257d87a012b1f5ecf68c77ef4228ad")
!93 = !{!94}
!94 = !DITemplateTypeParameter(name: "T", type: !95)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<core::fmt::rt::Placeholder> >", file: !2, size: 128, align: 64, elements: !96, templateParams: !8, identifier: "fa2f5e5e2b441139f4893e25c0fee1a1")
!96 = !{!97, !142}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !95, file: !2, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !100, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !101, templateParams: !8, identifier: "17121f5a093440f12f1dba4b49ed702f")
!100 = !DINamespace(name: "rt", scope: !60)
!101 = !{!102, !103, !104, !141}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !99, file: !2, baseType: !10, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !99, file: !2, baseType: !80, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !99, file: !2, baseType: !105, size: 128, align: 64, flags: DIFlagPublic)
!105 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::fmt::rt::Count>", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !106, templateParams: !8, identifier: "de92d70f70d862411d04bf9801385f82")
!106 = !{!107, !124, !133, !140}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !105, file: !2, baseType: !108, size: 128, align: 64, flags: DIFlagPublic)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !105, file: !2, size: 128, align: 64, elements: !109, templateParams: !8, identifier: "3125cc2e9133461e7f1ec0027360d8cb")
!109 = !{!110, !116, !123}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !108, file: !2, baseType: !111, size: 128, align: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !105, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !112, templateParams: !8, identifier: "d99969ee8b8e8a252edeeaf22c5d250d")
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !111, file: !2, baseType: !114, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "u16", file: !2, baseType: !115)
!115 = !DIBasicType(name: "unsigned __int16", size: 16, encoding: DW_ATE_unsigned)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !108, file: !2, baseType: !117, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !105, file: !2, baseType: !80, size: 32, align: 32, flags: DIFlagEnumClass, elements: !119)
!119 = !{!120, !121, !122}
!120 = !DIEnumerator(name: "Is", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "Param", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "Implied", value: 2, isUnsigned: true)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !108, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !105, file: !2, baseType: !125, size: 128, align: 64, flags: DIFlagPublic)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !105, file: !2, size: 128, align: 64, elements: !126, templateParams: !8, identifier: "7daf53f8192e4f1a446c219ac67b89f1")
!126 = !{!127, !131, !132}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !125, file: !2, baseType: !128, size: 128, align: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !105, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !129, templateParams: !8, identifier: "7984c4485ba52425afd5a692e2e97520")
!129 = !{!130}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !128, file: !2, baseType: !10, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !125, file: !2, baseType: !117, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !125, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "variant2", scope: !105, file: !2, baseType: !134, size: 128, align: 64, flags: DIFlagPublic)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant2", scope: !105, file: !2, size: 128, align: 64, elements: !135, templateParams: !8, identifier: "693e671683ba31e750b4680d6c6931a9")
!135 = !{!136, !138, !139}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !134, file: !2, baseType: !137, size: 128, align: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !105, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !8, identifier: "7a2473b468c5c9e5348bd0505f8fd158")
!138 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !134, file: !2, baseType: !117, align: 32, flags: DIFlagStaticMember, extraData: i64 2)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !134, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 2)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !105, file: !2, baseType: !114, size: 16, align: 16, flags: DIFlagPublic)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !99, file: !2, baseType: !105, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !95, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !89, file: !2, baseType: !144, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !89, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !86, file: !2, baseType: !147, size: 128, align: 64, flags: DIFlagPublic)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !86, file: !2, size: 128, align: 64, elements: !148, templateParams: !8, identifier: "3ef99a8476f6e665dded5b30c20ef6a3")
!148 = !{!149, !153, !154, !155}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !147, file: !2, baseType: !150, size: 128, align: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !86, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !151, templateParams: !93, identifier: "b1706dc57c68191383484fbd491bb728")
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !150, file: !2, baseType: !95, size: 128, align: 64, flags: DIFlagPublic)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !147, file: !2, baseType: !144, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !147, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !147, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !86, file: !2, baseType: !66, size: 64, align: 64, flags: DIFlagPublic)
!157 = !{!158, !159}
!158 = !DIEnumerator(name: "None", value: 0, isUnsigned: true)
!159 = !DIEnumerator(name: "Some", value: 1, isUnsigned: true)
!160 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !161, file: !2, baseType: !80, size: 32, align: 32, flags: DIFlagEnumClass, elements: !220)
!161 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::fmt::rt::ArgumentType>", file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !162, templateParams: !8, identifier: "eeb4adf3aac58ef0b3fa7b3dc9c72904")
!162 = !{!163, !210, !219}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !161, file: !2, baseType: !164, size: 128, align: 64, flags: DIFlagPrivate)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !161, file: !2, size: 128, align: 64, elements: !165, templateParams: !8, identifier: "6ee2760f92cc5dc53d0c82f9f764e044")
!165 = !{!166, !206, !208, !209}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !164, file: !2, baseType: !167, size: 128, align: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !161, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !168, templateParams: !8, identifier: "7a735ec428b802b4dd63e5c46da3f0b")
!168 = !{!169, !176, !200}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !167, file: !2, baseType: !170, size: 64, align: 64, flags: DIFlagPrivate)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<tuple$<> >", scope: !171, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !173, templateParams: !175, identifier: "2cc1b6a587774baf468d46fd159baf79")
!171 = !DINamespace(name: "non_null", scope: !172)
!172 = !DINamespace(name: "ptr", scope: !61)
!173 = !{!174}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !170, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!175 = !{!57}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !167, file: !2, baseType: !177, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum2$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(core::ptr::non_null::NonNull<tuple$<> >,ref_mut$<core::fmt::Formatter>)", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!47, !170, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<core::fmt::Formatter>", baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !60, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !182, templateParams: !8, identifier: "767457e484f2ce9b5df3acc5be11e19d")
!182 = !{!183, !189}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !181, file: !2, baseType: !184, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !60, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !185, templateParams: !8, identifier: "31dfc823a072801e603f846f03eb929c")
!185 = !{!186, !187, !188}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !184, file: !2, baseType: !80, size: 32, align: 32, flags: DIFlagPrivate)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !184, file: !2, baseType: !114, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !184, file: !2, baseType: !114, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !181, file: !2, baseType: !190, size: 128, align: 64, flags: DIFlagPrivate)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref_mut$<dyn$<core::fmt::Write> >", file: !2, size: 128, align: 64, elements: !191, templateParams: !8, identifier: "2a4b11c8b342a76e1252c12d86f5010c")
!191 = !{!192, !195}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !190, file: !2, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64, dwarfAddressSpace: 0)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<core::fmt::Write>", file: !2, align: 8, elements: !8, identifier: "5928b70cd4e29242bbe8f449526c4c3a")
!195 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !190, file: !2, baseType: !196, size: 64, align: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,6> >", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 384, align: 64, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 6, lowerBound: 0)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !167, file: !2, baseType: !201, align: 8, offset: 128, flags: DIFlagPrivate)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<ref$<tuple$<> > >", scope: !202, file: !2, align: 8, flags: DIFlagPublic, elements: !8, templateParams: !203, identifier: "f423bf4988406a8d7d2f2690c0c586")
!202 = !DINamespace(name: "marker", scope: !61)
!203 = !{!204}
!204 = !DITemplateTypeParameter(name: "T", type: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<tuple$<> >", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !164, file: !2, baseType: !207, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !164, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !164, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !161, file: !2, baseType: !211, size: 128, align: 64, flags: DIFlagPrivate)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !161, file: !2, size: 128, align: 64, elements: !212, templateParams: !8, identifier: "90c47342ea27b34d1d8252938eb22c2f")
!212 = !{!213, !217, !218}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !211, file: !2, baseType: !214, size: 128, align: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !161, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !215, templateParams: !8, identifier: "7637796ab37bdf58bedb81e8068a52ca")
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !214, file: !2, baseType: !114, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !211, file: !2, baseType: !207, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !211, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !161, file: !2, baseType: !66, size: 64, align: 64, flags: DIFlagPrivate)
!220 = !{!221, !222}
!221 = !DIEnumerator(name: "Placeholder", value: 0, isUnsigned: true)
!222 = !DIEnumerator(name: "Count", value: 1, isUnsigned: true)
!223 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !224, file: !2, baseType: !80, size: 32, align: 32, flags: DIFlagEnumClass, elements: !267)
!224 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,core::fmt::Error> >,tuple$<> > >", file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !225, templateParams: !8, identifier: "add2f1afe4a57e1afd72311a55e7c83")
!225 = !{!226, !257, !266}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !224, file: !2, baseType: !227, size: 8, align: 8, flags: DIFlagPublic)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !224, file: !2, size: 8, align: 8, elements: !228, templateParams: !8, identifier: "efaabaf505f3c87b2526c44fcfb9da02")
!228 = !{!229, !254, !256}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !227, file: !2, baseType: !230, size: 8, align: 8)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !224, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !231, templateParams: !233, identifier: "898b88abac921c2c6e1a4673f0b8b9f0")
!231 = !{!232}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !230, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!233 = !{!234, !253}
!234 = !DITemplateTypeParameter(name: "B", type: !235)
!235 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<enum2$<core::convert::Infallible>,core::fmt::Error> >", file: !2, align: 8, flags: DIFlagPublic, elements: !236, templateParams: !8, identifier: "65cfd5a3c49a3b38b1f3f476ea6452f9")
!236 = !{!237, !252}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !235, file: !2, baseType: !238, align: 8, flags: DIFlagPublic)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !235, file: !2, align: 8, elements: !239, templateParams: !8, identifier: "9e27a40172cc87cba04ba97a13881d28")
!239 = !{!240, !247, !251}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !238, file: !2, baseType: !241, align: 8)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !235, file: !2, align: 8, flags: DIFlagPublic, elements: !242, templateParams: !244, identifier: "cc921fadda588c06db2daf795c885367")
!242 = !{!243}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !241, file: !2, baseType: !59, align: 8, flags: DIFlagPublic)
!244 = !{!245, !58}
!245 = !DITemplateTypeParameter(name: "T", type: !246)
!246 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::convert::Infallible>", file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "6f6d09ac324d342579c2e996630704d3")
!247 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !238, file: !2, baseType: !248, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !235, file: !2, baseType: !80, size: 32, align: 32, flags: DIFlagEnumClass, elements: !250)
!250 = !{!84}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !238, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !235, file: !2, baseType: !249, align: 32, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 0)
!253 = !DITemplateTypeParameter(name: "C", type: !7)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !227, file: !2, baseType: !255, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !227, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !224, file: !2, baseType: !258, size: 8, align: 8, flags: DIFlagPublic)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !224, file: !2, size: 8, align: 8, elements: !259, templateParams: !8, identifier: "a8e6a1a0776b21d17b6103e04c9b6499")
!259 = !{!260, !264, !265}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !258, file: !2, baseType: !261, size: 8, align: 8)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !224, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !262, templateParams: !233, identifier: "e11031aa8ac4cf64e416ed928676878e")
!262 = !{!263}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !261, file: !2, baseType: !235, align: 8, offset: 8, flags: DIFlagPublic)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !258, file: !2, baseType: !255, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !258, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !224, file: !2, baseType: !78, size: 8, align: 8, flags: DIFlagPublic)
!267 = !{!268, !269}
!268 = !DIEnumerator(name: "Continue", value: 0, isUnsigned: true)
!269 = !DIEnumerator(name: "Break", value: 1, isUnsigned: true)
!270 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !271, file: !2, baseType: !80, size: 32, align: 32, flags: DIFlagEnumClass, elements: !157)
!271 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<core::fmt::builders::PadAdapter> >", file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !272, templateParams: !8, identifier: "c773a5966d3183b3eb877b148f48ac30")
!272 = !{!273, !293, !303}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !271, file: !2, baseType: !274, size: 192, align: 64, flags: DIFlagPublic)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !271, file: !2, size: 192, align: 64, elements: !275, templateParams: !8, identifier: "e4ad4d8cb29a66434c93b346e28ea644")
!275 = !{!276, !290, !292}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !274, file: !2, baseType: !277, size: 192, align: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !271, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !8, templateParams: !278, identifier: "54ac4e2fc07e982735b16767f58512b6")
!278 = !{!279}
!279 = !DITemplateTypeParameter(name: "T", type: !280)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "PadAdapter", scope: !281, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !282, templateParams: !8, identifier: "5015a0c52f5de951862032de0b11f8e")
!281 = !DINamespace(name: "builders", scope: !60)
!282 = !{!283, !284}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !280, file: !2, baseType: !190, size: 128, align: 64, flags: DIFlagPrivate)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !280, file: !2, baseType: !285, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<core::fmt::builders::PadAdapterState>", baseType: !286, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "PadAdapterState", scope: !281, file: !2, size: 8, align: 8, flags: DIFlagPrivate, elements: !287, templateParams: !8, identifier: "e6f3788629594835e4f790aedf019e16")
!287 = !{!288}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "on_newline", scope: !286, file: !2, baseType: !289, size: 8, align: 8, flags: DIFlagPrivate)
!289 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !274, file: !2, baseType: !291, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !274, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !271, file: !2, baseType: !294, size: 192, align: 64, flags: DIFlagPublic)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !271, file: !2, size: 192, align: 64, elements: !295, templateParams: !8, identifier: "cd2123fc321a5be567014fd21d592d29")
!295 = !{!296, !300, !301, !302}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !294, file: !2, baseType: !297, size: 192, align: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !271, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !298, templateParams: !278, identifier: "f347930caa1274ba347bd9c68ec6fcb9")
!298 = !{!299}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !297, file: !2, baseType: !280, size: 192, align: 64, flags: DIFlagPublic)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !294, file: !2, baseType: !291, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !294, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !294, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !271, file: !2, baseType: !66, size: 64, align: 64, flags: DIFlagPublic)
!304 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !305, file: !2, baseType: !66, size: 64, align: 64, flags: DIFlagEnumClass, elements: !306)
!305 = !DINamespace(name: "alignment", scope: !172)
!306 = !{!307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370}
!307 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!308 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!309 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!310 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!311 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!312 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!313 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!314 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!315 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!316 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!317 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!318 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!319 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!320 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!321 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!322 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!323 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!324 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!325 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!326 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!327 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!328 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!329 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!330 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!331 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!332 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!333 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!334 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!335 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!336 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!337 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!338 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!339 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!340 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!341 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!342 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!343 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!344 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!345 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!346 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!347 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!348 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!349 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!350 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!351 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!352 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!353 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!354 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!355 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!356 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!357 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!358 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!359 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!360 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!361 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!362 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!363 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!364 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!365 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!366 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!367 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!368 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!369 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!370 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!371 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !372, file: !2, baseType: !80, size: 32, align: 32, flags: DIFlagEnumClass, elements: !82)
!372 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !373, templateParams: !8, identifier: "9cac27df624a18402903c4ca0a0adb78")
!373 = !{!374, !400, !409}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !372, file: !2, baseType: !375, size: 128, align: 64, flags: DIFlagPublic)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !372, file: !2, size: 128, align: 64, elements: !376, templateParams: !8, identifier: "ef7a6239990866779772bff16b159c79")
!376 = !{!377, !396, !398, !399}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !375, file: !2, baseType: !378, size: 128, align: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !372, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !379, templateParams: !391, identifier: "2a44023f95798ebd89a6fae21923b787")
!379 = !{!380}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !378, file: !2, baseType: !381, size: 128, align: 64, flags: DIFlagPublic)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<slice2$<u8> >", scope: !171, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !382, templateParams: !389, identifier: "29f8768413f8583c5fa26dfd24773285")
!382 = !{!383}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !381, file: !2, baseType: !384, size: 128, align: 64, flags: DIFlagPrivate)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_const$<slice2$<u8> >", file: !2, size: 128, align: 64, elements: !385, templateParams: !8, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!385 = !{!386, !388}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !384, file: !2, baseType: !387, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !384, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!389 = !{!390}
!390 = !DITemplateTypeParameter(name: "T", type: !78)
!391 = !{!392, !393}
!392 = !DITemplateTypeParameter(name: "T", type: !381)
!393 = !DITemplateTypeParameter(name: "E", type: !394)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !395, file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "6ea2d8b4a4c5bc0c4e620dece9dca937")
!395 = !DINamespace(name: "alloc", scope: !61)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !375, file: !2, baseType: !397, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !375, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !375, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !372, file: !2, baseType: !401, size: 128, align: 64, flags: DIFlagPublic)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !372, file: !2, size: 128, align: 64, elements: !402, templateParams: !8, identifier: "d960e26d5285cc89b4c66bad00994969")
!402 = !{!403, !407, !408}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !401, file: !2, baseType: !404, size: 128, align: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !372, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !405, templateParams: !391, identifier: "420cae2a04640ee5351c1b7934b28748")
!405 = !{!406}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !404, file: !2, baseType: !394, align: 8, flags: DIFlagPublic)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !401, file: !2, baseType: !397, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !401, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !372, file: !2, baseType: !66, size: 64, align: 64, flags: DIFlagPublic)
!410 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !411, file: !2, baseType: !80, size: 32, align: 32, flags: DIFlagEnumClass, elements: !157)
!411 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<core::ptr::non_null::NonNull<u8> > >", file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !412, templateParams: !8, identifier: "f73e89f63e21296843f45ed3efc46cf")
!412 = !{!413, !427, !437}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !411, file: !2, baseType: !414, size: 64, align: 64, flags: DIFlagPublic)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !411, file: !2, size: 64, align: 64, elements: !415, templateParams: !8, identifier: "489fd6cb93dec9279fec72bbc8453f90")
!415 = !{!416, !424, !426}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !414, file: !2, baseType: !417, size: 64, align: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !411, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !8, templateParams: !418, identifier: "f7612a5607b744c4c95895bc6cba427f")
!418 = !{!419}
!419 = !DITemplateTypeParameter(name: "T", type: !420)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !171, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !421, templateParams: !389, identifier: "d46a995be9c95c6aba1fb48ad18e36e3")
!421 = !{!422}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !420, file: !2, baseType: !423, size: 64, align: 64, flags: DIFlagPrivate)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<u8>", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !414, file: !2, baseType: !425, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !410)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !414, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !411, file: !2, baseType: !428, size: 64, align: 64, flags: DIFlagPublic)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !411, file: !2, size: 64, align: 64, elements: !429, templateParams: !8, identifier: "50aaab85b7f0b5d8d9df5779ada371bf")
!429 = !{!430, !434, !435, !436}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !428, file: !2, baseType: !431, size: 64, align: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !411, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !432, templateParams: !418, identifier: "c08e48405ae5cf2c2f6742ac191f950e")
!432 = !{!433}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !431, file: !2, baseType: !420, size: 64, align: 64, flags: DIFlagPublic)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !428, file: !2, baseType: !425, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !428, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !428, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !411, file: !2, baseType: !66, size: 64, align: 64, flags: DIFlagPublic)
!438 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !439, file: !2, baseType: !80, size: 32, align: 32, flags: DIFlagEnumClass, elements: !82)
!439 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError> >", file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !440, templateParams: !8, identifier: "1458a07ceb8468bba8da9c6fad98a5af")
!440 = !{!441, !453, !462}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !439, file: !2, baseType: !442, size: 64, align: 64, flags: DIFlagPublic)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !439, file: !2, size: 64, align: 64, elements: !443, templateParams: !8, identifier: "44e6e91a8b996c5bff09cf35e0f25c73")
!443 = !{!444, !449, !451, !452}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !442, file: !2, baseType: !445, size: 64, align: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !439, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !446, templateParams: !448, identifier: "cd7e79016cb508577f85ea14ccc1252")
!446 = !{!447}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !445, file: !2, baseType: !420, size: 64, align: 64, flags: DIFlagPublic)
!448 = !{!419, !393}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !442, file: !2, baseType: !450, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !442, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !442, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !439, file: !2, baseType: !454, size: 64, align: 64, flags: DIFlagPublic)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !439, file: !2, size: 64, align: 64, elements: !455, templateParams: !8, identifier: "941c5f72d4ba89793094861f17478f58")
!455 = !{!456, !460, !461}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !454, file: !2, baseType: !457, size: 64, align: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !439, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !458, templateParams: !448, identifier: "156656c46c0db3328ad2fbbba1f23b26")
!458 = !{!459}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !457, file: !2, baseType: !394, align: 8, flags: DIFlagPublic)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !454, file: !2, baseType: !450, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !454, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !439, file: !2, baseType: !66, size: 64, align: 64, flags: DIFlagPublic)
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !464, file: !2, baseType: !80, size: 32, align: 32, flags: DIFlagEnumClass, elements: !267)
!464 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,core::alloc::AllocError> >,core::ptr::non_null::NonNull<u8> > >", file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !465, templateParams: !8, identifier: "34a66d53c872557a39bd1c76462c652")
!465 = !{!466, !495, !504}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !464, file: !2, baseType: !467, size: 64, align: 64, flags: DIFlagPublic)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !464, file: !2, size: 64, align: 64, elements: !468, templateParams: !8, identifier: "771fa30dcd8aa94251e4e049304c45ad")
!468 = !{!469, !491, !493, !494}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !467, file: !2, baseType: !470, size: 64, align: 64)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !464, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !471, templateParams: !473, identifier: "57fbc82b4537c51ae239a48dd56923e5")
!471 = !{!472}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !470, file: !2, baseType: !420, size: 64, align: 64, flags: DIFlagPublic)
!473 = !{!474, !490}
!474 = !DITemplateTypeParameter(name: "B", type: !475)
!475 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<enum2$<core::convert::Infallible>,core::alloc::AllocError> >", file: !2, align: 8, flags: DIFlagPublic, elements: !476, templateParams: !8, identifier: "30779813e578224de1f3c44a3ad6363a")
!476 = !{!477, !489}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !475, file: !2, baseType: !478, align: 8, flags: DIFlagPublic)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !475, file: !2, align: 8, elements: !479, templateParams: !8, identifier: "6e9646217a4461bd6c56e970c457393a")
!479 = !{!480, !485, !488}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !478, file: !2, baseType: !481, align: 8)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !475, file: !2, align: 8, flags: DIFlagPublic, elements: !482, templateParams: !484, identifier: "5543b528f275120510060e9efb8e133a")
!482 = !{!483}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !481, file: !2, baseType: !394, align: 8, flags: DIFlagPublic)
!484 = !{!245, !393}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !478, file: !2, baseType: !486, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!487 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !475, file: !2, baseType: !80, size: 32, align: 32, flags: DIFlagEnumClass, elements: !250)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !478, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !475, file: !2, baseType: !487, align: 32, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 0)
!490 = !DITemplateTypeParameter(name: "C", type: !420)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !467, file: !2, baseType: !492, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !467, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !467, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !464, file: !2, baseType: !496, size: 64, align: 64, flags: DIFlagPublic)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !464, file: !2, size: 64, align: 64, elements: !497, templateParams: !8, identifier: "b3139fad346cc0b673ff8fde110ee037")
!497 = !{!498, !502, !503}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !496, file: !2, baseType: !499, size: 64, align: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !464, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !500, templateParams: !473, identifier: "8a377033bbd3f860ce89b8fd17be7eef")
!500 = !{!501}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !499, file: !2, baseType: !475, align: 8, flags: DIFlagPublic)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !496, file: !2, baseType: !492, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !496, file: !2, baseType: !65, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !464, file: !2, baseType: !66, size: 64, align: 64, flags: DIFlagPublic)
!505 = !{!0, !506, !25}
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(name: "impl$<tuple$<>, core::fmt::Debug>::vtable$", scope: null, file: !2, type: !508, isLocal: true, isDefinition: true)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "impl$<tuple$<>, core::fmt::Debug>::vtable_type$", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !509, vtableHolder: !7, templateParams: !8, identifier: "80d68c6bc5a2d8eed38ea9549eea27f4")
!509 = !{!510, !511, !512, !513}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !508, file: !2, baseType: !6, size: 64, align: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !508, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !508, file: !2, baseType: !10, size: 64, align: 64, offset: 128)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !508, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!514 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17h427a59a1cb1f217cE", scope: !18, file: !515, line: 199, type: !516, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !175, retainedNodes: !521)
!515 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "324e9d3da2a5939ce4b6933d33bb1718123983b4e252381584b593c6ca6614c6")
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !22, !518, !520, !78}
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "isize", file: !2, baseType: !519)
!519 = !DIBasicType(name: "ptrdiff_t", size: 64, encoding: DW_ATE_signed)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ptr_const$<u8> >", baseType: !423, size: 64, align: 64, dwarfAddressSpace: 0)
!521 = !{!522, !523, !524, !525}
!522 = !DILocalVariable(name: "main", arg: 1, scope: !514, file: !515, line: 200, type: !22)
!523 = !DILocalVariable(name: "argc", arg: 2, scope: !514, file: !515, line: 201, type: !518)
!524 = !DILocalVariable(name: "argv", arg: 3, scope: !514, file: !515, line: 202, type: !520)
!525 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !514, file: !515, line: 203, type: !78)
!526 = !DILocation(line: 0, scope: !514)
!527 = !DILocation(line: 206, scope: !514)
!528 = !DILocation(line: 205, scope: !514)
!529 = !DILocation(line: 210, scope: !514)
!530 = !DILocation(line: 211, scope: !514)
!531 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h040b8efe9d887181E", scope: !17, file: !515, line: 206, type: !532, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !175, retainedNodes: !535)
!532 = !DISubroutineType(types: !533)
!533 = !{!36, !534}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::rt::lang_start::closure_env$0<tuple$<> > >", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!535 = !{!536}
!536 = !DILocalVariable(name: "main", scope: !531, file: !515, line: 200, type: !22, align: 64)
!537 = !DILocation(line: 0, scope: !531)
!538 = !DILocation(line: 206, scope: !531)
!539 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hbe8a06fcbf2e70adE", scope: !541, file: !540, line: 148, type: !543, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !549, retainedNodes: !545)
!540 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\sys\\backtrace.rs", directory: "", checksumkind: CSK_SHA256, checksum: "20be9b35f3813fcb796adbdca3c96b4790d818fcc529be6b88d9cf783b525ca1")
!541 = !DINamespace(name: "backtrace", scope: !542)
!542 = !DINamespace(name: "sys", scope: !19)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !22}
!545 = !{!546, !547}
!546 = !DILocalVariable(name: "f", arg: 1, scope: !539, file: !540, line: 148, type: !22)
!547 = !DILocalVariable(name: "result", scope: !548, file: !540, line: 152, type: !7, align: 8)
!548 = distinct !DILexicalBlock(scope: !539, file: !540, line: 152)
!549 = !{!550, !57}
!550 = !DITemplateTypeParameter(name: "F", type: !22)
!551 = !DILocation(line: 152, scope: !548)
!552 = !DILocation(line: 0, scope: !539)
!553 = !DILocalVariable(name: "dummy", scope: !554, file: !555, line: 481, type: !7, align: 8)
!554 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17h915449f757c620cfE", scope: !556, file: !555, line: 481, type: !557, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !175, retainedNodes: !559)
!555 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA256, checksum: "8ec8449be23a0f18ec8792a4a14a530d9d1a4b59cd5212cf72c92d3745a17769")
!556 = !DINamespace(name: "hint", scope: !61)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !7}
!559 = !{!553}
!560 = !DILocation(line: 481, scope: !554, inlinedAt: !561)
!561 = !DILocation(line: 155, scope: !548)
!562 = !DILocalVariable(arg: 1, scope: !563, file: !564, line: 250, type: !22)
!563 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8152cf120507ca6bE", scope: !565, file: !564, line: 250, type: !543, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !570, retainedNodes: !568)
!564 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA256, checksum: "6073e54710d8d215c7f0b72a667c80fe4eb9d8ce60abc179243f58cc1dc45dde")
!565 = !DINamespace(name: "FnOnce", scope: !566)
!566 = !DINamespace(name: "function", scope: !567)
!567 = !DINamespace(name: "ops", scope: !61)
!568 = !{!562, !569}
!569 = !DILocalVariable(arg: 2, scope: !563, file: !564, line: 250, type: !7)
!570 = !{!571, !572}
!571 = !DITemplateTypeParameter(name: "Self", type: !22)
!572 = !DITemplateTypeParameter(name: "Args", type: !7)
!573 = !DILocation(line: 0, scope: !563, inlinedAt: !574)
!574 = distinct !DILocation(line: 152, scope: !539)
!575 = !DILocation(line: 250, scope: !563, inlinedAt: !574)
!576 = !DILocation(line: 482, scope: !554, inlinedAt: !561)
!577 = !{i64 11371398365210135}
!578 = !DILocation(line: 158, scope: !539)
!579 = distinct !DISubprogram(name: "fmt<dyn$<core::fmt::Debug> >", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7299227c39014dd1E", scope: !581, file: !580, line: 2655, type: !582, scopeLine: 2655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !598, retainedNodes: !595)
!580 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\fmt\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "3991bf79cfb4a9ba2e5915472063d7e195cd4242ae0eb8d6bad6ebb55349beb4")
!581 = !DINamespace(name: "impl$73", scope: !60)
!582 = !DISubroutineType(types: !583)
!583 = !{!47, !584, !180}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ref$<dyn$<core::fmt::Debug> > >", baseType: !585, size: 64, align: 64, dwarfAddressSpace: 0)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<dyn$<core::fmt::Debug> >", file: !2, size: 128, align: 64, elements: !586, templateParams: !8, identifier: "57d5074658c1066178cb83cabef9527")
!586 = !{!587, !590}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !585, file: !2, baseType: !588, size: 64, align: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64, align: 64, dwarfAddressSpace: 0)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<core::fmt::Debug>", file: !2, align: 8, elements: !8, identifier: "150ea0f25f82849dcb3bbe04b425943f")
!590 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !585, file: !2, baseType: !591, size: 64, align: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,4> >", baseType: !592, size: 64, align: 64, dwarfAddressSpace: 0)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256, align: 64, elements: !593)
!593 = !{!594}
!594 = !DISubrange(count: 4, lowerBound: 0)
!595 = !{!596, !597}
!596 = !DILocalVariable(name: "self", arg: 1, scope: !579, file: !580, line: 2655, type: !584)
!597 = !DILocalVariable(name: "f", arg: 2, scope: !579, file: !580, line: 2655, type: !180)
!598 = !{!599}
!599 = !DITemplateTypeParameter(name: "T", type: !589)
!600 = !DILocation(line: 0, scope: !579)
!601 = !DILocation(line: 2655, scope: !579)
!602 = !{i64 1}
!603 = !{i64 8}
!604 = distinct !DISubprogram(name: "fmt<ptr_const$<alloc::boxed::Box<i32,alloc::alloc::Global> > >", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fa26e348e4340aaE", scope: !581, file: !580, line: 2655, type: !605, scopeLine: 2655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !611, retainedNodes: !608)
!605 = !DISubroutineType(types: !606)
!606 = !{!47, !607, !180}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ref$<ptr_const$<alloc::boxed::Box<i32,alloc::alloc::Global> > > >", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!608 = !{!609, !610}
!609 = !DILocalVariable(name: "self", arg: 1, scope: !604, file: !580, line: 2655, type: !607)
!610 = !DILocalVariable(name: "f", arg: 2, scope: !604, file: !580, line: 2655, type: !180)
!611 = !{!612}
!612 = !DITemplateTypeParameter(name: "T", type: !34)
!613 = !DILocation(line: 0, scope: !604)
!614 = !DILocation(line: 2655, scope: !604)
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24e52b723d237093E: %self"}
!617 = distinct !{!617, !"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24e52b723d237093E"}
!618 = !DILocalVariable(name: "self", arg: 1, scope: !619, file: !580, line: 2849, type: !33)
!619 = distinct !DISubprogram(name: "fmt<alloc::boxed::Box<i32,alloc::alloc::Global> >", linkageName: "_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24e52b723d237093E", scope: !620, file: !580, line: 2849, type: !621, scopeLine: 2849, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !625, retainedNodes: !623)
!620 = !DINamespace(name: "impl$26", scope: !60)
!621 = !DISubroutineType(types: !622)
!622 = !{!47, !33, !180}
!623 = !{!618, !624}
!624 = !DILocalVariable(name: "f", arg: 2, scope: !619, file: !580, line: 2849, type: !180)
!625 = !{!626}
!626 = !DITemplateTypeParameter(name: "T", type: !35)
!627 = !DILocation(line: 0, scope: !619, inlinedAt: !628)
!628 = distinct !DILocation(line: 2655, scope: !604)
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb63fcbf56fb81ce1E: %self"}
!631 = distinct !{!631, !"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb63fcbf56fb81ce1E"}
!632 = !DILocation(line: 2850, scope: !619, inlinedAt: !628)
!633 = !DILocalVariable(name: "self", arg: 1, scope: !634, file: !580, line: 2781, type: !33)
!634 = distinct !DISubprogram(name: "fmt<alloc::boxed::Box<i32,alloc::alloc::Global> >", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb63fcbf56fb81ce1E", scope: !635, file: !580, line: 2781, type: !621, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !625, retainedNodes: !636)
!635 = !DINamespace(name: "impl$22", scope: !60)
!636 = !{!633, !637}
!637 = !DILocalVariable(name: "f", arg: 2, scope: !634, file: !580, line: 2781, type: !180)
!638 = !DILocation(line: 0, scope: !634, inlinedAt: !639)
!639 = distinct !DILocation(line: 2850, scope: !619, inlinedAt: !628)
!640 = !DILocation(line: 2783, scope: !634, inlinedAt: !639)
!641 = !{!630, !616}
!642 = !{!643, !644}
!643 = distinct !{!643, !631, !"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb63fcbf56fb81ce1E: %f"}
!644 = distinct !{!644, !617, !"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24e52b723d237093E: %f"}
!645 = !DILocalVariable(name: "self", arg: 1, scope: !646, file: !647, line: 207, type: !34)
!646 = distinct !DISubprogram(name: "expose_provenance<alloc::boxed::Box<i32,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h19c4c477e67f2499E", scope: !648, file: !647, line: 207, type: !650, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !625, retainedNodes: !652)
!647 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\ptr\\const_ptr.rs", directory: "", checksumkind: CSK_SHA256, checksum: "c4e929b6567dfde380b036fb4d7c9db604686d90e40bea730dcd7a0e8e80625a")
!648 = !DINamespace(name: "impl$0", scope: !649)
!649 = !DINamespace(name: "const_ptr", scope: !172)
!650 = !DISubroutineType(types: !651)
!651 = !{!10, !34}
!652 = !{!645}
!653 = !DILocation(line: 0, scope: !646, inlinedAt: !654)
!654 = distinct !DILocation(line: 2783, scope: !634, inlinedAt: !639)
!655 = !DILocation(line: 208, scope: !646, inlinedAt: !654)
!656 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd94c6a299853afbcE", scope: !565, file: !564, line: 250, type: !657, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !663, retainedNodes: !660)
!657 = !DISubroutineType(types: !658)
!658 = !{!36, !659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<std::rt::lang_start::closure_env$0<tuple$<> > >", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!660 = !{!661, !662}
!661 = !DILocalVariable(arg: 1, scope: !656, file: !564, line: 250, type: !659)
!662 = !DILocalVariable(arg: 2, scope: !656, file: !564, line: 250, type: !7)
!663 = !{!664, !572}
!664 = !DITemplateTypeParameter(name: "Self", type: !16)
!665 = !DILocation(line: 0, scope: !656)
!666 = !DILocation(line: 250, scope: !656)
!667 = !DILocation(line: 0, scope: !531, inlinedAt: !668)
!668 = distinct !DILocation(line: 250, scope: !669, inlinedAt: !675)
!669 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hb2790c495f1e146cE", scope: !565, file: !564, line: 250, type: !670, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !663, retainedNodes: !672)
!670 = !DISubroutineType(types: !671)
!671 = !{!36, !16}
!672 = !{!673, !674}
!673 = !DILocalVariable(arg: 1, scope: !669, file: !564, line: 250, type: !16)
!674 = !DILocalVariable(arg: 2, scope: !669, file: !564, line: 250, type: !7)
!675 = distinct !DILocation(line: 250, scope: !656)
!676 = !DILocation(line: 0, scope: !669, inlinedAt: !675)
!677 = !DILocation(line: 250, scope: !669, inlinedAt: !675)
!678 = !DILocation(line: 206, scope: !531, inlinedAt: !668)
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h040b8efe9d887181E: %_1"}
!681 = distinct !{!681, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h040b8efe9d887181E"}
!682 = distinct !DISubprogram(name: "fmt<i32,alloc::alloc::Global>", linkageName: "_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h46228c688518df74E", scope: !684, file: !683, line: 1917, type: !687, scopeLine: 1917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !693, retainedNodes: !690)
!683 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\alloc\\src\\boxed.rs", directory: "", checksumkind: CSK_SHA256, checksum: "079d731f42a02e9691b8e5502dcb79b15f3a6635531f47845037f1f1024dcd0c")
!684 = !DINamespace(name: "impl$21", scope: !685)
!685 = !DINamespace(name: "boxed", scope: !686)
!686 = !DINamespace(name: "alloc", scope: null)
!687 = !DISubroutineType(types: !688)
!688 = !{!47, !689, !180}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<alloc::boxed::Box<i32,alloc::alloc::Global> >", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!690 = !{!691, !692}
!691 = !DILocalVariable(name: "self", arg: 1, scope: !682, file: !683, line: 1917, type: !689)
!692 = !DILocalVariable(name: "f", arg: 2, scope: !682, file: !683, line: 1917, type: !180)
!693 = !{!694, !695}
!694 = !DITemplateTypeParameter(name: "T", type: !36)
!695 = !DITemplateTypeParameter(name: "A", type: !696)
!696 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !697, file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "8f6af09213cea4c022232409f998c38e")
!697 = !DINamespace(name: "alloc", scope: !686)
!698 = !DILocation(line: 0, scope: !682)
!699 = !DILocation(line: 1918, scope: !682)
!700 = !{i64 4}
!701 = !DILocation(line: 1919, scope: !682)
!702 = distinct !DISubprogram(name: "main", linkageName: "_ZN7elision4main17h0db18f86785254aeE", scope: !704, file: !703, line: 1, type: !23, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized | DISPFlagMainSubprogram, unit: !43, templateParams: !8, retainedNodes: !705)
!703 = !DIFile(filename: "elision.rs", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set", checksumkind: CSK_SHA256, checksum: "42c346706b4852d3023adf0bbf3e792cff075df146b32e71c13c774ddc6273fc")
!704 = !DINamespace(name: "elision", scope: null)
!705 = !{!706, !708}
!706 = !DILocalVariable(name: "r", scope: !707, file: !703, line: 12, type: !689, align: 64)
!707 = distinct !DILexicalBlock(scope: !702, file: !703, line: 12)
!708 = !DILocalVariable(name: "args", scope: !709, file: !703, line: 13, type: !712, align: 64)
!709 = !DILexicalBlockFile(scope: !710, file: !703, discriminator: 0)
!710 = distinct !DILexicalBlock(scope: !707, file: !711, line: 143)
!711 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\macros.rs", directory: "", checksumkind: CSK_SHA256, checksum: "490613d8c599b6a7d2b07573680ba37a84f863f3e55dd21f6a5327906a0796eb")
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !713, size: 128, align: 64, elements: !716)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !100, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !714, templateParams: !8, identifier: "ee4af540096e7a5f99ec082797c54c16")
!714 = !{!715}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !713, file: !2, baseType: !161, size: 128, align: 64, flags: DIFlagPrivate)
!716 = !{!717}
!717 = !DISubrange(count: 1, lowerBound: 0)
!718 = !DILocation(line: 13, scope: !709)
!719 = !DILocalVariable(name: "x", scope: !720, file: !703, line: 3, type: !35, align: 64)
!720 = distinct !DILexicalBlock(scope: !721, file: !703, line: 3)
!721 = distinct !DISubprogram(name: "get_ref", linkageName: "_ZN7elision4main7get_ref17h684fa2b171417050E", scope: !722, file: !703, line: 2, type: !723, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !8, retainedNodes: !725)
!722 = !DINamespace(name: "main", scope: !704)
!723 = !DISubroutineType(types: !724)
!724 = !{!689}
!725 = !{!719, !726, !728, !731}
!726 = !DILocalVariable(name: "ptr", scope: !727, file: !703, line: 5, type: !34, align: 64)
!727 = distinct !DILexicalBlock(scope: !720, file: !703, line: 5)
!728 = !DILocalVariable(name: "tmp", scope: !729, file: !703, line: 6, type: !34, align: 64)
!729 = !DILexicalBlockFile(scope: !730, file: !703, discriminator: 0)
!730 = distinct !DILexicalBlock(scope: !727, file: !711, line: 364)
!731 = !DILocalVariable(name: "args", scope: !732, file: !703, line: 6, type: !712, align: 64)
!732 = !DILexicalBlockFile(scope: !733, file: !703, discriminator: 0)
!733 = distinct !DILexicalBlock(scope: !730, file: !711, line: 221)
!734 = !DILocation(line: 3, scope: !720, inlinedAt: !735)
!735 = distinct !DILocation(line: 12, scope: !702)
!736 = !DILocation(line: 6, scope: !729, inlinedAt: !735)
!737 = !DILocation(line: 6, scope: !732, inlinedAt: !735)
!738 = !DILocation(line: 3, scope: !721, inlinedAt: !735)
!739 = !DILocalVariable(name: "x", arg: 1, scope: !740, file: !683, line: 260, type: !36)
!740 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e50a37c3d39ea9E", scope: !741, file: !683, line: 260, type: !742, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !745, retainedNodes: !744)
!741 = !DINamespace(name: "impl$0", scope: !685)
!742 = !DISubroutineType(types: !743)
!743 = !{!35, !36}
!744 = !{!739}
!745 = !{!694}
!746 = !DILocation(line: 0, scope: !740, inlinedAt: !747)
!747 = distinct !DILocation(line: 3, scope: !721, inlinedAt: !735)
!748 = !DILocalVariable(name: "size", arg: 1, scope: !749, file: !750, line: 349, type: !10)
!749 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h56c9d451b43d238fE", scope: !697, file: !750, line: 349, type: !751, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !8, retainedNodes: !754)
!750 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\alloc\\src\\alloc.rs", directory: "", checksumkind: CSK_SHA256, checksum: "7fca794c21219715fd2e1699e3e4cf593e5d2d04ad36e79b812c5afb367d61a6")
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !10, !10}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<u8>", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!754 = !{!748, !755, !756, !766}
!755 = !DILocalVariable(name: "align", arg: 2, scope: !749, file: !750, line: 349, type: !10)
!756 = !DILocalVariable(name: "layout", scope: !757, file: !750, line: 350, type: !758, align: 64)
!757 = distinct !DILexicalBlock(scope: !749, file: !750, line: 350)
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !759, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !760, templateParams: !8, identifier: "7717c624b223c7ea678d79ff594d3353")
!759 = !DINamespace(name: "layout", scope: !395)
!760 = !{!761, !762}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !758, file: !2, baseType: !10, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !758, file: !2, baseType: !763, size: 64, align: 64, flags: DIFlagPrivate)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !305, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !764, templateParams: !8, identifier: "a48510ee2ef058347b2317202cb60b42")
!764 = !{!765}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !763, file: !2, baseType: !304, size: 64, align: 64, flags: DIFlagPrivate)
!766 = !DILocalVariable(name: "ptr", scope: !767, file: !750, line: 352, type: !381, align: 64)
!767 = distinct !DILexicalBlock(scope: !757, file: !750, line: 352)
!768 = !DILocation(line: 0, scope: !749, inlinedAt: !769)
!769 = distinct !DILocation(line: 261, scope: !740, inlinedAt: !747)
!770 = !DILocalVariable(name: "self", scope: !771, file: !750, line: 249, type: !775, align: 64)
!771 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3e23bb3072d15e67E", scope: !772, file: !750, line: 249, type: !773, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !8, retainedNodes: !776)
!772 = !DINamespace(name: "impl$1", scope: !697)
!773 = !DISubroutineType(types: !774)
!774 = !{!372, !775, !758}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<alloc::alloc::Global>", baseType: !696, size: 64, align: 64, dwarfAddressSpace: 0)
!776 = !{!770, !777}
!777 = !DILocalVariable(name: "layout", scope: !771, file: !750, line: 249, type: !758, align: 64)
!778 = !DILocation(line: 0, scope: !771, inlinedAt: !779)
!779 = distinct !DILocation(line: 351, scope: !757, inlinedAt: !769)
!780 = !DILocation(line: 0, scope: !757, inlinedAt: !769)
!781 = !DILocalVariable(name: "layout", scope: !782, file: !750, line: 184, type: !758, align: 64)
!782 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hccbb38c7545392f6E", scope: !696, file: !750, line: 184, type: !783, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !8, declaration: !785, retainedNodes: !786)
!783 = !DISubroutineType(types: !784)
!784 = !{!372, !775, !758, !289}
!785 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hccbb38c7545392f6E", scope: !696, file: !750, line: 184, type: !783, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !8)
!786 = !{!787, !781, !788, !789, !791, !793, !795, !797}
!787 = !DILocalVariable(name: "self", arg: 1, scope: !782, file: !750, line: 184, type: !775)
!788 = !DILocalVariable(name: "zeroed", arg: 3, scope: !782, file: !750, line: 184, type: !289)
!789 = !DILocalVariable(name: "size", scope: !790, file: !750, line: 188, type: !10, align: 64)
!790 = distinct !DILexicalBlock(scope: !782, file: !750, line: 188)
!791 = !DILocalVariable(name: "raw_ptr", scope: !792, file: !750, line: 189, type: !753, align: 64)
!792 = distinct !DILexicalBlock(scope: !790, file: !750, line: 189)
!793 = !DILocalVariable(name: "ptr", scope: !794, file: !750, line: 190, type: !420, align: 64)
!794 = distinct !DILexicalBlock(scope: !792, file: !750, line: 190)
!795 = !DILocalVariable(name: "residual", scope: !796, file: !750, line: 190, type: !475, align: 8)
!796 = distinct !DILexicalBlock(scope: !792, file: !750, line: 190)
!797 = !DILocalVariable(name: "val", scope: !798, file: !750, line: 190, type: !420, align: 64)
!798 = distinct !DILexicalBlock(scope: !792, file: !750, line: 190)
!799 = !DILocation(line: 0, scope: !782, inlinedAt: !800)
!800 = distinct !DILocation(line: 250, scope: !771, inlinedAt: !779)
!801 = !DILocation(line: 0, scope: !790, inlinedAt: !800)
!802 = !DILocalVariable(name: "layout", scope: !803, file: !750, line: 88, type: !758, align: 64)
!803 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h9411bbdea8d05799E", scope: !697, file: !750, line: 88, type: !804, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !8, retainedNodes: !806)
!804 = !DISubroutineType(types: !805)
!805 = !{!753, !758}
!806 = !{!802}
!807 = !DILocation(line: 0, scope: !803, inlinedAt: !808)
!808 = distinct !DILocation(line: 189, scope: !790, inlinedAt: !800)
!809 = !DILocation(line: 92, scope: !803, inlinedAt: !808)
!810 = !DILocation(line: 94, scope: !803, inlinedAt: !808)
!811 = !DILocation(line: 351, scope: !757, inlinedAt: !769)
!812 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!813 = !DILocation(line: 353, scope: !757, inlinedAt: !769)
!814 = !DILocation(line: 261, scope: !740, inlinedAt: !747)
!815 = !DILocation(line: 0, scope: !727, inlinedAt: !735)
!816 = !DILocation(line: 6, scope: !727, inlinedAt: !735)
!817 = !DILocalVariable(name: "pieces", scope: !818, file: !819, line: 232, type: !823, align: 64)
!818 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h32c043cd03ce438eE", scope: !820, file: !819, line: 231, type: !839, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !8, declaration: !841, retainedNodes: !842)
!819 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\fmt\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "bc46fe9e726cce43b28304d14d98c80fbd236b21ab6dcdc1d022090672048014")
!820 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !60, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !821, templateParams: !8, identifier: "becaf3e94f772fd2f507429318c78d13")
!821 = !{!822, !832, !833}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !820, file: !2, baseType: !823, size: 128, align: 64, flags: DIFlagPrivate)
!823 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<ref$<str$> > >", file: !2, size: 128, align: 64, elements: !824, templateParams: !8, identifier: "4e66b00a376d6af5b8765440fb2839f")
!824 = !{!825, !831}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !823, file: !2, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64, dwarfAddressSpace: 0)
!827 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<str$>", file: !2, size: 128, align: 64, elements: !828, templateParams: !8, identifier: "9277eecd40495f85161460476aacc992")
!828 = !{!829, !830}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !827, file: !2, baseType: !387, size: 64, align: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !827, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !823, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !820, file: !2, baseType: !86, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !820, file: !2, baseType: !834, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<core::fmt::rt::Argument> >", file: !2, size: 128, align: 64, elements: !835, templateParams: !8, identifier: "4327c600a75b29d46fb91c32410b4cbd")
!835 = !{!836, !838}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !834, file: !2, baseType: !837, size: 64, align: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64, align: 64, dwarfAddressSpace: 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !834, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!820, !823, !834, !95}
!841 = !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h32c043cd03ce438eE", scope: !820, file: !819, line: 231, type: !839, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !8)
!842 = !{!817, !843, !844}
!843 = !DILocalVariable(name: "args", scope: !818, file: !819, line: 233, type: !834, align: 64)
!844 = !DILocalVariable(name: "fmt", scope: !818, file: !819, line: 234, type: !95, align: 64)
!845 = !DILocation(line: 0, scope: !818, inlinedAt: !846)
!846 = distinct !DILocation(line: 6, scope: !732, inlinedAt: !735)
!847 = !DILocation(line: 236, scope: !818, inlinedAt: !846)
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h32c043cd03ce438eE: %_0"}
!850 = distinct !{!850, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h32c043cd03ce438eE"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h32c043cd03ce438eE: %args.0"}
!853 = !DILocalVariable(arg: 1, scope: !854, file: !855, line: 799, type: !858)
!854 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<i32,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h4b1dad0d60f635e0E", scope: !172, file: !855, line: 799, type: !856, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !625, retainedNodes: !859)
!855 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "ae8ccab38e64bab3b9f2f960ed6a92906adb92ffe8325244e18aa429a8033823")
!856 = !DISubroutineType(types: !857)
!857 = !{null, !858}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<alloc::boxed::Box<i32,alloc::alloc::Global> >", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!859 = !{!853}
!860 = !DILocation(line: 0, scope: !854, inlinedAt: !861)
!861 = distinct !DILocation(line: 10, scope: !721, inlinedAt: !735)
!862 = !DILocalVariable(name: "self", arg: 1, scope: !863, file: !683, line: 1653, type: !867)
!863 = distinct !DISubprogram(name: "drop<i32,alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63dd86c535eed82E", scope: !864, file: !683, line: 1653, type: !865, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !693, retainedNodes: !868)
!864 = !DINamespace(name: "impl$8", scope: !685)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !867}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<alloc::boxed::Box<i32,alloc::alloc::Global> >", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!868 = !{!862, !869, !869, !881}
!869 = !DILocalVariable(name: "ptr", scope: !870, file: !683, line: 1656, type: !871, align: 64)
!870 = distinct !DILexicalBlock(scope: !863, file: !683, line: 1656)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<i32>", scope: !872, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !873, templateParams: !745, identifier: "35d2457439d1facad37e93320dad6bd4")
!872 = !DINamespace(name: "unique", scope: !172)
!873 = !{!874, !879}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !871, file: !2, baseType: !875, size: 64, align: 64, flags: DIFlagPrivate)
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !171, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !876, templateParams: !745, identifier: "b8d0bed8facb387c2d56b6c794c2c5e4")
!876 = !{!877}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !875, file: !2, baseType: !878, size: 64, align: 64, flags: DIFlagPrivate)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<i32>", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !871, file: !2, baseType: !880, align: 8, offset: 64, flags: DIFlagPrivate)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<i32>", scope: !202, file: !2, align: 8, flags: DIFlagPublic, elements: !8, templateParams: !745, identifier: "863d7c35669ba206d2716001addf3d82")
!881 = !DILocalVariable(name: "layout", scope: !882, file: !683, line: 1659, type: !758, align: 64)
!882 = distinct !DILexicalBlock(scope: !870, file: !683, line: 1659)
!883 = !DILocation(line: 0, scope: !863, inlinedAt: !884)
!884 = distinct !DILocation(line: 799, scope: !854, inlinedAt: !861)
!885 = !DILocation(line: 0, scope: !870, inlinedAt: !884)
!886 = !DILocation(line: 0, scope: !882, inlinedAt: !884)
!887 = !DILocation(line: 1656, scope: !863, inlinedAt: !884)
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63dd86c535eed82E: %self"}
!890 = distinct !{!890, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63dd86c535eed82E"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h4b1dad0d60f635e0E: %_1"}
!892 = distinct !{!892, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h4b1dad0d60f635e0E"}
!893 = !DILocalVariable(name: "layout", scope: !894, file: !750, line: 261, type: !758, align: 64)
!894 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf5ff4d0dfb9695f5E", scope: !772, file: !750, line: 261, type: !895, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !8, retainedNodes: !897)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !775, !420, !758}
!897 = !{!898, !899, !893}
!898 = !DILocalVariable(name: "self", arg: 1, scope: !894, file: !750, line: 261, type: !775)
!899 = !DILocalVariable(name: "ptr", arg: 2, scope: !894, file: !750, line: 261, type: !420)
!900 = !DILocation(line: 0, scope: !894, inlinedAt: !901)
!901 = distinct !DILocation(line: 1661, scope: !882, inlinedAt: !884)
!902 = !DILocalVariable(name: "ptr", arg: 1, scope: !903, file: !750, line: 113, type: !753)
!903 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hc476f8b0adbbc5e5E", scope: !697, file: !750, line: 113, type: !904, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !8, retainedNodes: !906)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !753, !758}
!906 = !{!902, !907}
!907 = !DILocalVariable(name: "layout", scope: !903, file: !750, line: 113, type: !758, align: 64)
!908 = !DILocation(line: 0, scope: !903, inlinedAt: !909)
!909 = distinct !DILocation(line: 271, scope: !894, inlinedAt: !901)
!910 = !DILocation(line: 114, scope: !903, inlinedAt: !909)
!911 = !DILocation(line: 2, scope: !721, inlinedAt: !735)
!912 = !DILocation(line: 7, scope: !727, inlinedAt: !735)
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h4b1dad0d60f635e0E: %_1"}
!915 = distinct !{!915, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h4b1dad0d60f635e0E"}
!916 = !DILocation(line: 10, scope: !721, inlinedAt: !735)
!917 = !DILocation(line: 0, scope: !854, inlinedAt: !918)
!918 = distinct !DILocation(line: 10, scope: !721, inlinedAt: !735)
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63dd86c535eed82E: %self"}
!921 = distinct !{!921, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63dd86c535eed82E"}
!922 = !DILocation(line: 799, scope: !854, inlinedAt: !918)
!923 = !DILocation(line: 0, scope: !863, inlinedAt: !924)
!924 = distinct !DILocation(line: 799, scope: !854, inlinedAt: !918)
!925 = !DILocation(line: 0, scope: !870, inlinedAt: !924)
!926 = !DILocation(line: 0, scope: !882, inlinedAt: !924)
!927 = !DILocation(line: 1656, scope: !863, inlinedAt: !924)
!928 = !{!920, !914}
!929 = !DILocation(line: 0, scope: !894, inlinedAt: !930)
!930 = distinct !DILocation(line: 1661, scope: !882, inlinedAt: !924)
!931 = !DILocation(line: 0, scope: !903, inlinedAt: !932)
!932 = distinct !DILocation(line: 271, scope: !894, inlinedAt: !930)
!933 = !DILocation(line: 114, scope: !903, inlinedAt: !932)
!934 = !DILocation(line: 0, scope: !707)
!935 = !DILocation(line: 13, scope: !707)
!936 = !DILocalVariable(name: "pieces", arg: 1, scope: !937, file: !819, line: 210, type: !940)
!937 = distinct !DISubprogram(name: "new_v1<2,1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117haa229c1f926d0ad5E", scope: !820, file: !819, line: 209, type: !938, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !43, templateParams: !8, declaration: !945, retainedNodes: !946)
!938 = !DISubroutineType(types: !939)
!939 = !{!820, !940, !944}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<ref$<str$>,2> >", baseType: !941, size: 64, align: 64, dwarfAddressSpace: 0)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 256, align: 64, elements: !942)
!942 = !{!943}
!943 = !DISubrange(count: 2, lowerBound: 0)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<core::fmt::rt::Argument,1> >", baseType: !712, size: 64, align: 64, dwarfAddressSpace: 0)
!945 = !DISubprogram(name: "new_v1<2,1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117haa229c1f926d0ad5E", scope: !820, file: !819, line: 209, type: !938, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !8)
!946 = !{!936, !947}
!947 = !DILocalVariable(name: "args", arg: 2, scope: !937, file: !819, line: 211, type: !944)
!948 = !DILocation(line: 0, scope: !937, inlinedAt: !949)
!949 = distinct !DILocation(line: 13, scope: !709)
!950 = !DILocation(line: 214, scope: !937, inlinedAt: !949)
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117haa229c1f926d0ad5E: %_0"}
!953 = distinct !{!953, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117haa229c1f926d0ad5E"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117haa229c1f926d0ad5E: %args"}
!956 = !DILocation(line: 14, scope: !702)
