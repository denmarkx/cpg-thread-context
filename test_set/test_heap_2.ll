; ModuleID = 'test_heap_2.73790dff27bb33e8-cgu.0'
source_filename = "test_heap_2.73790dff27bb33e8-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h10777302e32ee0edE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa15242137986019E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa15242137986019E" }>, align 8, !dbg !0

; std::rt::lang_start
; Function Attrs: uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h99809c992f4ae912E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 !dbg !324 {
start:
  %_7 = alloca [8 x i8], align 8
    #dbg_value(ptr %main, !332, !DIExpression(), !338)
    #dbg_value(i64 %argc, !333, !DIExpression(), !338)
    #dbg_value(ptr %argv, !334, !DIExpression(), !338)
    #dbg_value(i8 %sigpipe, !335, !DIExpression(), !338)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7), !dbg !339
  store ptr %main, ptr %_7, align 8, !dbg !339
; call std::rt::lang_start_internal
  %_0 = call noundef i64 @_ZN3std2rt19lang_start_internal17hfb78be9aa1b3a79cE(ptr noundef nonnull align 1 %_7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe), !dbg !340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7), !dbg !341
  ret i64 %_0, !dbg !342
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa15242137986019E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !343 {
start:
    #dbg_value(ptr %_1, !350, !DIExpression(DW_OP_deref), !351)
  %_4 = load ptr, ptr %_1, align 8, !dbg !352, !nonnull !8, !noundef !8
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hef311951450fef04E(ptr noundef nonnull %_4), !dbg !352
  ret i32 0, !dbg !352
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hef311951450fef04E(ptr nocapture noundef nonnull readonly %f) unnamed_addr #2 !dbg !353 {
start:
    #dbg_declare(ptr undef, !361, !DIExpression(), !365)
    #dbg_value(ptr %f, !360, !DIExpression(), !366)
    #dbg_declare(ptr undef, !367, !DIExpression(), !374)
    #dbg_value(ptr %f, !376, !DIExpression(), !387)
    #dbg_declare(ptr undef, !383, !DIExpression(), !389)
  tail call void %f(), !dbg !389
  tail call void asm sideeffect "", "~{memory}"() #10, !dbg !390, !srcloc !391
  ret void, !dbg !392
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h10777302e32ee0edE"(ptr nocapture noundef readonly %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !393 {
start:
    #dbg_value(ptr %_1, !398, !DIExpression(), !402)
    #dbg_declare(ptr undef, !399, !DIExpression(), !403)
  %0 = load ptr, ptr %_1, align 8, !dbg !403, !nonnull !8, !noundef !8
    #dbg_value(ptr %0, !350, !DIExpression(), !404)
    #dbg_value(ptr %0, !410, !DIExpression(), !413)
    #dbg_declare(ptr undef, !411, !DIExpression(), !414)
    #dbg_value(ptr undef, !350, !DIExpression(DW_OP_deref), !404)
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hef311951450fef04E(ptr noundef nonnull readonly %0), !dbg !415, !noalias !416
  ret i32 0, !dbg !403
}

; alloc::rc::Rc<T,A>::drop_slow
; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h64232729b197c165E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(8) %self) unnamed_addr #3 personality ptr @__CxxFrameHandler3 !dbg !419 {
start:
    #dbg_value(ptr undef, !460, !DIExpression(), !471)
    #dbg_value(ptr undef, !479, !DIExpression(), !494)
    #dbg_value(ptr undef, !490, !DIExpression(), !495)
    #dbg_value(ptr %self, !450, !DIExpression(), !496)
  %_3 = load ptr, ptr %self, align 8, !dbg !497, !nonnull !8, !noundef !8
    #dbg_value(ptr undef, !490, !DIExpression(), !495)
    #dbg_value(ptr undef, !498, !DIExpression(), !507)
    #dbg_value(ptr undef, !513, !DIExpression(), !515)
    #dbg_value(ptr undef, !498, !DIExpression(), !516)
    #dbg_value(ptr undef, !479, !DIExpression(), !494)
    #dbg_value(ptr undef, !460, !DIExpression(), !471)
    #dbg_value(ptr %_3, !518, !DIExpression(), !524)
  %_15.i.i = icmp eq ptr %_3, inttoptr (i64 -1 to ptr), !dbg !526
  br i1 %_15.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..rc..Weak$LT$i32$C$$RF$alloc..alloc..Global$GT$$GT$17h2d6dcc2749c1af6eE.exit", label %bb7.i.i, !dbg !527

bb7.i.i:                                          ; preds = %start
    #dbg_value(ptr %_3, !467, !DIExpression(), !528)
  %_22.i.i = getelementptr inbounds nuw i8, ptr %_3, i64 8, !dbg !529
    #dbg_value(ptr %_22.i.i, !482, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !530)
    #dbg_value(ptr %_3, !482, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !530)
    #dbg_value(ptr %_22.i.i, !480, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !531)
    #dbg_value(ptr %_3, !480, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !531)
    #dbg_value(ptr undef, !513, !DIExpression(), !515)
    #dbg_value(ptr undef, !498, !DIExpression(), !507)
    #dbg_value(ptr %_22.i.i, !532, !DIExpression(), !540)
    #dbg_value(ptr %_22.i.i, !541, !DIExpression(), !548)
    #dbg_value(ptr %_22.i.i, !550, !DIExpression(), !556)
    #dbg_value(ptr %_22.i.i, !550, !DIExpression(), !558)
  %_27.i.i = load i64, ptr %_22.i.i, align 8, !dbg !561, !noalias !562, !noundef !8
  %val.i.i = add i64 %_27.i.i, -1, !dbg !567
    #dbg_value(i64 %val.i.i, !539, !DIExpression(), !540)
    #dbg_value(i64 %val.i.i, !547, !DIExpression(), !548)
  store i64 %val.i.i, ptr %_22.i.i, align 8, !dbg !568, !noalias !562
    #dbg_value(ptr undef, !498, !DIExpression(), !516)
  %0 = icmp eq i64 %val.i.i, 0, !dbg !576
  br i1 %0, label %bb1.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..rc..Weak$LT$i32$C$$RF$alloc..alloc..Global$GT$$GT$17h2d6dcc2749c1af6eE.exit", !dbg !576

bb1.i.i:                                          ; preds = %bb7.i.i
    #dbg_value(ptr undef, !577, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !593)
    #dbg_value(ptr %_3, !590, !DIExpression(), !593)
    #dbg_value(i64 8, !591, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !593)
    #dbg_value(i64 24, !591, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !593)
    #dbg_value(i64 8, !595, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !604)
    #dbg_value(i64 24, !595, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !604)
    #dbg_value(ptr poison, !602, !DIExpression(), !604)
    #dbg_value(ptr %_3, !603, !DIExpression(), !604)
    #dbg_value(ptr %_3, !606, !DIExpression(), !613)
    #dbg_value(i64 8, !612, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !613)
    #dbg_value(i64 24, !612, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !613)
; call __rustc::__rust_dealloc
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %_3, i64 noundef 24, i64 noundef 8) #10, !dbg !615, !noalias !562
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..rc..Weak$LT$i32$C$$RF$alloc..alloc..Global$GT$$GT$17h2d6dcc2749c1af6eE.exit", !dbg !576

"_ZN4core3ptr74drop_in_place$LT$alloc..rc..Weak$LT$i32$C$$RF$alloc..alloc..Global$GT$$GT$17h2d6dcc2749c1af6eE.exit": ; preds = %start, %bb7.i.i, %bb1.i.i
  ret void, !dbg !616
}

; test_heap_2::main
; Function Attrs: uwtable
define internal void @_ZN11test_heap_24main17hcc94d78492e18ba8E() unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !617 {
start:
  %_x.i3 = alloca [8 x i8], align 8
  %_x.i = alloca [8 x i8], align 8
    #dbg_value(i32 5, !630, !DIExpression(), !636)
    #dbg_value(i64 1, !638, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !647)
    #dbg_value(i64 1, !638, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !647)
    #dbg_value(i32 5, !638, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !647)
    #dbg_value(i64 24, !649, !DIExpression(), !659)
    #dbg_value(i64 8, !654, !DIExpression(), !659)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !661, !DIExpression(), !667)
    #dbg_value(i64 8, !655, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !669)
    #dbg_value(i64 8, !666, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !667)
    #dbg_value(i64 24, !655, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !669)
    #dbg_value(i64 24, !666, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !667)
    #dbg_value(i64 8, !670, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !688)
    #dbg_value(i64 24, !670, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !688)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !676, !DIExpression(), !688)
    #dbg_value(i1 false, !677, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !688)
    #dbg_value(i64 24, !678, !DIExpression(), !690)
    #dbg_value(i64 8, !691, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !696)
    #dbg_value(i64 24, !691, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !696)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #10, !dbg !698, !noalias !699
; call __rustc::__rust_alloc
  %0 = tail call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 24, i64 noundef 8) #10, !dbg !702, !noalias !699
  %1 = icmp eq ptr %0, null, !dbg !703
  br i1 %1, label %bb2.i.i, label %"_ZN5alloc2rc11Rc$LT$T$GT$3new17he196247c505ebabdE.exit", !dbg !703, !prof !704

