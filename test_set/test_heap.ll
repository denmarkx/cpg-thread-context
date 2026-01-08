; ModuleID = 'test_heap.7f39ac4c5f85fd59-cgu.0'
source_filename = "test_heap.7f39ac4c5f85fd59-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he40bed5e3da21638E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8ed5929a89e1c912E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8ed5929a89e1c912E" }>, align 8, !dbg !0
@vtable.2 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9abc182582796c8E" }>, align 8, !dbg !25
@alloc_cb7cdf82e04ec48b41277937e09f71dd = private unnamed_addr constant [25 x i8] c"[test_heap.rs:5:9] ptr = ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_2a537202011b6ac56ac98172ea0449cf = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_cb7cdf82e04ec48b41277937e09f71dd, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_bbcfb94350b6931c0c75c47ea4ce4553 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\80\E0", [4 x i8] undef }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h37d6707f997042d0E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 !dbg !513 {
start:
  %_7 = alloca [8 x i8], align 8
    #dbg_value(ptr %main, !521, !DIExpression(), !525)
    #dbg_value(i64 %argc, !522, !DIExpression(), !525)
    #dbg_value(ptr %argv, !523, !DIExpression(), !525)
    #dbg_value(i8 %sigpipe, !524, !DIExpression(), !525)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7), !dbg !526
  store ptr %main, ptr %_7, align 8, !dbg !526
; call std::rt::lang_start_internal
  %_0 = call noundef i64 @_ZN3std2rt19lang_start_internal17hfb78be9aa1b3a79cE(ptr noundef nonnull align 1 %_7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe), !dbg !527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7), !dbg !528
  ret i64 %_0, !dbg !529
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8ed5929a89e1c912E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !530 {
start:
    #dbg_value(ptr %_1, !535, !DIExpression(DW_OP_deref), !536)
  %_4 = load ptr, ptr %_1, align 8, !dbg !537, !nonnull !8, !noundef !8
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hd0af4d97b13baaf9E(ptr noundef nonnull %_4), !dbg !537
  ret i32 0, !dbg !537
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hd0af4d97b13baaf9E(ptr nocapture noundef nonnull readonly %f) unnamed_addr #2 !dbg !538 {
start:
    #dbg_declare(ptr undef, !546, !DIExpression(), !550)
    #dbg_value(ptr %f, !545, !DIExpression(), !551)
    #dbg_declare(ptr undef, !552, !DIExpression(), !559)
    #dbg_value(ptr %f, !561, !DIExpression(), !572)
    #dbg_declare(ptr undef, !568, !DIExpression(), !574)
  tail call void %f(), !dbg !574
  tail call void asm sideeffect "", "~{memory}"() #10, !dbg !575, !srcloc !576
  ret void, !dbg !577
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab49fb67a57f477aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !578 {
start:
    #dbg_value(ptr %self, !595, !DIExpression(), !599)
    #dbg_value(ptr %f, !596, !DIExpression(), !599)
  %_3.0 = load ptr, ptr %self, align 8, !dbg !600, !nonnull !8, !align !601, !noundef !8
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !600
  %_3.1 = load ptr, ptr %0, align 8, !dbg !600, !nonnull !8, !align !602, !noundef !8
  %1 = getelementptr inbounds nuw i8, ptr %_3.1, i64 24, !dbg !600
  %2 = load ptr, ptr %1, align 8, !dbg !600, !invariant.load !8, !nonnull !8
  %_0 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 1 %_3.0, ptr noalias noundef nonnull align 8 dereferenceable(24) %f), !dbg !600
  ret i1 %_0, !dbg !600
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9abc182582796c8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !603 {
start:
    #dbg_value(ptr %self, !608, !DIExpression(), !612)
    #dbg_value(ptr %f, !609, !DIExpression(), !612)
  %_3 = load ptr, ptr %self, align 8, !dbg !613, !nonnull !8, !align !602, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614), !dbg !613
    #dbg_value(ptr undef, !617, !DIExpression(), !628)
    #dbg_value(ptr %_3, !641, !DIExpression(), !644)
    #dbg_value(ptr %_3, !635, !DIExpression(), !645)
    #dbg_value(ptr %f, !642, !DIExpression(), !644)
    #dbg_value(ptr %f, !636, !DIExpression(), !645)
  %_6.i = load ptr, ptr %_3, align 8, !dbg !646, !alias.scope !614, !noalias !647, !noundef !8
    #dbg_value(ptr undef, !617, !DIExpression(), !628)
    #dbg_value(ptr %f, !625, !DIExpression(), !628)
    #dbg_value(ptr %_6.i, !649, !DIExpression(), !657)
  %_4.i.i = ptrtoint ptr %_6.i to i64, !dbg !659
; call core::fmt::pointer_fmt_inner
  %0 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hcc652f632f2888f0E(i64 noundef %_4.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %f), !dbg !660, !noalias !661
  ret i1 %0, !dbg !613
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he40bed5e3da21638E"(ptr nocapture noundef readonly %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !664 {
start:
    #dbg_value(ptr %_1, !669, !DIExpression(), !673)
    #dbg_declare(ptr undef, !670, !DIExpression(), !674)
  %0 = load ptr, ptr %_1, align 8, !dbg !674, !nonnull !8, !noundef !8
    #dbg_value(ptr %0, !535, !DIExpression(), !675)
    #dbg_value(ptr %0, !681, !DIExpression(), !684)
    #dbg_declare(ptr undef, !682, !DIExpression(), !685)
    #dbg_value(ptr undef, !535, !DIExpression(DW_OP_deref), !675)
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hd0af4d97b13baaf9E(ptr noundef nonnull readonly %0), !dbg !686, !noalias !687
  ret i32 0, !dbg !674
}

; test_heap::main
; Function Attrs: uwtable
define internal void @_ZN9test_heap4main17hdc8ab15f8721f740E() unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !690 {
start:
  %_13 = alloca [8 x i8], align 8
  %_11 = alloca [16 x i8], align 8
  %args = alloca [16 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  %tmp = alloca [8 x i8], align 8
    #dbg_declare(ptr %tmp, !696, !DIExpression(), !709)
    #dbg_declare(ptr %args, !700, !DIExpression(), !710)
    #dbg_value(i32 5, !711, !DIExpression(), !721)
    #dbg_value(i64 4, !723, !DIExpression(), !744)
    #dbg_value(i64 4, !731, !DIExpression(), !744)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !746, !DIExpression(), !755)
    #dbg_value(i64 4, !732, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !757)
    #dbg_value(i64 4, !754, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !755)
    #dbg_value(i64 4, !732, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !757)
    #dbg_value(i64 4, !754, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !755)
    #dbg_value(i64 4, !758, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !776)
    #dbg_value(i64 4, !758, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !776)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !764, !DIExpression(), !776)
    #dbg_value(i1 false, !765, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !776)
    #dbg_value(i64 4, !766, !DIExpression(), !778)
    #dbg_value(i64 4, !779, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !784)
    #dbg_value(i64 4, !779, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !784)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #10, !dbg !786
; call __rustc::__rust_alloc
  %0 = tail call noundef align 4 dereferenceable_or_null(4) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 4, i64 noundef 4) #10, !dbg !787
  %1 = icmp eq ptr %0, null, !dbg !788
  br i1 %1, label %bb2.i, label %_ZN5alloc5alloc15exchange_malloc17h56c9d451b43d238fE.exit, !dbg !788, !prof !789

bb2.i:                                            ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h058b0c5b7728b769E(i64 noundef 4, i64 noundef 4) #11, !dbg !790
  unreachable, !dbg !790

_ZN5alloc5alloc15exchange_malloc17h56c9d451b43d238fE.exit: ; preds = %start
  store i32 5, ptr %0, align 4, !dbg !791
    #dbg_value(ptr %0, !694, !DIExpression(), !792)
    #dbg_value(ptr undef, !793, !DIExpression(), !815)
    #dbg_value(ptr undef, !823, !DIExpression(), !835)
    #dbg_value(ptr %0, !833, !DIExpression(), !836)
    #dbg_value(ptr undef, !823, !DIExpression(), !835)
    #dbg_value(ptr undef, !793, !DIExpression(), !815)
    #dbg_value(ptr poison, !800, !DIExpression(), !837)
    #dbg_value(i64 4, !811, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !838)
    #dbg_value(i64 4, !811, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !838)
    #dbg_value(ptr %0, !800, !DIExpression(), !837)
    #dbg_value(i64 4, !839, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !846)
    #dbg_value(i64 4, !839, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !846)
    #dbg_value(ptr undef, !844, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !846)
    #dbg_value(ptr %0, !845, !DIExpression(), !846)
    #dbg_value(ptr %0, !848, !DIExpression(), !854)
    #dbg_value(i64 4, !853, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !854)
    #dbg_value(i64 4, !853, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !854)
; call __rustc::__rust_dealloc
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull align 4 %0, i64 noundef 4, i64 noundef 4) #10, !dbg !856, !noalias !857
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp), !dbg !862
  store ptr %0, ptr %tmp, align 8, !dbg !862
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_7), !dbg !709
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args), !dbg !709
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_11), !dbg !709
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_13), !dbg !709
  store ptr %tmp, ptr %_13, align 8, !dbg !709
  store ptr %_13, ptr %_11, align 8, !dbg !709
  %2 = getelementptr inbounds nuw i8, ptr %_11, i64 8, !dbg !709
  store ptr @vtable.2, ptr %2, align 8, !dbg !709
  store ptr %_11, ptr %args, align 8, !dbg !709
  %_9.sroa.4.0.args.sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8, !dbg !709
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab49fb67a57f477aE", ptr %_9.sroa.4.0.args.sroa_idx, align 8, !dbg !709
    #dbg_value(ptr @alloc_2a537202011b6ac56ac98172ea0449cf, !863, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !891)
    #dbg_value(i64 2, !863, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !891)
    #dbg_value(ptr %args, !889, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !891)
    #dbg_value(i64 1, !889, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !891)
    #dbg_value(ptr @alloc_bbcfb94350b6931c0c75c47ea4ce4553, !890, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !891)
    #dbg_value(i64 1, !890, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !891)
  store ptr @alloc_2a537202011b6ac56ac98172ea0449cf, ptr %_7, align 8, !dbg !893, !alias.scope !894, !noalias !897
  %3 = getelementptr inbounds nuw i8, ptr %_7, i64 8, !dbg !893
  store i64 2, ptr %3, align 8, !dbg !893, !alias.scope !894, !noalias !897
  %4 = getelementptr inbounds nuw i8, ptr %_7, i64 32, !dbg !893
  store ptr @alloc_bbcfb94350b6931c0c75c47ea4ce4553, ptr %4, align 8, !dbg !893, !alias.scope !894, !noalias !897
  %5 = getelementptr inbounds nuw i8, ptr %_7, i64 40, !dbg !893
  store i64 1, ptr %5, align 8, !dbg !893, !alias.scope !894, !noalias !897
  %6 = getelementptr inbounds nuw i8, ptr %_7, i64 16, !dbg !893
  store ptr %args, ptr %6, align 8, !dbg !893, !alias.scope !894, !noalias !897
  %7 = getelementptr inbounds nuw i8, ptr %_7, i64 24, !dbg !893
  store i64 1, ptr %7, align 8, !dbg !893, !alias.scope !894, !noalias !897
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17he85340203f5c4afbE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_7), !dbg !709
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_7), !dbg !709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_13), !dbg !709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_11), !dbg !709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args), !dbg !709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp), !dbg !862
    #dbg_value(ptr undef, !793, !DIExpression(), !899)
    #dbg_value(ptr undef, !823, !DIExpression(), !903)
    #dbg_value(ptr %0, !833, !DIExpression(), !904)
    #dbg_value(ptr undef, !823, !DIExpression(), !903)
    #dbg_value(ptr undef, !793, !DIExpression(), !899)
    #dbg_value(ptr poison, !800, !DIExpression(), !905)
    #dbg_value(i64 4, !811, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !906)
    #dbg_value(i64 4, !811, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !906)
    #dbg_value(ptr %0, !800, !DIExpression(), !905)
    #dbg_value(i64 4, !839, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !907)
    #dbg_value(i64 4, !839, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !907)
    #dbg_value(ptr undef, !844, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !907)
    #dbg_value(ptr %0, !845, !DIExpression(), !907)
    #dbg_value(ptr %0, !848, !DIExpression(), !909)
    #dbg_value(i64 4, !853, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !909)
    #dbg_value(i64 4, !853, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !909)
