; ModuleID = 'elision.2b1a78c645941f8f-cgu.0'
source_filename = "elision.2b1a78c645941f8f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h93ac53f74616614eE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefa8b6c3833776daE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefa8b6c3833776daE" }>, align 8, !dbg !0
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_9771be2481f51be410bd2ac520d18601 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_7fa36e6d03e0226836ecd2e8214d5060 = private unnamed_addr constant [24 x i8] c"[elision.rs:6:13] ptr = ", align 1
@alloc_966902b8f3a65e7b324257b99816ce58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_7fa36e6d03e0226836ecd2e8214d5060, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_bbcfb94350b6931c0c75c47ea4ce4553 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\80\E0", [4 x i8] undef }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h1435962b2e478c56E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 !dbg !112 {
start:
  %_7 = alloca [8 x i8], align 8
    #dbg_value(ptr %main, !121, !DIExpression(), !127)
    #dbg_value(i64 %argc, !122, !DIExpression(), !127)
    #dbg_value(ptr %argv, !123, !DIExpression(), !127)
    #dbg_value(i8 %sigpipe, !124, !DIExpression(), !127)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7), !dbg !128
  store ptr %main, ptr %_7, align 8, !dbg !128
; call std::rt::lang_start_internal
  %_0 = call noundef i64 @_ZN3std2rt19lang_start_internal17ha8ef919ae4984948E(ptr noundef nonnull align 1 %_7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe), !dbg !129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7), !dbg !130
  ret i64 %_0, !dbg !131
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefa8b6c3833776daE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !132 {
start:
    #dbg_value(ptr %_1, !138, !DIExpression(DW_OP_deref), !139)
  %_4 = load ptr, ptr %_1, align 8, !dbg !140, !nonnull !23, !noundef !23
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5da97dde730b93a5E(ptr noundef nonnull %_4), !dbg !141
  ret i32 0, !dbg !142
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5da97dde730b93a5E(ptr nocapture noundef nonnull readonly %f) unnamed_addr #2 !dbg !143 {
start:
    #dbg_declare(ptr undef, !151, !DIExpression(), !155)
    #dbg_value(ptr %f, !150, !DIExpression(), !156)
    #dbg_declare(ptr undef, !157, !DIExpression(), !164)
    #dbg_value(ptr %f, !166, !DIExpression(), !177)
    #dbg_declare(ptr undef, !173, !DIExpression(), !179)
  tail call void %f(), !dbg !179
  tail call void asm sideeffect "", "~{memory}"() #10, !dbg !180, !srcloc !181
  ret void, !dbg !182
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd148e4ad890db444E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !183 {
start:
    #dbg_value(ptr %self, !233, !DIExpression(), !237)
    #dbg_value(ptr %f, !234, !DIExpression(), !237)
  %_3 = load ptr, ptr %self, align 8, !dbg !238, !nonnull !23, !align !239, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240), !dbg !243
    #dbg_value(ptr %_3, !244, !DIExpression(), !253)
    #dbg_value(ptr %f, !250, !DIExpression(), !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255), !dbg !258
    #dbg_value(ptr %_3, !259, !DIExpression(), !264)
    #dbg_value(ptr %f, !263, !DIExpression(), !264)
  %self1.i.i = load ptr, ptr %_3, align 8, !dbg !266, !alias.scope !267, !noalias !268, !noundef !23
    #dbg_value(ptr %self1.i.i, !271, !DIExpression(), !279)
  %_4.i.i = ptrtoint ptr %self1.i.i to i64, !dbg !281
; call core::fmt::pointer_fmt_inner
  %0 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hbc08c16cf0101593E(i64 noundef %_4.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %f), !dbg !282, !noalias !267
  ret i1 %0, !dbg !283
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h93ac53f74616614eE"(ptr nocapture noundef readonly %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !284 {
start:
    #dbg_value(ptr %_1, !289, !DIExpression(), !293)
    #dbg_declare(ptr undef, !290, !DIExpression(), !294)
  %0 = load ptr, ptr %_1, align 8, !dbg !294, !nonnull !23, !noundef !23
    #dbg_value(ptr %0, !138, !DIExpression(), !295)
    #dbg_value(ptr %0, !301, !DIExpression(), !304)
    #dbg_declare(ptr undef, !302, !DIExpression(), !305)
    #dbg_value(ptr undef, !138, !DIExpression(DW_OP_deref), !295)
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5da97dde730b93a5E(ptr noundef nonnull readonly %0), !dbg !306, !noalias !307
  ret i32 0, !dbg !294
}

; <alloc::boxed::Box<T,A> as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h04d9e9880ab27fe2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !310 {
start:
    #dbg_value(ptr %self, !319, !DIExpression(), !326)
    #dbg_value(ptr %f, !320, !DIExpression(), !326)
  %_4 = load ptr, ptr %self, align 8, !dbg !327, !nonnull !23, !align !328, !noundef !23
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h863d77ac4b43588eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %_4, ptr noalias noundef nonnull align 8 dereferenceable(24) %f), !dbg !329
  ret i1 %_0, !dbg !330
}

; elision::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7elision4main17h5b80c7f2a9a37128E() unnamed_addr #0 personality ptr @rust_eh_personality !dbg !331 {
start:
  %_12.i = alloca [8 x i8], align 8
  %_9.i = alloca [16 x i8], align 8
  %_5.i = alloca [48 x i8], align 8
  %tmp.i = alloca [8 x i8], align 8
  %x.i = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
    #dbg_declare(ptr %x.i, !337, !DIExpression(), !350)
    #dbg_declare(ptr %tmp.i, !346, !DIExpression(), !352)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i), !dbg !353
    #dbg_value(i32 42, !354, !DIExpression(), !361)
    #dbg_value(i64 4, !363, !DIExpression(), !395)
    #dbg_value(i64 4, !370, !DIExpression(), !395)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !397, !DIExpression(), !422)
    #dbg_value(i64 4, !371, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !424)
    #dbg_value(i64 4, !421, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !422)
    #dbg_value(i64 4, !371, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !424)
    #dbg_value(i64 4, !421, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !422)
    #dbg_value(i64 4, !425, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !465)
    #dbg_value(i64 4, !425, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !465)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !432, !DIExpression(), !465)
    #dbg_value(i1 false, !433, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !465)
    #dbg_value(i64 4, !434, !DIExpression(), !467)
    #dbg_value(i64 4, !468, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !473)
    #dbg_value(i64 4, !468, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !473)
    #dbg_value(ptr @__rust_no_alloc_shim_is_unstable, !475, !DIExpression(), !481)
  %0 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !483
; call __rustc::__rust_alloc
  %_0.i.i.i.i = tail call noalias noundef align 4 dereferenceable_or_null(4) ptr @_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc(i64 noundef 4, i64 noundef 4) #10, !dbg !484
  %1 = icmp eq ptr %_0.i.i.i.i, null, !dbg !485
  br i1 %1, label %bb2.i.i, label %_ZN5alloc5alloc15exchange_malloc17h25a694104f40c5fcE.exit.i, !dbg !486, !prof !487

bb2.i.i:                                          ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h29c279d8237d34e5E(i64 noundef 4, i64 noundef 4) #11, !dbg !488
  unreachable, !dbg !488