bb2.i.i:                                          ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h058b0c5b7728b769E(i64 noundef 8, i64 noundef 24) #11, !dbg !705, !noalias !699
  unreachable, !dbg !705

"_ZN5alloc2rc11Rc$LT$T$GT$3new17he196247c505ebabdE.exit": ; preds = %start
  store i64 1, ptr %0, align 8, !dbg !706
  %_4.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !706
  store i64 1, ptr %_4.sroa.4.0..sroa_idx.i, align 8, !dbg !706
  %_4.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !706
  store i32 5, ptr %_4.sroa.5.0..sroa_idx.i, align 8, !dbg !706
    #dbg_value(ptr %0, !621, !DIExpression(), !707)
    #dbg_value(ptr %_4.sroa.5.0..sroa_idx.i, !623, !DIExpression(), !708)
    #dbg_value(ptr %0, !626, !DIExpression(), !709)
    #dbg_value(ptr %0, !628, !DIExpression(), !710)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_x.i)
  store ptr %0, ptr %_x.i, align 8
    #dbg_declare(ptr %_x.i, !711, !DIExpression(), !718)
    #dbg_value(ptr %_x.i, !720, !DIExpression(), !726)
    #dbg_value(ptr %_x.i, !728, !DIExpression(), !732)
    #dbg_value(ptr %0, !734, !DIExpression(), !742)
    #dbg_value(ptr %0, !744, !DIExpression(), !749)
    #dbg_value(ptr %0, !751, !DIExpression(), !755)
    #dbg_value(ptr %0, !756, !DIExpression(), !760)
    #dbg_value(ptr %0, !762, !DIExpression(), !765)
  %_8.i.i.i = load i64, ptr %0, align 8, !dbg !767, !noalias !768, !noundef !8
  %val.i.i.i = add i64 %_8.i.i.i, -1, !dbg !773
    #dbg_value(i64 %val.i.i.i, !754, !DIExpression(), !755)
    #dbg_value(i64 %val.i.i.i, !759, !DIExpression(), !760)
  store i64 %val.i.i.i, ptr %0, align 8, !dbg !774, !noalias !768
    #dbg_value(ptr %0, !744, !DIExpression(), !777)
    #dbg_value(ptr %0, !762, !DIExpression(), !779)
  %2 = icmp eq i64 %val.i.i.i, 0, !dbg !782
  br i1 %2, label %bb1.i.i.i, label %_ZN4core3mem4drop17hf2e42c753c670d03E.exit, !dbg !782

bb1.i.i.i:                                        ; preds = %"_ZN5alloc2rc11Rc$LT$T$GT$3new17he196247c505ebabdE.exit"
; call alloc::rc::Rc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h64232729b197c165E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_x.i), !dbg !783
  br label %_ZN4core3mem4drop17hf2e42c753c670d03E.exit, !dbg !783

_ZN4core3mem4drop17hf2e42c753c670d03E.exit:       ; preds = %"_ZN5alloc2rc11Rc$LT$T$GT$3new17he196247c505ebabdE.exit", %bb1.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_x.i), !dbg !718
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_x.i3)
  store ptr %0, ptr %_x.i3, align 8
    #dbg_declare(ptr %_x.i3, !711, !DIExpression(), !784)
    #dbg_value(ptr %_x.i3, !720, !DIExpression(), !786)
    #dbg_value(ptr %_x.i3, !728, !DIExpression(), !788)
    #dbg_value(ptr %0, !734, !DIExpression(), !790)
    #dbg_value(ptr %0, !744, !DIExpression(), !792)
    #dbg_value(ptr %0, !751, !DIExpression(), !794)
    #dbg_value(ptr %0, !756, !DIExpression(), !795)
    #dbg_value(ptr %0, !762, !DIExpression(), !797)
  %_8.i.i.i4 = load i64, ptr %0, align 8, !dbg !799, !noalias !800, !noundef !8
  %val.i.i.i5 = add i64 %_8.i.i.i4, -1, !dbg !805
    #dbg_value(i64 %val.i.i.i5, !754, !DIExpression(), !794)
    #dbg_value(i64 %val.i.i.i5, !759, !DIExpression(), !795)
  store i64 %val.i.i.i5, ptr %0, align 8, !dbg !806, !noalias !800
    #dbg_value(ptr %0, !744, !DIExpression(), !808)
    #dbg_value(ptr %0, !762, !DIExpression(), !810)
  %3 = icmp eq i64 %val.i.i.i5, 0, !dbg !812
  br i1 %3, label %bb1.i.i.i6, label %_ZN4core3mem4drop17hf2e42c753c670d03E.exit7, !dbg !812

bb1.i.i.i6:                                       ; preds = %_ZN4core3mem4drop17hf2e42c753c670d03E.exit
; call alloc::rc::Rc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h64232729b197c165E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_x.i3), !dbg !813
  br label %_ZN4core3mem4drop17hf2e42c753c670d03E.exit7, !dbg !813

_ZN4core3mem4drop17hf2e42c753c670d03E.exit7:      ; preds = %_ZN4core3mem4drop17hf2e42c753c670d03E.exit, %bb1.i.i.i6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_x.i3), !dbg !784
  ret void, !dbg !814
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17hfb78be9aa1b3a79cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @__CxxFrameHandler3(...) unnamed_addr #5

; alloc::alloc::handle_alloc_error
; Function Attrs: cold minsize noreturn optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h058b0c5b7728b769E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #7

; __rustc::__rust_alloc
; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #5 {
top:
  %_7.i = alloca [8 x i8], align 8
  %2 = sext i32 %0 to i64
    #dbg_value(ptr @_ZN11test_heap_24main17hcc94d78492e18ba8E, !332, !DIExpression(), !338)
    #dbg_value(i64 %2, !333, !DIExpression(), !338)
    #dbg_value(ptr %1, !334, !DIExpression(), !338)
    #dbg_value(i8 0, !335, !DIExpression(), !338)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i), !dbg !339
  store ptr @_ZN11test_heap_24main17hcc94d78492e18ba8E, ptr %_7.i, align 8, !dbg !339
; call std::rt::lang_start_internal
  %_0.i = call noundef i64 @_ZN3std2rt19lang_start_internal17hfb78be9aa1b3a79cE(ptr noundef nonnull align 1 %_7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0), !dbg !340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i), !dbg !341
  %3 = trunc i64 %_0.i to i32
  ret i32 %3
}