; call __rustc::__rust_dealloc
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull align 4 %0, i64 noundef 4, i64 noundef 4) #10, !dbg !911, !noalias !912
  ret void, !dbg !917
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

; std::io::stdio::_eprint
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio7_eprint17he85340203f5c4afbE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #4 {
top:
  %_7.i = alloca [8 x i8], align 8
  %2 = sext i32 %0 to i64
    #dbg_value(ptr @_ZN9test_heap4main17hdc8ab15f8721f740E, !521, !DIExpression(), !525)
    #dbg_value(i64 %2, !522, !DIExpression(), !525)
    #dbg_value(ptr %1, !523, !DIExpression(), !525)
    #dbg_value(i8 0, !524, !DIExpression(), !525)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i), !dbg !526
  store ptr @_ZN9test_heap4main17hdc8ab15f8721f740E, ptr %_7.i, align 8, !dbg !526
; call std::rt::lang_start_internal
  %_0.i = call noundef i64 @_ZN3std2rt19lang_start_internal17hfb78be9aa1b3a79cE(ptr noundef nonnull align 1 %_7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0), !dbg !527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i), !dbg !528
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

!llvm.module.flags = !{!37, !38, !39, !40}
!llvm.ident = !{!41}
!llvm.dbg.cu = !{!42}

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
!26 = distinct !DIGlobalVariable(name: "impl$<ref$<ptr_mut$<i32> >, core::fmt::Debug>::vtable$", scope: null, file: !2, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "impl$<ref$<ptr_mut$<i32> >, core::fmt::Debug>::vtable_type$", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !28, vtableHolder: !33, templateParams: !8, identifier: "4917c7e45feba4a9a07e07a5b84c6f59")
!28 = !{!29, !30, !31, !32}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !27, file: !2, baseType: !6, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !27, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !27, file: !2, baseType: !10, size: 64, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !27, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ptr_mut$<i32> >", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<i32>", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !2, baseType: !36)
!36 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!37 = !{i32 8, !"PIC Level", i32 2}
!38 = !{i32 7, !"PIE Level", i32 2}
!39 = !{i32 2, !"CodeView", i32 1}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!42 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !43, producer: "clang LLVM (rustc version 1.89.0 (29483883e 2025-08-04))", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !44, globals: !504, splitDebugInlining: false)
!43 = !DIFile(filename: "test_heap.rs\\@\\test_heap.7f39ac4c5f85fd59-cgu.0", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set")
!44 = !{!45, !84, !117, !159, !222, !248, !269, !303, !370, !409, !437, !462, !486}
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !46, file: !2, baseType: !79, size: 32, align: 32, flags: DIFlagEnumClass, elements: !81)
!46 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<tuple$<>,core::fmt::Error> >", file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !47, templateParams: !8, identifier: "1d07612a4595f9b9ac82a586bf01abab")
!47 = !{!48, !67, !76}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !46, file: !2, baseType: !49, size: 8, align: 8, flags: DIFlagPublic)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !46, file: !2, size: 8, align: 8, elements: !50, templateParams: !8, identifier: "4b59d94a2fcce85d10909fe1245a7464")
!50 = !{!51, !61, !63}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !49, file: !2, baseType: !52, size: 8, align: 8)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !46, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !53, templateParams: !55, identifier: "c7d3fd1c0dae07517d5ad2d9726a0c49")
!53 = !{!54}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !52, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!55 = !{!56, !57}
!56 = !DITemplateTypeParameter(name: "T", type: !7)
!57 = !DITemplateTypeParameter(name: "E", type: !58)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !59, file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "3ea94965d28b08869c51d61a74f080b3")
!59 = !DINamespace(name: "fmt", scope: !60)
!60 = !DINamespace(name: "core", scope: null)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !49, file: !2, baseType: !62, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !49, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !2, baseType: !66)
!66 = !DIBasicType(name: "unsigned __int64", size: 64, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !46, file: !2, baseType: !68, size: 8, align: 8, flags: DIFlagPublic)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !46, file: !2, size: 8, align: 8, elements: !69, templateParams: !8, identifier: "5ce59f9c50d626948791df02da6554e9")
!69 = !{!70, !74, !75}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !68, file: !2, baseType: !71, size: 8, align: 8)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !46, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !72, templateParams: !55, identifier: "19ba2115630761d8ed739cb02b0b15c5")
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !71, file: !2, baseType: !58, align: 8, offset: 8, flags: DIFlagPublic)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !68, file: !2, baseType: !62, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !68, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !46, file: !2, baseType: !77, size: 8, align: 8, flags: DIFlagPublic)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !2, baseType: !78)
!78 = !DIBasicType(name: "unsigned __int8", size: 8, encoding: DW_ATE_unsigned)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !2, baseType: !80)
!80 = !DIBasicType(name: "unsigned __int32", size: 32, encoding: DW_ATE_unsigned)
!81 = !{!82, !83}
!82 = !DIEnumerator(name: "Ok", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "Err", value: 1, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !85, file: !2, baseType: !79, size: 32, align: 32, flags: DIFlagEnumClass, elements: !156)
!85 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !86, templateParams: !8, identifier: "b417a57f6e80ae40bcd4c1eb0ccb9236")
!86 = !{!87, !145, !155}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !85, file: !2, baseType: !88, size: 128, align: 64, flags: DIFlagPublic)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !85, file: !2, size: 128, align: 64, elements: !89, templateParams: !8, identifier: "a407f7f7dea756b690cd0b1e4ccff552")
!89 = !{!90, !142, !144}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !88, file: !2, baseType: !91, size: 128, align: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !85, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !8, templateParams: !92, identifier: "7b257d87a012b1f5ecf68c77ef4228ad")
!92 = !{!93}
!93 = !DITemplateTypeParameter(name: "T", type: !94)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<core::fmt::rt::Placeholder> >", file: !2, size: 128, align: 64, elements: !95, templateParams: !8, identifier: "fa2f5e5e2b441139f4893e25c0fee1a1")
!95 = !{!96, !141}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !94, file: !2, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !99, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !100, templateParams: !8, identifier: "17121f5a093440f12f1dba4b49ed702f")
!99 = !DINamespace(name: "rt", scope: !59)
!100 = !{!101, !102, !103, !140}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !98, file: !2, baseType: !10, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !98, file: !2, baseType: !79, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !98, file: !2, baseType: !104, size: 128, align: 64, flags: DIFlagPublic)
!104 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::fmt::rt::Count>", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !105, templateParams: !8, identifier: "de92d70f70d862411d04bf9801385f82")
!105 = !{!106, !123, !132, !139}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !104, file: !2, baseType: !107, size: 128, align: 64, flags: DIFlagPublic)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !104, file: !2, size: 128, align: 64, elements: !108, templateParams: !8, identifier: "3125cc2e9133461e7f1ec0027360d8cb")
!108 = !{!109, !115, !122}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !107, file: !2, baseType: !110, size: 128, align: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !104, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !111, templateParams: !8, identifier: "d99969ee8b8e8a252edeeaf22c5d250d")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !110, file: !2, baseType: !113, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "u16", file: !2, baseType: !114)
!114 = !DIBasicType(name: "unsigned __int16", size: 16, encoding: DW_ATE_unsigned)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !107, file: !2, baseType: !116, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !104, file: !2, baseType: !79, size: 32, align: 32, flags: DIFlagEnumClass, elements: !118)
!118 = !{!119, !120, !121}
!119 = !DIEnumerator(name: "Is", value: 0, isUnsigned: true)
!120 = !DIEnumerator(name: "Param", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "Implied", value: 2, isUnsigned: true)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !107, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !104, file: !2, baseType: !124, size: 128, align: 64, flags: DIFlagPublic)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !104, file: !2, size: 128, align: 64, elements: !125, templateParams: !8, identifier: "7daf53f8192e4f1a446c219ac67b89f1")
!125 = !{!126, !130, !131}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !124, file: !2, baseType: !127, size: 128, align: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !104, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !128, templateParams: !8, identifier: "7984c4485ba52425afd5a692e2e97520")
!128 = !{!129}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !127, file: !2, baseType: !10, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !124, file: !2, baseType: !116, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !124, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "variant2", scope: !104, file: !2, baseType: !133, size: 128, align: 64, flags: DIFlagPublic)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant2", scope: !104, file: !2, size: 128, align: 64, elements: !134, templateParams: !8, identifier: "693e671683ba31e750b4680d6c6931a9")
!134 = !{!135, !137, !138}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !133, file: !2, baseType: !136, size: 128, align: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !104, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !8, identifier: "7a2473b468c5c9e5348bd0505f8fd158")
!137 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !133, file: !2, baseType: !116, align: 32, flags: DIFlagStaticMember, extraData: i64 2)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !133, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 2)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !104, file: !2, baseType: !113, size: 16, align: 16, flags: DIFlagPublic)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !98, file: !2, baseType: !104, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !94, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !88, file: !2, baseType: !143, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !88, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !85, file: !2, baseType: !146, size: 128, align: 64, flags: DIFlagPublic)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !85, file: !2, size: 128, align: 64, elements: !147, templateParams: !8, identifier: "3ef99a8476f6e665dded5b30c20ef6a3")
!147 = !{!148, !152, !153, !154}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !146, file: !2, baseType: !149, size: 128, align: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !85, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !150, templateParams: !92, identifier: "b1706dc57c68191383484fbd491bb728")
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !149, file: !2, baseType: !94, size: 128, align: 64, flags: DIFlagPublic)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !146, file: !2, baseType: !143, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !146, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !146, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !85, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagPublic)
!156 = !{!157, !158}
!157 = !DIEnumerator(name: "None", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "Some", value: 1, isUnsigned: true)
!159 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !160, file: !2, baseType: !79, size: 32, align: 32, flags: DIFlagEnumClass, elements: !219)
!160 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::fmt::rt::ArgumentType>", file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !161, templateParams: !8, identifier: "eeb4adf3aac58ef0b3fa7b3dc9c72904")
!161 = !{!162, !209, !218}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !160, file: !2, baseType: !163, size: 128, align: 64, flags: DIFlagPrivate)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !160, file: !2, size: 128, align: 64, elements: !164, templateParams: !8, identifier: "6ee2760f92cc5dc53d0c82f9f764e044")
!164 = !{!165, !205, !207, !208}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !163, file: !2, baseType: !166, size: 128, align: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !160, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !167, templateParams: !8, identifier: "7a735ec428b802b4dd63e5c46da3f0b")
!167 = !{!168, !175, !199}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !166, file: !2, baseType: !169, size: 64, align: 64, flags: DIFlagPrivate)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<tuple$<> >", scope: !170, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !172, templateParams: !174, identifier: "2cc1b6a587774baf468d46fd159baf79")
!170 = !DINamespace(name: "non_null", scope: !171)
!171 = !DINamespace(name: "ptr", scope: !60)
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !169, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!174 = !{!56}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !166, file: !2, baseType: !176, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum2$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(core::ptr::non_null::NonNull<tuple$<> >,ref_mut$<core::fmt::Formatter>)", baseType: !177, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!46, !169, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<core::fmt::Formatter>", baseType: !180, size: 64, align: 64, dwarfAddressSpace: 0)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !59, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !181, templateParams: !8, identifier: "767457e484f2ce9b5df3acc5be11e19d")
!181 = !{!182, !188}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !180, file: !2, baseType: !183, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !59, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !184, templateParams: !8, identifier: "31dfc823a072801e603f846f03eb929c")
!184 = !{!185, !186, !187}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !183, file: !2, baseType: !79, size: 32, align: 32, flags: DIFlagPrivate)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !183, file: !2, baseType: !113, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !183, file: !2, baseType: !113, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !180, file: !2, baseType: !189, size: 128, align: 64, flags: DIFlagPrivate)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref_mut$<dyn$<core::fmt::Write> >", file: !2, size: 128, align: 64, elements: !190, templateParams: !8, identifier: "2a4b11c8b342a76e1252c12d86f5010c")
!190 = !{!191, !194}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !189, file: !2, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<core::fmt::Write>", file: !2, align: 8, elements: !8, identifier: "5928b70cd4e29242bbe8f449526c4c3a")
!194 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !189, file: !2, baseType: !195, size: 64, align: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,6> >", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 384, align: 64, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 6, lowerBound: 0)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !166, file: !2, baseType: !200, align: 8, offset: 128, flags: DIFlagPrivate)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<ref$<tuple$<> > >", scope: !201, file: !2, align: 8, flags: DIFlagPublic, elements: !8, templateParams: !202, identifier: "f423bf4988406a8d7d2f2690c0c586")
!201 = !DINamespace(name: "marker", scope: !60)
!202 = !{!203}
!203 = !DITemplateTypeParameter(name: "T", type: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<tuple$<> >", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !163, file: !2, baseType: !206, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !163, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !163, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !160, file: !2, baseType: !210, size: 128, align: 64, flags: DIFlagPrivate)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !160, file: !2, size: 128, align: 64, elements: !211, templateParams: !8, identifier: "90c47342ea27b34d1d8252938eb22c2f")
!211 = !{!212, !216, !217}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !210, file: !2, baseType: !213, size: 128, align: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !160, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !214, templateParams: !8, identifier: "7637796ab37bdf58bedb81e8068a52ca")
!214 = !{!215}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !213, file: !2, baseType: !113, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !210, file: !2, baseType: !206, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !210, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !160, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagPrivate)
!219 = !{!220, !221}
!220 = !DIEnumerator(name: "Placeholder", value: 0, isUnsigned: true)
!221 = !DIEnumerator(name: "Count", value: 1, isUnsigned: true)
!222 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !223, file: !2, baseType: !79, size: 32, align: 32, flags: DIFlagEnumClass, elements: !266)
!223 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,core::fmt::Error> >,tuple$<> > >", file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !224, templateParams: !8, identifier: "add2f1afe4a57e1afd72311a55e7c83")
!224 = !{!225, !256, !265}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !223, file: !2, baseType: !226, size: 8, align: 8, flags: DIFlagPublic)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !223, file: !2, size: 8, align: 8, elements: !227, templateParams: !8, identifier: "efaabaf505f3c87b2526c44fcfb9da02")
!227 = !{!228, !253, !255}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !226, file: !2, baseType: !229, size: 8, align: 8)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !223, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !230, templateParams: !232, identifier: "898b88abac921c2c6e1a4673f0b8b9f0")
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !229, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!232 = !{!233, !252}
!233 = !DITemplateTypeParameter(name: "B", type: !234)
!234 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<enum2$<core::convert::Infallible>,core::fmt::Error> >", file: !2, align: 8, flags: DIFlagPublic, elements: !235, templateParams: !8, identifier: "65cfd5a3c49a3b38b1f3f476ea6452f9")
!235 = !{!236, !251}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !234, file: !2, baseType: !237, align: 8, flags: DIFlagPublic)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !234, file: !2, align: 8, elements: !238, templateParams: !8, identifier: "9e27a40172cc87cba04ba97a13881d28")
!238 = !{!239, !246, !250}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !237, file: !2, baseType: !240, align: 8)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !234, file: !2, align: 8, flags: DIFlagPublic, elements: !241, templateParams: !243, identifier: "cc921fadda588c06db2daf795c885367")
!241 = !{!242}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !240, file: !2, baseType: !58, align: 8, flags: DIFlagPublic)
!243 = !{!244, !57}
!244 = !DITemplateTypeParameter(name: "T", type: !245)
!245 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::convert::Infallible>", file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "6f6d09ac324d342579c2e996630704d3")
!246 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !237, file: !2, baseType: !247, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !234, file: !2, baseType: !79, size: 32, align: 32, flags: DIFlagEnumClass, elements: !249)
!249 = !{!83}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !237, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !234, file: !2, baseType: !248, align: 32, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 0)
!252 = !DITemplateTypeParameter(name: "C", type: !7)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !226, file: !2, baseType: !254, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !226, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !223, file: !2, baseType: !257, size: 8, align: 8, flags: DIFlagPublic)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !223, file: !2, size: 8, align: 8, elements: !258, templateParams: !8, identifier: "a8e6a1a0776b21d17b6103e04c9b6499")
!258 = !{!259, !263, !264}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !257, file: !2, baseType: !260, size: 8, align: 8)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !223, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !261, templateParams: !232, identifier: "e11031aa8ac4cf64e416ed928676878e")
!261 = !{!262}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !260, file: !2, baseType: !234, align: 8, offset: 8, flags: DIFlagPublic)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !257, file: !2, baseType: !254, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !257, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !223, file: !2, baseType: !77, size: 8, align: 8, flags: DIFlagPublic)
!266 = !{!267, !268}
!267 = !DIEnumerator(name: "Continue", value: 0, isUnsigned: true)
!268 = !DIEnumerator(name: "Break", value: 1, isUnsigned: true)
!269 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !270, file: !2, baseType: !79, size: 32, align: 32, flags: DIFlagEnumClass, elements: !156)
!270 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<core::fmt::builders::PadAdapter> >", file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !271, templateParams: !8, identifier: "c773a5966d3183b3eb877b148f48ac30")
!271 = !{!272, !292, !302}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !270, file: !2, baseType: !273, size: 192, align: 64, flags: DIFlagPublic)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !270, file: !2, size: 192, align: 64, elements: !274, templateParams: !8, identifier: "e4ad4d8cb29a66434c93b346e28ea644")
!274 = !{!275, !289, !291}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !273, file: !2, baseType: !276, size: 192, align: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !270, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !8, templateParams: !277, identifier: "54ac4e2fc07e982735b16767f58512b6")
!277 = !{!278}
!278 = !DITemplateTypeParameter(name: "T", type: !279)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "PadAdapter", scope: !280, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !281, templateParams: !8, identifier: "5015a0c52f5de951862032de0b11f8e")
!280 = !DINamespace(name: "builders", scope: !59)
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !279, file: !2, baseType: !189, size: 128, align: 64, flags: DIFlagPrivate)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !279, file: !2, baseType: !284, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<core::fmt::builders::PadAdapterState>", baseType: !285, size: 64, align: 64, dwarfAddressSpace: 0)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "PadAdapterState", scope: !280, file: !2, size: 8, align: 8, flags: DIFlagPrivate, elements: !286, templateParams: !8, identifier: "e6f3788629594835e4f790aedf019e16")
!286 = !{!287}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "on_newline", scope: !285, file: !2, baseType: !288, size: 8, align: 8, flags: DIFlagPrivate)
!288 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !273, file: !2, baseType: !290, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !273, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !270, file: !2, baseType: !293, size: 192, align: 64, flags: DIFlagPublic)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !270, file: !2, size: 192, align: 64, elements: !294, templateParams: !8, identifier: "cd2123fc321a5be567014fd21d592d29")
!294 = !{!295, !299, !300, !301}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !293, file: !2, baseType: !296, size: 192, align: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !270, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !297, templateParams: !277, identifier: "f347930caa1274ba347bd9c68ec6fcb9")
!297 = !{!298}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !296, file: !2, baseType: !279, size: 192, align: 64, flags: DIFlagPublic)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !293, file: !2, baseType: !290, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !293, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !293, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !270, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagPublic)
!303 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !304, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagEnumClass, elements: !305)
!304 = !DINamespace(name: "alignment", scope: !171)
!305 = !{!306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369}
!306 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!307 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!308 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!309 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!310 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!311 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!312 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!313 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!314 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!315 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!316 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!317 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!318 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!319 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!320 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!321 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!322 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!323 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!324 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!325 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!326 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!327 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!328 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!329 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!330 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!331 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!332 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!333 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!334 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!335 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!336 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!337 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!338 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!339 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!340 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!341 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!342 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!343 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!344 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!345 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!346 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!347 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!348 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!349 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!350 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!351 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!352 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!353 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!354 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!355 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!356 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!357 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!358 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!359 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!360 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!361 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!362 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!363 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!364 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!365 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!366 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!367 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!368 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!369 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !371, file: !2, baseType: !79, size: 32, align: 32, flags: DIFlagEnumClass, elements: !81)
!371 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !372, templateParams: !8, identifier: "9cac27df624a18402903c4ca0a0adb78")
!372 = !{!373, !399, !408}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !371, file: !2, baseType: !374, size: 128, align: 64, flags: DIFlagPublic)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !371, file: !2, size: 128, align: 64, elements: !375, templateParams: !8, identifier: "ef7a6239990866779772bff16b159c79")
!375 = !{!376, !395, !397, !398}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !374, file: !2, baseType: !377, size: 128, align: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !371, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !378, templateParams: !390, identifier: "2a44023f95798ebd89a6fae21923b787")
!378 = !{!379}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !377, file: !2, baseType: !380, size: 128, align: 64, flags: DIFlagPublic)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<slice2$<u8> >", scope: !170, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !381, templateParams: !388, identifier: "29f8768413f8583c5fa26dfd24773285")
!381 = !{!382}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !380, file: !2, baseType: !383, size: 128, align: 64, flags: DIFlagPrivate)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_const$<slice2$<u8> >", file: !2, size: 128, align: 64, elements: !384, templateParams: !8, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!384 = !{!385, !387}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !383, file: !2, baseType: !386, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64, dwarfAddressSpace: 0)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !383, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!388 = !{!389}
!389 = !DITemplateTypeParameter(name: "T", type: !77)
!390 = !{!391, !392}
!391 = !DITemplateTypeParameter(name: "T", type: !380)
!392 = !DITemplateTypeParameter(name: "E", type: !393)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !394, file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "6ea2d8b4a4c5bc0c4e620dece9dca937")
!394 = !DINamespace(name: "alloc", scope: !60)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !374, file: !2, baseType: !396, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !374, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !374, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !371, file: !2, baseType: !400, size: 128, align: 64, flags: DIFlagPublic)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !371, file: !2, size: 128, align: 64, elements: !401, templateParams: !8, identifier: "d960e26d5285cc89b4c66bad00994969")
!401 = !{!402, !406, !407}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !400, file: !2, baseType: !403, size: 128, align: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !371, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !404, templateParams: !390, identifier: "420cae2a04640ee5351c1b7934b28748")
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !403, file: !2, baseType: !393, align: 8, flags: DIFlagPublic)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !400, file: !2, baseType: !396, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !400, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !371, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagPublic)
!409 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !410, file: !2, baseType: !79, size: 32, align: 32, flags: DIFlagEnumClass, elements: !156)
!410 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<core::ptr::non_null::NonNull<u8> > >", file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !411, templateParams: !8, identifier: "f73e89f63e21296843f45ed3efc46cf")
!411 = !{!412, !426, !436}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !410, file: !2, baseType: !413, size: 64, align: 64, flags: DIFlagPublic)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !410, file: !2, size: 64, align: 64, elements: !414, templateParams: !8, identifier: "489fd6cb93dec9279fec72bbc8453f90")
!414 = !{!415, !423, !425}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !413, file: !2, baseType: !416, size: 64, align: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !410, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !8, templateParams: !417, identifier: "f7612a5607b744c4c95895bc6cba427f")
!417 = !{!418}
!418 = !DITemplateTypeParameter(name: "T", type: !419)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !170, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !420, templateParams: !388, identifier: "d46a995be9c95c6aba1fb48ad18e36e3")
!420 = !{!421}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !419, file: !2, baseType: !422, size: 64, align: 64, flags: DIFlagPrivate)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<u8>", baseType: !77, size: 64, align: 64, dwarfAddressSpace: 0)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !413, file: !2, baseType: !424, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !413, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !410, file: !2, baseType: !427, size: 64, align: 64, flags: DIFlagPublic)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !410, file: !2, size: 64, align: 64, elements: !428, templateParams: !8, identifier: "50aaab85b7f0b5d8d9df5779ada371bf")
!428 = !{!429, !433, !434, !435}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !427, file: !2, baseType: !430, size: 64, align: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !410, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !431, templateParams: !417, identifier: "c08e48405ae5cf2c2f6742ac191f950e")
!431 = !{!432}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !430, file: !2, baseType: !419, size: 64, align: 64, flags: DIFlagPublic)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !427, file: !2, baseType: !424, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !427, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !427, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !410, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagPublic)
!437 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !438, file: !2, baseType: !79, size: 32, align: 32, flags: DIFlagEnumClass, elements: !81)
!438 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError> >", file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !439, templateParams: !8, identifier: "1458a07ceb8468bba8da9c6fad98a5af")
!439 = !{!440, !452, !461}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !438, file: !2, baseType: !441, size: 64, align: 64, flags: DIFlagPublic)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !438, file: !2, size: 64, align: 64, elements: !442, templateParams: !8, identifier: "44e6e91a8b996c5bff09cf35e0f25c73")
!442 = !{!443, !448, !450, !451}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !441, file: !2, baseType: !444, size: 64, align: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !438, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !445, templateParams: !447, identifier: "cd7e79016cb508577f85ea14ccc1252")
!445 = !{!446}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !444, file: !2, baseType: !419, size: 64, align: 64, flags: DIFlagPublic)
!447 = !{!418, !392}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !441, file: !2, baseType: !449, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !437)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !441, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !441, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !438, file: !2, baseType: !453, size: 64, align: 64, flags: DIFlagPublic)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !438, file: !2, size: 64, align: 64, elements: !454, templateParams: !8, identifier: "941c5f72d4ba89793094861f17478f58")
!454 = !{!455, !459, !460}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !453, file: !2, baseType: !456, size: 64, align: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !438, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !457, templateParams: !447, identifier: "156656c46c0db3328ad2fbbba1f23b26")
!457 = !{!458}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !456, file: !2, baseType: !393, align: 8, flags: DIFlagPublic)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !453, file: !2, baseType: !449, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !453, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !438, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagPublic)
!462 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !463, file: !2, baseType: !79, size: 32, align: 32, flags: DIFlagEnumClass, elements: !266)
!463 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,core::alloc::AllocError> >,core::ptr::non_null::NonNull<u8> > >", file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !464, templateParams: !8, identifier: "34a66d53c872557a39bd1c76462c652")
!464 = !{!465, !494, !503}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !463, file: !2, baseType: !466, size: 64, align: 64, flags: DIFlagPublic)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !463, file: !2, size: 64, align: 64, elements: !467, templateParams: !8, identifier: "771fa30dcd8aa94251e4e049304c45ad")
!467 = !{!468, !490, !492, !493}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !466, file: !2, baseType: !469, size: 64, align: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !463, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !470, templateParams: !472, identifier: "57fbc82b4537c51ae239a48dd56923e5")
!470 = !{!471}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !469, file: !2, baseType: !419, size: 64, align: 64, flags: DIFlagPublic)
!472 = !{!473, !489}
!473 = !DITemplateTypeParameter(name: "B", type: !474)
!474 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<enum2$<core::convert::Infallible>,core::alloc::AllocError> >", file: !2, align: 8, flags: DIFlagPublic, elements: !475, templateParams: !8, identifier: "30779813e578224de1f3c44a3ad6363a")
!475 = !{!476, !488}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !474, file: !2, baseType: !477, align: 8, flags: DIFlagPublic)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !474, file: !2, align: 8, elements: !478, templateParams: !8, identifier: "6e9646217a4461bd6c56e970c457393a")
!478 = !{!479, !484, !487}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !477, file: !2, baseType: !480, align: 8)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !474, file: !2, align: 8, flags: DIFlagPublic, elements: !481, templateParams: !483, identifier: "5543b528f275120510060e9efb8e133a")
!481 = !{!482}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !480, file: !2, baseType: !393, align: 8, flags: DIFlagPublic)
!483 = !{!244, !392}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !477, file: !2, baseType: !485, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!486 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !474, file: !2, baseType: !79, size: 32, align: 32, flags: DIFlagEnumClass, elements: !249)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !477, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !474, file: !2, baseType: !486, align: 32, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 0)
!489 = !DITemplateTypeParameter(name: "C", type: !419)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !466, file: !2, baseType: !491, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !466, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !466, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !463, file: !2, baseType: !495, size: 64, align: 64, flags: DIFlagPublic)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !463, file: !2, size: 64, align: 64, elements: !496, templateParams: !8, identifier: "b3139fad346cc0b673ff8fde110ee037")
!496 = !{!497, !501, !502}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !495, file: !2, baseType: !498, size: 64, align: 64)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !463, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !499, templateParams: !472, identifier: "8a377033bbd3f860ce89b8fd17be7eef")
!499 = !{!500}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !498, file: !2, baseType: !474, align: 8, flags: DIFlagPublic)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !495, file: !2, baseType: !491, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !495, file: !2, baseType: !64, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !463, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagPublic)
!504 = !{!0, !505, !25}
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(name: "impl$<tuple$<>, core::fmt::Debug>::vtable$", scope: null, file: !2, type: !507, isLocal: true, isDefinition: true)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "impl$<tuple$<>, core::fmt::Debug>::vtable_type$", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !508, vtableHolder: !7, templateParams: !8, identifier: "80d68c6bc5a2d8eed38ea9549eea27f4")
!508 = !{!509, !510, !511, !512}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !507, file: !2, baseType: !6, size: 64, align: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !507, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !507, file: !2, baseType: !10, size: 64, align: 64, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !507, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!513 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17h37d6707f997042d0E", scope: !18, file: !514, line: 199, type: !515, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !174, retainedNodes: !520)
!514 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "324e9d3da2a5939ce4b6933d33bb1718123983b4e252381584b593c6ca6614c6")
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !22, !517, !519, !77}
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "isize", file: !2, baseType: !518)
!518 = !DIBasicType(name: "ptrdiff_t", size: 64, encoding: DW_ATE_signed)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ptr_const$<u8> >", baseType: !422, size: 64, align: 64, dwarfAddressSpace: 0)
!520 = !{!521, !522, !523, !524}
!521 = !DILocalVariable(name: "main", arg: 1, scope: !513, file: !514, line: 200, type: !22)
!522 = !DILocalVariable(name: "argc", arg: 2, scope: !513, file: !514, line: 201, type: !517)
!523 = !DILocalVariable(name: "argv", arg: 3, scope: !513, file: !514, line: 202, type: !519)
!524 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !513, file: !514, line: 203, type: !77)
!525 = !DILocation(line: 0, scope: !513)
!526 = !DILocation(line: 206, scope: !513)
!527 = !DILocation(line: 205, scope: !513)
!528 = !DILocation(line: 210, scope: !513)
!529 = !DILocation(line: 211, scope: !513)
!530 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8ed5929a89e1c912E", scope: !17, file: !514, line: 206, type: !531, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !174, retainedNodes: !534)
!531 = !DISubroutineType(types: !532)
!532 = !{!35, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::rt::lang_start::closure_env$0<tuple$<> > >", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!534 = !{!535}
!535 = !DILocalVariable(name: "main", scope: !530, file: !514, line: 200, type: !22, align: 64)
!536 = !DILocation(line: 0, scope: !530)
!537 = !DILocation(line: 206, scope: !530)
!538 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hd0af4d97b13baaf9E", scope: !540, file: !539, line: 148, type: !542, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !548, retainedNodes: !544)
!539 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\sys\\backtrace.rs", directory: "", checksumkind: CSK_SHA256, checksum: "20be9b35f3813fcb796adbdca3c96b4790d818fcc529be6b88d9cf783b525ca1")
!540 = !DINamespace(name: "backtrace", scope: !541)
!541 = !DINamespace(name: "sys", scope: !19)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !22}
!544 = !{!545, !546}
!545 = !DILocalVariable(name: "f", arg: 1, scope: !538, file: !539, line: 148, type: !22)
!546 = !DILocalVariable(name: "result", scope: !547, file: !539, line: 152, type: !7, align: 8)
!547 = distinct !DILexicalBlock(scope: !538, file: !539, line: 152)
!548 = !{!549, !56}
!549 = !DITemplateTypeParameter(name: "F", type: !22)
!550 = !DILocation(line: 152, scope: !547)
!551 = !DILocation(line: 0, scope: !538)
!552 = !DILocalVariable(name: "dummy", scope: !553, file: !554, line: 481, type: !7, align: 8)
!553 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17hf80c97e2bd74da56E", scope: !555, file: !554, line: 481, type: !556, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !174, retainedNodes: !558)
!554 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA256, checksum: "8ec8449be23a0f18ec8792a4a14a530d9d1a4b59cd5212cf72c92d3745a17769")
!555 = !DINamespace(name: "hint", scope: !60)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !7}
!558 = !{!552}
!559 = !DILocation(line: 481, scope: !553, inlinedAt: !560)
!560 = !DILocation(line: 155, scope: !547)
!561 = !DILocalVariable(arg: 1, scope: !562, file: !563, line: 250, type: !22)
!562 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8240f32e7829f6b1E", scope: !564, file: !563, line: 250, type: !542, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !569, retainedNodes: !567)
!563 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA256, checksum: "6073e54710d8d215c7f0b72a667c80fe4eb9d8ce60abc179243f58cc1dc45dde")
!564 = !DINamespace(name: "FnOnce", scope: !565)
!565 = !DINamespace(name: "function", scope: !566)
!566 = !DINamespace(name: "ops", scope: !60)
!567 = !{!561, !568}
!568 = !DILocalVariable(arg: 2, scope: !562, file: !563, line: 250, type: !7)
!569 = !{!570, !571}
!570 = !DITemplateTypeParameter(name: "Self", type: !22)
!571 = !DITemplateTypeParameter(name: "Args", type: !7)
!572 = !DILocation(line: 0, scope: !562, inlinedAt: !573)
!573 = distinct !DILocation(line: 152, scope: !538)
!574 = !DILocation(line: 250, scope: !562, inlinedAt: !573)
!575 = !DILocation(line: 482, scope: !553, inlinedAt: !560)
!576 = !{i64 11114924393069780}
!577 = !DILocation(line: 158, scope: !538)
!578 = distinct !DISubprogram(name: "fmt<dyn$<core::fmt::Debug> >", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab49fb67a57f477aE", scope: !580, file: !579, line: 2655, type: !581, scopeLine: 2655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !597, retainedNodes: !594)
!579 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\fmt\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "3991bf79cfb4a9ba2e5915472063d7e195cd4242ae0eb8d6bad6ebb55349beb4")
!580 = !DINamespace(name: "impl$73", scope: !59)
!581 = !DISubroutineType(types: !582)
!582 = !{!46, !583, !179}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ref$<dyn$<core::fmt::Debug> > >", baseType: !584, size: 64, align: 64, dwarfAddressSpace: 0)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<dyn$<core::fmt::Debug> >", file: !2, size: 128, align: 64, elements: !585, templateParams: !8, identifier: "57d5074658c1066178cb83cabef9527")
!585 = !{!586, !589}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !584, file: !2, baseType: !587, size: 64, align: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64, align: 64, dwarfAddressSpace: 0)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<core::fmt::Debug>", file: !2, align: 8, elements: !8, identifier: "150ea0f25f82849dcb3bbe04b425943f")
!589 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !584, file: !2, baseType: !590, size: 64, align: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,4> >", baseType: !591, size: 64, align: 64, dwarfAddressSpace: 0)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256, align: 64, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 4, lowerBound: 0)
!594 = !{!595, !596}
!595 = !DILocalVariable(name: "self", arg: 1, scope: !578, file: !579, line: 2655, type: !583)
!596 = !DILocalVariable(name: "f", arg: 2, scope: !578, file: !579, line: 2655, type: !179)
!597 = !{!598}
!598 = !DITemplateTypeParameter(name: "T", type: !588)
!599 = !DILocation(line: 0, scope: !578)
!600 = !DILocation(line: 2655, scope: !578)
!601 = !{i64 1}
!602 = !{i64 8}
!603 = distinct !DISubprogram(name: "fmt<ptr_mut$<i32> >", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9abc182582796c8E", scope: !580, file: !579, line: 2655, type: !604, scopeLine: 2655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !610, retainedNodes: !607)
!604 = !DISubroutineType(types: !605)
!605 = !{!46, !606, !179}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ref$<ptr_mut$<i32> > >", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!607 = !{!608, !609}
!608 = !DILocalVariable(name: "self", arg: 1, scope: !603, file: !579, line: 2655, type: !606)
!609 = !DILocalVariable(name: "f", arg: 2, scope: !603, file: !579, line: 2655, type: !179)
!610 = !{!611}
!611 = !DITemplateTypeParameter(name: "T", type: !34)
!612 = !DILocation(line: 0, scope: !603)
!613 = !DILocation(line: 2655, scope: !603)
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2187f2462209b1cfE: %self"}
!616 = distinct !{!616, !"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2187f2462209b1cfE"}
!617 = !DILocalVariable(name: "self", arg: 1, scope: !618, file: !579, line: 2781, type: !622)
!618 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17he4342cf25af59bafE", scope: !619, file: !579, line: 2781, type: !620, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !626, retainedNodes: !624)
!619 = !DINamespace(name: "impl$22", scope: !59)
!620 = !DISubroutineType(types: !621)
!621 = !{!46, !622, !179}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ptr_const$<i32> >", baseType: !623, size: 64, align: 64, dwarfAddressSpace: 0)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<i32>", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!624 = !{!617, !625}
!625 = !DILocalVariable(name: "f", arg: 2, scope: !618, file: !579, line: 2781, type: !179)
!626 = !{!627}
!627 = !DITemplateTypeParameter(name: "T", type: !35)
!628 = !DILocation(line: 0, scope: !618, inlinedAt: !629)
!629 = distinct !DILocation(line: 2827, scope: !630, inlinedAt: !637)
!630 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h4aa5c3080f913cf5E", scope: !631, file: !579, line: 2826, type: !632, scopeLine: 2826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !626, retainedNodes: !634)
!631 = !DINamespace(name: "impl$23", scope: !59)
!632 = !DISubroutineType(types: !633)
!633 = !{!46, !33, !179}
!634 = !{!635, !636}
!635 = !DILocalVariable(name: "self", arg: 1, scope: !630, file: !579, line: 2826, type: !33)
!636 = !DILocalVariable(name: "f", arg: 2, scope: !630, file: !579, line: 2826, type: !179)
!637 = distinct !DILocation(line: 2856, scope: !638, inlinedAt: !643)
!638 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2187f2462209b1cfE", scope: !639, file: !579, line: 2855, type: !632, scopeLine: 2855, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !626, retainedNodes: !640)
!639 = !DINamespace(name: "impl$27", scope: !59)
!640 = !{!641, !642}
!641 = !DILocalVariable(name: "self", arg: 1, scope: !638, file: !579, line: 2855, type: !33)
!642 = !DILocalVariable(name: "f", arg: 2, scope: !638, file: !579, line: 2855, type: !179)
!643 = distinct !DILocation(line: 2655, scope: !603)
!644 = !DILocation(line: 0, scope: !638, inlinedAt: !643)
!645 = !DILocation(line: 0, scope: !630, inlinedAt: !637)
!646 = !DILocation(line: 2827, scope: !630, inlinedAt: !637)
!647 = !{!648}
!648 = distinct !{!648, !616, !"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2187f2462209b1cfE: %f"}
!649 = !DILocalVariable(name: "self", arg: 1, scope: !650, file: !651, line: 207, type: !623)
!650 = distinct !DISubprogram(name: "expose_provenance<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$17expose_provenance17hdb4643e62884e350E", scope: !652, file: !651, line: 207, type: !654, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !626, retainedNodes: !656)
!651 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\ptr\\const_ptr.rs", directory: "", checksumkind: CSK_SHA256, checksum: "c4e929b6567dfde380b036fb4d7c9db604686d90e40bea730dcd7a0e8e80625a")
!652 = !DINamespace(name: "impl$0", scope: !653)
!653 = !DINamespace(name: "const_ptr", scope: !171)
!654 = !DISubroutineType(types: !655)
!655 = !{!10, !623}
!656 = !{!649}
!657 = !DILocation(line: 0, scope: !650, inlinedAt: !658)
!658 = distinct !DILocation(line: 2783, scope: !618, inlinedAt: !629)
!659 = !DILocation(line: 208, scope: !650, inlinedAt: !658)
!660 = !DILocation(line: 2783, scope: !618, inlinedAt: !629)
!661 = !{!662, !615}
!662 = distinct !{!662, !663, !"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17he4342cf25af59bafE: %self"}
!663 = distinct !{!663, !"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17he4342cf25af59bafE"}
!664 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he40bed5e3da21638E", scope: !564, file: !563, line: 250, type: !665, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !671, retainedNodes: !668)
!665 = !DISubroutineType(types: !666)
!666 = !{!35, !667}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<std::rt::lang_start::closure_env$0<tuple$<> > >", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!668 = !{!669, !670}
!669 = !DILocalVariable(arg: 1, scope: !664, file: !563, line: 250, type: !667)
!670 = !DILocalVariable(arg: 2, scope: !664, file: !563, line: 250, type: !7)
!671 = !{!672, !571}
!672 = !DITemplateTypeParameter(name: "Self", type: !16)
!673 = !DILocation(line: 0, scope: !664)
!674 = !DILocation(line: 250, scope: !664)
!675 = !DILocation(line: 0, scope: !530, inlinedAt: !676)
!676 = distinct !DILocation(line: 250, scope: !677, inlinedAt: !683)
!677 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h4e4d21b5581cea83E", scope: !564, file: !563, line: 250, type: !678, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !671, retainedNodes: !680)
!678 = !DISubroutineType(types: !679)
!679 = !{!35, !16}
!680 = !{!681, !682}
!681 = !DILocalVariable(arg: 1, scope: !677, file: !563, line: 250, type: !16)
!682 = !DILocalVariable(arg: 2, scope: !677, file: !563, line: 250, type: !7)
!683 = distinct !DILocation(line: 250, scope: !664)
!684 = !DILocation(line: 0, scope: !677, inlinedAt: !683)
!685 = !DILocation(line: 250, scope: !677, inlinedAt: !683)
!686 = !DILocation(line: 206, scope: !530, inlinedAt: !676)
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8ed5929a89e1c912E: %_1"}
!689 = distinct !{!689, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8ed5929a89e1c912E"}
!690 = distinct !DISubprogram(name: "main", linkageName: "_ZN9test_heap4main17hdc8ab15f8721f740E", scope: !692, file: !691, line: 1, type: !23, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized | DISPFlagMainSubprogram, unit: !42, templateParams: !8, retainedNodes: !693)
!691 = !DIFile(filename: "test_heap.rs", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set", checksumkind: CSK_SHA256, checksum: "b1c23481636963176cb3f7fabbff03db5ad51fb18c84c0e526bc5f0bd5fc9d1a")
!692 = !DINamespace(name: "test_heap", scope: null)
!693 = !{!694, !696, !700}
!694 = !DILocalVariable(name: "ptr", scope: !695, file: !691, line: 3, type: !34, align: 64)
!695 = distinct !DILexicalBlock(scope: !690, file: !691, line: 3)
!696 = !DILocalVariable(name: "tmp", scope: !697, file: !691, line: 5, type: !34, align: 64)
!697 = !DILexicalBlockFile(scope: !698, file: !691, discriminator: 0)
!698 = distinct !DILexicalBlock(scope: !695, file: !699, line: 364)
!699 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\macros.rs", directory: "", checksumkind: CSK_SHA256, checksum: "490613d8c599b6a7d2b07573680ba37a84f863f3e55dd21f6a5327906a0796eb")
!700 = !DILocalVariable(name: "args", scope: !701, file: !691, line: 5, type: !703, align: 64)
!701 = !DILexicalBlockFile(scope: !702, file: !691, discriminator: 0)
!702 = distinct !DILexicalBlock(scope: !698, file: !699, line: 221)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 128, align: 64, elements: !707)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !99, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !705, templateParams: !8, identifier: "ee4af540096e7a5f99ec082797c54c16")
!705 = !{!706}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !704, file: !2, baseType: !160, size: 128, align: 64, flags: DIFlagPrivate)
!707 = !{!708}
!708 = !DISubrange(count: 1, lowerBound: 0)
!709 = !DILocation(line: 5, scope: !697)
!710 = !DILocation(line: 5, scope: !701)
!711 = !DILocalVariable(name: "x", arg: 1, scope: !712, file: !713, line: 260, type: !35)
!712 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hda05768c6367a853E", scope: !714, file: !713, line: 260, type: !717, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !626, retainedNodes: !720)
!713 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\alloc\\src\\boxed.rs", directory: "", checksumkind: CSK_SHA256, checksum: "079d731f42a02e9691b8e5502dcb79b15f3a6635531f47845037f1f1024dcd0c")
!714 = !DINamespace(name: "impl$0", scope: !715)
!715 = !DINamespace(name: "boxed", scope: !716)
!716 = !DINamespace(name: "alloc", scope: null)
!717 = !DISubroutineType(types: !718)
!718 = !{!719, !35}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<i32,alloc::alloc::Global>", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!720 = !{!711}
!721 = !DILocation(line: 0, scope: !712, inlinedAt: !722)
!722 = distinct !DILocation(line: 3, scope: !690)
!723 = !DILocalVariable(name: "size", arg: 1, scope: !724, file: !725, line: 349, type: !10)
!724 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h56c9d451b43d238fE", scope: !726, file: !725, line: 349, type: !727, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !8, retainedNodes: !730)
!725 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\alloc\\src\\alloc.rs", directory: "", checksumkind: CSK_SHA256, checksum: "7fca794c21219715fd2e1699e3e4cf593e5d2d04ad36e79b812c5afb367d61a6")
!726 = !DINamespace(name: "alloc", scope: !716)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !10, !10}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<u8>", baseType: !77, size: 64, align: 64, dwarfAddressSpace: 0)
!730 = !{!723, !731, !732, !742}
!731 = !DILocalVariable(name: "align", arg: 2, scope: !724, file: !725, line: 349, type: !10)
!732 = !DILocalVariable(name: "layout", scope: !733, file: !725, line: 350, type: !734, align: 64)
!733 = distinct !DILexicalBlock(scope: !724, file: !725, line: 350)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !735, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !736, templateParams: !8, identifier: "7717c624b223c7ea678d79ff594d3353")
!735 = !DINamespace(name: "layout", scope: !394)
!736 = !{!737, !738}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !734, file: !2, baseType: !10, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !734, file: !2, baseType: !739, size: 64, align: 64, flags: DIFlagPrivate)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !304, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !740, templateParams: !8, identifier: "a48510ee2ef058347b2317202cb60b42")
!740 = !{!741}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !739, file: !2, baseType: !303, size: 64, align: 64, flags: DIFlagPrivate)
!742 = !DILocalVariable(name: "ptr", scope: !743, file: !725, line: 352, type: !380, align: 64)
!743 = distinct !DILexicalBlock(scope: !733, file: !725, line: 352)
!744 = !DILocation(line: 0, scope: !724, inlinedAt: !745)
!745 = distinct !DILocation(line: 261, scope: !712, inlinedAt: !722)
!746 = !DILocalVariable(name: "self", scope: !747, file: !725, line: 249, type: !751, align: 64)
!747 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3e23bb3072d15e67E", scope: !748, file: !725, line: 249, type: !749, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !8, retainedNodes: !753)
!748 = !DINamespace(name: "impl$1", scope: !726)
!749 = !DISubroutineType(types: !750)
!750 = !{!371, !751, !734}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<alloc::alloc::Global>", baseType: !752, size: 64, align: 64, dwarfAddressSpace: 0)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !726, file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "8f6af09213cea4c022232409f998c38e")
!753 = !{!746, !754}
!754 = !DILocalVariable(name: "layout", scope: !747, file: !725, line: 249, type: !734, align: 64)
!755 = !DILocation(line: 0, scope: !747, inlinedAt: !756)
!756 = distinct !DILocation(line: 351, scope: !733, inlinedAt: !745)
!757 = !DILocation(line: 0, scope: !733, inlinedAt: !745)
!758 = !DILocalVariable(name: "layout", scope: !759, file: !725, line: 184, type: !734, align: 64)
!759 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hccbb38c7545392f6E", scope: !752, file: !725, line: 184, type: !760, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !8, declaration: !762, retainedNodes: !763)
!760 = !DISubroutineType(types: !761)
!761 = !{!371, !751, !734, !288}
!762 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hccbb38c7545392f6E", scope: !752, file: !725, line: 184, type: !760, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !8)
!763 = !{!764, !758, !765, !766, !768, !770, !772, !774}
!764 = !DILocalVariable(name: "self", arg: 1, scope: !759, file: !725, line: 184, type: !751)
!765 = !DILocalVariable(name: "zeroed", arg: 3, scope: !759, file: !725, line: 184, type: !288)
!766 = !DILocalVariable(name: "size", scope: !767, file: !725, line: 188, type: !10, align: 64)
!767 = distinct !DILexicalBlock(scope: !759, file: !725, line: 188)
!768 = !DILocalVariable(name: "raw_ptr", scope: !769, file: !725, line: 189, type: !729, align: 64)
!769 = distinct !DILexicalBlock(scope: !767, file: !725, line: 189)
!770 = !DILocalVariable(name: "ptr", scope: !771, file: !725, line: 190, type: !419, align: 64)
!771 = distinct !DILexicalBlock(scope: !769, file: !725, line: 190)
!772 = !DILocalVariable(name: "residual", scope: !773, file: !725, line: 190, type: !474, align: 8)
!773 = distinct !DILexicalBlock(scope: !769, file: !725, line: 190)
!774 = !DILocalVariable(name: "val", scope: !775, file: !725, line: 190, type: !419, align: 64)
!775 = distinct !DILexicalBlock(scope: !769, file: !725, line: 190)
!776 = !DILocation(line: 0, scope: !759, inlinedAt: !777)
!777 = distinct !DILocation(line: 250, scope: !747, inlinedAt: !756)
!778 = !DILocation(line: 0, scope: !767, inlinedAt: !777)
!779 = !DILocalVariable(name: "layout", scope: !780, file: !725, line: 88, type: !734, align: 64)
!780 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h9411bbdea8d05799E", scope: !726, file: !725, line: 88, type: !781, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !8, retainedNodes: !783)
!781 = !DISubroutineType(types: !782)
!782 = !{!729, !734}
!783 = !{!779}
!784 = !DILocation(line: 0, scope: !780, inlinedAt: !785)
!785 = distinct !DILocation(line: 189, scope: !767, inlinedAt: !777)
!786 = !DILocation(line: 92, scope: !780, inlinedAt: !785)
!787 = !DILocation(line: 94, scope: !780, inlinedAt: !785)
!788 = !DILocation(line: 351, scope: !733, inlinedAt: !745)
!789 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!790 = !DILocation(line: 353, scope: !733, inlinedAt: !745)
!791 = !DILocation(line: 261, scope: !712, inlinedAt: !722)
!792 = !DILocation(line: 0, scope: !695)
!793 = !DILocalVariable(name: "self", arg: 1, scope: !794, file: !713, line: 1653, type: !798)
!794 = distinct !DISubprogram(name: "drop<i32,alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f1918c90d53af3dE", scope: !795, file: !713, line: 1653, type: !796, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !813, retainedNodes: !799)
!795 = !DINamespace(name: "impl$8", scope: !715)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<alloc::boxed::Box<i32,alloc::alloc::Global> >", baseType: !719, size: 64, align: 64, dwarfAddressSpace: 0)
!799 = !{!793, !800, !800, !811}
!800 = !DILocalVariable(name: "ptr", scope: !801, file: !713, line: 1656, type: !802, align: 64)
!801 = distinct !DILexicalBlock(scope: !794, file: !713, line: 1656)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<i32>", scope: !803, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !804, templateParams: !626, identifier: "35d2457439d1facad37e93320dad6bd4")
!803 = !DINamespace(name: "unique", scope: !171)
!804 = !{!805, !809}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !802, file: !2, baseType: !806, size: 64, align: 64, flags: DIFlagPrivate)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !170, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !807, templateParams: !626, identifier: "b8d0bed8facb387c2d56b6c794c2c5e4")
!807 = !{!808}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !806, file: !2, baseType: !623, size: 64, align: 64, flags: DIFlagPrivate)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !802, file: !2, baseType: !810, align: 8, offset: 64, flags: DIFlagPrivate)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<i32>", scope: !201, file: !2, align: 8, flags: DIFlagPublic, elements: !8, templateParams: !626, identifier: "863d7c35669ba206d2716001addf3d82")
!811 = !DILocalVariable(name: "layout", scope: !812, file: !713, line: 1659, type: !734, align: 64)
!812 = distinct !DILexicalBlock(scope: !801, file: !713, line: 1659)
!813 = !{!627, !814}
!814 = !DITemplateTypeParameter(name: "A", type: !752)
!815 = !DILocation(line: 0, scope: !794, inlinedAt: !816)
!816 = distinct !DILocation(line: 799, scope: !817, inlinedAt: !826)
!817 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<i32,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h2810404d1f7e0e9dE", scope: !171, file: !818, line: 799, type: !819, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !824, retainedNodes: !822)
!818 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "ae8ccab38e64bab3b9f2f960ed6a92906adb92ffe8325244e18aa429a8033823")
!819 = !DISubroutineType(types: !820)
!820 = !{null, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<alloc::boxed::Box<i32,alloc::alloc::Global> >", baseType: !719, size: 64, align: 64, dwarfAddressSpace: 0)
!822 = !{!823}
!823 = !DILocalVariable(arg: 1, scope: !817, file: !818, line: 799, type: !821)
!824 = !{!825}
!825 = !DITemplateTypeParameter(name: "T", type: !719)
!826 = distinct !DILocation(line: 957, scope: !827, inlinedAt: !834)
!827 = distinct !DISubprogram(name: "drop<alloc::boxed::Box<i32,alloc::alloc::Global> >", linkageName: "_ZN4core3mem4drop17hdb1e0589361c7068E", scope: !829, file: !828, line: 957, type: !830, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !824, retainedNodes: !832)
!828 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\mem\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "04ccdc44e3a1879118611e7cfa9929dda471383df4efdddcb28482a3d104de84")
!829 = !DINamespace(name: "mem", scope: !60)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !719}
!832 = !{!833}
!833 = !DILocalVariable(name: "_x", arg: 1, scope: !827, file: !828, line: 957, type: !719)
!834 = distinct !DILocation(line: 4, scope: !695)
!835 = !DILocation(line: 0, scope: !817, inlinedAt: !826)
!836 = !DILocation(line: 0, scope: !827, inlinedAt: !834)
!837 = !DILocation(line: 0, scope: !801, inlinedAt: !816)
!838 = !DILocation(line: 0, scope: !812, inlinedAt: !816)
!839 = !DILocalVariable(name: "layout", scope: !840, file: !725, line: 261, type: !734, align: 64)
!840 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf5ff4d0dfb9695f5E", scope: !748, file: !725, line: 261, type: !841, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !8, retainedNodes: !843)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !751, !419, !734}
!843 = !{!844, !845, !839}
!844 = !DILocalVariable(name: "self", arg: 1, scope: !840, file: !725, line: 261, type: !751)
!845 = !DILocalVariable(name: "ptr", arg: 2, scope: !840, file: !725, line: 261, type: !419)
!846 = !DILocation(line: 0, scope: !840, inlinedAt: !847)
!847 = distinct !DILocation(line: 1661, scope: !812, inlinedAt: !816)
!848 = !DILocalVariable(name: "ptr", arg: 1, scope: !849, file: !725, line: 113, type: !729)
!849 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hc476f8b0adbbc5e5E", scope: !726, file: !725, line: 113, type: !850, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !8, retainedNodes: !852)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !729, !734}
!852 = !{!848, !853}
!853 = !DILocalVariable(name: "layout", scope: !849, file: !725, line: 113, type: !734, align: 64)
!854 = !DILocation(line: 0, scope: !849, inlinedAt: !855)
!855 = distinct !DILocation(line: 271, scope: !840, inlinedAt: !847)
!856 = !DILocation(line: 114, scope: !849, inlinedAt: !855)
!857 = !{!858, !860}
!858 = distinct !{!858, !859, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f1918c90d53af3dE: %self"}
!859 = distinct !{!859, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f1918c90d53af3dE"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h2810404d1f7e0e9dE: %_1"}
!861 = distinct !{!861, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h2810404d1f7e0e9dE"}
!862 = !DILocation(line: 5, scope: !695)
!863 = !DILocalVariable(name: "pieces", scope: !864, file: !865, line: 232, type: !869, align: 64)
!864 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h32c043cd03ce438eE", scope: !866, file: !865, line: 231, type: !885, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, templateParams: !8, declaration: !887, retainedNodes: !888)
!865 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\fmt\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "bc46fe9e726cce43b28304d14d98c80fbd236b21ab6dcdc1d022090672048014")
!866 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !59, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !867, templateParams: !8, identifier: "becaf3e94f772fd2f507429318c78d13")
!867 = !{!868, !878, !879}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !866, file: !2, baseType: !869, size: 128, align: 64, flags: DIFlagPrivate)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<ref$<str$> > >", file: !2, size: 128, align: 64, elements: !870, templateParams: !8, identifier: "4e66b00a376d6af5b8765440fb2839f")
!870 = !{!871, !877}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !869, file: !2, baseType: !872, size: 64, align: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, align: 64, dwarfAddressSpace: 0)
!873 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<str$>", file: !2, size: 128, align: 64, elements: !874, templateParams: !8, identifier: "9277eecd40495f85161460476aacc992")
!874 = !{!875, !876}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !873, file: !2, baseType: !386, size: 64, align: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !873, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !869, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !866, file: !2, baseType: !85, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !866, file: !2, baseType: !880, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<core::fmt::rt::Argument> >", file: !2, size: 128, align: 64, elements: !881, templateParams: !8, identifier: "4327c600a75b29d46fb91c32410b4cbd")
!881 = !{!882, !884}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !880, file: !2, baseType: !883, size: 64, align: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64, align: 64, dwarfAddressSpace: 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !880, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!866, !869, !880, !94}
!887 = !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h32c043cd03ce438eE", scope: !866, file: !865, line: 231, type: !885, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !8)
!888 = !{!863, !889, !890}
!889 = !DILocalVariable(name: "args", scope: !864, file: !865, line: 233, type: !880, align: 64)
!890 = !DILocalVariable(name: "fmt", scope: !864, file: !865, line: 234, type: !94, align: 64)
!891 = !DILocation(line: 0, scope: !864, inlinedAt: !892)
!892 = distinct !DILocation(line: 5, scope: !701)
!893 = !DILocation(line: 236, scope: !864, inlinedAt: !892)
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h32c043cd03ce438eE: %_0"}
!896 = distinct !{!896, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h32c043cd03ce438eE"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h32c043cd03ce438eE: %args.0"}
!899 = !DILocation(line: 0, scope: !794, inlinedAt: !900)
!900 = distinct !DILocation(line: 799, scope: !817, inlinedAt: !901)
!901 = distinct !DILocation(line: 957, scope: !827, inlinedAt: !902)
!902 = distinct !DILocation(line: 6, scope: !695)
!903 = !DILocation(line: 0, scope: !817, inlinedAt: !901)
!904 = !DILocation(line: 0, scope: !827, inlinedAt: !902)
!905 = !DILocation(line: 0, scope: !801, inlinedAt: !900)
!906 = !DILocation(line: 0, scope: !812, inlinedAt: !900)
!907 = !DILocation(line: 0, scope: !840, inlinedAt: !908)
!908 = distinct !DILocation(line: 1661, scope: !812, inlinedAt: !900)
!909 = !DILocation(line: 0, scope: !849, inlinedAt: !910)
!910 = distinct !DILocation(line: 271, scope: !840, inlinedAt: !908)
!911 = !DILocation(line: 114, scope: !849, inlinedAt: !910)
!912 = !{!913, !915}
!913 = distinct !{!913, !914, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f1918c90d53af3dE: %self"}
!914 = distinct !{!914, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f1918c90d53af3dE"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h2810404d1f7e0e9dE: %_1"}
!916 = distinct !{!916, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h2810404d1f7e0e9dE"}
!917 = !DILocation(line: 8, scope: !690)