_ZN5alloc5alloc15exchange_malloc17h25a694104f40c5fcE.exit.i: ; preds = %start
  store i32 42, ptr %_0.i.i.i.i, align 4, !dbg !489
  store ptr %_0.i.i.i.i, ptr %x.i, align 8, !dbg !490
    #dbg_value(ptr %x.i, !344, !DIExpression(), !491)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i), !dbg !492
  store ptr %x.i, ptr %tmp.i, align 8, !dbg !492
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_5.i), !dbg !352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_9.i), !dbg !352
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_12.i), !dbg !352
  store ptr %tmp.i, ptr %_12.i, align 8, !dbg !352
  store ptr %_12.i, ptr %_9.i, align 8, !dbg !352
  %_10.sroa.4.0._9.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_9.i, i64 8, !dbg !352
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd148e4ad890db444E", ptr %_10.sroa.4.0._9.sroa_idx.i, align 8, !dbg !352
    #dbg_value(ptr @alloc_966902b8f3a65e7b324257b99816ce58, !493, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !595)
    #dbg_value(i64 2, !493, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !595)
    #dbg_value(ptr %_9.i, !592, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !595)
    #dbg_value(i64 1, !592, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !595)
    #dbg_value(ptr @alloc_bbcfb94350b6931c0c75c47ea4ce4553, !593, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !595)
    #dbg_value(i64 1, !593, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !595)
    #dbg_declare(ptr undef, !594, !DIExpression(), !597)
  store ptr @alloc_966902b8f3a65e7b324257b99816ce58, ptr %_5.i, align 8, !dbg !598, !alias.scope !599, !noalias !602
  %2 = getelementptr inbounds nuw i8, ptr %_5.i, i64 8, !dbg !598
  store i64 2, ptr %2, align 8, !dbg !598, !alias.scope !599, !noalias !602
  %3 = getelementptr inbounds nuw i8, ptr %_5.i, i64 32, !dbg !598
  store ptr @alloc_bbcfb94350b6931c0c75c47ea4ce4553, ptr %3, align 8, !dbg !598, !alias.scope !599, !noalias !602
  %4 = getelementptr inbounds nuw i8, ptr %_5.i, i64 40, !dbg !598
  store i64 1, ptr %4, align 8, !dbg !598, !alias.scope !599, !noalias !602
  %5 = getelementptr inbounds nuw i8, ptr %_5.i, i64 16, !dbg !598
  store ptr %_9.i, ptr %5, align 8, !dbg !598, !alias.scope !599, !noalias !602
  %6 = getelementptr inbounds nuw i8, ptr %_5.i, i64 24, !dbg !598
  store i64 1, ptr %6, align 8, !dbg !598, !alias.scope !599, !noalias !602
; invoke std::io::stdio::_eprint
  invoke void @_ZN3std2io5stdio7_eprint17h24e2b5fb5581b2f3E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_5.i)
          to label %_ZN7elision4main7get_ref17h5779817639718b02E.exit unwind label %cleanup.i, !dbg !352

cleanup.i:                                        ; preds = %_ZN5alloc5alloc15exchange_malloc17h25a694104f40c5fcE.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !604), !dbg !607
    #dbg_value(ptr %x.i, !608, !DIExpression(), !614)
  call void @llvm.experimental.noalias.scope.decl(metadata !616), !dbg !619
    #dbg_value(ptr %x.i, !620, !DIExpression(), !641)
    #dbg_value(ptr poison, !627, !DIExpression(), !643)
    #dbg_value(i64 4, !639, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !644)
    #dbg_value(i64 4, !639, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !644)
  %ptr.i.i.i = load ptr, ptr %x.i, align 8, !dbg !645, !alias.scope !646, !nonnull !23, !noundef !23
    #dbg_value(ptr %ptr.i.i.i, !627, !DIExpression(), !643)
    #dbg_value(i64 4, !647, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !654)
    #dbg_value(i64 4, !647, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !654)
    #dbg_value(ptr %x.i, !652, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !654)
    #dbg_value(ptr %ptr.i.i.i, !653, !DIExpression(), !654)
    #dbg_value(ptr %ptr.i.i.i, !656, !DIExpression(), !662)
    #dbg_value(i64 4, !661, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !662)
    #dbg_value(i64 4, !661, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !662)
; call __rustc::__rust_dealloc
  call void @_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.i.i.i, i64 noundef 4, i64 noundef 4) #10, !dbg !664, !noalias !646
  resume { ptr, i32 } %7, !dbg !665

_ZN7elision4main7get_ref17h5779817639718b02E.exit: ; preds = %_ZN5alloc5alloc15exchange_malloc17h25a694104f40c5fcE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_5.i), !dbg !352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_12.i), !dbg !352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_9.i), !dbg !352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i), !dbg !492
  %_15.i = load ptr, ptr %x.i, align 8, !dbg !666, !nonnull !23, !noundef !23
  %8 = load i32, ptr %_15.i, align 4, !dbg !666, !noundef !23
  %9 = add i32 %8, 1, !dbg !666
  store i32 %9, ptr %_15.i, align 4, !dbg !666
  call void @llvm.experimental.noalias.scope.decl(metadata !667), !dbg !607
    #dbg_value(ptr %x.i, !608, !DIExpression(), !670)
  call void @llvm.experimental.noalias.scope.decl(metadata !672), !dbg !675
    #dbg_value(ptr %x.i, !620, !DIExpression(), !676)
    #dbg_value(ptr poison, !627, !DIExpression(), !678)
    #dbg_value(i64 4, !639, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !679)
    #dbg_value(i64 4, !639, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !679)
  %ptr.i.i1.i = load ptr, ptr %x.i, align 8, !dbg !680, !alias.scope !681, !nonnull !23, !noundef !23
    #dbg_value(ptr %ptr.i.i1.i, !627, !DIExpression(), !678)
    #dbg_value(i64 4, !647, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !682)
    #dbg_value(i64 4, !647, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !682)
    #dbg_value(ptr %x.i, !652, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !682)
    #dbg_value(ptr %ptr.i.i1.i, !653, !DIExpression(), !682)
    #dbg_value(ptr %ptr.i.i1.i, !656, !DIExpression(), !684)
    #dbg_value(i64 4, !661, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !684)
    #dbg_value(i64 4, !661, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !684)