attributes #0 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #1 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #2 = { noinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #3 = { noinline nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #7 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #8 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #9 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!25, !26, !27, !28}
!llvm.ident = !{!29}
!llvm.dbg.cu = !{!30}

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
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 2, !"CodeView", i32 1}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!30 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !31, producer: "clang LLVM (rustc version 1.89.0 (29483883e 2025-08-04))", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, globals: !323, splitDebugInlining: false)
!31 = !DIFile(filename: "test_heap_2.rs\\@\\test_heap_2.73790dff27bb33e8-cgu.0", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set")
!32 = !{!33, !104, !137, !182, !210, !235, !261, !283}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !34, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagEnumClass, elements: !39)
!34 = !DINamespace(name: "alignment", scope: !35)
!35 = !DINamespace(name: "ptr", scope: !36)
!36 = !DINamespace(name: "core", scope: null)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !2, baseType: !38)
!38 = !DIBasicType(name: "unsigned __int64", size: 64, encoding: DW_ATE_unsigned)
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!40 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!44 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!47 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!48 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!49 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!50 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!51 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!52 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!53 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!54 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!55 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!56 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!57 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!58 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!59 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !105, file: !2, baseType: !132, size: 32, align: 32, flags: DIFlagEnumClass, elements: !134)
!105 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<core::ptr::alignment::Alignment> >", file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !106, templateParams: !8, identifier: "6850953885033d2ca8d5d2b51b519295")
!106 = !{!107, !121, !131}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !105, file: !2, baseType: !108, size: 64, align: 64, flags: DIFlagPublic)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !105, file: !2, size: 64, align: 64, elements: !109, templateParams: !8, identifier: "2269ec497200937f1a17778cf4b6117a")
!109 = !{!110, !117, !119}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !108, file: !2, baseType: !111, size: 64, align: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !105, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !8, templateParams: !112, identifier: "d3d9ffdbd62c5757f68d8cb0784b8fc4")
!112 = !{!113}
!113 = !DITemplateTypeParameter(name: "T", type: !114)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !34, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !115, templateParams: !8, identifier: "a48510ee2ef058347b2317202cb60b42")
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !114, file: !2, baseType: !33, size: 64, align: 64, flags: DIFlagPrivate)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !108, file: !2, baseType: !118, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !108, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !105, file: !2, baseType: !122, size: 64, align: 64, flags: DIFlagPublic)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !105, file: !2, size: 64, align: 64, elements: !123, templateParams: !8, identifier: "7e613c1dc943d98422c4a4f5aa678279")
!123 = !{!124, !128, !129, !130}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !122, file: !2, baseType: !125, size: 64, align: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !105, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !126, templateParams: !112, identifier: "d4848510a26ad7404582d95d0223bd0e")
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !125, file: !2, baseType: !114, size: 64, align: 64, flags: DIFlagPublic)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !122, file: !2, baseType: !118, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !122, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !122, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 -9223372036854775808)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !105, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagPublic)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !2, baseType: !133)
!133 = !DIBasicType(name: "unsigned __int32", size: 32, encoding: DW_ATE_unsigned)
!134 = !{!135, !136}
!135 = !DIEnumerator(name: "None", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "Some", value: 1, isUnsigned: true)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !138, file: !2, baseType: !132, size: 32, align: 32, flags: DIFlagEnumClass, elements: !179)
!138 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !139, templateParams: !8, identifier: "9cac27df624a18402903c4ca0a0adb78")
!139 = !{!140, !169, !178}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !138, file: !2, baseType: !141, size: 128, align: 64, flags: DIFlagPublic)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !138, file: !2, size: 128, align: 64, elements: !142, templateParams: !8, identifier: "ef7a6239990866779772bff16b159c79")
!142 = !{!143, !165, !167, !168}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !141, file: !2, baseType: !144, size: 128, align: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !138, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !145, templateParams: !160, identifier: "2a44023f95798ebd89a6fae21923b787")
!145 = !{!146}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !144, file: !2, baseType: !147, size: 128, align: 64, flags: DIFlagPublic)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<slice2$<u8> >", scope: !148, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !149, templateParams: !158, identifier: "29f8768413f8583c5fa26dfd24773285")
!148 = !DINamespace(name: "non_null", scope: !35)
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !147, file: !2, baseType: !151, size: 128, align: 64, flags: DIFlagPrivate)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_const$<slice2$<u8> >", file: !2, size: 128, align: 64, elements: !152, templateParams: !8, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!152 = !{!153, !157}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !151, file: !2, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64, dwarfAddressSpace: 0)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !2, baseType: !156)
!156 = !DIBasicType(name: "unsigned __int8", size: 8, encoding: DW_ATE_unsigned)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !151, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!158 = !{!159}
!159 = !DITemplateTypeParameter(name: "T", type: !155)
!160 = !{!161, !162}
!161 = !DITemplateTypeParameter(name: "T", type: !147)
!162 = !DITemplateTypeParameter(name: "E", type: !163)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !164, file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "6ea2d8b4a4c5bc0c4e620dece9dca937")
!164 = !DINamespace(name: "alloc", scope: !36)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !141, file: !2, baseType: !166, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !141, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !141, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !138, file: !2, baseType: !170, size: 128, align: 64, flags: DIFlagPublic)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !138, file: !2, size: 128, align: 64, elements: !171, templateParams: !8, identifier: "d960e26d5285cc89b4c66bad00994969")
!171 = !{!172, !176, !177}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !170, file: !2, baseType: !173, size: 128, align: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !138, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !174, templateParams: !160, identifier: "420cae2a04640ee5351c1b7934b28748")
!174 = !{!175}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !173, file: !2, baseType: !163, align: 8, flags: DIFlagPublic)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !170, file: !2, baseType: !166, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !170, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !138, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagPublic)
!179 = !{!180, !181}
!180 = !DIEnumerator(name: "Ok", value: 0, isUnsigned: true)
!181 = !DIEnumerator(name: "Err", value: 1, isUnsigned: true)
!182 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !183, file: !2, baseType: !132, size: 32, align: 32, flags: DIFlagEnumClass, elements: !134)
!183 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<core::ptr::non_null::NonNull<u8> > >", file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !184, templateParams: !8, identifier: "f73e89f63e21296843f45ed3efc46cf")
!184 = !{!185, !199, !209}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !183, file: !2, baseType: !186, size: 64, align: 64, flags: DIFlagPublic)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !183, file: !2, size: 64, align: 64, elements: !187, templateParams: !8, identifier: "489fd6cb93dec9279fec72bbc8453f90")
!187 = !{!188, !196, !198}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !186, file: !2, baseType: !189, size: 64, align: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !183, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !8, templateParams: !190, identifier: "f7612a5607b744c4c95895bc6cba427f")
!190 = !{!191}
!191 = !DITemplateTypeParameter(name: "T", type: !192)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !148, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !193, templateParams: !158, identifier: "d46a995be9c95c6aba1fb48ad18e36e3")
!193 = !{!194}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !192, file: !2, baseType: !195, size: 64, align: 64, flags: DIFlagPrivate)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<u8>", baseType: !155, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !186, file: !2, baseType: !197, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !186, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !183, file: !2, baseType: !200, size: 64, align: 64, flags: DIFlagPublic)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !183, file: !2, size: 64, align: 64, elements: !201, templateParams: !8, identifier: "50aaab85b7f0b5d8d9df5779ada371bf")
!201 = !{!202, !206, !207, !208}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !200, file: !2, baseType: !203, size: 64, align: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !183, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !204, templateParams: !190, identifier: "c08e48405ae5cf2c2f6742ac191f950e")
!204 = !{!205}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !203, file: !2, baseType: !192, size: 64, align: 64, flags: DIFlagPublic)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !200, file: !2, baseType: !197, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !200, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !200, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !183, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagPublic)
!210 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !211, file: !2, baseType: !132, size: 32, align: 32, flags: DIFlagEnumClass, elements: !179)
!211 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError> >", file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !212, templateParams: !8, identifier: "1458a07ceb8468bba8da9c6fad98a5af")
!212 = !{!213, !225, !234}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !211, file: !2, baseType: !214, size: 64, align: 64, flags: DIFlagPublic)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !211, file: !2, size: 64, align: 64, elements: !215, templateParams: !8, identifier: "44e6e91a8b996c5bff09cf35e0f25c73")
!215 = !{!216, !221, !223, !224}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !214, file: !2, baseType: !217, size: 64, align: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !211, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !218, templateParams: !220, identifier: "cd7e79016cb508577f85ea14ccc1252")
!218 = !{!219}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !217, file: !2, baseType: !192, size: 64, align: 64, flags: DIFlagPublic)
!220 = !{!191, !162}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !214, file: !2, baseType: !222, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !214, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !214, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !211, file: !2, baseType: !226, size: 64, align: 64, flags: DIFlagPublic)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !211, file: !2, size: 64, align: 64, elements: !227, templateParams: !8, identifier: "941c5f72d4ba89793094861f17478f58")
!227 = !{!228, !232, !233}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !226, file: !2, baseType: !229, size: 64, align: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !211, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !230, templateParams: !220, identifier: "156656c46c0db3328ad2fbbba1f23b26")
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !229, file: !2, baseType: !163, align: 8, flags: DIFlagPublic)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !226, file: !2, baseType: !222, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !226, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !211, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagPublic)
!235 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !236, file: !2, baseType: !132, size: 32, align: 32, flags: DIFlagEnumClass, elements: !280)
!236 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,core::alloc::AllocError> >,core::ptr::non_null::NonNull<u8> > >", file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !237, templateParams: !8, identifier: "34a66d53c872557a39bd1c76462c652")
!237 = !{!238, !270, !279}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !236, file: !2, baseType: !239, size: 64, align: 64, flags: DIFlagPublic)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !236, file: !2, size: 64, align: 64, elements: !240, templateParams: !8, identifier: "771fa30dcd8aa94251e4e049304c45ad")
!240 = !{!241, !266, !268, !269}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !239, file: !2, baseType: !242, size: 64, align: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !236, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !243, templateParams: !245, identifier: "57fbc82b4537c51ae239a48dd56923e5")
!243 = !{!244}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !242, file: !2, baseType: !192, size: 64, align: 64, flags: DIFlagPublic)
!245 = !{!246, !265}
!246 = !DITemplateTypeParameter(name: "B", type: !247)
!247 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<enum2$<core::convert::Infallible>,core::alloc::AllocError> >", file: !2, align: 8, flags: DIFlagPublic, elements: !248, templateParams: !8, identifier: "30779813e578224de1f3c44a3ad6363a")
!248 = !{!249, !264}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !247, file: !2, baseType: !250, align: 8, flags: DIFlagPublic)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !247, file: !2, align: 8, elements: !251, templateParams: !8, identifier: "6e9646217a4461bd6c56e970c457393a")
!251 = !{!252, !259, !263}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !250, file: !2, baseType: !253, align: 8)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !247, file: !2, align: 8, flags: DIFlagPublic, elements: !254, templateParams: !256, identifier: "5543b528f275120510060e9efb8e133a")
!254 = !{!255}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !253, file: !2, baseType: !163, align: 8, flags: DIFlagPublic)
!256 = !{!257, !162}
!257 = !DITemplateTypeParameter(name: "T", type: !258)
!258 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::convert::Infallible>", file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "6f6d09ac324d342579c2e996630704d3")
!259 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !250, file: !2, baseType: !260, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!261 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !247, file: !2, baseType: !132, size: 32, align: 32, flags: DIFlagEnumClass, elements: !262)
!262 = !{!181}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !250, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !247, file: !2, baseType: !261, align: 32, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 0)
!265 = !DITemplateTypeParameter(name: "C", type: !192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !239, file: !2, baseType: !267, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !239, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !239, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !236, file: !2, baseType: !271, size: 64, align: 64, flags: DIFlagPublic)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !236, file: !2, size: 64, align: 64, elements: !272, templateParams: !8, identifier: "b3139fad346cc0b673ff8fde110ee037")
!272 = !{!273, !277, !278}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !271, file: !2, baseType: !274, size: 64, align: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !236, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !275, templateParams: !245, identifier: "8a377033bbd3f860ce89b8fd17be7eef")
!275 = !{!276}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !274, file: !2, baseType: !247, align: 8, flags: DIFlagPublic)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !271, file: !2, baseType: !267, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !271, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !236, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagPublic)
!280 = !{!281, !282}
!281 = !DIEnumerator(name: "Continue", value: 0, isUnsigned: true)
!282 = !DIEnumerator(name: "Break", value: 1, isUnsigned: true)
!283 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !284, file: !2, baseType: !132, size: 32, align: 32, flags: DIFlagEnumClass, elements: !134)
!284 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<alloc::rc::WeakInner> >", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !285, templateParams: !8, identifier: "aed2b0c25fd735dcee78355ab27554c0")
!285 = !{!286, !312, !322}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !284, file: !2, baseType: !287, size: 128, align: 64, flags: DIFlagPublic)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !284, file: !2, size: 128, align: 64, elements: !288, templateParams: !8, identifier: "f04511bad8851a5ef0635a2abadb46e6")
!288 = !{!289, !309, !311}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !287, file: !2, baseType: !290, size: 128, align: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !284, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !8, templateParams: !291, identifier: "2794babdae0d34ccaf57c58c3fcd3f48")
!291 = !{!292}
!292 = !DITemplateTypeParameter(name: "T", type: !293)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !294, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !296, templateParams: !8, identifier: "504fb01144ff60c49aac263e0dc8bb9f")
!294 = !DINamespace(name: "rc", scope: !295)
!295 = !DINamespace(name: "alloc", scope: null)
!296 = !{!297, !308}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !293, file: !2, baseType: !298, size: 64, align: 64, flags: DIFlagPrivate)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<core::cell::Cell<usize> >", baseType: !299, size: 64, align: 64, dwarfAddressSpace: 0)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<usize>", scope: !300, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !301, templateParams: !306, identifier: "39760f08a4051d037eaaa9c6b3fd2af")
!300 = !DINamespace(name: "cell", scope: !36)
!301 = !{!302}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !299, file: !2, baseType: !303, size: 64, align: 64, flags: DIFlagPrivate)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !300, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !304, templateParams: !306, identifier: "61c4d01a5de5678b5a9e8c06649d944")
!304 = !{!305}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !303, file: !2, baseType: !10, size: 64, align: 64, flags: DIFlagPrivate)
!306 = !{!307}
!307 = !DITemplateTypeParameter(name: "T", type: !10)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !293, file: !2, baseType: !298, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !287, file: !2, baseType: !310, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !287, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !284, file: !2, baseType: !313, size: 128, align: 64, flags: DIFlagPublic)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !284, file: !2, size: 128, align: 64, elements: !314, templateParams: !8, identifier: "3371a04925da5f78a135bc39ca1cf8e7")
!314 = !{!315, !319, !320, !321}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !313, file: !2, baseType: !316, size: 128, align: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !284, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !317, templateParams: !291, identifier: "efd40a976bb6ba43e4dde30b80e1f00e")
!317 = !{!318}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !316, file: !2, baseType: !293, size: 128, align: 64, flags: DIFlagPublic)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !313, file: !2, baseType: !310, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !313, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !313, file: !2, baseType: !120, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !284, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagPublic)
!323 = !{!0}
!324 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17h99809c992f4ae912E", scope: !18, file: !325, line: 199, type: !326, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !336, retainedNodes: !331)
!325 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "324e9d3da2a5939ce4b6933d33bb1718123983b4e252381584b593c6ca6614c6")
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !22, !328, !330, !155}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "isize", file: !2, baseType: !329)
!329 = !DIBasicType(name: "ptrdiff_t", size: 64, encoding: DW_ATE_signed)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ptr_const$<u8> >", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!331 = !{!332, !333, !334, !335}
!332 = !DILocalVariable(name: "main", arg: 1, scope: !324, file: !325, line: 200, type: !22)
!333 = !DILocalVariable(name: "argc", arg: 2, scope: !324, file: !325, line: 201, type: !328)
!334 = !DILocalVariable(name: "argv", arg: 3, scope: !324, file: !325, line: 202, type: !330)
!335 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !324, file: !325, line: 203, type: !155)
!336 = !{!337}
!337 = !DITemplateTypeParameter(name: "T", type: !7)
!338 = !DILocation(line: 0, scope: !324)
!339 = !DILocation(line: 206, scope: !324)
!340 = !DILocation(line: 205, scope: !324)
!341 = !DILocation(line: 210, scope: !324)
!342 = !DILocation(line: 211, scope: !324)
!343 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa15242137986019E", scope: !17, file: !325, line: 206, type: !344, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !336, retainedNodes: !349)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !348}
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !2, baseType: !347)
!347 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::rt::lang_start::closure_env$0<tuple$<> > >", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!349 = !{!350}
!350 = !DILocalVariable(name: "main", scope: !343, file: !325, line: 200, type: !22, align: 64)
!351 = !DILocation(line: 0, scope: !343)
!352 = !DILocation(line: 206, scope: !343)
!353 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hef311951450fef04E", scope: !355, file: !354, line: 148, type: !357, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !363, retainedNodes: !359)
!354 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\sys\\backtrace.rs", directory: "", checksumkind: CSK_SHA256, checksum: "20be9b35f3813fcb796adbdca3c96b4790d818fcc529be6b88d9cf783b525ca1")
!355 = !DINamespace(name: "backtrace", scope: !356)
!356 = !DINamespace(name: "sys", scope: !19)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !22}
!359 = !{!360, !361}
!360 = !DILocalVariable(name: "f", arg: 1, scope: !353, file: !354, line: 148, type: !22)
!361 = !DILocalVariable(name: "result", scope: !362, file: !354, line: 152, type: !7, align: 8)
!362 = distinct !DILexicalBlock(scope: !353, file: !354, line: 152)
!363 = !{!364, !337}
!364 = !DITemplateTypeParameter(name: "F", type: !22)
!365 = !DILocation(line: 152, scope: !362)
!366 = !DILocation(line: 0, scope: !353)
!367 = !DILocalVariable(name: "dummy", scope: !368, file: !369, line: 481, type: !7, align: 8)
!368 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17he7a185ba3eb41b14E", scope: !370, file: !369, line: 481, type: !371, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !336, retainedNodes: !373)
!369 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA256, checksum: "8ec8449be23a0f18ec8792a4a14a530d9d1a4b59cd5212cf72c92d3745a17769")
!370 = !DINamespace(name: "hint", scope: !36)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !7}
!373 = !{!367}
!374 = !DILocation(line: 481, scope: !368, inlinedAt: !375)
!375 = !DILocation(line: 155, scope: !362)
!376 = !DILocalVariable(arg: 1, scope: !377, file: !378, line: 250, type: !22)
!377 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h778e747c95317a00E", scope: !379, file: !378, line: 250, type: !357, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !384, retainedNodes: !382)
!378 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA256, checksum: "6073e54710d8d215c7f0b72a667c80fe4eb9d8ce60abc179243f58cc1dc45dde")
!379 = !DINamespace(name: "FnOnce", scope: !380)
!380 = !DINamespace(name: "function", scope: !381)
!381 = !DINamespace(name: "ops", scope: !36)
!382 = !{!376, !383}
!383 = !DILocalVariable(arg: 2, scope: !377, file: !378, line: 250, type: !7)
!384 = !{!385, !386}
!385 = !DITemplateTypeParameter(name: "Self", type: !22)
!386 = !DITemplateTypeParameter(name: "Args", type: !7)
!387 = !DILocation(line: 0, scope: !377, inlinedAt: !388)
!388 = distinct !DILocation(line: 152, scope: !353)
!389 = !DILocation(line: 250, scope: !377, inlinedAt: !388)
!390 = !DILocation(line: 482, scope: !368, inlinedAt: !375)
!391 = !{i64 11220172566682765}
!392 = !DILocation(line: 158, scope: !353)
!393 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h10777302e32ee0edE", scope: !379, file: !378, line: 250, type: !394, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !400, retainedNodes: !397)
!394 = !DISubroutineType(types: !395)
!395 = !{!346, !396}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<std::rt::lang_start::closure_env$0<tuple$<> > >", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!397 = !{!398, !399}
!398 = !DILocalVariable(arg: 1, scope: !393, file: !378, line: 250, type: !396)
!399 = !DILocalVariable(arg: 2, scope: !393, file: !378, line: 250, type: !7)
!400 = !{!401, !386}
!401 = !DITemplateTypeParameter(name: "Self", type: !16)
!402 = !DILocation(line: 0, scope: !393)
!403 = !DILocation(line: 250, scope: !393)
!404 = !DILocation(line: 0, scope: !343, inlinedAt: !405)
!405 = distinct !DILocation(line: 250, scope: !406, inlinedAt: !412)
!406 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h319860f0e43341f8E", scope: !379, file: !378, line: 250, type: !407, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !400, retainedNodes: !409)
!407 = !DISubroutineType(types: !408)
!408 = !{!346, !16}
!409 = !{!410, !411}
!410 = !DILocalVariable(arg: 1, scope: !406, file: !378, line: 250, type: !16)
!411 = !DILocalVariable(arg: 2, scope: !406, file: !378, line: 250, type: !7)
!412 = distinct !DILocation(line: 250, scope: !393)
!413 = !DILocation(line: 0, scope: !406, inlinedAt: !412)
!414 = !DILocation(line: 250, scope: !406, inlinedAt: !412)
!415 = !DILocation(line: 206, scope: !343, inlinedAt: !405)
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa15242137986019E: %_1"}
!418 = distinct !{!418, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa15242137986019E"}
!419 = distinct !DISubprogram(name: "drop_slow<i32,alloc::alloc::Global>", linkageName: "_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h64232729b197c165E", scope: !421, file: !420, line: 379, type: !445, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !443, declaration: !448, retainedNodes: !449)
!420 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\alloc\\src\\rc.rs", directory: "", checksumkind: CSK_SHA256, checksum: "d504d52fb27ca4783ae9ad9049ac2750a983bbd93405520610271c761aefa16b")
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc<i32,alloc::alloc::Global>", scope: !294, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !422, templateParams: !443, identifier: "f2b6a58334ae56af9a7bff6f0df2c05b")
!422 = !{!423, !437, !440}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !421, file: !2, baseType: !424, size: 64, align: 64, flags: DIFlagPrivate)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::rc::RcInner<i32> >", scope: !148, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !425, templateParams: !435, identifier: "8bf1a007b22d3a487b2a6814e327df42")
!425 = !{!426}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !424, file: !2, baseType: !427, size: 64, align: 64, flags: DIFlagPrivate)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<alloc::rc::RcInner<i32> >", baseType: !428, size: 64, align: 64, dwarfAddressSpace: 0)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "RcInner<i32>", scope: !294, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !429, templateParams: !433, identifier: "135290c2aa49a64b3be0b231fe6442f4")
!429 = !{!430, !431, !432}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !428, file: !2, baseType: !299, size: 64, align: 64, flags: DIFlagPrivate)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !428, file: !2, baseType: !299, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !428, file: !2, baseType: !346, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!433 = !{!434}
!434 = !DITemplateTypeParameter(name: "T", type: !346)
!435 = !{!436}
!436 = !DITemplateTypeParameter(name: "T", type: !428)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !421, file: !2, baseType: !438, align: 8, offset: 64, flags: DIFlagPrivate)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::rc::RcInner<i32> >", scope: !439, file: !2, align: 8, flags: DIFlagPublic, elements: !8, templateParams: !435, identifier: "de81b2e4ec699405dbbb29281581b8b0")
!439 = !DINamespace(name: "marker", scope: !36)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !421, file: !2, baseType: !441, align: 8, offset: 64, flags: DIFlagPrivate)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !442, file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "8f6af09213cea4c022232409f998c38e")
!442 = !DINamespace(name: "alloc", scope: !295)
!443 = !{!434, !444}
!444 = !DITemplateTypeParameter(name: "A", type: !441)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<alloc::rc::Rc<i32,alloc::alloc::Global> >", baseType: !421, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !DISubprogram(name: "drop_slow<i32,alloc::alloc::Global>", linkageName: "_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h64232729b197c165E", scope: !421, file: !420, line: 379, type: !445, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !443)
!449 = !{!450, !451}
!450 = !DILocalVariable(name: "self", arg: 1, scope: !419, file: !420, line: 379, type: !447)
!451 = !DILocalVariable(name: "_weak", scope: !452, file: !420, line: 383, type: !453, align: 64)
!452 = distinct !DILexicalBlock(scope: !419, file: !420, line: 383)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<i32,ref$<alloc::alloc::Global> >", scope: !294, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !454, templateParams: !458, identifier: "5c68965f87e575f544a39cb134f9fe52")
!454 = !{!455, !456}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !453, file: !2, baseType: !424, size: 64, align: 64, flags: DIFlagPrivate)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !453, file: !2, baseType: !457, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<alloc::alloc::Global>", baseType: !441, size: 64, align: 64, dwarfAddressSpace: 0)
!458 = !{!434, !459}
!459 = !DITemplateTypeParameter(name: "A", type: !457)
!460 = !DILocalVariable(name: "self", arg: 1, scope: !461, file: !420, line: 3386, type: !470)
!461 = distinct !DISubprogram(name: "inner<i32,ref$<alloc::alloc::Global> >", linkageName: "_ZN5alloc2rc17Weak$LT$T$C$A$GT$5inner17hae25a78c99e55440E", scope: !453, file: !420, line: 3386, type: !462, scopeLine: 3386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !458, declaration: !465, retainedNodes: !466)
!462 = !DISubroutineType(types: !463)
!463 = !{!284, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<alloc::rc::Weak<i32,ref$<alloc::alloc::Global> > >", baseType: !453, size: 64, align: 64, dwarfAddressSpace: 0)
!465 = !DISubprogram(name: "inner<i32,ref$<alloc::alloc::Global> >", linkageName: "_ZN5alloc2rc17Weak$LT$T$C$A$GT$5inner17hae25a78c99e55440E", scope: !453, file: !420, line: 3386, type: !462, scopeLine: 3386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !458)
!466 = !{!460, !467}
!467 = !DILocalVariable(name: "ptr", scope: !468, file: !420, line: 3394, type: !469, align: 64)
!468 = distinct !DILexicalBlock(scope: !461, file: !420, line: 3394)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<alloc::rc::RcInner<i32> >", baseType: !428, size: 64, align: 64, dwarfAddressSpace: 0)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<alloc::rc::Weak<i32,ref$<alloc::alloc::Global> > >", baseType: !453, size: 64, align: 64, dwarfAddressSpace: 0)
!471 = !DILocation(line: 0, scope: !461, inlinedAt: !472)
!472 = distinct !DILocation(line: 3474, scope: !473, inlinedAt: !483)
!473 = distinct !DILexicalBlock(scope: !474, file: !420, line: 3474)
!474 = distinct !DISubprogram(name: "drop<i32,ref$<alloc::alloc::Global> >", linkageName: "_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb34fbef9ff64bae7E", scope: !475, file: !420, line: 3473, type: !476, scopeLine: 3473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !458, retainedNodes: !478)
!475 = !DINamespace(name: "impl$72", scope: !294)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !470}
!478 = !{!479, !480, !482}
!479 = !DILocalVariable(name: "self", arg: 1, scope: !474, file: !420, line: 3473, type: !470)
!480 = !DILocalVariable(name: "inner", scope: !481, file: !420, line: 3474, type: !293, align: 64)
!481 = distinct !DILexicalBlock(scope: !474, file: !420, line: 3474)
!482 = !DILocalVariable(name: "inner", scope: !473, file: !420, line: 3474, type: !293, align: 64)
!483 = distinct !DILocation(line: 799, scope: !484, inlinedAt: !493)
!484 = distinct !DISubprogram(name: "drop_in_place<alloc::rc::Weak<i32,ref$<alloc::alloc::Global> > >", linkageName: "_ZN4core3ptr74drop_in_place$LT$alloc..rc..Weak$LT$i32$C$$RF$alloc..alloc..Global$GT$$GT$17h2d6dcc2749c1af6eE", scope: !35, file: !485, line: 799, type: !486, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !491, retainedNodes: !489)
!485 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "ae8ccab38e64bab3b9f2f960ed6a92906adb92ffe8325244e18aa429a8033823")
!486 = !DISubroutineType(types: !487)
!487 = !{null, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<alloc::rc::Weak<i32,ref$<alloc::alloc::Global> > >", baseType: !453, size: 64, align: 64, dwarfAddressSpace: 0)
!489 = !{!490}
!490 = !DILocalVariable(arg: 1, scope: !484, file: !485, line: 799, type: !488)
!491 = !{!492}
!492 = !DITemplateTypeParameter(name: "T", type: !453)
!493 = distinct !DILocation(line: 390, scope: !419)
!494 = !DILocation(line: 0, scope: !474, inlinedAt: !483)
!495 = !DILocation(line: 0, scope: !484, inlinedAt: !493)
!496 = !DILocation(line: 0, scope: !419)
!497 = !DILocation(line: 383, scope: !419)
!498 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !420, line: 3587, type: !503)
!499 = distinct !DISubprogram(name: "weak<alloc::rc::WeakInner>", linkageName: "_ZN5alloc2rc10RcInnerPtr4weak17h08c454fdcb9179feE", scope: !500, file: !420, line: 3587, type: !501, scopeLine: 3587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !505, retainedNodes: !504)
!500 = !DINamespace(name: "RcInnerPtr", scope: !294)
!501 = !DISubroutineType(types: !502)
!502 = !{!10, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<alloc::rc::WeakInner>", baseType: !293, size: 64, align: 64, dwarfAddressSpace: 0)
!504 = !{!498}
!505 = !{!506}
!506 = !DITemplateTypeParameter(name: "Self", type: !293)
!507 = !DILocation(line: 0, scope: !499, inlinedAt: !508)
!508 = distinct !DILocation(line: 3616, scope: !509, inlinedAt: !514)
!509 = distinct !DISubprogram(name: "dec_weak<alloc::rc::WeakInner>", linkageName: "_ZN5alloc2rc10RcInnerPtr8dec_weak17hb232a04f3d3696f8E", scope: !500, file: !420, line: 3615, type: !510, scopeLine: 3615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !505, retainedNodes: !512)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !503}
!512 = !{!513}
!513 = !DILocalVariable(name: "self", arg: 1, scope: !509, file: !420, line: 3615, type: !503)
!514 = distinct !DILocation(line: 3476, scope: !481, inlinedAt: !483)
!515 = !DILocation(line: 0, scope: !509, inlinedAt: !514)
!516 = !DILocation(line: 0, scope: !499, inlinedAt: !517)
!517 = distinct !DILocation(line: 3479, scope: !481, inlinedAt: !483)
!518 = !DILocalVariable(name: "ptr", arg: 1, scope: !519, file: !420, line: 3068, type: !427)
!519 = distinct !DISubprogram(name: "is_dangling<alloc::rc::RcInner<i32> >", linkageName: "_ZN5alloc2rc11is_dangling17hfe4888ae6eed0061E", scope: !294, file: !420, line: 3068, type: !520, scopeLine: 3068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !435, retainedNodes: !523)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !427}
!522 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!523 = !{!518}
!524 = !DILocation(line: 0, scope: !519, inlinedAt: !525)
!525 = distinct !DILocation(line: 3387, scope: !461, inlinedAt: !472)
!526 = !DILocation(line: 3069, scope: !519, inlinedAt: !525)
!527 = !DILocation(line: 3387, scope: !461, inlinedAt: !472)
!528 = !DILocation(line: 0, scope: !468, inlinedAt: !472)
!529 = !DILocation(line: 3395, scope: !468, inlinedAt: !472)
!530 = !DILocation(line: 0, scope: !473, inlinedAt: !483)
!531 = !DILocation(line: 0, scope: !481, inlinedAt: !483)
!532 = !DILocalVariable(name: "self", arg: 1, scope: !533, file: !534, line: 428, type: !298)
!533 = distinct !DISubprogram(name: "set<usize>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3set17hab075f67faaea4f1E", scope: !299, file: !534, line: 428, type: !535, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !306, declaration: !537, retainedNodes: !538)
!534 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\cell.rs", directory: "", checksumkind: CSK_SHA256, checksum: "f456f9c081543626b06875266590282abe11d5f4da5d62bfd2b3668fbb88f939")
!535 = !DISubroutineType(types: !536)
!536 = !{null, !298, !10}
!537 = !DISubprogram(name: "set<usize>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3set17hab075f67faaea4f1E", scope: !299, file: !534, line: 428, type: !535, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !306)
!538 = !{!532, !539}
!539 = !DILocalVariable(name: "val", arg: 2, scope: !533, file: !534, line: 428, type: !10)
!540 = !DILocation(line: 0, scope: !533, inlinedAt: !508)
!541 = !DILocalVariable(name: "self", arg: 1, scope: !542, file: !534, line: 500, type: !298)
!542 = distinct !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17h0d509a0ab8aef3feE", scope: !299, file: !534, line: 500, type: !543, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !306, declaration: !545, retainedNodes: !546)
!543 = !DISubroutineType(types: !544)
!544 = !{!10, !298, !10}
!545 = !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17h0d509a0ab8aef3feE", scope: !299, file: !534, line: 500, type: !543, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !306)
!546 = !{!541, !547}
!547 = !DILocalVariable(name: "val", arg: 2, scope: !542, file: !534, line: 500, type: !10)
!548 = !DILocation(line: 0, scope: !542, inlinedAt: !549)
!549 = distinct !DILocation(line: 429, scope: !533, inlinedAt: !508)
!550 = !DILocalVariable(name: "self", arg: 1, scope: !551, file: !534, line: 541, type: !298)
!551 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3get17h349a5396c9d8e678E", scope: !299, file: !534, line: 541, type: !552, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !306, declaration: !554, retainedNodes: !555)
!552 = !DISubroutineType(types: !553)
!553 = !{!10, !298}
!554 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3get17h349a5396c9d8e678E", scope: !299, file: !534, line: 541, type: !552, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !306)
!555 = !{!550}
!556 = !DILocation(line: 0, scope: !551, inlinedAt: !557)
!557 = distinct !DILocation(line: 3588, scope: !499, inlinedAt: !508)
!558 = !DILocation(line: 0, scope: !551, inlinedAt: !559)
!559 = distinct !DILocation(line: 3588, scope: !560, inlinedAt: !517)
!560 = !DILexicalBlockFile(scope: !499, file: !420, discriminator: 2)
!561 = !DILocation(line: 544, scope: !551, inlinedAt: !557)
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb34fbef9ff64bae7E: %self"}
!564 = distinct !{!564, !"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb34fbef9ff64bae7E"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr74drop_in_place$LT$alloc..rc..Weak$LT$i32$C$$RF$alloc..alloc..Global$GT$$GT$17h2d6dcc2749c1af6eE: %_1"}
!566 = distinct !{!566, !"_ZN4core3ptr74drop_in_place$LT$alloc..rc..Weak$LT$i32$C$$RF$alloc..alloc..Global$GT$$GT$17h2d6dcc2749c1af6eE"}
!567 = !DILocation(line: 3616, scope: !509, inlinedAt: !514)
!568 = !DILocation(line: 887, scope: !569, inlinedAt: !575)
!569 = distinct !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core3mem7replace17h693d65f43a93bd20E", scope: !571, file: !570, line: 872, type: !572, scopeLine: 872, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !306)
!570 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\mem\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "04ccdc44e3a1879118611e7cfa9929dda471383df4efdddcb28482a3d104de84")
!571 = !DINamespace(name: "mem", scope: !36)
!572 = !DISubroutineType(types: !573)
!573 = !{!10, !574, !10}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<usize>", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!575 = distinct !DILocation(line: 503, scope: !542, inlinedAt: !549)
!576 = !DILocation(line: 3479, scope: !481, inlinedAt: !483)
!577 = !DILocalVariable(name: "self", arg: 1, scope: !578, file: !579, line: 386, type: !583)
!578 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2eb5366a6ee12cd8E", scope: !580, file: !579, line: 386, type: !581, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !592, retainedNodes: !589)
!579 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\alloc\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "6ebee0aaf75051bcb6c672558ef07c2fc18144322d31d234b9f65db45a7dec43")
!580 = !DINamespace(name: "impl$2", scope: !164)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !583, !192, !584}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ref$<alloc::alloc::Global> >", baseType: !457, size: 64, align: 64, dwarfAddressSpace: 0)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !585, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !586, templateParams: !8, identifier: "7717c624b223c7ea678d79ff594d3353")
!585 = !DINamespace(name: "layout", scope: !164)
!586 = !{!587, !588}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !584, file: !2, baseType: !10, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !584, file: !2, baseType: !114, size: 64, align: 64, flags: DIFlagPrivate)
!589 = !{!577, !590, !591}
!590 = !DILocalVariable(name: "ptr", arg: 2, scope: !578, file: !579, line: 386, type: !192)
!591 = !DILocalVariable(name: "layout", scope: !578, file: !579, line: 386, type: !584, align: 64)
!592 = !{!444}
!593 = !DILocation(line: 0, scope: !578, inlinedAt: !594)
!594 = distinct !DILocation(line: 3481, scope: !481, inlinedAt: !483)
!595 = !DILocalVariable(name: "layout", scope: !596, file: !597, line: 261, type: !584, align: 64)
!596 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf5ff4d0dfb9695f5E", scope: !598, file: !597, line: 261, type: !599, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !8, retainedNodes: !601)
!597 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\alloc\\src\\alloc.rs", directory: "", checksumkind: CSK_SHA256, checksum: "7fca794c21219715fd2e1699e3e4cf593e5d2d04ad36e79b812c5afb367d61a6")
!598 = !DINamespace(name: "impl$1", scope: !442)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !457, !192, !584}
!601 = !{!602, !603, !595}
!602 = !DILocalVariable(name: "self", arg: 1, scope: !596, file: !597, line: 261, type: !457)
!603 = !DILocalVariable(name: "ptr", arg: 2, scope: !596, file: !597, line: 261, type: !192)
!604 = !DILocation(line: 0, scope: !596, inlinedAt: !605)
!605 = distinct !DILocation(line: 388, scope: !578, inlinedAt: !594)
!606 = !DILocalVariable(name: "ptr", arg: 1, scope: !607, file: !597, line: 113, type: !610)
!607 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hc476f8b0adbbc5e5E", scope: !442, file: !597, line: 113, type: !608, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !8, retainedNodes: !611)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !610, !584}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<u8>", baseType: !155, size: 64, align: 64, dwarfAddressSpace: 0)
!611 = !{!606, !612}
!612 = !DILocalVariable(name: "layout", scope: !607, file: !597, line: 113, type: !584, align: 64)
!613 = !DILocation(line: 0, scope: !607, inlinedAt: !614)
!614 = distinct !DILocation(line: 271, scope: !596, inlinedAt: !605)
!615 = !DILocation(line: 114, scope: !607, inlinedAt: !614)
!616 = !DILocation(line: 390, scope: !419)
!617 = distinct !DISubprogram(name: "main", linkageName: "_ZN11test_heap_24main17hcc94d78492e18ba8E", scope: !619, file: !618, line: 3, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized | DISPFlagMainSubprogram, unit: !30, templateParams: !8, retainedNodes: !620)
!618 = !DIFile(filename: "test_heap_2.rs", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set", checksumkind: CSK_SHA256, checksum: "02c96f6b6c124e123a2673aee966615ec1bf0e3f0c3006748972bc280ed7efb3")
!619 = !DINamespace(name: "test_heap_2", scope: null)
!620 = !{!621, !623, !626, !628}
!621 = !DILocalVariable(name: "rc", scope: !622, file: !618, line: 4, type: !421, align: 64)
!622 = distinct !DILexicalBlock(scope: !617, file: !618, line: 4)
!623 = !DILocalVariable(name: "ptr", scope: !624, file: !618, line: 6, type: !625, align: 64)
!624 = distinct !DILexicalBlock(scope: !622, file: !618, line: 6)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<i32>", baseType: !346, size: 64, align: 64, dwarfAddressSpace: 0)
!626 = !DILocalVariable(name: "rc1", scope: !627, file: !618, line: 9, type: !421, align: 64)
!627 = distinct !DILexicalBlock(scope: !624, file: !618, line: 9)
!628 = !DILocalVariable(name: "rc2", scope: !629, file: !618, line: 10, type: !421, align: 64)
!629 = distinct !DILexicalBlock(scope: !627, file: !618, line: 10)
!630 = !DILocalVariable(name: "value", arg: 1, scope: !631, file: !420, line: 405, type: !346)
!631 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN5alloc2rc11Rc$LT$T$GT$3new17he196247c505ebabdE", scope: !421, file: !420, line: 405, type: !632, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !433, declaration: !634, retainedNodes: !635)
!632 = !DISubroutineType(types: !633)
!633 = !{!421, !346}
!634 = !DISubprogram(name: "new<i32>", linkageName: "_ZN5alloc2rc11Rc$LT$T$GT$3new17he196247c505ebabdE", scope: !421, file: !420, line: 405, type: !632, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !433)
!635 = !{!630}
!636 = !DILocation(line: 0, scope: !631, inlinedAt: !637)
!637 = distinct !DILocation(line: 4, scope: !617)
!638 = !DILocalVariable(name: "x", arg: 1, scope: !639, file: !640, line: 260, type: !428)
!639 = distinct !DISubprogram(name: "new<alloc::rc::RcInner<i32> >", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17habeae8cc262aa892E", scope: !641, file: !640, line: 260, type: !643, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !435, retainedNodes: !646)
!640 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\alloc\\src\\boxed.rs", directory: "", checksumkind: CSK_SHA256, checksum: "079d731f42a02e9691b8e5502dcb79b15f3a6635531f47845037f1f1024dcd0c")
!641 = !DINamespace(name: "impl$0", scope: !642)
!642 = !DINamespace(name: "boxed", scope: !295)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !428}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<alloc::rc::RcInner<i32>,alloc::alloc::Global>", baseType: !428, size: 64, align: 64, dwarfAddressSpace: 0)
!646 = !{!638}
!647 = !DILocation(line: 0, scope: !639, inlinedAt: !648)
!648 = distinct !DILocation(line: 412, scope: !631, inlinedAt: !637)
!649 = !DILocalVariable(name: "size", arg: 1, scope: !650, file: !597, line: 349, type: !10)
!650 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h56c9d451b43d238fE", scope: !442, file: !597, line: 349, type: !651, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !8, retainedNodes: !653)
!651 = !DISubroutineType(types: !652)
!652 = !{!610, !10, !10}
!653 = !{!649, !654, !655, !657}
!654 = !DILocalVariable(name: "align", arg: 2, scope: !650, file: !597, line: 349, type: !10)
!655 = !DILocalVariable(name: "layout", scope: !656, file: !597, line: 350, type: !584, align: 64)
!656 = distinct !DILexicalBlock(scope: !650, file: !597, line: 350)
!657 = !DILocalVariable(name: "ptr", scope: !658, file: !597, line: 352, type: !147, align: 64)
!658 = distinct !DILexicalBlock(scope: !656, file: !597, line: 352)
!659 = !DILocation(line: 0, scope: !650, inlinedAt: !660)
!660 = distinct !DILocation(line: 261, scope: !639, inlinedAt: !648)
!661 = !DILocalVariable(name: "self", scope: !662, file: !597, line: 249, type: !457, align: 64)
!662 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3e23bb3072d15e67E", scope: !598, file: !597, line: 249, type: !663, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !8, retainedNodes: !665)
!663 = !DISubroutineType(types: !664)
!664 = !{!138, !457, !584}
!665 = !{!661, !666}
!666 = !DILocalVariable(name: "layout", scope: !662, file: !597, line: 249, type: !584, align: 64)
!667 = !DILocation(line: 0, scope: !662, inlinedAt: !668)
!668 = distinct !DILocation(line: 351, scope: !656, inlinedAt: !660)
!669 = !DILocation(line: 0, scope: !656, inlinedAt: !660)
!670 = !DILocalVariable(name: "layout", scope: !671, file: !597, line: 184, type: !584, align: 64)
!671 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hccbb38c7545392f6E", scope: !441, file: !597, line: 184, type: !672, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !8, declaration: !674, retainedNodes: !675)
!672 = !DISubroutineType(types: !673)
!673 = !{!138, !457, !584, !522}
!674 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hccbb38c7545392f6E", scope: !441, file: !597, line: 184, type: !672, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !8)
!675 = !{!676, !670, !677, !678, !680, !682, !684, !686}
!676 = !DILocalVariable(name: "self", arg: 1, scope: !671, file: !597, line: 184, type: !457)
!677 = !DILocalVariable(name: "zeroed", arg: 3, scope: !671, file: !597, line: 184, type: !522)
!678 = !DILocalVariable(name: "size", scope: !679, file: !597, line: 188, type: !10, align: 64)
!679 = distinct !DILexicalBlock(scope: !671, file: !597, line: 188)
!680 = !DILocalVariable(name: "raw_ptr", scope: !681, file: !597, line: 189, type: !610, align: 64)
!681 = distinct !DILexicalBlock(scope: !679, file: !597, line: 189)
!682 = !DILocalVariable(name: "ptr", scope: !683, file: !597, line: 190, type: !192, align: 64)
!683 = distinct !DILexicalBlock(scope: !681, file: !597, line: 190)
!684 = !DILocalVariable(name: "residual", scope: !685, file: !597, line: 190, type: !247, align: 8)
!685 = distinct !DILexicalBlock(scope: !681, file: !597, line: 190)
!686 = !DILocalVariable(name: "val", scope: !687, file: !597, line: 190, type: !192, align: 64)
!687 = distinct !DILexicalBlock(scope: !681, file: !597, line: 190)
!688 = !DILocation(line: 0, scope: !671, inlinedAt: !689)
!689 = distinct !DILocation(line: 250, scope: !662, inlinedAt: !668)
!690 = !DILocation(line: 0, scope: !679, inlinedAt: !689)
!691 = !DILocalVariable(name: "layout", scope: !692, file: !597, line: 88, type: !584, align: 64)
!692 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h9411bbdea8d05799E", scope: !442, file: !597, line: 88, type: !693, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !8, retainedNodes: !695)
!693 = !DISubroutineType(types: !694)
!694 = !{!610, !584}
!695 = !{!691}
!696 = !DILocation(line: 0, scope: !692, inlinedAt: !697)
!697 = distinct !DILocation(line: 189, scope: !679, inlinedAt: !689)
!698 = !DILocation(line: 92, scope: !692, inlinedAt: !697)
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17habeae8cc262aa892E: %x"}
!701 = distinct !{!701, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17habeae8cc262aa892E"}
!702 = !DILocation(line: 94, scope: !692, inlinedAt: !697)
!703 = !DILocation(line: 351, scope: !656, inlinedAt: !660)
!704 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!705 = !DILocation(line: 353, scope: !656, inlinedAt: !660)
!706 = !DILocation(line: 261, scope: !639, inlinedAt: !648)
!707 = !DILocation(line: 0, scope: !622)
!708 = !DILocation(line: 0, scope: !624)
!709 = !DILocation(line: 0, scope: !627)
!710 = !DILocation(line: 0, scope: !629)
!711 = !DILocalVariable(name: "_x", arg: 1, scope: !712, file: !570, line: 957, type: !421)
!712 = distinct !DISubprogram(name: "drop<alloc::rc::Rc<i32,alloc::alloc::Global> >", linkageName: "_ZN4core3mem4drop17hf2e42c753c670d03E", scope: !571, file: !570, line: 957, type: !713, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !716, retainedNodes: !715)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !421}
!715 = !{!711}
!716 = !{!717}
!717 = !DITemplateTypeParameter(name: "T", type: !421)
!718 = !DILocation(line: 957, scope: !712, inlinedAt: !719)
!719 = distinct !DILocation(line: 12, scope: !629)
!720 = !DILocalVariable(arg: 1, scope: !721, file: !485, line: 799, type: !724)
!721 = distinct !DISubprogram(name: "drop_in_place<alloc::rc::Rc<i32,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr45drop_in_place$LT$alloc..rc..Rc$LT$i32$GT$$GT$17h75a956995d319899E", scope: !35, file: !485, line: 799, type: !722, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !716, retainedNodes: !725)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !724}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<alloc::rc::Rc<i32,alloc::alloc::Global> >", baseType: !421, size: 64, align: 64, dwarfAddressSpace: 0)
!725 = !{!720}
!726 = !DILocation(line: 0, scope: !721, inlinedAt: !727)
!727 = distinct !DILocation(line: 957, scope: !712, inlinedAt: !719)
!728 = !DILocalVariable(name: "self", arg: 1, scope: !729, file: !420, line: 2308, type: !447)
!729 = distinct !DISubprogram(name: "drop<i32,alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd8b858578a8fabcE", scope: !730, file: !420, line: 2308, type: !445, scopeLine: 2308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !443, retainedNodes: !731)
!730 = !DINamespace(name: "impl$32", scope: !294)
!731 = !{!728}
!732 = !DILocation(line: 0, scope: !729, inlinedAt: !733)
!733 = distinct !DILocation(line: 799, scope: !721, inlinedAt: !727)
!734 = !DILocalVariable(name: "self", arg: 1, scope: !735, file: !420, line: 3582, type: !427)
!735 = distinct !DISubprogram(name: "dec_strong<alloc::rc::RcInner<i32> >", linkageName: "_ZN5alloc2rc10RcInnerPtr10dec_strong17h52623e324d618f8fE", scope: !500, file: !420, line: 3582, type: !736, scopeLine: 3582, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !740, retainedNodes: !739)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !738}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<alloc::rc::RcInner<i32> >", baseType: !428, size: 64, align: 64, dwarfAddressSpace: 0)
!739 = !{!734}
!740 = !{!741}
!741 = !DITemplateTypeParameter(name: "Self", type: !428)
!742 = !DILocation(line: 0, scope: !735, inlinedAt: !743)
!743 = distinct !DILocation(line: 2310, scope: !729, inlinedAt: !733)
!744 = !DILocalVariable(name: "self", arg: 1, scope: !745, file: !420, line: 3554, type: !427)
!745 = distinct !DISubprogram(name: "strong<alloc::rc::RcInner<i32> >", linkageName: "_ZN5alloc2rc10RcInnerPtr6strong17hbecd4fb01ae8af89E", scope: !500, file: !420, line: 3554, type: !746, scopeLine: 3554, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !740, retainedNodes: !748)
!746 = !DISubroutineType(types: !747)
!747 = !{!10, !738}
!748 = !{!744}
!749 = !DILocation(line: 0, scope: !745, inlinedAt: !750)
!750 = distinct !DILocation(line: 3583, scope: !735, inlinedAt: !743)
!751 = !DILocalVariable(name: "self", arg: 1, scope: !752, file: !534, line: 428, type: !298)
!752 = distinct !DISubprogram(name: "set<usize>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3set17hab075f67faaea4f1E", scope: !299, file: !534, line: 428, type: !535, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !306, declaration: !537, retainedNodes: !753)
!753 = !{!751, !754}
!754 = !DILocalVariable(name: "val", arg: 2, scope: !752, file: !534, line: 428, type: !10)
!755 = !DILocation(line: 0, scope: !752, inlinedAt: !750)
!756 = !DILocalVariable(name: "self", arg: 1, scope: !757, file: !534, line: 500, type: !298)
!757 = distinct !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17h0d509a0ab8aef3feE", scope: !299, file: !534, line: 500, type: !543, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !306, declaration: !545, retainedNodes: !758)
!758 = !{!756, !759}
!759 = !DILocalVariable(name: "val", arg: 2, scope: !757, file: !534, line: 500, type: !10)
!760 = !DILocation(line: 0, scope: !757, inlinedAt: !761)
!761 = distinct !DILocation(line: 429, scope: !752, inlinedAt: !750)
!762 = !DILocalVariable(name: "self", arg: 1, scope: !763, file: !534, line: 541, type: !298)
!763 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3get17h349a5396c9d8e678E", scope: !299, file: !534, line: 541, type: !552, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !306, declaration: !554, retainedNodes: !764)
!764 = !{!762}
!765 = !DILocation(line: 0, scope: !763, inlinedAt: !766)
!766 = distinct !DILocation(line: 3555, scope: !745, inlinedAt: !750)
!767 = !DILocation(line: 544, scope: !763, inlinedAt: !766)
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd8b858578a8fabcE: %self"}
!770 = distinct !{!770, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd8b858578a8fabcE"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr45drop_in_place$LT$alloc..rc..Rc$LT$i32$GT$$GT$17h75a956995d319899E: %_1"}
!772 = distinct !{!772, !"_ZN4core3ptr45drop_in_place$LT$alloc..rc..Rc$LT$i32$GT$$GT$17h75a956995d319899E"}
!773 = !DILocation(line: 3583, scope: !735, inlinedAt: !743)
!774 = !DILocation(line: 887, scope: !775, inlinedAt: !776)
!775 = distinct !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core3mem7replace17h693d65f43a93bd20E", scope: !571, file: !570, line: 872, type: !572, scopeLine: 872, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !306)
!776 = distinct !DILocation(line: 503, scope: !757, inlinedAt: !761)
!777 = !DILocation(line: 0, scope: !745, inlinedAt: !778)
!778 = distinct !DILocation(line: 2311, scope: !729, inlinedAt: !733)
!779 = !DILocation(line: 0, scope: !763, inlinedAt: !780)
!780 = distinct !DILocation(line: 3555, scope: !781, inlinedAt: !778)
!781 = !DILexicalBlockFile(scope: !745, file: !420, discriminator: 2)
!782 = !DILocation(line: 2311, scope: !729, inlinedAt: !733)
!783 = !DILocation(line: 2312, scope: !729, inlinedAt: !733)
!784 = !DILocation(line: 957, scope: !712, inlinedAt: !785)
!785 = distinct !DILocation(line: 13, scope: !629)
!786 = !DILocation(line: 0, scope: !721, inlinedAt: !787)
!787 = distinct !DILocation(line: 957, scope: !712, inlinedAt: !785)
!788 = !DILocation(line: 0, scope: !729, inlinedAt: !789)
!789 = distinct !DILocation(line: 799, scope: !721, inlinedAt: !787)
!790 = !DILocation(line: 0, scope: !735, inlinedAt: !791)
!791 = distinct !DILocation(line: 2310, scope: !729, inlinedAt: !789)
!792 = !DILocation(line: 0, scope: !745, inlinedAt: !793)
!793 = distinct !DILocation(line: 3583, scope: !735, inlinedAt: !791)
!794 = !DILocation(line: 0, scope: !752, inlinedAt: !793)
!795 = !DILocation(line: 0, scope: !757, inlinedAt: !796)
!796 = distinct !DILocation(line: 429, scope: !752, inlinedAt: !793)
!797 = !DILocation(line: 0, scope: !763, inlinedAt: !798)
!798 = distinct !DILocation(line: 3555, scope: !745, inlinedAt: !793)
!799 = !DILocation(line: 544, scope: !763, inlinedAt: !798)
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd8b858578a8fabcE: %self"}
!802 = distinct !{!802, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd8b858578a8fabcE"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr45drop_in_place$LT$alloc..rc..Rc$LT$i32$GT$$GT$17h75a956995d319899E: %_1"}
!804 = distinct !{!804, !"_ZN4core3ptr45drop_in_place$LT$alloc..rc..Rc$LT$i32$GT$$GT$17h75a956995d319899E"}
!805 = !DILocation(line: 3583, scope: !735, inlinedAt: !791)
!806 = !DILocation(line: 887, scope: !775, inlinedAt: !807)
!807 = distinct !DILocation(line: 503, scope: !757, inlinedAt: !796)
!808 = !DILocation(line: 0, scope: !745, inlinedAt: !809)
!809 = distinct !DILocation(line: 2311, scope: !729, inlinedAt: !789)
!810 = !DILocation(line: 0, scope: !763, inlinedAt: !811)
!811 = distinct !DILocation(line: 3555, scope: !781, inlinedAt: !809)
!812 = !DILocation(line: 2311, scope: !729, inlinedAt: !789)
!813 = !DILocation(line: 2312, scope: !729, inlinedAt: !789)
!814 = !DILocation(line: 15, scope: !617)