; call __rustc::__rust_dealloc
  call void @_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.i.i1.i, i64 noundef 4, i64 noundef 4) #10, !dbg !686, !noalias !681
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i), !dbg !607
    #dbg_value(ptr %x.i, !335, !DIExpression(), !687)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_3), !dbg !688
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_5), !dbg !688
  store ptr %x.i, ptr %_5, align 8, !dbg !688
  %_6.sroa.4.0._5.sroa_idx = getelementptr inbounds nuw i8, ptr %_5, i64 8, !dbg !688
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h04d9e9880ab27fe2E", ptr %_6.sroa.4.0._5.sroa_idx, align 8, !dbg !688
    #dbg_value(ptr @alloc_9771be2481f51be410bd2ac520d18601, !689, !DIExpression(), !704)
    #dbg_value(ptr %_5, !703, !DIExpression(), !704)
  store ptr @alloc_9771be2481f51be410bd2ac520d18601, ptr %_3, align 8, !dbg !706, !alias.scope !707, !noalias !710
  %10 = getelementptr inbounds nuw i8, ptr %_3, i64 8, !dbg !706
  store i64 2, ptr %10, align 8, !dbg !706, !alias.scope !707, !noalias !710
  %11 = getelementptr inbounds nuw i8, ptr %_3, i64 32, !dbg !706
  store ptr null, ptr %11, align 8, !dbg !706, !alias.scope !707, !noalias !710
  %12 = getelementptr inbounds nuw i8, ptr %_3, i64 16, !dbg !706
  store ptr %_5, ptr %12, align 8, !dbg !706, !alias.scope !707, !noalias !710
  %13 = getelementptr inbounds nuw i8, ptr %_3, i64 24, !dbg !706
  store i64 1, ptr %13, align 8, !dbg !706, !alias.scope !707, !noalias !710
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h915f3273edec6464E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_3), !dbg !688
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_3), !dbg !688
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_5), !dbg !688
  ret void, !dbg !712
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17ha8ef919ae4984948E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; core::fmt::pointer_fmt_inner
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hbc08c16cf0101593E(i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h29c279d8237d34e5E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; __rustc::__rust_alloc
; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h863d77ac4b43588eE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h915f3273edec6464E(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; std::io::stdio::_eprint
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h24e2b5fb5581b2f3E(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind
define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #7 {
top:
  %_7.i = alloca [8 x i8], align 8
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
    #dbg_value(ptr @_ZN7elision4main17h5b80c7f2a9a37128E, !121, !DIExpression(), !127)
    #dbg_value(i64 %3, !122, !DIExpression(), !127)
    #dbg_value(ptr %1, !123, !DIExpression(), !127)
    #dbg_value(i8 0, !124, !DIExpression(), !127)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i), !dbg !128
  store ptr @_ZN7elision4main17h5b80c7f2a9a37128E, ptr %_7.i, align 8, !dbg !128
; call std::rt::lang_start_internal
  %_0.i = call noundef i64 @_ZN3std2rt19lang_start_internal17ha8ef919ae4984948E(ptr noundef nonnull align 1 %_7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %3, ptr noundef %1, i8 noundef 0), !dbg !129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i), !dbg !130
  %4 = trunc i64 %_0.i to i32
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}
!llvm.dbg.cu = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "8064bc08983504a6ce78632bfd86456e")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "71a15e6f95021d3e3793745eb243b771")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 2, !"RtLibUseGOT", i32 1}
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"rustc version 1.88.0 (6b00bc388 2025-06-23)"}
!30 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !31, producer: "clang LLVM (rustc version 1.88.0 (6b00bc388 2025-06-23))", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, globals: !103, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "elision.rs/@/elision.2b1a78c645941f8f-cgu.0", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context/test_set")
!32 = !{!33}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !34, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagEnumClass, elements: !38)
!34 = !DINamespace(name: "alignment", scope: !35)
!35 = !DINamespace(name: "ptr", scope: !36)
!36 = !DINamespace(name: "core", scope: null)
!37 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!39 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!44 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!45 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!46 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!47 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!48 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!49 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!50 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!51 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!52 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!53 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!54 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!55 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!56 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!57 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!58 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!59 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!103 = !{!0, !104}
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "<() as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "<() as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !107, vtableHolder: !7, templateParams: !23, identifier: "52ee5800497c541922909f03b4416d6")
!107 = !{!108, !109, !110, !111}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !106, file: !2, baseType: !6, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !106, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !106, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !106, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!112 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h1435962b2e478c56E", scope: !16, file: !113, line: 192, type: !114, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !125, retainedNodes: !120)
!113 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "d80971dcc3d7fe6d7c5aefe97934b9a9")
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !20, !116, !117, !119}
!116 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!120 = !{!121, !122, !123, !124}
!121 = !DILocalVariable(name: "main", arg: 1, scope: !112, file: !113, line: 193, type: !20)
!122 = !DILocalVariable(name: "argc", arg: 2, scope: !112, file: !113, line: 194, type: !116)
!123 = !DILocalVariable(name: "argv", arg: 3, scope: !112, file: !113, line: 195, type: !117)
!124 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !112, file: !113, line: 196, type: !119)
!125 = !{!126}
!126 = !DITemplateTypeParameter(name: "T", type: !7)
!127 = !DILocation(line: 0, scope: !112)
!128 = !DILocation(line: 199, column: 10, scope: !112)
!129 = !DILocation(line: 198, column: 5, scope: !112)
!130 = !DILocation(line: 203, column: 5, scope: !112)
!131 = !DILocation(line: 204, column: 2, scope: !112)
!132 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefa8b6c3833776daE", scope: !15, file: !113, line: 199, type: !133, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !125, retainedNodes: !137)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !136}
!135 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !{!138}
!138 = !DILocalVariable(name: "main", scope: !132, file: !113, line: 193, type: !20, align: 64)
!139 = !DILocation(line: 0, scope: !132)
!140 = !DILocation(line: 199, column: 70, scope: !132)
!141 = !DILocation(line: 199, column: 18, scope: !132)
!142 = !DILocation(line: 199, column: 93, scope: !132)
!143 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5da97dde730b93a5E", scope: !145, file: !144, line: 148, type: !147, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !153, retainedNodes: !149)
!144 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e30c70624c3cf40238860e740bd696f")
!145 = !DINamespace(name: "backtrace", scope: !146)
!146 = !DINamespace(name: "sys", scope: !17)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !20}
!149 = !{!150, !151}
!150 = !DILocalVariable(name: "f", arg: 1, scope: !143, file: !144, line: 148, type: !20)
!151 = !DILocalVariable(name: "result", scope: !152, file: !144, line: 152, type: !7, align: 8)
!152 = distinct !DILexicalBlock(scope: !143, file: !144, line: 152, column: 5)
!153 = !{!154, !126}
!154 = !DITemplateTypeParameter(name: "F", type: !20)
!155 = !DILocation(line: 152, column: 9, scope: !152)
!156 = !DILocation(line: 0, scope: !143)
!157 = !DILocalVariable(name: "dummy", scope: !158, file: !159, line: 481, type: !7, align: 8)
!158 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h5f4101cfecb87596E", scope: !160, file: !159, line: 481, type: !161, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !125, retainedNodes: !163)
!159 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "926720c47ebb907d54d2662c4d7d0776")
!160 = !DINamespace(name: "hint", scope: !36)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !7}
!163 = !{!157}
!164 = !DILocation(line: 481, column: 27, scope: !158, inlinedAt: !165)
!165 = !DILocation(line: 155, column: 5, scope: !152)
!166 = !DILocalVariable(arg: 1, scope: !167, file: !168, line: 250, type: !20)
!167 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h704f0a4984c49d36E", scope: !169, file: !168, line: 250, type: !147, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !174, retainedNodes: !172)
!168 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "27f40bbdeb6cc525c0d0d7cf434d92c4")
!169 = !DINamespace(name: "FnOnce", scope: !170)
!170 = !DINamespace(name: "function", scope: !171)
!171 = !DINamespace(name: "ops", scope: !36)
!172 = !{!166, !173}
!173 = !DILocalVariable(arg: 2, scope: !167, file: !168, line: 250, type: !7)
!174 = !{!175, !176}
!175 = !DITemplateTypeParameter(name: "Self", type: !20)
!176 = !DITemplateTypeParameter(name: "Args", type: !7)
!177 = !DILocation(line: 0, scope: !167, inlinedAt: !178)
!178 = distinct !DILocation(line: 152, column: 18, scope: !143)
!179 = !DILocation(line: 250, column: 5, scope: !167, inlinedAt: !178)
!180 = !DILocation(line: 482, column: 5, scope: !158, inlinedAt: !165)
!181 = !{i64 12224619388562967}
!182 = !DILocation(line: 158, column: 2, scope: !143)
!183 = distinct !DISubprogram(name: "fmt<*const alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd148e4ad890db444E", scope: !185, file: !184, line: 2636, type: !187, scopeLine: 2636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !235, retainedNodes: !232)
!184 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "87c34108250d7f4c9dd8d845bd1b703d")
!185 = !DINamespace(name: "{impl#73}", scope: !186)
!186 = !DINamespace(name: "fmt", scope: !36)
!187 = !DISubroutineType(types: !188)
!188 = !{!189, !206, !210}
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !190, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !191, templateParams: !23, identifier: "5b17e7e7818352912a473ed5915812f5")
!190 = !DINamespace(name: "result", scope: !36)
!191 = !{!192}
!192 = !DICompositeType(tag: DW_TAG_variant_part, scope: !189, file: !2, size: 8, align: 8, elements: !193, templateParams: !23, identifier: "7fa13ad3b8c7c519146d2fe722ce90f7", discriminator: !205)
!193 = !{!194, !201}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !192, file: !2, baseType: !195, size: 8, align: 8, extraData: i8 0)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !189, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !196, templateParams: !198, identifier: "cc8e1bc6a3afa0385507ad3968125b54")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !195, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!198 = !{!126, !199}
!199 = !DITemplateTypeParameter(name: "E", type: !200)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !186, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "d232e93bb259d35c17ab9546de2e3ee6")
!201 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !192, file: !2, baseType: !202, size: 8, align: 8, extraData: i8 1)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !189, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !203, templateParams: !198, identifier: "ca01282405f53f41cd1b33ccf230bcf")
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !202, file: !2, baseType: !200, align: 8, offset: 8, flags: DIFlagPublic)
!205 = !DIDerivedType(tag: DW_TAG_member, scope: !189, file: !2, baseType: !119, size: 8, align: 8, flags: DIFlagArtificial)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&*const alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !208, size: 64, align: 64, dwarfAddressSpace: 0)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !186, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !212, templateParams: !23, identifier: "7d960a4bda06a5ce97a53fe36860a4f4")
!212 = !{!213, !221}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !211, file: !2, baseType: !214, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !186, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !215, templateParams: !23, identifier: "37938bf3073c8472846af5f438b89b70")
!215 = !{!216, !218, !220}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !214, file: !2, baseType: !217, size: 32, align: 32, flags: DIFlagPrivate)
!217 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !214, file: !2, baseType: !219, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!219 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !214, file: !2, baseType: !219, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !211, file: !2, baseType: !222, size: 128, align: 64, flags: DIFlagPrivate)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !223, templateParams: !23, identifier: "7d3e16104d7c2de9debe447176d7ddb3")
!223 = !{!224, !227}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !222, file: !2, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "2e79a1b22f9a6c8088d9260c09752d41")
!227 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !222, file: !2, baseType: !228, size: 64, align: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 6, lowerBound: 0)
!232 = !{!233, !234}
!233 = !DILocalVariable(name: "self", arg: 1, scope: !183, file: !184, line: 2636, type: !206)
!234 = !DILocalVariable(name: "f", arg: 2, scope: !183, file: !184, line: 2636, type: !210)
!235 = !{!236}
!236 = !DITemplateTypeParameter(name: "T", type: !208)
!237 = !DILocation(line: 0, scope: !183)
!238 = !DILocation(line: 2636, column: 71, scope: !183)
!239 = !{i64 8}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc54af565dabf575eE: %self"}
!242 = distinct !{!242, !"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc54af565dabf575eE"}
!243 = !DILocation(line: 2636, column: 62, scope: !183)
!244 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !184, line: 2830, type: !207)
!245 = distinct !DISubprogram(name: "fmt<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc54af565dabf575eE", scope: !246, file: !184, line: 2830, type: !247, scopeLine: 2830, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !251, retainedNodes: !249)
!246 = !DINamespace(name: "{impl#26}", scope: !186)
!247 = !DISubroutineType(types: !248)
!248 = !{!189, !207, !210}
!249 = !{!244, !250}
!250 = !DILocalVariable(name: "f", arg: 2, scope: !245, file: !184, line: 2830, type: !210)
!251 = !{!252}
!252 = !DITemplateTypeParameter(name: "T", type: !209)
!253 = !DILocation(line: 0, scope: !245, inlinedAt: !254)
!254 = distinct !DILocation(line: 2636, column: 62, scope: !183)
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h07d74c5c2ed47269E: %self"}
!257 = distinct !{!257, !"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h07d74c5c2ed47269E"}
!258 = !DILocation(line: 2831, column: 9, scope: !245, inlinedAt: !254)
!259 = !DILocalVariable(name: "self", arg: 1, scope: !260, file: !184, line: 2762, type: !207)
!260 = distinct !DISubprogram(name: "fmt<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h07d74c5c2ed47269E", scope: !261, file: !184, line: 2762, type: !247, scopeLine: 2762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !251, retainedNodes: !262)
!261 = !DINamespace(name: "{impl#22}", scope: !186)
!262 = !{!259, !263}
!263 = !DILocalVariable(name: "f", arg: 2, scope: !260, file: !184, line: 2762, type: !210)
!264 = !DILocation(line: 0, scope: !260, inlinedAt: !265)
!265 = distinct !DILocation(line: 2831, column: 9, scope: !245, inlinedAt: !254)
!266 = !DILocation(line: 2764, column: 31, scope: !260, inlinedAt: !265)
!267 = !{!256, !241}
!268 = !{!269, !270}
!269 = distinct !{!269, !257, !"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h07d74c5c2ed47269E: %f"}
!270 = distinct !{!270, !242, !"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc54af565dabf575eE: %f"}
!271 = !DILocalVariable(name: "self", arg: 1, scope: !272, file: !273, line: 198, type: !208)
!272 = distinct !DISubprogram(name: "expose_provenance<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17h86f5df8dc556f522E", scope: !274, file: !273, line: 198, type: !276, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !251, retainedNodes: !278)
!273 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "0ead557bf767918d6cdf7616e09c93bd")
!274 = !DINamespace(name: "{impl#0}", scope: !275)
!275 = !DINamespace(name: "const_ptr", scope: !35)
!276 = !DISubroutineType(types: !277)
!277 = !{!9, !208}
!278 = !{!271}
!279 = !DILocation(line: 0, scope: !272, inlinedAt: !280)
!280 = distinct !DILocation(line: 2764, column: 36, scope: !260, inlinedAt: !265)
!281 = !DILocation(line: 199, column: 9, scope: !272, inlinedAt: !280)
!282 = !DILocation(line: 2764, column: 13, scope: !260, inlinedAt: !265)
!283 = !DILocation(line: 2636, column: 84, scope: !183)
!284 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h93ac53f74616614eE", scope: !169, file: !168, line: 250, type: !285, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !291, retainedNodes: !288)
!285 = !DISubroutineType(types: !286)
!286 = !{!135, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!288 = !{!289, !290}
!289 = !DILocalVariable(arg: 1, scope: !284, file: !168, line: 250, type: !287)
!290 = !DILocalVariable(arg: 2, scope: !284, file: !168, line: 250, type: !7)
!291 = !{!292, !176}
!292 = !DITemplateTypeParameter(name: "Self", type: !14)
!293 = !DILocation(line: 0, scope: !284)
!294 = !DILocation(line: 250, column: 5, scope: !284)
!295 = !DILocation(line: 0, scope: !132, inlinedAt: !296)
!296 = distinct !DILocation(line: 250, column: 5, scope: !297, inlinedAt: !303)
!297 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h2e09e3f63514d790E", scope: !169, file: !168, line: 250, type: !298, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !291, retainedNodes: !300)
!298 = !DISubroutineType(types: !299)
!299 = !{!135, !14}
!300 = !{!301, !302}
!301 = !DILocalVariable(arg: 1, scope: !297, file: !168, line: 250, type: !14)
!302 = !DILocalVariable(arg: 2, scope: !297, file: !168, line: 250, type: !7)
!303 = distinct !DILocation(line: 250, column: 5, scope: !284)
!304 = !DILocation(line: 0, scope: !297, inlinedAt: !303)
!305 = !DILocation(line: 250, column: 5, scope: !297, inlinedAt: !303)
!306 = !DILocation(line: 199, column: 18, scope: !132, inlinedAt: !296)
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefa8b6c3833776daE: %_1"}
!309 = distinct !{!309, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefa8b6c3833776daE"}
!310 = distinct !DISubprogram(name: "fmt<i32, alloc::alloc::Global>", linkageName: "_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h04d9e9880ab27fe2E", scope: !312, file: !311, line: 1917, type: !315, scopeLine: 1917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !321, retainedNodes: !318)
!311 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "4299e2bb3d16eff278172c6768695fa8")
!312 = !DINamespace(name: "{impl#21}", scope: !313)
!313 = !DINamespace(name: "boxed", scope: !314)
!314 = !DINamespace(name: "alloc", scope: null)
!315 = !DISubroutineType(types: !316)
!316 = !{!189, !317, !210}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!318 = !{!319, !320}
!319 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !311, line: 1917, type: !317)
!320 = !DILocalVariable(name: "f", arg: 2, scope: !310, file: !311, line: 1917, type: !210)
!321 = !{!322, !323}
!322 = !DITemplateTypeParameter(name: "T", type: !135)
!323 = !DITemplateTypeParameter(name: "A", type: !324)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !325, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "7424cf13e22147b696b42b61097be783")
!325 = !DINamespace(name: "alloc", scope: !314)
!326 = !DILocation(line: 0, scope: !310)
!327 = !DILocation(line: 1918, column: 27, scope: !310)
!328 = !{i64 4}
!329 = !DILocation(line: 1918, column: 9, scope: !310)
!330 = !DILocation(line: 1919, column: 6, scope: !310)
!331 = distinct !DISubprogram(name: "main", linkageName: "_ZN7elision4main17h5b80c7f2a9a37128E", scope: !333, file: !332, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized | DISPFlagMainSubprogram, unit: !30, templateParams: !23, retainedNodes: !334)
!332 = !DIFile(filename: "elision.rs", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context/test_set", checksumkind: CSK_MD5, checksum: "c5d03f332c9b672f48a583e8c679d53f")
!333 = !DINamespace(name: "elision", scope: null)
!334 = !{!335}
!335 = !DILocalVariable(name: "r", scope: !336, file: !332, line: 12, type: !317, align: 64)
!336 = distinct !DILexicalBlock(scope: !331, file: !332, line: 12, column: 5)
!337 = !DILocalVariable(name: "x", scope: !338, file: !332, line: 3, type: !209, align: 64)
!338 = distinct !DILexicalBlock(scope: !339, file: !332, line: 3, column: 9)
!339 = distinct !DISubprogram(name: "get_ref", linkageName: "_ZN7elision4main7get_ref17h5779817639718b02E", scope: !340, file: !332, line: 2, type: !341, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !343)
!340 = !DINamespace(name: "main", scope: !333)
!341 = !DISubroutineType(types: !342)
!342 = !{!317}
!343 = !{!337, !344, !346}
!344 = !DILocalVariable(name: "ptr", scope: !345, file: !332, line: 5, type: !208, align: 64)
!345 = distinct !DILexicalBlock(scope: !338, file: !332, line: 5, column: 13)
!346 = !DILocalVariable(name: "tmp", scope: !347, file: !332, line: 6, type: !208, align: 64)
!347 = !DILexicalBlockFile(scope: !348, file: !332, discriminator: 0)
!348 = distinct !DILexicalBlock(scope: !345, file: !349, line: 364, column: 13)
!349 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "a86ad70769860b5edc60974938ba81af")
!350 = !DILocation(line: 3, column: 13, scope: !338, inlinedAt: !351)
!351 = distinct !DILocation(line: 12, column: 13, scope: !331)
!352 = !DILocation(line: 6, column: 13, scope: !347, inlinedAt: !351)
!353 = !DILocation(line: 3, column: 13, scope: !339, inlinedAt: !351)
!354 = !DILocalVariable(name: "x", arg: 1, scope: !355, file: !311, line: 260, type: !135)
!355 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h470bb600cfbaec62E", scope: !356, file: !311, line: 260, type: !357, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !360, retainedNodes: !359)
!356 = !DINamespace(name: "{impl#0}", scope: !313)
!357 = !DISubroutineType(types: !358)
!358 = !{!209, !135}
!359 = !{!354}
!360 = !{!322}
!361 = !DILocation(line: 0, scope: !355, inlinedAt: !362)
!362 = distinct !DILocation(line: 3, column: 21, scope: !339, inlinedAt: !351)
!363 = !DILocalVariable(name: "size", arg: 1, scope: !364, file: !365, line: 348, type: !9)
!364 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h25a694104f40c5fcE", scope: !325, file: !365, line: 348, type: !366, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !369)
!365 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "4cfca09ee9e67f327425a288664d4235")
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !9, !9}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!369 = !{!363, !370, !371, !382}
!370 = !DILocalVariable(name: "align", arg: 2, scope: !364, file: !365, line: 348, type: !9)
!371 = !DILocalVariable(name: "layout", scope: !372, file: !365, line: 349, type: !373, align: 64)
!372 = distinct !DILexicalBlock(scope: !364, file: !365, line: 349, column: 5)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !374, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !376, templateParams: !23, identifier: "e87ac373c8dfa9b88ab57cd6a1b57946")
!374 = !DINamespace(name: "layout", scope: !375)
!375 = !DINamespace(name: "alloc", scope: !36)
!376 = !{!377, !378}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !373, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !373, file: !2, baseType: !379, size: 64, align: 64, flags: DIFlagPrivate)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !34, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !380, templateParams: !23, identifier: "b487b040a6caec0430c8fcc01e1b70a0")
!380 = !{!381}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !379, file: !2, baseType: !33, size: 64, align: 64, flags: DIFlagPrivate)
!382 = !DILocalVariable(name: "ptr", scope: !383, file: !365, line: 351, type: !384, align: 64)
!383 = distinct !DILexicalBlock(scope: !372, file: !365, line: 351, column: 9)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !385, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !386, templateParams: !393, identifier: "b4b1dddf89f9c9b7bcf3ffe8e27aae6")
!385 = !DINamespace(name: "non_null", scope: !35)
!386 = !{!387}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !384, file: !2, baseType: !388, size: 128, align: 64, flags: DIFlagPrivate)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !389, templateParams: !23, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!389 = !{!390, !392}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !388, file: !2, baseType: !391, size: 64, align: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !388, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!393 = !{!394}
!394 = !DITemplateTypeParameter(name: "T", type: !119)
!395 = !DILocation(line: 0, scope: !364, inlinedAt: !396)
!396 = distinct !DILocation(line: 261, column: 16, scope: !355, inlinedAt: !362)
!397 = !DILocalVariable(name: "self", scope: !398, file: !365, line: 248, type: !419, align: 64)
!398 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdd63abfafcb14e16E", scope: !399, file: !365, line: 248, type: !400, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !420)
!399 = !DINamespace(name: "{impl#1}", scope: !325)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !419, !373}
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !190, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !403, templateParams: !23, identifier: "b94e6ea3bbb7723e4b47fbe2691e6481")
!403 = !{!404}
!404 = !DICompositeType(tag: DW_TAG_variant_part, scope: !402, file: !2, size: 128, align: 64, elements: !405, templateParams: !23, identifier: "5811ffdbd0f4b8db65613b3bffe65ecc", discriminator: !418)
!405 = !{!406, !414}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !404, file: !2, baseType: !407, size: 128, align: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !402, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !408, templateParams: !410, identifier: "d0a541cedec3b17d3594012b9cc44ecf")
!408 = !{!409}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !407, file: !2, baseType: !384, size: 128, align: 64, flags: DIFlagPublic)
!410 = !{!411, !412}
!411 = !DITemplateTypeParameter(name: "T", type: !384)
!412 = !DITemplateTypeParameter(name: "E", type: !413)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !375, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "ff50b52d9550a9dcc5485066215fa59")
!414 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !404, file: !2, baseType: !415, size: 128, align: 64, extraData: i64 0)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !402, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !416, templateParams: !410, identifier: "851552d28052a6af1d455d349f17a98d")
!416 = !{!417}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !415, file: !2, baseType: !413, align: 8, flags: DIFlagPublic)
!418 = !DIDerivedType(tag: DW_TAG_member, scope: !402, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagArtificial)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !324, size: 64, align: 64, dwarfAddressSpace: 0)
!420 = !{!397, !421}
!421 = !DILocalVariable(name: "layout", arg: 2, scope: !398, file: !365, line: 248, type: !373)
!422 = !DILocation(line: 0, scope: !398, inlinedAt: !423)
!423 = distinct !DILocation(line: 350, column: 18, scope: !372, inlinedAt: !396)
!424 = !DILocation(line: 0, scope: !372, inlinedAt: !396)
!425 = !DILocalVariable(name: "layout", arg: 2, scope: !426, file: !365, line: 183, type: !373)
!426 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hae29b2b1bbcc671fE", scope: !324, file: !365, line: 183, type: !427, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !430, retainedNodes: !431)
!427 = !DISubroutineType(types: !428)
!428 = !{!402, !419, !373, !429}
!429 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!430 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hae29b2b1bbcc671fE", scope: !324, file: !365, line: 183, type: !427, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!431 = !{!432, !425, !433, !434, !436, !438, !443, !463}
!432 = !DILocalVariable(name: "self", arg: 1, scope: !426, file: !365, line: 183, type: !419)
!433 = !DILocalVariable(name: "zeroed", arg: 3, scope: !426, file: !365, line: 183, type: !429)
!434 = !DILocalVariable(name: "size", scope: !435, file: !365, line: 187, type: !9, align: 64)
!435 = distinct !DILexicalBlock(scope: !426, file: !365, line: 187, column: 13)
!436 = !DILocalVariable(name: "raw_ptr", scope: !437, file: !365, line: 188, type: !368, align: 64)
!437 = distinct !DILexicalBlock(scope: !435, file: !365, line: 188, column: 17)
!438 = !DILocalVariable(name: "ptr", scope: !439, file: !365, line: 189, type: !440, align: 64)
!439 = distinct !DILexicalBlock(scope: !437, file: !365, line: 189, column: 17)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !385, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !441, templateParams: !393, identifier: "893628d23f0148f465f501bd0d65dadc")
!441 = !{!442}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !440, file: !2, baseType: !118, size: 64, align: 64, flags: DIFlagPrivate)
!443 = !DILocalVariable(name: "residual", scope: !444, file: !365, line: 189, type: !445, align: 8)
!444 = distinct !DILexicalBlock(scope: !437, file: !365, line: 189, column: 66)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !190, file: !2, align: 8, flags: DIFlagPublic, elements: !446, templateParams: !23, identifier: "d5aa8e92ab3b8059d5d940dd81a020ae")
!446 = !{!447}
!447 = !DICompositeType(tag: DW_TAG_variant_part, scope: !445, file: !2, align: 8, elements: !448, templateParams: !23, identifier: "b18e207df610611fde5fd012e9dd3f28")
!448 = !{!449, !459}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !447, file: !2, baseType: !450, align: 8)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !445, file: !2, align: 8, flags: DIFlagPublic, elements: !451, templateParams: !457, identifier: "f29d6fdbe51a180dfa9f8164a105f764")
!451 = !{!452}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !450, file: !2, baseType: !453, align: 8, flags: DIFlagPublic)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !454, file: !2, align: 8, flags: DIFlagPublic, elements: !455, templateParams: !23, identifier: "c17908384fe21fd5a1c747e1ad83016")
!454 = !DINamespace(name: "convert", scope: !36)
!455 = !{!456}
!456 = !DICompositeType(tag: DW_TAG_variant_part, scope: !453, file: !2, align: 8, elements: !23, identifier: "d7397d1ec99614ad32e8c2877f22cc3a")
!457 = !{!458, !412}
!458 = !DITemplateTypeParameter(name: "T", type: !453)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !447, file: !2, baseType: !460, align: 8)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !445, file: !2, align: 8, flags: DIFlagPublic, elements: !461, templateParams: !457, identifier: "cd721729b61b4f686da4e6897bf0f177")
!461 = !{!462}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !460, file: !2, baseType: !413, align: 8, flags: DIFlagPublic)
!463 = !DILocalVariable(name: "val", scope: !464, file: !365, line: 189, type: !440, align: 64)
!464 = distinct !DILexicalBlock(scope: !437, file: !365, line: 189, column: 27)
!465 = !DILocation(line: 0, scope: !426, inlinedAt: !466)
!466 = distinct !DILocation(line: 249, column: 9, scope: !398, inlinedAt: !423)
!467 = !DILocation(line: 0, scope: !435, inlinedAt: !466)
!468 = !DILocalVariable(name: "layout", arg: 1, scope: !469, file: !365, line: 87, type: !373)
!469 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h78c6cd03ddb483feE", scope: !325, file: !365, line: 87, type: !470, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !472)
!470 = !DISubroutineType(types: !471)
!471 = !{!368, !373}
!472 = !{!468}
!473 = !DILocation(line: 0, scope: !469, inlinedAt: !474)
!474 = distinct !DILocation(line: 188, column: 73, scope: !435, inlinedAt: !466)
!475 = !DILocalVariable(name: "src", scope: !476, file: !477, line: 1811, type: !118, align: 64)
!476 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17hdbb04bcc3d898c90E", scope: !35, file: !477, line: 1811, type: !478, scopeLine: 1811, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !393, retainedNodes: !480)
!477 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "015cf1db47a5b206bdc77da7f59325dd")
!478 = !DISubroutineType(types: !479)
!479 = !{!119, !118}
!480 = !{!475}
!481 = !DILocation(line: 0, scope: !476, inlinedAt: !482)
!482 = distinct !DILocation(line: 91, column: 9, scope: !469, inlinedAt: !474)
!483 = !DILocation(line: 1823, column: 9, scope: !476, inlinedAt: !482)
!484 = !DILocation(line: 93, column: 9, scope: !469, inlinedAt: !474)
!485 = !DILocation(line: 350, column: 11, scope: !372, inlinedAt: !396)
!486 = !DILocation(line: 350, column: 5, scope: !372, inlinedAt: !396)
!487 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!488 = !DILocation(line: 352, column: 19, scope: !372, inlinedAt: !396)
!489 = !DILocation(line: 261, column: 24, scope: !355, inlinedAt: !362)
!490 = !DILocation(line: 3, column: 21, scope: !339, inlinedAt: !351)
!491 = !DILocation(line: 0, scope: !345, inlinedAt: !351)
!492 = !DILocation(line: 6, column: 13, scope: !345, inlinedAt: !351)
!493 = !DILocalVariable(name: "pieces", arg: 1, scope: !494, file: !495, line: 273, type: !499)
!494 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17hc9d53671bd1634cfE", scope: !496, file: !495, line: 272, type: !585, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !590, retainedNodes: !591)
!495 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "7381de9e72522b8d4205e6c112dabcca")
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !186, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !497, templateParams: !23, identifier: "4c6989df4542d01072a5b45c5ba9bc1e")
!497 = !{!498, !508, !550}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !496, file: !2, baseType: !499, size: 128, align: 64, flags: DIFlagPrivate)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !500, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!500 = !{!501, !507}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !499, file: !2, baseType: !502, size: 64, align: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64, align: 64, dwarfAddressSpace: 0)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !504, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!504 = !{!505, !506}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !503, file: !2, baseType: !391, size: 64, align: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !503, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !499, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !496, file: !2, baseType: !509, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !510, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !511, templateParams: !23, identifier: "7ae63775e8bcfa6a839bfcfe93c02aa9")
!510 = !DINamespace(name: "option", scope: !36)
!511 = !{!512}
!512 = !DICompositeType(tag: DW_TAG_variant_part, scope: !509, file: !2, size: 128, align: 64, elements: !513, templateParams: !23, identifier: "27a112f63f03151c8b35341d9112ae2c", discriminator: !549)
!513 = !{!514, !545}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !512, file: !2, baseType: !515, size: 128, align: 64, extraData: i64 0)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !509, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !516, identifier: "cc0e9e61bdecb5015394c0febfd4db81")
!516 = !{!517}
!517 = !DITemplateTypeParameter(name: "T", type: !518)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !519, templateParams: !23, identifier: "af315dd4afbb73e4a885f7d7f43165a")
!519 = !{!520, !544}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !518, file: !2, baseType: !521, size: 64, align: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64, align: 64, dwarfAddressSpace: 0)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !523, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !524, templateParams: !23, identifier: "cd6afd9bbe8fc15817deae22b22a8572")
!523 = !DINamespace(name: "rt", scope: !186)
!524 = !{!525, !526, !527, !543}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !522, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !522, file: !2, baseType: !217, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !522, file: !2, baseType: !528, size: 128, align: 64, flags: DIFlagPublic)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !523, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !529, templateParams: !23, identifier: "d97bcd87965e4504e6e3355e23963ba9")
!529 = !{!530}
!530 = !DICompositeType(tag: DW_TAG_variant_part, scope: !528, file: !2, size: 128, align: 64, elements: !531, templateParams: !23, identifier: "9bd8da622a96f657b1a6bc75485f47b", discriminator: !542)
!531 = !{!532, !536, !540}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !530, file: !2, baseType: !533, size: 128, align: 64, extraData: i16 0)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !528, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !534, templateParams: !23, identifier: "17bfcb3941590da7384530ed3c799983")
!534 = !{!535}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !533, file: !2, baseType: !219, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !530, file: !2, baseType: !537, size: 128, align: 64, extraData: i16 1)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !528, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !538, templateParams: !23, identifier: "73c8a23858b47f6c934b23dfa5a36439")
!538 = !{!539}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !537, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !530, file: !2, baseType: !541, size: 128, align: 64, extraData: i16 2)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !528, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "64e0898bc328b611c771bc5cd130fca")
!542 = !DIDerivedType(tag: DW_TAG_member, scope: !528, file: !2, baseType: !219, size: 16, align: 16, flags: DIFlagArtificial)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !522, file: !2, baseType: !528, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !518, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !512, file: !2, baseType: !546, size: 128, align: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !509, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !547, templateParams: !516, identifier: "7cc3f35f49c717d66771335210b1b847")
!547 = !{!548}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !546, file: !2, baseType: !518, size: 128, align: 64, flags: DIFlagPublic)
!549 = !DIDerivedType(tag: DW_TAG_member, scope: !509, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagArtificial)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !496, file: !2, baseType: !551, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !552, templateParams: !23, identifier: "9884eb34dc138685ad2fbfb2726f4bd1")
!552 = !{!553, !584}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !551, file: !2, baseType: !554, size: 64, align: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, align: 64, dwarfAddressSpace: 0)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !523, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !556, templateParams: !23, identifier: "e151d87b5a0008c97a3dc2a97c52edae")
!556 = !{!557}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !555, file: !2, baseType: !558, size: 128, align: 64, flags: DIFlagPrivate)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !523, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !559, templateParams: !23, identifier: "f2f89015a2cda7876d723dd37d08fec1")
!559 = !{!560}
!560 = !DICompositeType(tag: DW_TAG_variant_part, scope: !558, file: !2, size: 128, align: 64, elements: !561, templateParams: !23, identifier: "299b0a91fc3f93ffb975a9cd95768ea9", discriminator: !583)
!561 = !{!562, !579}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !560, file: !2, baseType: !563, size: 128, align: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !558, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !564, templateParams: !23, identifier: "5c7cbc76057bd47f9ddcea4891f9ab1a")
!564 = !{!565, !569, !573}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !563, file: !2, baseType: !566, size: 64, align: 64, flags: DIFlagPrivate)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !385, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !567, templateParams: !125, identifier: "cb185686a53ea2cf1fd420de0a9ff6c")
!567 = !{!568}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !566, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !563, file: !2, baseType: !570, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !571, size: 64, align: 64, dwarfAddressSpace: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!189, !566, !210}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !563, file: !2, baseType: !574, align: 8, offset: 128, flags: DIFlagPrivate)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !575, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !576, identifier: "c5f18bc29b722815941edb4fef5102fe")
!575 = !DINamespace(name: "marker", scope: !36)
!576 = !{!577}
!577 = !DITemplateTypeParameter(name: "T", type: !578)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !560, file: !2, baseType: !580, size: 128, align: 64, extraData: i64 0)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !558, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !581, templateParams: !23, identifier: "9d6dbac9c2afc576dc15bec92228d4a3")
!581 = !{!582}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !580, file: !2, baseType: !219, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!583 = !DIDerivedType(tag: DW_TAG_member, scope: !558, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagArtificial)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !551, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!496, !499, !551, !518, !587}
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !523, file: !2, align: 8, flags: DIFlagPublic, elements: !588, templateParams: !23, identifier: "a642a842534aed3440d203b405a46096")
!588 = !{!589}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !587, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!590 = !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17hc9d53671bd1634cfE", scope: !496, file: !495, line: 272, type: !585, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!591 = !{!493, !592, !593, !594}
!592 = !DILocalVariable(name: "args", arg: 2, scope: !494, file: !495, line: 274, type: !551)
!593 = !DILocalVariable(name: "fmt", arg: 3, scope: !494, file: !495, line: 275, type: !518)
!594 = !DILocalVariable(arg: 4, scope: !494, file: !495, line: 276, type: !587)
!595 = !DILocation(line: 0, scope: !494, inlinedAt: !596)
!596 = distinct !DILocation(line: 6, column: 13, scope: !347, inlinedAt: !351)
!597 = !DILocation(line: 276, column: 9, scope: !494, inlinedAt: !596)
!598 = !DILocation(line: 278, column: 9, scope: !494, inlinedAt: !596)
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17hc9d53671bd1634cfE: %_0"}
!601 = distinct !{!601, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17hc9d53671bd1634cfE"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17hc9d53671bd1634cfE: %args.0"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h36d36b1758a4c848E: %_1"}
!606 = distinct !{!606, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h36d36b1758a4c848E"}
!607 = !DILocation(line: 10, column: 5, scope: !339, inlinedAt: !351)
!608 = !DILocalVariable(arg: 1, scope: !609, file: !477, line: 524, type: !612)
!609 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h36d36b1758a4c848E", scope: !35, file: !477, line: 524, type: !610, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !251, retainedNodes: !613)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !612}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!613 = !{!608}
!614 = !DILocation(line: 0, scope: !609, inlinedAt: !615)
!615 = distinct !DILocation(line: 10, column: 5, scope: !339, inlinedAt: !351)
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99de8edd7b32672bE: %self"}
!618 = distinct !{!618, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99de8edd7b32672bE"}
!619 = !DILocation(line: 524, column: 1, scope: !609, inlinedAt: !615)
!620 = !DILocalVariable(name: "self", arg: 1, scope: !621, file: !311, line: 1653, type: !625)
!621 = distinct !DISubprogram(name: "drop<i32, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99de8edd7b32672bE", scope: !622, file: !311, line: 1653, type: !623, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !321, retainedNodes: !626)
!622 = !DINamespace(name: "{impl#8}", scope: !313)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!626 = !{!620, !627, !627, !639}
!627 = !DILocalVariable(name: "ptr", scope: !628, file: !311, line: 1656, type: !629, align: 64)
!628 = distinct !DILexicalBlock(scope: !621, file: !311, line: 1656, column: 9)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<i32>", scope: !630, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !631, templateParams: !360, identifier: "20ba55c0e7ab9d51ecaf5286cfc3d035")
!630 = !DINamespace(name: "unique", scope: !35)
!631 = !{!632, !637}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !629, file: !2, baseType: !633, size: 64, align: 64, flags: DIFlagPrivate)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !385, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !634, templateParams: !360, identifier: "111aacb94a5eb5c2f3075e70f2b50b7c")
!634 = !{!635}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !633, file: !2, baseType: !636, size: 64, align: 64, flags: DIFlagPrivate)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !629, file: !2, baseType: !638, align: 8, offset: 64, flags: DIFlagPrivate)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<i32>", scope: !575, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !360, identifier: "53647805b3700cadfe0df05ade8c5598")
!639 = !DILocalVariable(name: "layout", scope: !640, file: !311, line: 1659, type: !373, align: 64)
!640 = distinct !DILexicalBlock(scope: !628, file: !311, line: 1659, column: 13)
!641 = !DILocation(line: 0, scope: !621, inlinedAt: !642)
!642 = distinct !DILocation(line: 524, column: 1, scope: !609, inlinedAt: !615)
!643 = !DILocation(line: 0, scope: !628, inlinedAt: !642)
!644 = !DILocation(line: 0, scope: !640, inlinedAt: !642)
!645 = !DILocation(line: 1656, column: 19, scope: !621, inlinedAt: !642)
!646 = !{!617, !605}
!647 = !DILocalVariable(name: "layout", arg: 3, scope: !648, file: !365, line: 260, type: !373)
!648 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h22ff1fd5fe5ab36eE", scope: !399, file: !365, line: 260, type: !649, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !651)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !419, !440, !373}
!651 = !{!652, !653, !647}
!652 = !DILocalVariable(name: "self", arg: 1, scope: !648, file: !365, line: 260, type: !419)
!653 = !DILocalVariable(name: "ptr", arg: 2, scope: !648, file: !365, line: 260, type: !440)
!654 = !DILocation(line: 0, scope: !648, inlinedAt: !655)
!655 = distinct !DILocation(line: 1661, column: 17, scope: !640, inlinedAt: !642)
!656 = !DILocalVariable(name: "ptr", arg: 1, scope: !657, file: !365, line: 112, type: !368)
!657 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h09355ff4f57f8f5cE", scope: !325, file: !365, line: 112, type: !658, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !660)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !368, !373}
!660 = !{!656, !661}
!661 = !DILocalVariable(name: "layout", arg: 2, scope: !657, file: !365, line: 112, type: !373)
!662 = !DILocation(line: 0, scope: !657, inlinedAt: !663)
!663 = distinct !DILocation(line: 270, column: 22, scope: !648, inlinedAt: !655)
!664 = !DILocation(line: 113, column: 14, scope: !657, inlinedAt: !663)
!665 = !DILocation(line: 2, column: 5, scope: !339, inlinedAt: !351)
!666 = !DILocation(line: 7, column: 13, scope: !345, inlinedAt: !351)
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h36d36b1758a4c848E: %_1"}
!669 = distinct !{!669, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h36d36b1758a4c848E"}
!670 = !DILocation(line: 0, scope: !609, inlinedAt: !671)
!671 = distinct !DILocation(line: 10, column: 5, scope: !339, inlinedAt: !351)
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99de8edd7b32672bE: %self"}
!674 = distinct !{!674, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99de8edd7b32672bE"}
!675 = !DILocation(line: 524, column: 1, scope: !609, inlinedAt: !671)
!676 = !DILocation(line: 0, scope: !621, inlinedAt: !677)
!677 = distinct !DILocation(line: 524, column: 1, scope: !609, inlinedAt: !671)
!678 = !DILocation(line: 0, scope: !628, inlinedAt: !677)
!679 = !DILocation(line: 0, scope: !640, inlinedAt: !677)
!680 = !DILocation(line: 1656, column: 19, scope: !621, inlinedAt: !677)
!681 = !{!673, !668}
!682 = !DILocation(line: 0, scope: !648, inlinedAt: !683)
!683 = distinct !DILocation(line: 1661, column: 17, scope: !640, inlinedAt: !677)
!684 = !DILocation(line: 0, scope: !657, inlinedAt: !685)
!685 = distinct !DILocation(line: 270, column: 22, scope: !648, inlinedAt: !683)
!686 = !DILocation(line: 113, column: 14, scope: !657, inlinedAt: !685)
!687 = !DILocation(line: 0, scope: !336)
!688 = !DILocation(line: 13, column: 5, scope: !336)
!689 = !DILocalVariable(name: "pieces", arg: 1, scope: !690, file: !495, line: 250, type: !693)
!690 = distinct !DISubprogram(name: "new_v1<2, 1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117habd87ad90b8d550bE", scope: !496, file: !495, line: 249, type: !691, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !701, retainedNodes: !702)
!691 = !DISubroutineType(types: !692)
!692 = !{!496, !693, !697}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 2]", baseType: !694, size: 64, align: 64, dwarfAddressSpace: 0)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 256, align: 64, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 2, lowerBound: 0)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 1]", baseType: !698, size: 64, align: 64, dwarfAddressSpace: 0)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 128, align: 64, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 1, lowerBound: 0)
!701 = !DISubprogram(name: "new_v1<2, 1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117habd87ad90b8d550bE", scope: !496, file: !495, line: 249, type: !691, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!702 = !{!689, !703}
!703 = !DILocalVariable(name: "args", arg: 2, scope: !690, file: !495, line: 251, type: !697)
!704 = !DILocation(line: 0, scope: !690, inlinedAt: !705)
!705 = distinct !DILocation(line: 13, column: 5, scope: !336)
!706 = !DILocation(line: 254, column: 9, scope: !690, inlinedAt: !705)
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117habd87ad90b8d550bE: %_0"}
!709 = distinct !{!709, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117habd87ad90b8d550bE"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117habd87ad90b8d550bE: %args"}
!712 = !DILocation(line: 14, column: 2, scope: !331)
