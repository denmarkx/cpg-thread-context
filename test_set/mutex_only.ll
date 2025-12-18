; ModuleID = 'mutex_only.81cc1dc906c74b32-cgu.0'
source_filename = "mutex_only.81cc1dc906c74b32-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0552a45e8bb40093E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h49119d49cb27b980E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h49119d49cb27b980E" }>, align 8, !dbg !0
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h84a7d6647388446eE = external dllimport global %"core::sync::atomic::AtomicUsize"
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@alloc_0175cc81e1f5c8f5b757d44420d81e68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@alloc_b55f69a00b865c3d8c5f6dad0122f5bd = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.2c3e54ace51add342433244b7880e5f9.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_1813038861dd933fea393e110113364a = private unnamed_addr constant [80 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\sync\\atomic.rs\00", align 1
@alloc_30356307e36e74cb61bb0f89f079e71f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1813038861dd933fea393e110113364a, [16 x i8] c"P\00\00\00\00\00\00\00n\0F\00\00\18\00\00\00" }>, align 8
@alloc_84df314964af53fb7a6dbdc62777c596 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1813038861dd933fea393e110113364a, [16 x i8] c"P\00\00\00\00\00\00\00o\0F\00\00\17\00\00\00" }>, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@alloc_9b1e61e0572571d4b583b134cc9efd32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@alloc_d30e09dd75f4c40be0845475870856e6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_ae236c2f1a15f77e2faf30a957efb80e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1813038861dd933fea393e110113364a, [16 x i8] c"P\00\00\00\00\00\00\00_\0F\00\00\18\00\00\00" }>, align 8
@alloc_83c281d5db2d61bfb110c8b75da72143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1813038861dd933fea393e110113364a, [16 x i8] c"P\00\00\00\00\00\00\00`\0F\00\00\17\00\00\00" }>, align 8
@alloc_5a43f8d94dd4505c1dba43832ce73af8 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@alloc_b47c3c138db72df57440b698ce0de72b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5a43f8d94dd4505c1dba43832ce73af8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_7adef5546d83b439c7829602020737c6 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@alloc_4b7098fb0dbb3761358123ff7e9428b1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7adef5546d83b439c7829602020737c6, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_0707028a6d912a600275f4b4c99a177e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1813038861dd933fea393e110113364a, [16 x i8] c"P\00\00\00\00\00\00\00\E4\0F\00\00\1D\00\00\00" }>, align 8
@alloc_f1de47a19fc1ada2c5e046cb5cb1d91e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1813038861dd933fea393e110113364a, [16 x i8] c"P\00\00\00\00\00\00\00\E3\0F\00\00\1C\00\00\00" }>, align 8
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17h7354e571712cd761E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he05a3fed4c20c45cE" }>, align 8, !dbg !25
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@alloc_8e2410b80645266732854088d21653bc = private unnamed_addr constant [11 x i8] c"PoisonError", align 1
@alloc_779f4c4c227c35122e8522ff6a6f2abf = private unnamed_addr constant [8 x i8] c"<locked>", align 1
@alloc_3780a98851c92044f94fcc987715c4d4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_779f4c4c227c35122e8522ff6a6f2abf, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@alloc_146cdbcee2ca1daae8d2f82a75846c0e = private unnamed_addr constant [5 x i8] c"Mutex", align 1
@vtable.2 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfae25e4af68aa200E" }>, align 8, !dbg !89
@alloc_1143f07fefcd705b3d341a339521c9b4 = private unnamed_addr constant [4 x i8] c"data", align 1
@vtable.3 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h3072863965f098a8E" }>, align 8, !dbg !98
@vtable.4 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b85feb8244b9684E" }>, align 8, !dbg !303
@alloc_a95dcc2b546265fe51dc710e0ec4e047 = private unnamed_addr constant [8 x i8] c"poisoned", align 1
@alloc_b32fa299f0948a72768a612bf4133bda = private unnamed_addr constant [14 x i8] c"mutex_only.rs\00", align 1
@alloc_355a91447b02b78c5bb58fbaead856fb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b32fa299f0948a72768a612bf4133bda, [16 x i8] c"\0E\00\00\00\00\00\00\00\07\00\00\00\22\00\00\00" }>, align 8
@vtable.5 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08be1129ff04c7a5E" }>, align 8, !dbg !311
@alloc_8c05e24dabf1fbd03d4f18fd3d0feb89 = private unnamed_addr constant [25 x i8] c"[mutex_only.rs:11:5] m = ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_e14ce79b11ae51a31445f4995b1029bc = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8c05e24dabf1fbd03d4f18fd3d0feb89, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_bbcfb94350b6931c0c75c47ea4ce4553 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\80\E0", [4 x i8] undef }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17haa6d1bf4d92888c1E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !512 {
start:
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !521, !DIExpression(), !525)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !522, !DIExpression(), !526)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !523, !DIExpression(), !527)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !524, !DIExpression(), !528)
  store ptr %main, ptr %_7, align 8, !dbg !529
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17hfb78be9aa1b3a79cE(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !530
  ret i64 %_0, !dbg !531
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h49119d49cb27b980E"(ptr align 8 %_1) unnamed_addr #1 !dbg !532 {
start:
  %self.dbg.spill = alloca [4 x i8], align 4
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !537, !DIExpression(DW_OP_deref), !538)
  %_4 = load ptr, ptr %_1, align 8, !dbg !539
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha849c25518563cc7E(ptr %_4), !dbg !539
; call <() as std::process::Termination>::report
  %self = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8e5c84decabc58dfE"(), !dbg !539
  store i32 %self, ptr %self.dbg.spill, align 4, !dbg !539
    #dbg_declare(ptr %self.dbg.spill, !540, !DIExpression(), !556)
  ret i32 %self, !dbg !539
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha849c25518563cc7E(ptr %f) unnamed_addr #2 !dbg !557 {
start:
  %dummy.dbg.spill = alloca [0 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %result.dbg.spill, !564, !DIExpression(), !568)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !563, !DIExpression(), !569)
    #dbg_declare(ptr %dummy.dbg.spill, !570, !DIExpression(), !577)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hc167db2872e77bf4E(ptr %f), !dbg !579
  call void asm sideeffect "", "~{memory}"(), !dbg !580, !srcloc !581
  ret void, !dbg !582
}

; std::sync::poison::map_result
; Function Attrs: uwtable
define internal void @_ZN3std4sync6poison10map_result17h41dc6a406092eb30E(ptr sret([24 x i8]) align 8 %_0, i1 zeroext %0, i8 %1, ptr align 4 %f) unnamed_addr #0 !dbg !583 {
start:
  %data.dbg.spill1 = alloca [16 x i8], align 8
  %data.dbg.spill = alloca [1 x i8], align 1
  %t.dbg.spill = alloca [1 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %result = alloca [2 x i8], align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %result, align 1
  %3 = getelementptr inbounds i8, ptr %result, i64 1
  store i8 %1, ptr %3, align 1
    #dbg_declare(ptr %result, !593, !DIExpression(), !602)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !594, !DIExpression(), !602)
  %4 = load i8, ptr %result, align 1, !dbg !603
  %5 = trunc nuw i8 %4 to i1, !dbg !603
  %6 = getelementptr inbounds i8, ptr %result, i64 1, !dbg !603
  %7 = load i8, ptr %6, align 1, !dbg !603
  %_3 = zext i1 %5 to i64, !dbg !603
  %8 = trunc nuw i64 %_3 to i1, !dbg !603
  br i1 %8, label %bb2, label %bb3, !dbg !603

bb2:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %result, i64 1, !dbg !604
  %10 = load i8, ptr %9, align 1, !dbg !604
  %data = trunc nuw i8 %10 to i1, !dbg !604
  %11 = zext i1 %data to i8, !dbg !604
  store i8 %11, ptr %data.dbg.spill, align 1, !dbg !604
    #dbg_declare(ptr %data.dbg.spill, !597, !DIExpression(), !605)
; call std::sync::poison::mutex::MutexGuard<T>::new::{{closure}}
  %12 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hb1eddc474db0aa28E"(ptr align 4 %f, i1 zeroext %data), !dbg !605
  %data.0 = extractvalue { ptr, i1 } %12, 0, !dbg !605
  %data.1 = extractvalue { ptr, i1 } %12, 1, !dbg !605
  store ptr %data.0, ptr %data.dbg.spill1, align 8, !dbg !605
  %13 = getelementptr inbounds i8, ptr %data.dbg.spill1, i64 8, !dbg !605
  %14 = zext i1 %data.1 to i8, !dbg !605
  store i8 %14, ptr %13, align 8, !dbg !605
    #dbg_declare(ptr %data.dbg.spill1, !606, !DIExpression(), !612)
  %15 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !605
  store ptr %data.0, ptr %15, align 8, !dbg !605
  %16 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !605
  %17 = zext i1 %data.1 to i8, !dbg !605
  store i8 %17, ptr %16, align 8, !dbg !605
  store i64 1, ptr %_0, align 8, !dbg !605
  br label %bb6, !dbg !604

bb3:                                              ; preds = %start
  %18 = getelementptr inbounds i8, ptr %result, i64 1, !dbg !613
  %19 = load i8, ptr %18, align 1, !dbg !613
  %t = trunc nuw i8 %19 to i1, !dbg !613
  %20 = zext i1 %t to i8, !dbg !613
  store i8 %20, ptr %t.dbg.spill, align 1, !dbg !613
    #dbg_declare(ptr %t.dbg.spill, !595, !DIExpression(), !614)
; call std::sync::poison::mutex::MutexGuard<T>::new::{{closure}}
  %21 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hb1eddc474db0aa28E"(ptr align 4 %f, i1 zeroext %t), !dbg !614
  %_5.0 = extractvalue { ptr, i1 } %21, 0, !dbg !614
  %_5.1 = extractvalue { ptr, i1 } %21, 1, !dbg !614
  %22 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !614
  store ptr %_5.0, ptr %22, align 8, !dbg !614
  %23 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !614
  %24 = zext i1 %_5.1 to i8, !dbg !614
  store i8 %24, ptr %23, align 8, !dbg !614
  store i64 0, ptr %_0, align 8, !dbg !614
  br label %bb6, !dbg !613

bb6:                                              ; preds = %bb2, %bb3
  ret void, !dbg !615

bb1:                                              ; No predecessors!
  unreachable, !dbg !603
}

; std::sync::poison::Flag::done
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std4sync6poison4Flag4done17h43d1b08bc6ecceaeE(ptr align 1 %self, ptr align 1 %guard) unnamed_addr #1 !dbg !616 {
start:
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %order.dbg.spill1 = alloca [1 x i8], align 1
  %val.dbg.spill = alloca [1 x i8], align 1
  %order.dbg.spill = alloca [1 x i8], align 1
  %guard.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !623, !DIExpression(), !625)
  store ptr %guard, ptr %guard.dbg.spill, align 8
    #dbg_declare(ptr %guard.dbg.spill, !624, !DIExpression(), !625)
  store i8 0, ptr %order.dbg.spill, align 1, !dbg !626
    #dbg_declare(ptr %order.dbg.spill, !643, !DIExpression(), !626)
  store i8 1, ptr %val.dbg.spill, align 1, !dbg !658
    #dbg_declare(ptr %val.dbg.spill, !666, !DIExpression(), !658)
  store i8 0, ptr %order.dbg.spill1, align 1, !dbg !658
    #dbg_declare(ptr %order.dbg.spill1, !667, !DIExpression(), !658)
  %0 = load i8, ptr %guard, align 1, !dbg !657
  %_3 = trunc nuw i8 %0 to i1, !dbg !657
  br i1 %_3, label %bb3, label %bb1, !dbg !657

bb1:                                              ; preds = %start
  store ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h84a7d6647388446eE, ptr %self.dbg.spill2, align 8, !dbg !644
    #dbg_declare(ptr %self.dbg.spill2, !642, !DIExpression(), !626)
  store ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h84a7d6647388446eE, ptr %self.dbg.spill3, align 8, !dbg !669
    #dbg_declare(ptr %self.dbg.spill3, !670, !DIExpression(), !679)
; call core::sync::atomic::atomic_load
  %_8 = call i64 @_ZN4core4sync6atomic11atomic_load17hba1b1efc858a2715E(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h84a7d6647388446eE, i8 0), !dbg !669
  %_7 = and i64 %_8, 9223372036854775807, !dbg !644
  %1 = icmp eq i64 %_7, 0, !dbg !644
  br i1 %1, label %bb5, label %bb6, !dbg !644

bb3:                                              ; preds = %bb2, %bb6, %bb5, %start
  ret void, !dbg !680

bb5:                                              ; preds = %bb1
  br label %bb3, !dbg !657

bb6:                                              ; preds = %bb1
; call std::panicking::panic_count::is_zero_slow_path
  %_6 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd1778b8a0d0d4c5aE(), !dbg !681
  %_4 = xor i1 %_6, true, !dbg !651
  br i1 %_4, label %bb2, label %bb3, !dbg !657

bb2:                                              ; preds = %bb6
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !668
    #dbg_declare(ptr %self.dbg.spill4, !665, !DIExpression(), !658)
  store ptr %self, ptr %self.dbg.spill5, align 8, !dbg !682
    #dbg_declare(ptr %self.dbg.spill5, !683, !DIExpression(), !691)
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h94d97bf3b76c2c92E(ptr %self, i8 1, i8 0), !dbg !682
  br label %bb3, !dbg !657
}

; std::sync::poison::Flag::guard
; Function Attrs: inlinehint uwtable
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hed3fb7bc3340ca22E(ptr align 1 %self) unnamed_addr #1 !dbg !692 {
start:
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %ret.dbg.spill = alloca [1 x i8], align 1
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %order.dbg.spill1 = alloca [1 x i8], align 1
  %order.dbg.spill = alloca [1 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [1 x i8], align 1
  %_0 = alloca [2 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !697, !DIExpression(), !700)
    #dbg_declare(ptr %self.dbg.spill, !701, !DIExpression(), !707)
  store i8 0, ptr %order.dbg.spill, align 1, !dbg !709
    #dbg_declare(ptr %order.dbg.spill, !713, !DIExpression(), !709)
  store i8 0, ptr %order.dbg.spill1, align 1, !dbg !721
    #dbg_declare(ptr %order.dbg.spill1, !728, !DIExpression(), !721)
  store ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h84a7d6647388446eE, ptr %self.dbg.spill2, align 8, !dbg !714
    #dbg_declare(ptr %self.dbg.spill2, !712, !DIExpression(), !709)
  store ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h84a7d6647388446eE, ptr %self.dbg.spill3, align 8, !dbg !730
    #dbg_declare(ptr %self.dbg.spill3, !731, !DIExpression(), !734)
; call core::sync::atomic::atomic_load
  %_7 = call i64 @_ZN4core4sync6atomic11atomic_load17hba1b1efc858a2715E(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h84a7d6647388446eE, i8 0), !dbg !730
  %_6 = and i64 %_7, 9223372036854775807, !dbg !714
  %0 = icmp eq i64 %_6, 0, !dbg !714
  br i1 %0, label %bb5, label %bb6, !dbg !714

bb5:                                              ; preds = %start
  store i8 1, ptr %_5, align 1, !dbg !735
  br label %bb4, !dbg !714

bb6:                                              ; preds = %start
; call std::panicking::panic_count::is_zero_slow_path
  %1 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd1778b8a0d0d4c5aE(), !dbg !736
  %2 = zext i1 %1 to i8, !dbg !736
  store i8 %2, ptr %_5, align 1, !dbg !736
  br label %bb4, !dbg !736

bb4:                                              ; preds = %bb6, %bb5
  %3 = load i8, ptr %_5, align 1, !dbg !716
  %4 = trunc nuw i8 %3 to i1, !dbg !716
  %_3 = xor i1 %4, true, !dbg !716
  %5 = zext i1 %_3 to i8, !dbg !737
  store i8 %5, ptr %ret.dbg.spill, align 1, !dbg !737
    #dbg_declare(ptr %ret.dbg.spill, !698, !DIExpression(), !738)
    #dbg_declare(ptr %ret.dbg.spill, !739, !DIExpression(), !745)
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !729
    #dbg_declare(ptr %self.dbg.spill4, !727, !DIExpression(), !721)
  store ptr %self, ptr %self.dbg.spill5, align 8, !dbg !746
    #dbg_declare(ptr %self.dbg.spill5, !747, !DIExpression(), !750)
; call core::sync::atomic::atomic_load
  %_13 = call i8 @_ZN4core4sync6atomic11atomic_load17h2dfe18f858ec2a37E(ptr %self, i8 0), !dbg !746
  %6 = icmp eq i8 %_13, 0, !dbg !708
  br i1 %6, label %bb2, label %bb1, !dbg !708

bb2:                                              ; preds = %bb4
  %7 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !708
  %8 = zext i1 %_3 to i8, !dbg !708
  store i8 %8, ptr %7, align 1, !dbg !708
  store i8 0, ptr %_0, align 1, !dbg !708
  br label %bb3, !dbg !708

bb1:                                              ; preds = %bb4
  %9 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !708
  %10 = zext i1 %_3 to i8, !dbg !708
  store i8 %10, ptr %9, align 1, !dbg !708
  store i8 1, ptr %_0, align 1, !dbg !708
  br label %bb3, !dbg !708

bb3:                                              ; preds = %bb1, %bb2
  %11 = load i8, ptr %_0, align 1, !dbg !751
  %12 = trunc nuw i8 %11 to i1, !dbg !751
  %13 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !751
  %14 = load i8, ptr %13, align 1, !dbg !751
  %15 = insertvalue { i1, i8 } poison, i1 %12, 0, !dbg !751
  %16 = insertvalue { i1, i8 } %15, i8 %14, 1, !dbg !751
  ret { i1, i8 } %16, !dbg !751
}

; std::sync::poison::mutex::Mutex<T>::new
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$3new17h6845b75b38e0e073E"(i32 %t) unnamed_addr #1 !dbg !752 {
start:
  %t.dbg.spill = alloca [4 x i8], align 4
  %_6 = alloca [1 x i8], align 1
  %_5 = alloca [1 x i8], align 1
  %_3 = alloca [1 x i8], align 1
  %_2 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 4
  store i32 %t, ptr %t.dbg.spill, align 4
    #dbg_declare(ptr %t.dbg.spill, !758, !DIExpression(), !759)
  store i8 0, ptr %_5, align 1, !dbg !760
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2, ptr align 1 %_5, i64 1, i1 false), !dbg !765
  store i8 0, ptr %_6, align 1, !dbg !772
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_3, ptr align 1 %_6, i64 1, i1 false), !dbg !782
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 1 %_2, i64 1, i1 false), !dbg !771
  %0 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !771
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %_3, i64 1, i1 false), !dbg !771
  %1 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !771
  store i32 %t, ptr %1, align 4, !dbg !771
  %2 = load i64, ptr %_0, align 4, !dbg !783
  ret i64 %2, !dbg !783
}

; std::sync::poison::mutex::Mutex<T>::lock
; Function Attrs: uwtable
define internal void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h739928b726fb174cE"(ptr sret([24 x i8]) align 8 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !784 {
start:
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %failure.dbg.spill = alloca [1 x i8], align 1
  %success.dbg.spill = alloca [1 x i8], align 1
  %new.dbg.spill = alloca [1 x i8], align 1
  %current.dbg.spill = alloca [1 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [2 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !789, !DIExpression(), !790)
    #dbg_declare(ptr %self.dbg.spill, !791, !DIExpression(), !795)
  store i8 0, ptr %current.dbg.spill, align 1, !dbg !797
    #dbg_declare(ptr %current.dbg.spill, !805, !DIExpression(), !797)
  store i8 1, ptr %new.dbg.spill, align 1, !dbg !818
    #dbg_declare(ptr %new.dbg.spill, !806, !DIExpression(), !818)
  store i8 2, ptr %success.dbg.spill, align 1, !dbg !819
    #dbg_declare(ptr %success.dbg.spill, !807, !DIExpression(), !819)
  store i8 0, ptr %failure.dbg.spill, align 1, !dbg !820
    #dbg_declare(ptr %failure.dbg.spill, !808, !DIExpression(), !820)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !817
    #dbg_declare(ptr %self.dbg.spill1, !816, !DIExpression(), !821)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !809
    #dbg_declare(ptr %self.dbg.spill2, !804, !DIExpression(), !822)
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !823
    #dbg_declare(ptr %self.dbg.spill3, !824, !DIExpression(), !827)
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h9f8fad4e84618415E(ptr %self, i8 0, i8 1, i8 2, i8 0), !dbg !823
  %1 = extractvalue { i1, i8 } %0, 0, !dbg !823
  %2 = extractvalue { i1, i8 } %0, 1, !dbg !823
  %3 = zext i1 %1 to i8, !dbg !823
  store i8 %3, ptr %_5, align 1, !dbg !823
  %4 = getelementptr inbounds i8, ptr %_5, i64 1, !dbg !823
  store i8 %2, ptr %4, align 1, !dbg !823
  store ptr %_5, ptr %self.dbg.spill4, align 8, !dbg !809
    #dbg_declare(ptr %self.dbg.spill4, !828, !DIExpression(), !836)
    #dbg_declare(ptr %self.dbg.spill4, !837, !DIExpression(), !841)
  %5 = load i8, ptr %_5, align 1, !dbg !843
  %6 = trunc nuw i8 %5 to i1, !dbg !843
  %7 = getelementptr inbounds i8, ptr %_5, i64 1, !dbg !843
  %8 = load i8, ptr %7, align 1, !dbg !843
  %_12 = zext i1 %6 to i64, !dbg !843
  %_11 = icmp eq i64 %_12, 0, !dbg !844
  %_3 = xor i1 %_11, true, !dbg !842
  br i1 %_3, label %bb1, label %bb2, !dbg !809

bb2:                                              ; preds = %start
  br label %bb3, !dbg !809

bb1:                                              ; preds = %start
; call std::sys::sync::mutex::futex::Mutex::lock_contended
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hdcb924bfc7fe9926E(ptr align 1 %self), !dbg !847
  br label %bb3, !dbg !847

bb3:                                              ; preds = %bb1, %bb2
  %_14 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !848
; call std::sync::poison::Flag::guard
  %9 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hed3fb7bc3340ca22E(ptr align 1 %_14), !dbg !848
  %_13.0 = extractvalue { i1, i8 } %9, 0, !dbg !848
  %_13.1 = extractvalue { i1, i8 } %9, 1, !dbg !848
; call std::sync::poison::map_result
  call void @_ZN3std4sync6poison10map_result17h41dc6a406092eb30E(ptr sret([24 x i8]) align 8 %_0, i1 zeroext %_13.0, i8 %_13.1, ptr align 4 %self), !dbg !848
  ret void, !dbg !849
}

; std::sync::poison::mutex::Mutex<T>::try_lock
; Function Attrs: uwtable
define internal void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17hb96e25aa3b69c48bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !850 {
start:
  %e.dbg.spill8 = alloca [16 x i8], align 8
  %e.dbg.spill = alloca [16 x i8], align 8
  %val.dbg.spill = alloca [16 x i8], align 8
  %v.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %failure.dbg.spill = alloca [1 x i8], align 1
  %success.dbg.spill = alloca [1 x i8], align 1
  %new.dbg.spill = alloca [1 x i8], align 1
  %current.dbg.spill = alloca [1 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  %_23 = alloca [16 x i8], align 8
  %_21 = alloca [16 x i8], align 8
  %_9 = alloca [2 x i8], align 1
  %_7 = alloca [16 x i8], align 8
  %residual = alloca [16 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !855, !DIExpression(), !860)
    #dbg_declare(ptr %self.dbg.spill, !861, !DIExpression(), !864)
    #dbg_declare(ptr %self1, !866, !DIExpression(), !877)
    #dbg_declare(ptr %residual, !856, !DIExpression(), !880)
    #dbg_declare(ptr %residual, !881, !DIExpression(), !903)
  store i8 0, ptr %current.dbg.spill, align 1, !dbg !906
    #dbg_declare(ptr %current.dbg.spill, !910, !DIExpression(), !906)
  store i8 1, ptr %new.dbg.spill, align 1, !dbg !922
    #dbg_declare(ptr %new.dbg.spill, !911, !DIExpression(), !922)
  store i8 2, ptr %success.dbg.spill, align 1, !dbg !923
    #dbg_declare(ptr %success.dbg.spill, !912, !DIExpression(), !923)
  store i8 0, ptr %failure.dbg.spill, align 1, !dbg !924
    #dbg_declare(ptr %failure.dbg.spill, !913, !DIExpression(), !924)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !921
    #dbg_declare(ptr %self.dbg.spill2, !920, !DIExpression(), !925)
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !914
    #dbg_declare(ptr %self.dbg.spill3, !909, !DIExpression(), !926)
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !927
    #dbg_declare(ptr %self.dbg.spill4, !928, !DIExpression(), !931)
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h9f8fad4e84618415E(ptr %self, i8 0, i8 1, i8 2, i8 0), !dbg !927
  %1 = extractvalue { i1, i8 } %0, 0, !dbg !927
  %2 = extractvalue { i1, i8 } %0, 1, !dbg !927
  %3 = zext i1 %1 to i8, !dbg !927
  store i8 %3, ptr %_9, align 1, !dbg !927
  %4 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !927
  store i8 %2, ptr %4, align 1, !dbg !927
  store ptr %_9, ptr %self.dbg.spill5, align 8, !dbg !914
    #dbg_declare(ptr %self.dbg.spill5, !932, !DIExpression(), !935)
  %5 = load i8, ptr %_9, align 1, !dbg !936
  %6 = trunc nuw i8 %5 to i1, !dbg !936
  %7 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !936
  %8 = load i8, ptr %7, align 1, !dbg !936
  %_14 = zext i1 %6 to i64, !dbg !936
  %9 = icmp eq i64 %_14, 0, !dbg !921
  br i1 %9, label %bb1, label %bb3, !dbg !921

bb1:                                              ; preds = %start
  %_16 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !937
; call std::sync::poison::Flag::guard
  %10 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hed3fb7bc3340ca22E(ptr align 1 %_16), !dbg !937
  %_15.0 = extractvalue { i1, i8 } %10, 0, !dbg !937
  %_15.1 = extractvalue { i1, i8 } %10, 1, !dbg !937
; call std::sync::poison::map_result
  call void @_ZN3std4sync6poison10map_result17h41dc6a406092eb30E(ptr sret([24 x i8]) align 8 %self1, i1 zeroext %_15.0, i8 %_15.1, ptr align 4 %self), !dbg !937
  %_18 = load i64, ptr %self1, align 8, !dbg !938
  %11 = trunc nuw i64 %_18 to i1, !dbg !938
  br i1 %11, label %bb9, label %bb10, !dbg !938

bb3:                                              ; preds = %start
  %12 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !939
  store i8 2, ptr %12, align 8, !dbg !939
  %13 = load ptr, ptr %_7, align 8, !dbg !939
  %14 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !939
  %15 = load i8, ptr %14, align 8, !dbg !939
  %16 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !939
  store ptr %13, ptr %16, align 8, !dbg !939
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !939
  store i8 %15, ptr %17, align 8, !dbg !939
  store i64 1, ptr %_0, align 8, !dbg !939
  br label %bb4, !dbg !921

bb9:                                              ; preds = %bb1
  %18 = getelementptr inbounds i8, ptr %self1, i64 8, !dbg !940
  %e.0 = load ptr, ptr %18, align 8, !dbg !940
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !940
  %20 = load i8, ptr %19, align 8, !dbg !940
  %e.1 = trunc nuw i8 %20 to i1, !dbg !940
  store ptr %e.0, ptr %e.dbg.spill, align 8, !dbg !940
  %21 = getelementptr inbounds i8, ptr %e.dbg.spill, i64 8, !dbg !940
  %22 = zext i1 %e.1 to i8, !dbg !940
  store i8 %22, ptr %21, align 8, !dbg !940
    #dbg_declare(ptr %e.dbg.spill, !875, !DIExpression(), !941)
  store ptr %e.0, ptr %_21, align 8, !dbg !941
  %23 = getelementptr inbounds i8, ptr %_21, i64 8, !dbg !941
  %24 = zext i1 %e.1 to i8, !dbg !941
  store i8 %24, ptr %23, align 8, !dbg !941
  %25 = load ptr, ptr %_21, align 8, !dbg !941
  %26 = getelementptr inbounds i8, ptr %_21, i64 8, !dbg !941
  %27 = load i8, ptr %26, align 8, !dbg !941
  %28 = trunc nuw i8 %27 to i1, !dbg !941
  %29 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !941
  store ptr %25, ptr %29, align 8, !dbg !941
  %30 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !941
  %31 = zext i1 %28 to i8, !dbg !941
  store i8 %31, ptr %30, align 8, !dbg !941
  store i64 1, ptr %_3, align 8, !dbg !941
  %32 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !865
  %33 = load ptr, ptr %32, align 8, !dbg !865
  %34 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !865
  %35 = load i8, ptr %34, align 8, !dbg !865
  %36 = trunc nuw i8 %35 to i1, !dbg !865
  store ptr %33, ptr %residual, align 8, !dbg !865
  %37 = getelementptr inbounds i8, ptr %residual, i64 8, !dbg !865
  %38 = zext i1 %36 to i8, !dbg !865
  store i8 %38, ptr %37, align 8, !dbg !865
  %e.06 = load ptr, ptr %residual, align 8, !dbg !942
  %39 = getelementptr inbounds i8, ptr %residual, i64 8, !dbg !942
  %40 = load i8, ptr %39, align 8, !dbg !942
  %e.17 = trunc nuw i8 %40 to i1, !dbg !942
  store ptr %e.06, ptr %e.dbg.spill8, align 8, !dbg !942
  %41 = getelementptr inbounds i8, ptr %e.dbg.spill8, i64 8, !dbg !942
  %42 = zext i1 %e.17 to i8, !dbg !942
  store i8 %42, ptr %41, align 8, !dbg !942
    #dbg_declare(ptr %e.dbg.spill8, !899, !DIExpression(), !943)
    #dbg_declare(ptr %e.dbg.spill8, !944, !DIExpression(), !950)
  store ptr %e.06, ptr %_23, align 8, !dbg !951
  %43 = getelementptr inbounds i8, ptr %_23, i64 8, !dbg !951
  %44 = zext i1 %e.17 to i8, !dbg !951
  store i8 %44, ptr %43, align 8, !dbg !951
  %45 = load ptr, ptr %_23, align 8, !dbg !943
  %46 = getelementptr inbounds i8, ptr %_23, i64 8, !dbg !943
  %47 = load i8, ptr %46, align 8, !dbg !943
  %48 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !943
  store ptr %45, ptr %48, align 8, !dbg !943
  %49 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !943
  store i8 %47, ptr %49, align 8, !dbg !943
  store i64 1, ptr %_0, align 8, !dbg !943
  br label %bb5, !dbg !952

bb10:                                             ; preds = %bb1
  %50 = getelementptr inbounds i8, ptr %self1, i64 8, !dbg !953
  %v.0 = load ptr, ptr %50, align 8, !dbg !953
  %51 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !953
  %52 = load i8, ptr %51, align 8, !dbg !953
  %v.1 = trunc nuw i8 %52 to i1, !dbg !953
  store ptr %v.0, ptr %v.dbg.spill, align 8, !dbg !953
  %53 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !953
  %54 = zext i1 %v.1 to i8, !dbg !953
  store i8 %54, ptr %53, align 8, !dbg !953
    #dbg_declare(ptr %v.dbg.spill, !873, !DIExpression(), !954)
  %55 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !954
  store ptr %v.0, ptr %55, align 8, !dbg !954
  %56 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !954
  %57 = zext i1 %v.1 to i8, !dbg !954
  store i8 %57, ptr %56, align 8, !dbg !954
  store i64 0, ptr %_3, align 8, !dbg !954
  %58 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !865
  %val.0 = load ptr, ptr %58, align 8, !dbg !865
  %59 = getelementptr inbounds i8, ptr %58, i64 8, !dbg !865
  %60 = load i8, ptr %59, align 8, !dbg !865
  %val.1 = trunc nuw i8 %60 to i1, !dbg !865
  store ptr %val.0, ptr %val.dbg.spill, align 8, !dbg !865
  %61 = getelementptr inbounds i8, ptr %val.dbg.spill, i64 8, !dbg !865
  %62 = zext i1 %val.1 to i8, !dbg !865
  store i8 %62, ptr %61, align 8, !dbg !865
    #dbg_declare(ptr %val.dbg.spill, !858, !DIExpression(), !955)
  %63 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !865
  store ptr %val.0, ptr %63, align 8, !dbg !865
  %64 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !865
  %65 = zext i1 %val.1 to i8, !dbg !865
  store i8 %65, ptr %64, align 8, !dbg !865
  store i64 0, ptr %_0, align 8, !dbg !865
  br label %bb4, !dbg !921

bb4:                                              ; preds = %bb3, %bb10
  br label %bb5, !dbg !952

bb5:                                              ; preds = %bb4, %bb9
  ret void, !dbg !952

bb2:                                              ; No predecessors!
  unreachable, !dbg !956
}

; std::sync::poison::mutex::MutexGuard<T>::new::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hb1eddc474db0aa28E"(ptr align 4 %_1, i1 zeroext %guard) unnamed_addr #1 !dbg !959 {
start:
  %guard.dbg.spill = alloca [1 x i8], align 1
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !964, !DIExpression(DW_OP_deref), !965)
  %0 = zext i1 %guard to i8
  store i8 %0, ptr %guard.dbg.spill, align 1
    #dbg_declare(ptr %guard.dbg.spill, !963, !DIExpression(), !966)
  %1 = insertvalue { ptr, i1 } poison, ptr %_1, 0, !dbg !966
  %2 = insertvalue { ptr, i1 } %1, i1 %guard, 1, !dbg !966
  ret { ptr, i1 } %2, !dbg !966
}

; <bool as core::fmt::Debug>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b85feb8244b9684E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !967 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !974, !DIExpression(), !976)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !975, !DIExpression(), !976)
; call <bool as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6136608ab38d93e1E"(ptr align 1 %self, ptr align 8 %f), !dbg !977
  ret i1 %_0, !dbg !978
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08be1129ff04c7a5E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !979 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !985, !DIExpression(), !989)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !986, !DIExpression(), !989)
  %_3 = load ptr, ptr %self, align 8, !dbg !989
; call <std::sync::poison::mutex::Mutex<T> as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66f6afaaaee3c8eeE"(ptr align 4 %_3, ptr align 8 %f), !dbg !989
  ret i1 %_0, !dbg !989
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce98c4f12da898f7E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !990 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !1005, !DIExpression(), !1009)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !1006, !DIExpression(), !1009)
  %_3.0 = load ptr, ptr %self, align 8, !dbg !1009
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1009
  %_3.1 = load ptr, ptr %0, align 8, !dbg !1009
  %1 = getelementptr inbounds i8, ptr %_3.1, i64 24, !dbg !1009
  %2 = load ptr, ptr %1, align 8, !dbg !1009, !invariant.load !8, !nonnull !8
  %_0 = call zeroext i1 %2(ptr align 1 %_3.0, ptr align 8 %f), !dbg !1009
  ret i1 %_0, !dbg !1009
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfae25e4af68aa200E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1010 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !1015, !DIExpression(), !1017)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !1016, !DIExpression(), !1017)
  %_3 = load ptr, ptr %self, align 8, !dbg !1017
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h43c19df054917752E"(ptr align 4 %_3, ptr align 8 %f), !dbg !1017
  ret i1 %_0, !dbg !1017
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1_formatted
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17ha9c032cc67c9ab6aE"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #1 !dbg !1018 {
start:
  %fmt.dbg.spill = alloca [16 x i8], align 8
  %args.dbg.spill = alloca [16 x i8], align 8
  %pieces.dbg.spill = alloca [16 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !1024, !DIExpression(), !1027)
  store ptr %args.0, ptr %args.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8
  store i64 %args.1, ptr %1, align 8
    #dbg_declare(ptr %args.dbg.spill, !1025, !DIExpression(), !1028)
  store ptr %fmt.0, ptr %fmt.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %fmt.dbg.spill, i64 8
  store i64 %fmt.1, ptr %2, align 8
    #dbg_declare(ptr %fmt.dbg.spill, !1026, !DIExpression(), !1029)
  store ptr %fmt.0, ptr %_4, align 8, !dbg !1030
  %3 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1030
  store i64 %fmt.1, ptr %3, align 8, !dbg !1030
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1030
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1030
  store i64 %pieces.1, ptr %4, align 8, !dbg !1030
  %5 = load ptr, ptr %_4, align 8, !dbg !1030
  %6 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1030
  %7 = load i64, ptr %6, align 8, !dbg !1030
  %8 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1030
  store ptr %5, ptr %8, align 8, !dbg !1030
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1030
  store i64 %7, ptr %9, align 8, !dbg !1030
  %10 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1030
  store ptr %args.0, ptr %10, align 8, !dbg !1030
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1030
  store i64 %args.1, ptr %11, align 8, !dbg !1030
  ret void, !dbg !1031
}

; core::fmt::rt::Argument::new_debug
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument9new_debug17h391bbb0848b5462aE(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !1032 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !1039, !DIExpression(), !1040)
    #dbg_declare(ptr %x.dbg.spill, !1041, !DIExpression(), !1052)
  store ptr %x, ptr %_2, align 8, !dbg !1054
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1054
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce98c4f12da898f7E", ptr %0, align 8, !dbg !1054
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !1055
  ret void, !dbg !1056
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h43c19df054917752E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1057 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !1064, !DIExpression(), !1066)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !1065, !DIExpression(), !1066)
    #dbg_declare(ptr %f.dbg.spill, !1067, !DIExpression(), !1074)
    #dbg_declare(ptr %f.dbg.spill, !1076, !DIExpression(), !1080)
  %0 = getelementptr inbounds i8, ptr %f, i64 16, !dbg !1082
  %_4 = load i32, ptr %0, align 8, !dbg !1082
  %_3 = and i32 %_4, 33554432, !dbg !1082
  %1 = icmp eq i32 %_3, 0, !dbg !1075
  br i1 %1, label %bb2, label %bb1, !dbg !1075

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %f, i64 16, !dbg !1083
  %_6 = load i32, ptr %2, align 8, !dbg !1083
  %_5 = and i32 %_6, 67108864, !dbg !1083
  %3 = icmp eq i32 %_5, 0, !dbg !1081
  br i1 %3, label %bb4, label %bb3, !dbg !1081

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h6c8de23d5753f856E"(ptr align 4 %self, ptr align 8 %f), !dbg !1084
  %5 = zext i1 %4 to i8, !dbg !1084
  store i8 %5, ptr %_0, align 1, !dbg !1084
  br label %bb6, !dbg !1084

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he4cdc560234fe893E"(ptr align 4 %self, ptr align 8 %f), !dbg !1085
  %7 = zext i1 %6 to i8, !dbg !1085
  store i8 %7, ptr %_0, align 1, !dbg !1085
  br label %bb5, !dbg !1085

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h9c04d02ee22d8c1eE"(ptr align 4 %self, ptr align 8 %f), !dbg !1086
  %9 = zext i1 %8 to i8, !dbg !1086
  store i8 %9, ptr %_0, align 1, !dbg !1086
  br label %bb5, !dbg !1086

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !1075

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1, !dbg !1087
  %11 = trunc nuw i8 %10 to i1, !dbg !1087
  ret i1 %11, !dbg !1087
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0552a45e8bb40093E"(ptr %_1) unnamed_addr #1 !dbg !1088 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1097, !DIExpression(), !1102)
    #dbg_declare(ptr %_2, !1098, !DIExpression(), !1102)
  %0 = load ptr, ptr %_1, align 8, !dbg !1102
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hb77ae1e4439d9a08E(ptr %0), !dbg !1102
  ret i32 %_0, !dbg !1102
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hb77ae1e4439d9a08E(ptr %0) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !1103 {
start:
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !1107, !DIExpression(), !1109)
    #dbg_declare(ptr %_2, !1108, !DIExpression(), !1109)
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h49119d49cb27b980E"(ptr align 8 %_1)
          to label %bb1 unwind label %funclet_bb3, !dbg !1109

bb3:                                              ; preds = %funclet_bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !1109

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0, !dbg !1109
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc167db2872e77bf4E(ptr %_1) unnamed_addr #1 !dbg !1110 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1112, !DIExpression(), !1116)
    #dbg_declare(ptr %_2, !1113, !DIExpression(), !1116)
  call void %_1(), !dbg !1116
  ret void, !dbg !1116
}

; core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17h7354e571712cd761E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1117 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1123, !DIExpression(), !1126)
; call core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard<i32>>
  call void @"_ZN4core3ptr68drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$17hce7715d8c519cb4fE"(ptr align 8 %_1), !dbg !1126
  ret void, !dbg !1126
}

; core::ptr::drop_in_place<core::result::Result<std::sync::poison::mutex::MutexGuard<i32>,std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr184drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$$GT$$GT$17h3c53d97cf33293e5E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1127 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1132, !DIExpression(), !1135)
  %_2 = load i64, ptr %_1, align 8, !dbg !1135
  %0 = icmp eq i64 %_2, 0, !dbg !1135
  br i1 %0, label %bb2, label %bb3, !dbg !1135

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1135
; call core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard<i32>>
  call void @"_ZN4core3ptr68drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$17hce7715d8c519cb4fE"(ptr align 8 %1), !dbg !1135
  br label %bb1, !dbg !1135

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1135
; call core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32>>>
  call void @"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17h7354e571712cd761E"(ptr align 8 %2), !dbg !1135
  br label %bb1, !dbg !1135

bb1:                                              ; preds = %bb3, %bb2
  ret void, !dbg !1135
}

; core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard<i32>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$17hce7715d8c519cb4fE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1136 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1141, !DIExpression(), !1142)
; call <std::sync::poison::mutex::MutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd806b6b6da02bc8aE"(ptr align 8 %_1), !dbg !1142
  ret void, !dbg !1142
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN4core4sync6atomic11atomic_load17h2dfe18f858ec2a37E(ptr %dst, i8 %order) unnamed_addr #1 !dbg !1143 {
start:
  %pieces.dbg.spill1 = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %order.dbg.spill = alloca [1 x i8], align 1
  %dst.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
    #dbg_declare(ptr %dst.dbg.spill, !1147, !DIExpression(), !1149)
  store i8 %order, ptr %order.dbg.spill, align 1
    #dbg_declare(ptr %order.dbg.spill, !1148, !DIExpression(), !1149)
  store ptr @alloc_0175cc81e1f5c8f5b757d44420d81e68, ptr %pieces.dbg.spill, align 8, !dbg !1150
    #dbg_declare(ptr %pieces.dbg.spill, !1160, !DIExpression(), !1150)
  store ptr @alloc_b55f69a00b865c3d8c5f6dad0122f5bd, ptr %pieces.dbg.spill1, align 8, !dbg !1162
    #dbg_declare(ptr %pieces.dbg.spill1, !1160, !DIExpression(), !1162)
  %_3 = zext i8 %order to i64, !dbg !1164
  switch i64 %_3, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb2
    i64 4, label %bb4
  ], !dbg !1164

bb1:                                              ; preds = %start
  unreachable, !dbg !1164

bb6:                                              ; preds = %start
  %0 = load atomic i8, ptr %dst monotonic, align 1, !dbg !1165
  store i8 %0, ptr %_0, align 1, !dbg !1165
  br label %bb7, !dbg !1165

bb3:                                              ; preds = %start
  store ptr @alloc_b55f69a00b865c3d8c5f6dad0122f5bd, ptr %_5, align 8, !dbg !1166
  %1 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1166
  store i64 1, ptr %1, align 8, !dbg !1166
  %2 = load ptr, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, align 8, !dbg !1166
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, i64 8), align 8, !dbg !1166
  %4 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !1166
  store ptr %2, ptr %4, align 8, !dbg !1166
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !1166
  store i64 %3, ptr %5, align 8, !dbg !1166
  %6 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !1166
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8, !dbg !1166
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1166
  store i64 0, ptr %7, align 8, !dbg !1166
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hc3fdfcf609de6652E(ptr align 8 %_5, ptr align 8 @alloc_30356307e36e74cb61bb0f89f079e71f) #8, !dbg !1163
  unreachable, !dbg !1163

bb5:                                              ; preds = %start
  %8 = load atomic i8, ptr %dst acquire, align 1, !dbg !1167
  store i8 %8, ptr %_0, align 1, !dbg !1167
  br label %bb7, !dbg !1167

bb2:                                              ; preds = %start
  store ptr @alloc_0175cc81e1f5c8f5b757d44420d81e68, ptr %_7, align 8, !dbg !1168
  %9 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !1168
  store i64 1, ptr %9, align 8, !dbg !1168
  %10 = load ptr, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, align 8, !dbg !1168
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, i64 8), align 8, !dbg !1168
  %12 = getelementptr inbounds i8, ptr %_7, i64 32, !dbg !1168
  store ptr %10, ptr %12, align 8, !dbg !1168
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1168
  store i64 %11, ptr %13, align 8, !dbg !1168
  %14 = getelementptr inbounds i8, ptr %_7, i64 16, !dbg !1168
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8, !dbg !1168
  %15 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1168
  store i64 0, ptr %15, align 8, !dbg !1168
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hc3fdfcf609de6652E(ptr align 8 %_7, ptr align 8 @alloc_84df314964af53fb7a6dbdc62777c596) #8, !dbg !1161
  unreachable, !dbg !1161

bb4:                                              ; preds = %start
  %16 = load atomic i8, ptr %dst seq_cst, align 1, !dbg !1169
  store i8 %16, ptr %_0, align 1, !dbg !1169
  br label %bb7, !dbg !1169

bb7:                                              ; preds = %bb4, %bb5, %bb6
  %17 = load i8, ptr %_0, align 1, !dbg !1170
  ret i8 %17, !dbg !1170
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11atomic_load17hba1b1efc858a2715E(ptr %dst, i8 %order) unnamed_addr #1 !dbg !1171 {
start:
  %pieces.dbg.spill1 = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %order.dbg.spill = alloca [1 x i8], align 1
  %dst.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
    #dbg_declare(ptr %dst.dbg.spill, !1176, !DIExpression(), !1178)
  store i8 %order, ptr %order.dbg.spill, align 1
    #dbg_declare(ptr %order.dbg.spill, !1177, !DIExpression(), !1178)
  store ptr @alloc_0175cc81e1f5c8f5b757d44420d81e68, ptr %pieces.dbg.spill, align 8, !dbg !1179
    #dbg_declare(ptr %pieces.dbg.spill, !1182, !DIExpression(), !1179)
  store ptr @alloc_b55f69a00b865c3d8c5f6dad0122f5bd, ptr %pieces.dbg.spill1, align 8, !dbg !1184
    #dbg_declare(ptr %pieces.dbg.spill1, !1182, !DIExpression(), !1184)
  %_3 = zext i8 %order to i64, !dbg !1186
  switch i64 %_3, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb2
    i64 4, label %bb4
  ], !dbg !1186

bb1:                                              ; preds = %start
  unreachable, !dbg !1186

bb6:                                              ; preds = %start
  %0 = load atomic i64, ptr %dst monotonic, align 8, !dbg !1187
  store i64 %0, ptr %_0, align 8, !dbg !1187
  br label %bb7, !dbg !1187

bb3:                                              ; preds = %start
  store ptr @alloc_b55f69a00b865c3d8c5f6dad0122f5bd, ptr %_5, align 8, !dbg !1188
  %1 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1188
  store i64 1, ptr %1, align 8, !dbg !1188
  %2 = load ptr, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, align 8, !dbg !1188
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, i64 8), align 8, !dbg !1188
  %4 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !1188
  store ptr %2, ptr %4, align 8, !dbg !1188
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !1188
  store i64 %3, ptr %5, align 8, !dbg !1188
  %6 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !1188
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8, !dbg !1188
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1188
  store i64 0, ptr %7, align 8, !dbg !1188
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hc3fdfcf609de6652E(ptr align 8 %_5, ptr align 8 @alloc_30356307e36e74cb61bb0f89f079e71f) #8, !dbg !1185
  unreachable, !dbg !1185

bb5:                                              ; preds = %start
  %8 = load atomic i64, ptr %dst acquire, align 8, !dbg !1189
  store i64 %8, ptr %_0, align 8, !dbg !1189
  br label %bb7, !dbg !1189

bb2:                                              ; preds = %start
  store ptr @alloc_0175cc81e1f5c8f5b757d44420d81e68, ptr %_7, align 8, !dbg !1190
  %9 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !1190
  store i64 1, ptr %9, align 8, !dbg !1190
  %10 = load ptr, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, align 8, !dbg !1190
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, i64 8), align 8, !dbg !1190
  %12 = getelementptr inbounds i8, ptr %_7, i64 32, !dbg !1190
  store ptr %10, ptr %12, align 8, !dbg !1190
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1190
  store i64 %11, ptr %13, align 8, !dbg !1190
  %14 = getelementptr inbounds i8, ptr %_7, i64 16, !dbg !1190
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8, !dbg !1190
  %15 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1190
  store i64 0, ptr %15, align 8, !dbg !1190
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hc3fdfcf609de6652E(ptr align 8 %_7, ptr align 8 @alloc_84df314964af53fb7a6dbdc62777c596) #8, !dbg !1183
  unreachable, !dbg !1183

bb4:                                              ; preds = %start
  %16 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !1191
  store i64 %16, ptr %_0, align 8, !dbg !1191
  br label %bb7, !dbg !1191

bb7:                                              ; preds = %bb4, %bb5, %bb6
  %17 = load i64, ptr %_0, align 8, !dbg !1192
  ret i64 %17, !dbg !1192
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h94d97bf3b76c2c92E(ptr %dst, i8 %val, i8 %order) unnamed_addr #1 !dbg !1193 {
start:
  %pieces.dbg.spill1 = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %order.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill = alloca [1 x i8], align 1
  %dst.dbg.spill = alloca [8 x i8], align 8
  %_8 = alloca [48 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
    #dbg_declare(ptr %dst.dbg.spill, !1197, !DIExpression(), !1200)
  store i8 %val, ptr %val.dbg.spill, align 1
    #dbg_declare(ptr %val.dbg.spill, !1198, !DIExpression(), !1200)
  store i8 %order, ptr %order.dbg.spill, align 1
    #dbg_declare(ptr %order.dbg.spill, !1199, !DIExpression(), !1200)
  store ptr @alloc_9b1e61e0572571d4b583b134cc9efd32, ptr %pieces.dbg.spill, align 8, !dbg !1201
    #dbg_declare(ptr %pieces.dbg.spill, !1204, !DIExpression(), !1201)
  store ptr @alloc_d30e09dd75f4c40be0845475870856e6, ptr %pieces.dbg.spill1, align 8, !dbg !1206
    #dbg_declare(ptr %pieces.dbg.spill1, !1204, !DIExpression(), !1206)
  %_4 = zext i8 %order to i64, !dbg !1208
  switch i64 %_4, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb2
    i64 4, label %bb4
  ], !dbg !1208

bb1:                                              ; preds = %start
  unreachable, !dbg !1208

bb6:                                              ; preds = %start
  store atomic i8 %val, ptr %dst monotonic, align 1, !dbg !1209
  br label %bb7, !dbg !1209

bb5:                                              ; preds = %start
  store atomic i8 %val, ptr %dst release, align 1, !dbg !1210
  br label %bb7, !dbg !1210

bb3:                                              ; preds = %start
  store ptr @alloc_d30e09dd75f4c40be0845475870856e6, ptr %_6, align 8, !dbg !1211
  %0 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !1211
  store i64 1, ptr %0, align 8, !dbg !1211
  %1 = load ptr, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, align 8, !dbg !1211
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, i64 8), align 8, !dbg !1211
  %3 = getelementptr inbounds i8, ptr %_6, i64 32, !dbg !1211
  store ptr %1, ptr %3, align 8, !dbg !1211
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1211
  store i64 %2, ptr %4, align 8, !dbg !1211
  %5 = getelementptr inbounds i8, ptr %_6, i64 16, !dbg !1211
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !1211
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1211
  store i64 0, ptr %6, align 8, !dbg !1211
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hc3fdfcf609de6652E(ptr align 8 %_6, ptr align 8 @alloc_ae236c2f1a15f77e2faf30a957efb80e) #8, !dbg !1207
  unreachable, !dbg !1207

bb2:                                              ; preds = %start
  store ptr @alloc_9b1e61e0572571d4b583b134cc9efd32, ptr %_8, align 8, !dbg !1212
  %7 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1212
  store i64 1, ptr %7, align 8, !dbg !1212
  %8 = load ptr, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, align 8, !dbg !1212
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, i64 8), align 8, !dbg !1212
  %10 = getelementptr inbounds i8, ptr %_8, i64 32, !dbg !1212
  store ptr %8, ptr %10, align 8, !dbg !1212
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1212
  store i64 %9, ptr %11, align 8, !dbg !1212
  %12 = getelementptr inbounds i8, ptr %_8, i64 16, !dbg !1212
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !dbg !1212
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1212
  store i64 0, ptr %13, align 8, !dbg !1212
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hc3fdfcf609de6652E(ptr align 8 %_8, ptr align 8 @alloc_83c281d5db2d61bfb110c8b75da72143) #8, !dbg !1205
  unreachable, !dbg !1205

bb4:                                              ; preds = %start
  store atomic i8 %val, ptr %dst seq_cst, align 1, !dbg !1213
  br label %bb7, !dbg !1213

bb7:                                              ; preds = %bb4, %bb5, %bb6
  ret void, !dbg !1214
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint uwtable
define internal { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h9f8fad4e84618415E(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !1215 {
start:
  %ok.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill = alloca [1 x i8], align 1
  %pieces.dbg.spill1 = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %failure.dbg.spill = alloca [1 x i8], align 1
  %success.dbg.spill = alloca [1 x i8], align 1
  %new.dbg.spill = alloca [1 x i8], align 1
  %old.dbg.spill = alloca [1 x i8], align 1
  %dst.dbg.spill = alloca [8 x i8], align 8
  %_19 = alloca [48 x i8], align 8
  %_17 = alloca [48 x i8], align 8
  %_8 = alloca [2 x i8], align 1
  %_0 = alloca [2 x i8], align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
    #dbg_declare(ptr %dst.dbg.spill, !1219, !DIExpression(), !1227)
  store i8 %old, ptr %old.dbg.spill, align 1
    #dbg_declare(ptr %old.dbg.spill, !1220, !DIExpression(), !1228)
  store i8 %new, ptr %new.dbg.spill, align 1
    #dbg_declare(ptr %new.dbg.spill, !1221, !DIExpression(), !1229)
  store i8 %success, ptr %success.dbg.spill, align 1
    #dbg_declare(ptr %success.dbg.spill, !1222, !DIExpression(), !1230)
  store i8 %failure, ptr %failure.dbg.spill, align 1
    #dbg_declare(ptr %failure.dbg.spill, !1223, !DIExpression(), !1231)
  store ptr @alloc_b47c3c138db72df57440b698ce0de72b, ptr %pieces.dbg.spill, align 8, !dbg !1232
    #dbg_declare(ptr %pieces.dbg.spill, !1235, !DIExpression(), !1232)
  store ptr @alloc_4b7098fb0dbb3761358123ff7e9428b1, ptr %pieces.dbg.spill1, align 8, !dbg !1237
    #dbg_declare(ptr %pieces.dbg.spill1, !1235, !DIExpression(), !1237)
  %_14 = zext i8 %success to i64, !dbg !1239
  switch i64 %_14, label %bb7 [
    i64 0, label %bb2
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1239

bb7:                                              ; preds = %start
  unreachable, !dbg !1239

bb2:                                              ; preds = %start
  %_9 = zext i8 %failure to i64, !dbg !1239
  switch i64 %_9, label %bb1 [
    i64 0, label %bb24
    i64 2, label %bb23
    i64 4, label %bb22
  ], !dbg !1239

bb4:                                              ; preds = %start
  %_11 = zext i8 %failure to i64, !dbg !1239
  switch i64 %_11, label %bb1 [
    i64 0, label %bb18
    i64 2, label %bb17
    i64 4, label %bb16
  ], !dbg !1239

bb3:                                              ; preds = %start
  %_10 = zext i8 %failure to i64, !dbg !1239
  switch i64 %_10, label %bb1 [
    i64 0, label %bb21
    i64 2, label %bb20
    i64 4, label %bb19
  ], !dbg !1239

bb5:                                              ; preds = %start
  %_12 = zext i8 %failure to i64, !dbg !1239
  switch i64 %_12, label %bb1 [
    i64 0, label %bb15
    i64 2, label %bb14
    i64 4, label %bb13
  ], !dbg !1239

bb6:                                              ; preds = %start
  %_13 = zext i8 %failure to i64, !dbg !1239
  switch i64 %_13, label %bb1 [
    i64 0, label %bb12
    i64 2, label %bb11
    i64 4, label %bb10
  ], !dbg !1239

bb1:                                              ; preds = %bb6, %bb5, %bb3, %bb4, %bb2
  %_15 = zext i8 %failure to i64, !dbg !1239
  %0 = icmp eq i64 %_15, 1, !dbg !1239
  br i1 %0, label %bb8, label %bb9, !dbg !1239

bb24:                                             ; preds = %bb2
  %1 = cmpxchg ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !1240
  %2 = extractvalue { i8, i1 } %1, 0, !dbg !1240
  %3 = extractvalue { i8, i1 } %1, 1, !dbg !1240
  %4 = zext i1 %3 to i8, !dbg !1240
  store i8 %2, ptr %_8, align 1, !dbg !1240
  %5 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1240
  store i8 %4, ptr %5, align 1, !dbg !1240
  br label %bb25, !dbg !1240

bb23:                                             ; preds = %bb2
  %6 = cmpxchg ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !1241
  %7 = extractvalue { i8, i1 } %6, 0, !dbg !1241
  %8 = extractvalue { i8, i1 } %6, 1, !dbg !1241
  %9 = zext i1 %8 to i8, !dbg !1241
  store i8 %7, ptr %_8, align 1, !dbg !1241
  %10 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1241
  store i8 %9, ptr %10, align 1, !dbg !1241
  br label %bb25, !dbg !1241

bb22:                                             ; preds = %bb2
  %11 = cmpxchg ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !1242
  %12 = extractvalue { i8, i1 } %11, 0, !dbg !1242
  %13 = extractvalue { i8, i1 } %11, 1, !dbg !1242
  %14 = zext i1 %13 to i8, !dbg !1242
  store i8 %12, ptr %_8, align 1, !dbg !1242
  %15 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1242
  store i8 %14, ptr %15, align 1, !dbg !1242
  br label %bb25, !dbg !1242

bb25:                                             ; preds = %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb19, %bb20, %bb21, %bb16, %bb17, %bb18, %bb22, %bb23, %bb24
  %val = load i8, ptr %_8, align 1, !dbg !1243
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !1243
    #dbg_declare(ptr %val.dbg.spill, !1224, !DIExpression(), !1244)
  %16 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1243
  %17 = load i8, ptr %16, align 1, !dbg !1243
  %ok = trunc nuw i8 %17 to i1, !dbg !1243
  %18 = zext i1 %ok to i8, !dbg !1243
  store i8 %18, ptr %ok.dbg.spill, align 1, !dbg !1243
    #dbg_declare(ptr %ok.dbg.spill, !1226, !DIExpression(), !1244)
  br i1 %ok, label %bb26, label %bb27, !dbg !1245

bb18:                                             ; preds = %bb4
  %19 = cmpxchg ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !1246
  %20 = extractvalue { i8, i1 } %19, 0, !dbg !1246
  %21 = extractvalue { i8, i1 } %19, 1, !dbg !1246
  %22 = zext i1 %21 to i8, !dbg !1246
  store i8 %20, ptr %_8, align 1, !dbg !1246
  %23 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1246
  store i8 %22, ptr %23, align 1, !dbg !1246
  br label %bb25, !dbg !1246

bb17:                                             ; preds = %bb4
  %24 = cmpxchg ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !1247
  %25 = extractvalue { i8, i1 } %24, 0, !dbg !1247
  %26 = extractvalue { i8, i1 } %24, 1, !dbg !1247
  %27 = zext i1 %26 to i8, !dbg !1247
  store i8 %25, ptr %_8, align 1, !dbg !1247
  %28 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1247
  store i8 %27, ptr %28, align 1, !dbg !1247
  br label %bb25, !dbg !1247

bb16:                                             ; preds = %bb4
  %29 = cmpxchg ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !1248
  %30 = extractvalue { i8, i1 } %29, 0, !dbg !1248
  %31 = extractvalue { i8, i1 } %29, 1, !dbg !1248
  %32 = zext i1 %31 to i8, !dbg !1248
  store i8 %30, ptr %_8, align 1, !dbg !1248
  %33 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1248
  store i8 %32, ptr %33, align 1, !dbg !1248
  br label %bb25, !dbg !1248

bb21:                                             ; preds = %bb3
  %34 = cmpxchg ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !1249
  %35 = extractvalue { i8, i1 } %34, 0, !dbg !1249
  %36 = extractvalue { i8, i1 } %34, 1, !dbg !1249
  %37 = zext i1 %36 to i8, !dbg !1249
  store i8 %35, ptr %_8, align 1, !dbg !1249
  %38 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1249
  store i8 %37, ptr %38, align 1, !dbg !1249
  br label %bb25, !dbg !1249

bb20:                                             ; preds = %bb3
  %39 = cmpxchg ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !1250
  %40 = extractvalue { i8, i1 } %39, 0, !dbg !1250
  %41 = extractvalue { i8, i1 } %39, 1, !dbg !1250
  %42 = zext i1 %41 to i8, !dbg !1250
  store i8 %40, ptr %_8, align 1, !dbg !1250
  %43 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1250
  store i8 %42, ptr %43, align 1, !dbg !1250
  br label %bb25, !dbg !1250

bb19:                                             ; preds = %bb3
  %44 = cmpxchg ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !1251
  %45 = extractvalue { i8, i1 } %44, 0, !dbg !1251
  %46 = extractvalue { i8, i1 } %44, 1, !dbg !1251
  %47 = zext i1 %46 to i8, !dbg !1251
  store i8 %45, ptr %_8, align 1, !dbg !1251
  %48 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1251
  store i8 %47, ptr %48, align 1, !dbg !1251
  br label %bb25, !dbg !1251

bb15:                                             ; preds = %bb5
  %49 = cmpxchg ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !1252
  %50 = extractvalue { i8, i1 } %49, 0, !dbg !1252
  %51 = extractvalue { i8, i1 } %49, 1, !dbg !1252
  %52 = zext i1 %51 to i8, !dbg !1252
  store i8 %50, ptr %_8, align 1, !dbg !1252
  %53 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1252
  store i8 %52, ptr %53, align 1, !dbg !1252
  br label %bb25, !dbg !1252

bb14:                                             ; preds = %bb5
  %54 = cmpxchg ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !1253
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !1253
  %56 = extractvalue { i8, i1 } %54, 1, !dbg !1253
  %57 = zext i1 %56 to i8, !dbg !1253
  store i8 %55, ptr %_8, align 1, !dbg !1253
  %58 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1253
  store i8 %57, ptr %58, align 1, !dbg !1253
  br label %bb25, !dbg !1253

bb13:                                             ; preds = %bb5
  %59 = cmpxchg ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !1254
  %60 = extractvalue { i8, i1 } %59, 0, !dbg !1254
  %61 = extractvalue { i8, i1 } %59, 1, !dbg !1254
  %62 = zext i1 %61 to i8, !dbg !1254
  store i8 %60, ptr %_8, align 1, !dbg !1254
  %63 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1254
  store i8 %62, ptr %63, align 1, !dbg !1254
  br label %bb25, !dbg !1254

bb12:                                             ; preds = %bb6
  %64 = cmpxchg ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !1255
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !1255
  %66 = extractvalue { i8, i1 } %64, 1, !dbg !1255
  %67 = zext i1 %66 to i8, !dbg !1255
  store i8 %65, ptr %_8, align 1, !dbg !1255
  %68 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1255
  store i8 %67, ptr %68, align 1, !dbg !1255
  br label %bb25, !dbg !1255

bb11:                                             ; preds = %bb6
  %69 = cmpxchg ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !1256
  %70 = extractvalue { i8, i1 } %69, 0, !dbg !1256
  %71 = extractvalue { i8, i1 } %69, 1, !dbg !1256
  %72 = zext i1 %71 to i8, !dbg !1256
  store i8 %70, ptr %_8, align 1, !dbg !1256
  %73 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1256
  store i8 %72, ptr %73, align 1, !dbg !1256
  br label %bb25, !dbg !1256

bb10:                                             ; preds = %bb6
  %74 = cmpxchg ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !1257
  %75 = extractvalue { i8, i1 } %74, 0, !dbg !1257
  %76 = extractvalue { i8, i1 } %74, 1, !dbg !1257
  %77 = zext i1 %76 to i8, !dbg !1257
  store i8 %75, ptr %_8, align 1, !dbg !1257
  %78 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1257
  store i8 %77, ptr %78, align 1, !dbg !1257
  br label %bb25, !dbg !1257

bb27:                                             ; preds = %bb25
  %79 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1245
  store i8 %val, ptr %79, align 1, !dbg !1245
  store i8 1, ptr %_0, align 1, !dbg !1245
  br label %bb28, !dbg !1245

bb26:                                             ; preds = %bb25
  %80 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1245
  store i8 %val, ptr %80, align 1, !dbg !1245
  store i8 0, ptr %_0, align 1, !dbg !1245
  br label %bb28, !dbg !1245

bb28:                                             ; preds = %bb26, %bb27
  %81 = load i8, ptr %_0, align 1, !dbg !1258
  %82 = trunc nuw i8 %81 to i1, !dbg !1258
  %83 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1258
  %84 = load i8, ptr %83, align 1, !dbg !1258
  %85 = insertvalue { i1, i8 } poison, i1 %82, 0, !dbg !1258
  %86 = insertvalue { i1, i8 } %85, i8 %84, 1, !dbg !1258
  ret { i1, i8 } %86, !dbg !1258

bb8:                                              ; preds = %bb1
  store ptr @alloc_b47c3c138db72df57440b698ce0de72b, ptr %_19, align 8, !dbg !1259
  %87 = getelementptr inbounds i8, ptr %_19, i64 8, !dbg !1259
  store i64 1, ptr %87, align 8, !dbg !1259
  %88 = load ptr, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, align 8, !dbg !1259
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, i64 8), align 8, !dbg !1259
  %90 = getelementptr inbounds i8, ptr %_19, i64 32, !dbg !1259
  store ptr %88, ptr %90, align 8, !dbg !1259
  %91 = getelementptr inbounds i8, ptr %90, i64 8, !dbg !1259
  store i64 %89, ptr %91, align 8, !dbg !1259
  %92 = getelementptr inbounds i8, ptr %_19, i64 16, !dbg !1259
  store ptr inttoptr (i64 8 to ptr), ptr %92, align 8, !dbg !1259
  %93 = getelementptr inbounds i8, ptr %92, i64 8, !dbg !1259
  store i64 0, ptr %93, align 8, !dbg !1259
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hc3fdfcf609de6652E(ptr align 8 %_19, ptr align 8 @alloc_0707028a6d912a600275f4b4c99a177e) #8, !dbg !1236
  unreachable, !dbg !1236

bb9:                                              ; preds = %bb1
  store ptr @alloc_4b7098fb0dbb3761358123ff7e9428b1, ptr %_17, align 8, !dbg !1260
  %94 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !1260
  store i64 1, ptr %94, align 8, !dbg !1260
  %95 = load ptr, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, align 8, !dbg !1260
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, i64 8), align 8, !dbg !1260
  %97 = getelementptr inbounds i8, ptr %_17, i64 32, !dbg !1260
  store ptr %95, ptr %97, align 8, !dbg !1260
  %98 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !1260
  store i64 %96, ptr %98, align 8, !dbg !1260
  %99 = getelementptr inbounds i8, ptr %_17, i64 16, !dbg !1260
  store ptr inttoptr (i64 8 to ptr), ptr %99, align 8, !dbg !1260
  %100 = getelementptr inbounds i8, ptr %99, i64 8, !dbg !1260
  store i64 0, ptr %100, align 8, !dbg !1260
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hc3fdfcf609de6652E(ptr align 8 %_17, ptr align 8 @alloc_f1de47a19fc1ada2c5e046cb5cb1d91e) #8, !dbg !1238
  unreachable, !dbg !1238
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8e5c84decabc58dfE"() unnamed_addr #1 !dbg !1261 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !1266, !DIExpression(), !1267)
  ret i32 0, !dbg !1268
}

; <std::sync::poison::PoisonError<T> as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he05a3fed4c20c45cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1269 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !1275, !DIExpression(), !1277)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !1276, !DIExpression(), !1277)
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17hfe90678746966391E(ptr sret([16 x i8]) align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_8e2410b80645266732854088d21653bc, i64 11), !dbg !1278
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hfe4a7afd6a4a9c22E(ptr align 8 %_4), !dbg !1278
  ret i1 %_0, !dbg !1279
}

; <std::sync::poison::mutex::Mutex<T> as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66f6afaaaee3c8eeE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !1280 {
start:
  %self.dbg.spill11 = alloca [8 x i8], align 8
  %self.dbg.spill9 = alloca [8 x i8], align 8
  %self.dbg.spill7 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %order.dbg.spill = alloca [1 x i8], align 1
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_33 = alloca [1 x i8], align 1
  %_28 = alloca [48 x i8], align 8
  %_20 = alloca [8 x i8], align 8
  %err = alloca [16 x i8], align 8
  %_12 = alloca [8 x i8], align 8
  %guard = alloca [16 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %d = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !1285, !DIExpression(), !1299)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !1286, !DIExpression(), !1299)
    #dbg_declare(ptr %d, !1287, !DIExpression(), !1300)
    #dbg_declare(ptr %guard, !1295, !DIExpression(), !1301)
    #dbg_declare(ptr %err, !1297, !DIExpression(), !1302)
  store ptr @alloc_3780a98851c92044f94fcc987715c4d4, ptr %pieces.dbg.spill, align 8, !dbg !1303
    #dbg_declare(ptr %pieces.dbg.spill, !1306, !DIExpression(), !1303)
  store i8 0, ptr %order.dbg.spill, align 1, !dbg !1308
    #dbg_declare(ptr %order.dbg.spill, !1312, !DIExpression(), !1308)
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17hfe90678746966391E(ptr sret([16 x i8]) align 8 %d, ptr align 8 %f, ptr align 1 @alloc_146cdbcee2ca1daae8d2f82a75846c0e, i64 5), !dbg !1318
; call std::sync::poison::mutex::Mutex<T>::try_lock
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17hb96e25aa3b69c48bE"(ptr sret([24 x i8]) align 8 %_4, ptr align 4 %self), !dbg !1319
  %_6 = load i64, ptr %_4, align 8, !dbg !1319
  %0 = trunc nuw i64 %_6 to i1, !dbg !1319
  br i1 %0, label %bb4, label %bb7, !dbg !1319

bb4:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1319
  %2 = load ptr, ptr %1, align 8, !dbg !1319
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1319
  %4 = load i8, ptr %3, align 8, !dbg !1319
  %5 = icmp eq i8 %4, 2, !dbg !1319
  %_5 = select i1 %5, i64 1, i64 0, !dbg !1319
  %6 = trunc nuw i64 %_5 to i1, !dbg !1319
  br i1 %6, label %bb5, label %bb6, !dbg !1319

bb7:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1320
  %8 = load ptr, ptr %7, align 8, !dbg !1320
  %9 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1320
  %10 = load i8, ptr %9, align 8, !dbg !1320
  %11 = trunc nuw i8 %10 to i1, !dbg !1320
  store ptr %8, ptr %guard, align 8, !dbg !1320
  %12 = getelementptr inbounds i8, ptr %guard, i64 8, !dbg !1320
  %13 = zext i1 %11 to i8, !dbg !1320
  store i8 %13, ptr %12, align 8, !dbg !1320
  store ptr %guard, ptr %self.dbg.spill1, align 8, !dbg !1321
    #dbg_declare(ptr %self.dbg.spill1, !1322, !DIExpression(), !1329)
  %_39 = load ptr, ptr %guard, align 8, !dbg !1330
  %_40 = getelementptr inbounds i8, ptr %_39, i64 4, !dbg !1331
  store ptr %_40, ptr %_12, align 8, !dbg !1321
; invoke core::fmt::builders::DebugStruct::field
  %_8 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h172219ae82518f96E(ptr align 8 %d, ptr align 1 @alloc_1143f07fefcd705b3d341a339521c9b4, i64 4, ptr align 1 %_12, ptr align 8 @vtable.2)
          to label %bb8 unwind label %funclet_bb16, !dbg !1321

bb16:                                             ; preds = %funclet_bb16
; call core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard<i32>>
  call void @"_ZN4core3ptr68drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$17hce7715d8c519cb4fE"(ptr align 8 %guard) #9 [ "funclet"(token %cleanuppad) ], !dbg !1338
  cleanupret from %cleanuppad unwind label %funclet_bb17, !dbg !1338

funclet_bb16:                                     ; preds = %bb7
  %cleanuppad = cleanuppad within none []
  br label %bb16

bb8:                                              ; preds = %bb7
; call core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard<i32>>
  call void @"_ZN4core3ptr68drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$17hce7715d8c519cb4fE"(ptr align 8 %guard), !dbg !1338
  br label %bb18, !dbg !1338

bb18:                                             ; preds = %bb5, %bb10, %bb8
  %self6 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !1317
  store ptr %self6, ptr %self.dbg.spill7, align 8, !dbg !1317
    #dbg_declare(ptr %self.dbg.spill7, !1316, !DIExpression(), !1339)
  %self8 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !1313
  store ptr %self8, ptr %self.dbg.spill9, align 8, !dbg !1313
    #dbg_declare(ptr %self.dbg.spill9, !1311, !DIExpression(), !1308)
  %self10 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !1340
  store ptr %self10, ptr %self.dbg.spill11, align 8, !dbg !1340
    #dbg_declare(ptr %self.dbg.spill11, !1341, !DIExpression(), !1344)
  %_48 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !1345
; call core::sync::atomic::atomic_load
  %_45 = call i8 @_ZN4core4sync6atomic11atomic_load17h2dfe18f858ec2a37E(ptr %_48, i8 0), !dbg !1340
  %14 = icmp ne i8 %_45, 0, !dbg !1340
  %15 = zext i1 %14 to i8, !dbg !1340
  store i8 %15, ptr %_33, align 1, !dbg !1340
; call core::fmt::builders::DebugStruct::field
  %_29 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h172219ae82518f96E(ptr align 8 %d, ptr align 1 @alloc_a95dcc2b546265fe51dc710e0ec4e047, i64 8, ptr align 1 %_33, ptr align 8 @vtable.4), !dbg !1317
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hfe4a7afd6a4a9c22E(ptr align 8 %d), !dbg !1346
  ret i1 %_0, !dbg !1347

bb17:                                             ; preds = %funclet_bb17
  cleanupret from %cleanuppad2 unwind to caller, !dbg !1299

funclet_bb17:                                     ; preds = %bb15, %bb16
  %cleanuppad2 = cleanuppad within none []
  br label %bb17

bb5:                                              ; preds = %bb4
  store ptr @alloc_3780a98851c92044f94fcc987715c4d4, ptr %_28, align 8, !dbg !1348
  %16 = getelementptr inbounds i8, ptr %_28, i64 8, !dbg !1348
  store i64 1, ptr %16, align 8, !dbg !1348
  %17 = load ptr, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, align 8, !dbg !1348
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c3e54ace51add342433244b7880e5f9.0, i64 8), align 8, !dbg !1348
  %19 = getelementptr inbounds i8, ptr %_28, i64 32, !dbg !1348
  store ptr %17, ptr %19, align 8, !dbg !1348
  %20 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !1348
  store i64 %18, ptr %20, align 8, !dbg !1348
  %21 = getelementptr inbounds i8, ptr %_28, i64 16, !dbg !1348
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8, !dbg !1348
  %22 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !1348
  store i64 0, ptr %22, align 8, !dbg !1348
; call core::fmt::builders::DebugStruct::field
  %_24 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h172219ae82518f96E(ptr align 8 %d, ptr align 1 @alloc_1143f07fefcd705b3d341a339521c9b4, i64 4, ptr align 1 %_28, ptr align 8 @vtable.3), !dbg !1307
  br label %bb18, !dbg !1349

bb6:                                              ; preds = %bb4
  %23 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1350
  %24 = load ptr, ptr %23, align 8, !dbg !1350
  %25 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !1350
  %26 = load i8, ptr %25, align 8, !dbg !1350
  %27 = trunc nuw i8 %26 to i1, !dbg !1350
  store ptr %24, ptr %err, align 8, !dbg !1350
  %28 = getelementptr inbounds i8, ptr %err, i64 8, !dbg !1350
  %29 = zext i1 %27 to i8, !dbg !1350
  store i8 %29, ptr %28, align 8, !dbg !1350
  store ptr %err, ptr %self.dbg.spill3, align 8, !dbg !1351
    #dbg_declare(ptr %self.dbg.spill3, !1352, !DIExpression(), !1358)
  store ptr %err, ptr %self.dbg.spill4, align 8, !dbg !1359
    #dbg_declare(ptr %self.dbg.spill4, !1322, !DIExpression(), !1360)
  %_42 = load ptr, ptr %err, align 8, !dbg !1361
  %_43 = getelementptr inbounds i8, ptr %_42, i64 4, !dbg !1362
  store ptr %_43, ptr %_20, align 8, !dbg !1351
; invoke core::fmt::builders::DebugStruct::field
  %_16 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h172219ae82518f96E(ptr align 8 %d, ptr align 1 @alloc_1143f07fefcd705b3d341a339521c9b4, i64 4, ptr align 1 %_20, ptr align 8 @vtable.2)
          to label %bb10 unwind label %funclet_bb15, !dbg !1351

bb15:                                             ; preds = %funclet_bb15
; call core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32>>>
  call void @"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17h7354e571712cd761E"(ptr align 8 %err) #9 [ "funclet"(token %cleanuppad5) ], !dbg !1365
  cleanupret from %cleanuppad5 unwind label %funclet_bb17, !dbg !1365

funclet_bb15:                                     ; preds = %bb6
  %cleanuppad5 = cleanuppad within none []
  br label %bb15

bb10:                                             ; preds = %bb6
; call core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32>>>
  call void @"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17h7354e571712cd761E"(ptr align 8 %err), !dbg !1365
  br label %bb18, !dbg !1365

bb3:                                              ; No predecessors!
  unreachable, !dbg !1319
}

; <std::sync::poison::mutex::MutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd806b6b6da02bc8aE"(ptr align 8 %self) unnamed_addr #1 !dbg !1366 {
start:
  %0 = alloca [1 x i8], align 1
  %dst.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %order.dbg.spill2 = alloca [1 x i8], align 1
  %val.dbg.spill1 = alloca [1 x i8], align 1
  %order.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill = alloca [1 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !1372, !DIExpression(), !1373)
  store i8 0, ptr %val.dbg.spill, align 1, !dbg !1374
    #dbg_declare(ptr %val.dbg.spill, !1381, !DIExpression(), !1374)
  store i8 1, ptr %order.dbg.spill, align 1, !dbg !1374
    #dbg_declare(ptr %order.dbg.spill, !1382, !DIExpression(), !1374)
  store i8 0, ptr %val.dbg.spill1, align 1, !dbg !1389
    #dbg_declare(ptr %val.dbg.spill1, !1395, !DIExpression(), !1389)
  store i8 1, ptr %order.dbg.spill2, align 1, !dbg !1389
    #dbg_declare(ptr %order.dbg.spill2, !1396, !DIExpression(), !1389)
  %_6 = load ptr, ptr %self, align 8, !dbg !1398
  %_3 = getelementptr inbounds i8, ptr %_6, i64 1, !dbg !1398
  %_4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1398
; call std::sync::poison::Flag::done
  call void @_ZN3std4sync6poison4Flag4done17h43d1b08bc6ecceaeE(ptr align 1 %_3, ptr align 1 %_4), !dbg !1398
  %_7 = load ptr, ptr %self, align 8, !dbg !1388
  store ptr %_7, ptr %self.dbg.spill3, align 8, !dbg !1388
    #dbg_declare(ptr %self.dbg.spill3, !1387, !DIExpression(), !1399)
  store ptr %_7, ptr %self.dbg.spill4, align 8, !dbg !1383
    #dbg_declare(ptr %self.dbg.spill4, !1380, !DIExpression(), !1374)
  store ptr %_7, ptr %self.dbg.spill5, align 8, !dbg !1397
    #dbg_declare(ptr %self.dbg.spill5, !1400, !DIExpression(), !1403)
  store ptr %_7, ptr %dst.dbg.spill, align 8, !dbg !1404
    #dbg_declare(ptr %dst.dbg.spill, !1394, !DIExpression(), !1389)
  %1 = atomicrmw xchg ptr %_7, i8 0 release, align 1, !dbg !1405
  store i8 %1, ptr %0, align 1, !dbg !1405
  %_9 = load i8, ptr %0, align 1, !dbg !1405
  %_8 = icmp eq i8 %_9, 2, !dbg !1383
  br i1 %_8, label %bb2, label %bb3, !dbg !1383

bb3:                                              ; preds = %start
  br label %bb4, !dbg !1383

bb2:                                              ; preds = %start
; call std::sys::sync::mutex::futex::Mutex::wake
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hb44278d076fdda67E(ptr align 1 %_7), !dbg !1406
  br label %bb4, !dbg !1406

bb4:                                              ; preds = %bb2, %bb3
  ret void, !dbg !1407
}

; <std::sync::poison::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: uwtable
define internal align 4 ptr @"_ZN92_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6971ac6b7da8332E"(ptr align 8 %self) unnamed_addr #0 !dbg !1408 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !1414, !DIExpression(), !1415)
  %_3 = load ptr, ptr %self, align 8, !dbg !1416
  %_4 = getelementptr inbounds i8, ptr %_3, i64 4, !dbg !1417
  ret ptr %_4, !dbg !1419
}

; mutex_only::main
; Function Attrs: uwtable
define internal void @_ZN10mutex_only4main17h44bb7037f34f5e12E() unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !1420 {
start:
  %t.dbg.spill.i = alloca [16 x i8], align 8
  %e.i = alloca [16 x i8], align 8
  %0 = alloca [8 x i8], align 8
  %_17 = alloca [8 x i8], align 8
  %_15 = alloca [16 x i8], align 8
  %_13 = alloca [16 x i8], align 8
  %args = alloca [16 x i8], align 8
  %_11 = alloca [48 x i8], align 8
  %tmp = alloca [8 x i8], align 4
  %_5 = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %guard = alloca [16 x i8], align 8
  %m = alloca [8 x i8], align 4
    #dbg_declare(ptr %m, !1423, !DIExpression(), !1435)
    #dbg_declare(ptr %guard, !1425, !DIExpression(), !1436)
    #dbg_declare(ptr %tmp, !1427, !DIExpression(), !1437)
    #dbg_declare(ptr %args, !1431, !DIExpression(), !1438)
; call std::sync::poison::mutex::Mutex<T>::new
  %1 = call i64 @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$3new17h6845b75b38e0e073E"(i32 5), !dbg !1439
  store i64 %1, ptr %0, align 8, !dbg !1439
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m, ptr align 8 %0, i64 8, i1 false), !dbg !1439
; call std::sync::poison::mutex::Mutex<T>::lock
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h739928b726fb174cE"(ptr sret([24 x i8]) align 8 %_3, ptr align 4 %m), !dbg !1440
    #dbg_declare(ptr %_3, !1441, !DIExpression(), !1451)
    #dbg_declare(ptr %e.i, !1449, !DIExpression(), !1453)
  %_2.i = load i64, ptr %_3, align 8, !dbg !1454
  %2 = trunc nuw i64 %_2.i to i1, !dbg !1454
  br i1 %2, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35d74efa7808b693E.exit", !dbg !1454

bb2.i:                                            ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1455
  %4 = load ptr, ptr %3, align 8, !dbg !1455
  %5 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1455
  %6 = load i8, ptr %5, align 8, !dbg !1455
  %7 = trunc nuw i8 %6 to i1, !dbg !1455
  store ptr %4, ptr %e.i, align 8, !dbg !1455
  %8 = getelementptr inbounds i8, ptr %e.i, i64 8, !dbg !1455
  %9 = zext i1 %7 to i8, !dbg !1455
  store i8 %9, ptr %8, align 8, !dbg !1455
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hb7f27a56635ab9a4E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.1, ptr align 8 @alloc_355a91447b02b78c5bb58fbaead856fb) #8
          to label %unreachable.i unwind label %funclet_bb4.i, !dbg !1453

funclet_bb4.i:                                    ; preds = %bb2.i
  %cleanuppad.i = cleanuppad within none []
; call core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32>>>
  call void @"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17h7354e571712cd761E"(ptr align 8 %e.i) #9 [ "funclet"(token %cleanuppad.i) ], !dbg !1455
  cleanupret from %cleanuppad.i unwind to caller, !dbg !1451

unreachable.i:                                    ; preds = %bb2.i
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35d74efa7808b693E.exit": ; preds = %start
  %10 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1456
  %t.0.i = load ptr, ptr %10, align 8, !dbg !1456
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1456
  %12 = load i8, ptr %11, align 8, !dbg !1456
  %t.1.i = trunc nuw i8 %12 to i1, !dbg !1456
  store ptr %t.0.i, ptr %t.dbg.spill.i, align 8, !dbg !1456
  %13 = getelementptr inbounds i8, ptr %t.dbg.spill.i, i64 8, !dbg !1456
  %14 = zext i1 %t.1.i to i8, !dbg !1456
  store i8 %14, ptr %13, align 8, !dbg !1456
    #dbg_declare(ptr %t.dbg.spill.i, !1447, !DIExpression(), !1457)
  %15 = insertvalue { ptr, i1 } poison, ptr %t.0.i, 0, !dbg !1458
  %16 = insertvalue { ptr, i1 } %15, i1 %t.1.i, 1, !dbg !1458
  %17 = extractvalue { ptr, i1 } %16, 0, !dbg !1440
  %18 = extractvalue { ptr, i1 } %16, 1, !dbg !1440
  store ptr %17, ptr %guard, align 8, !dbg !1440
  %19 = getelementptr inbounds i8, ptr %guard, i64 8, !dbg !1440
  %20 = zext i1 %18 to i8, !dbg !1440
  store i8 %20, ptr %19, align 8, !dbg !1440
; invoke std::sync::poison::mutex::Mutex<T>::lock
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h739928b726fb174cE"(ptr sret([24 x i8]) align 8 %_5, ptr align 4 %m)
          to label %bb4 unwind label %funclet_bb11, !dbg !1459

bb11:                                             ; preds = %funclet_bb11
; call core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard<i32>>
  call void @"_ZN4core3ptr68drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$17hce7715d8c519cb4fE"(ptr align 8 %guard) #9 [ "funclet"(token %cleanuppad) ], !dbg !1460
  cleanupret from %cleanuppad unwind to caller, !dbg !1461

funclet_bb11:                                     ; preds = %bb5, %bb4, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35d74efa7808b693E.exit"
  %cleanuppad = cleanuppad within none []
  br label %bb11

bb4:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35d74efa7808b693E.exit"
; invoke core::ptr::drop_in_place<core::result::Result<std::sync::poison::mutex::MutexGuard<i32>,std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32>>>>
  invoke void @"_ZN4core3ptr184drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$$GT$$GT$17h3c53d97cf33293e5E"(ptr align 8 %_5)
          to label %bb5 unwind label %funclet_bb11, !dbg !1459

bb5:                                              ; preds = %bb4
; invoke <std::sync::poison::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_7 = invoke align 4 ptr @"_ZN92_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6971ac6b7da8332E"(ptr align 8 %guard)
          to label %bb6 unwind label %funclet_bb11, !dbg !1462

bb6:                                              ; preds = %bb5
  store i32 6, ptr %_7, align 4, !dbg !1462
; call core::ptr::drop_in_place<std::sync::poison::mutex::MutexGuard<i32>>
  call void @"_ZN4core3ptr68drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$17hce7715d8c519cb4fE"(ptr align 8 %guard), !dbg !1460
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %m, i64 8, i1 false), !dbg !1463
  store ptr %tmp, ptr %_17, align 8, !dbg !1437
  store ptr %_17, ptr %_15, align 8, !dbg !1437
  %21 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !1437
  store ptr @vtable.5, ptr %21, align 8, !dbg !1437
; call core::fmt::rt::Argument::new_debug
  call void @_ZN4core3fmt2rt8Argument9new_debug17h391bbb0848b5462aE(ptr sret([16 x i8]) align 8 %_13, ptr align 8 %_15), !dbg !1437
  %22 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0, !dbg !1437
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %_13, i64 16, i1 false), !dbg !1437
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1_formatted
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17ha9c032cc67c9ab6aE"(ptr sret([48 x i8]) align 8 %_11, ptr align 8 @alloc_e14ce79b11ae51a31445f4995b1029bc, i64 2, ptr align 8 %args, i64 1, ptr align 8 @alloc_bbcfb94350b6931c0c75c47ea4ce4553, i64 1), !dbg !1438
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17he85340203f5c4afbE(ptr align 8 %_11), !dbg !1437
  ret void, !dbg !1464
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hfb78be9aa1b3a79cE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; std::panicking::panic_count::is_zero_slow_path
; Function Attrs: cold noinline uwtable
declare zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd1778b8a0d0d4c5aE() unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; std::sys::sync::mutex::futex::Mutex::lock_contended
; Function Attrs: cold uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hdcb924bfc7fe9926E(ptr align 1) unnamed_addr #5

; <bool as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6136608ab38d93e1E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he4cdc560234fe893E"(ptr align 4, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h9c04d02ee22d8c1eE"(ptr align 4, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h6c8de23d5753f856E"(ptr align 4, ptr align 8) unnamed_addr #0

declare i32 @__CxxFrameHandler3(...) unnamed_addr #6

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17hc3fdfcf609de6652E(ptr align 8, ptr align 8) unnamed_addr #7

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17hb7f27a56635ab9a4E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #7

; core::fmt::Formatter::debug_struct
; Function Attrs: uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hfe90678746966391E(ptr sret([16 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish_non_exhaustive
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hfe4a7afd6a4a9c22E(ptr align 8) unnamed_addr #0

; core::fmt::builders::DebugStruct::field
; Function Attrs: uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h172219ae82518f96E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; <core::fmt::Arguments as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h3072863965f098a8E"(ptr align 8, ptr align 8) unnamed_addr #0

; std::sys::sync::mutex::futex::Mutex::wake
; Function Attrs: cold uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hb44278d076fdda67E(ptr align 1) unnamed_addr #5

; std::io::stdio::_eprint
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio7_eprint17he85340203f5c4afbE(ptr align 8) unnamed_addr #0

define i32 @main(i32 %0, ptr %1) unnamed_addr #6 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17haa6d1bf4d92888c1E(ptr @_ZN10mutex_only4main17h44bb7037f34f5e12E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #1 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #2 = { noinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #3 = { cold noinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #6 = { "target-cpu"="x86-64" }
attributes #7 = { cold noinline noreturn uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #8 = { noreturn }
attributes #9 = { cold }

!llvm.module.flags = !{!319, !320, !321, !322}
!llvm.ident = !{!323}
!llvm.dbg.cu = !{!324}

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
!26 = distinct !DIGlobalVariable(name: "impl$<std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32> >, core::fmt::Debug>::vtable$", scope: null, file: !2, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "impl$<std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32> >, core::fmt::Debug>::vtable_type$", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !28, vtableHolder: !33, templateParams: !8, identifier: "3492998dd0018e04ee3005a9773fc0b9")
!28 = !{!29, !30, !31, !32}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !27, file: !2, baseType: !6, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !27, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !27, file: !2, baseType: !10, size: 64, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !27, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "PoisonError<std::sync::poison::mutex::MutexGuard<i32> >", scope: !34, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !36, templateParams: !87, identifier: "7f5c44db3619d1ae3c8c37b89f280cb4")
!34 = !DINamespace(name: "poison", scope: !35)
!35 = !DINamespace(name: "sync", scope: !19)
!36 = !{!37}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !33, file: !2, baseType: !38, size: 128, align: 64, flags: DIFlagPrivate)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<i32>", scope: !39, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !40, templateParams: !80, identifier: "d63eec41c8eae03131a5c7c0a6393192")
!39 = !DINamespace(name: "mutex", scope: !34)
!40 = !{!41, !82}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !38, file: !2, baseType: !42, size: 64, align: 64, flags: DIFlagPrivate)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::sync::poison::mutex::Mutex<i32> >", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<i32>", scope: !39, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !44, templateParams: !80, identifier: "53c0c69d8f0b19f7ed9d8d6c43b2586a")
!44 = !{!45, !67, !74}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !43, file: !2, baseType: !46, size: 8, align: 8, flags: DIFlagPrivate)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", scope: !47, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !51, templateParams: !8, identifier: "e735ceb268be359fac31b23ad787bd30")
!47 = !DINamespace(name: "futex", scope: !48)
!48 = !DINamespace(name: "mutex", scope: !49)
!49 = !DINamespace(name: "sync", scope: !50)
!50 = !DINamespace(name: "sys", scope: !19)
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "futex", scope: !46, file: !2, baseType: !53, size: 8, align: 8, flags: DIFlagPrivate)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU8", scope: !54, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !57, templateParams: !8, identifier: "899abc0f213c1b03bf323db8c86e79e2")
!54 = !DINamespace(name: "atomic", scope: !55)
!55 = !DINamespace(name: "sync", scope: !56)
!56 = !DINamespace(name: "core", scope: null)
!57 = !{!58}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !53, file: !2, baseType: !59, size: 8, align: 8, flags: DIFlagPrivate)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !60, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !61, templateParams: !65, identifier: "95550cef5d4f3517ad5a8c2c8c7898cb")
!60 = !DINamespace(name: "cell", scope: !56)
!61 = !{!62}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !59, file: !2, baseType: !63, size: 8, align: 8, flags: DIFlagPrivate)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !2, baseType: !64)
!64 = !DIBasicType(name: "unsigned __int8", size: 8, encoding: DW_ATE_unsigned)
!65 = !{!66}
!66 = !DITemplateTypeParameter(name: "T", type: !63)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !43, file: !2, baseType: !68, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Flag", scope: !34, file: !2, size: 8, align: 8, flags: DIFlagProtected, elements: !69, templateParams: !8, identifier: "7fc04adef7668d1767e119878cedc652")
!69 = !{!70}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !68, file: !2, baseType: !71, size: 8, align: 8, flags: DIFlagPrivate)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !54, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !72, templateParams: !8, identifier: "b809cead09bb1536d70b012d5eb612f0")
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !71, file: !2, baseType: !59, size: 8, align: 8, flags: DIFlagPrivate)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !43, file: !2, baseType: !75, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<i32>", scope: !60, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !76, templateParams: !80, identifier: "5d7e21a9cfcccf0a6cdfe285b8335")
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !75, file: !2, baseType: !78, size: 32, align: 32, flags: DIFlagPrivate)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !2, baseType: !79)
!79 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!80 = !{!81}
!81 = !DITemplateTypeParameter(name: "T", type: !78)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !38, file: !2, baseType: !83, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "Guard", scope: !34, file: !2, size: 8, align: 8, flags: DIFlagProtected, elements: !84, templateParams: !8, identifier: "6997ec1f9ecc084189c8eb5bd289cc34")
!84 = !{!85}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "panicking", scope: !83, file: !2, baseType: !86, size: 8, align: 8, flags: DIFlagPrivate)
!86 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!87 = !{!88}
!88 = !DITemplateTypeParameter(name: "T", type: !38)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "impl$<ref$<i32>, core::fmt::Debug>::vtable$", scope: null, file: !2, type: !91, isLocal: true, isDefinition: true)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "impl$<ref$<i32>, core::fmt::Debug>::vtable_type$", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !92, vtableHolder: !97, templateParams: !8, identifier: "41f3b84c1e545166207f12d942f6679")
!92 = !{!93, !94, !95, !96}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !91, file: !2, baseType: !6, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !91, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !91, file: !2, baseType: !10, size: 64, align: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !91, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<i32>", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "impl$<core::fmt::Arguments, core::fmt::Debug>::vtable$", scope: null, file: !2, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "impl$<core::fmt::Arguments, core::fmt::Debug>::vtable_type$", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !101, vtableHolder: !106, templateParams: !8, identifier: "177a1b4a271dfa6bce2d5db569795884")
!101 = !{!102, !103, !104, !105}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !100, file: !2, baseType: !6, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !100, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !100, file: !2, baseType: !10, size: 64, align: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !100, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !107, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !108, templateParams: !8, identifier: "becaf3e94f772fd2f507429318c78d13")
!107 = !DINamespace(name: "fmt", scope: !56)
!108 = !{!109, !120, !201}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !106, file: !2, baseType: !110, size: 128, align: 64, flags: DIFlagPrivate)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<ref$<str$> > >", file: !2, size: 128, align: 64, elements: !111, templateParams: !8, identifier: "4e66b00a376d6af5b8765440fb2839f")
!111 = !{!112, !119}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !110, file: !2, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<str$>", file: !2, size: 128, align: 64, elements: !115, templateParams: !8, identifier: "9277eecd40495f85161460476aacc992")
!115 = !{!116, !118}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !114, file: !2, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !114, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !110, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !106, file: !2, baseType: !121, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!121 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !122, templateParams: !8, identifier: "b417a57f6e80ae40bcd4c1eb0ccb9236")
!122 = !{!123, !190, !200}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !121, file: !2, baseType: !124, size: 128, align: 64, flags: DIFlagPublic)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !121, file: !2, size: 128, align: 64, elements: !125, templateParams: !8, identifier: "a407f7f7dea756b690cd0b1e4ccff552")
!125 = !{!126, !183, !189}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !124, file: !2, baseType: !127, size: 128, align: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !121, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !8, templateParams: !128, identifier: "7b257d87a012b1f5ecf68c77ef4228ad")
!128 = !{!129}
!129 = !DITemplateTypeParameter(name: "T", type: !130)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<core::fmt::rt::Placeholder> >", file: !2, size: 128, align: 64, elements: !131, templateParams: !8, identifier: "fa2f5e5e2b441139f4893e25c0fee1a1")
!131 = !{!132, !182}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !130, file: !2, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !135, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !136, templateParams: !8, identifier: "17121f5a093440f12f1dba4b49ed702f")
!135 = !DINamespace(name: "rt", scope: !107)
!136 = !{!137, !138, !141, !181}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !134, file: !2, baseType: !10, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !134, file: !2, baseType: !139, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !2, baseType: !140)
!140 = !DIBasicType(name: "unsigned __int32", size: 32, encoding: DW_ATE_unsigned)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !134, file: !2, baseType: !142, size: 128, align: 64, flags: DIFlagPublic)
!142 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::fmt::rt::Count>", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !143, templateParams: !8, identifier: "de92d70f70d862411d04bf9801385f82")
!143 = !{!144, !164, !173, !180}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !142, file: !2, baseType: !145, size: 128, align: 64, flags: DIFlagPublic)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !142, file: !2, size: 128, align: 64, elements: !146, templateParams: !8, identifier: "3125cc2e9133461e7f1ec0027360d8cb")
!146 = !{!147, !153, !160}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !145, file: !2, baseType: !148, size: 128, align: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !142, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !149, templateParams: !8, identifier: "d99969ee8b8e8a252edeeaf22c5d250d")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !148, file: !2, baseType: !151, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "u16", file: !2, baseType: !152)
!152 = !DIBasicType(name: "unsigned __int16", size: 16, encoding: DW_ATE_unsigned)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !145, file: !2, baseType: !154, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !142, file: !2, baseType: !139, size: 32, align: 32, flags: DIFlagEnumClass, elements: !156)
!156 = !{!157, !158, !159}
!157 = !DIEnumerator(name: "Is", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "Param", value: 1, isUnsigned: true)
!159 = !DIEnumerator(name: "Implied", value: 2, isUnsigned: true)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !145, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !2, baseType: !163)
!163 = !DIBasicType(name: "unsigned __int64", size: 64, encoding: DW_ATE_unsigned)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !142, file: !2, baseType: !165, size: 128, align: 64, flags: DIFlagPublic)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !142, file: !2, size: 128, align: 64, elements: !166, templateParams: !8, identifier: "7daf53f8192e4f1a446c219ac67b89f1")
!166 = !{!167, !171, !172}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !165, file: !2, baseType: !168, size: 128, align: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !142, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !169, templateParams: !8, identifier: "7984c4485ba52425afd5a692e2e97520")
!169 = !{!170}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !168, file: !2, baseType: !10, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !165, file: !2, baseType: !154, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !165, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "variant2", scope: !142, file: !2, baseType: !174, size: 128, align: 64, flags: DIFlagPublic)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant2", scope: !142, file: !2, size: 128, align: 64, elements: !175, templateParams: !8, identifier: "693e671683ba31e750b4680d6c6931a9")
!175 = !{!176, !178, !179}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !174, file: !2, baseType: !177, size: 128, align: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !142, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !8, identifier: "7a2473b468c5c9e5348bd0505f8fd158")
!178 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !174, file: !2, baseType: !154, align: 32, flags: DIFlagStaticMember, extraData: i64 2)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !174, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 2)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !142, file: !2, baseType: !151, size: 16, align: 16, flags: DIFlagPublic)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !134, file: !2, baseType: !142, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !130, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !124, file: !2, baseType: !184, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !121, file: !2, baseType: !139, size: 32, align: 32, flags: DIFlagEnumClass, elements: !186)
!186 = !{!187, !188}
!187 = !DIEnumerator(name: "None", value: 0, isUnsigned: true)
!188 = !DIEnumerator(name: "Some", value: 1, isUnsigned: true)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !124, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !121, file: !2, baseType: !191, size: 128, align: 64, flags: DIFlagPublic)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !121, file: !2, size: 128, align: 64, elements: !192, templateParams: !8, identifier: "3ef99a8476f6e665dded5b30c20ef6a3")
!192 = !{!193, !197, !198, !199}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !191, file: !2, baseType: !194, size: 128, align: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !121, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !195, templateParams: !128, identifier: "b1706dc57c68191383484fbd491bb728")
!195 = !{!196}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !194, file: !2, baseType: !130, size: 128, align: 64, flags: DIFlagPublic)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !191, file: !2, baseType: !184, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !191, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !191, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !121, file: !2, baseType: !162, size: 64, align: 64, flags: DIFlagPublic)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !106, file: !2, baseType: !202, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<core::fmt::rt::Argument> >", file: !2, size: 128, align: 64, elements: !203, templateParams: !8, identifier: "4327c600a75b29d46fb91c32410b4cbd")
!203 = !{!204, !302}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !202, file: !2, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64, dwarfAddressSpace: 0)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !135, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !207, templateParams: !8, identifier: "ee4af540096e7a5f99ec082797c54c16")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !206, file: !2, baseType: !209, size: 128, align: 64, flags: DIFlagPrivate)
!209 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::fmt::rt::ArgumentType>", file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !210, templateParams: !8, identifier: "eeb4adf3aac58ef0b3fa7b3dc9c72904")
!210 = !{!211, !292, !301}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !209, file: !2, baseType: !212, size: 128, align: 64, flags: DIFlagPrivate)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !209, file: !2, size: 128, align: 64, elements: !213, templateParams: !8, identifier: "6ee2760f92cc5dc53d0c82f9f764e044")
!213 = !{!214, !284, !290, !291}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !212, file: !2, baseType: !215, size: 128, align: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !209, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !216, templateParams: !8, identifier: "7a735ec428b802b4dd63e5c46da3f0b")
!216 = !{!217, !225, !278}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !215, file: !2, baseType: !218, size: 64, align: 64, flags: DIFlagPrivate)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<tuple$<> >", scope: !219, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !221, templateParams: !223, identifier: "2cc1b6a587774baf468d46fd159baf79")
!219 = !DINamespace(name: "non_null", scope: !220)
!220 = !DINamespace(name: "ptr", scope: !56)
!221 = !{!222}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !218, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!223 = !{!224}
!224 = !DITemplateTypeParameter(name: "T", type: !7)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !215, file: !2, baseType: !226, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum2$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(core::ptr::non_null::NonNull<tuple$<> >,ref_mut$<core::fmt::Formatter>)", baseType: !227, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !218, !258}
!229 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<tuple$<>,core::fmt::Error> >", file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !230, templateParams: !8, identifier: "1d07612a4595f9b9ac82a586bf01abab")
!230 = !{!231, !248, !257}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !229, file: !2, baseType: !232, size: 8, align: 8, flags: DIFlagPublic)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !229, file: !2, size: 8, align: 8, elements: !233, templateParams: !8, identifier: "4b59d94a2fcce85d10909fe1245a7464")
!233 = !{!234, !241, !247}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !232, file: !2, baseType: !235, size: 8, align: 8)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !229, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !236, templateParams: !238, identifier: "c7d3fd1c0dae07517d5ad2d9726a0c49")
!236 = !{!237}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !235, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!238 = !{!224, !239}
!239 = !DITemplateTypeParameter(name: "E", type: !240)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !107, file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "3ea94965d28b08869c51d61a74f080b3")
!241 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !232, file: !2, baseType: !242, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!243 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !229, file: !2, baseType: !139, size: 32, align: 32, flags: DIFlagEnumClass, elements: !244)
!244 = !{!245, !246}
!245 = !DIEnumerator(name: "Ok", value: 0, isUnsigned: true)
!246 = !DIEnumerator(name: "Err", value: 1, isUnsigned: true)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !232, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !229, file: !2, baseType: !249, size: 8, align: 8, flags: DIFlagPublic)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !229, file: !2, size: 8, align: 8, elements: !250, templateParams: !8, identifier: "5ce59f9c50d626948791df02da6554e9")
!250 = !{!251, !255, !256}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !249, file: !2, baseType: !252, size: 8, align: 8)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !229, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !253, templateParams: !238, identifier: "19ba2115630761d8ed739cb02b0b15c5")
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !252, file: !2, baseType: !240, align: 8, offset: 8, flags: DIFlagPublic)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !249, file: !2, baseType: !242, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !249, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !229, file: !2, baseType: !63, size: 8, align: 8, flags: DIFlagPublic)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<core::fmt::Formatter>", baseType: !259, size: 64, align: 64, dwarfAddressSpace: 0)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !107, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !260, templateParams: !8, identifier: "767457e484f2ce9b5df3acc5be11e19d")
!260 = !{!261, !267}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !259, file: !2, baseType: !262, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !107, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !263, templateParams: !8, identifier: "31dfc823a072801e603f846f03eb929c")
!263 = !{!264, !265, !266}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !262, file: !2, baseType: !139, size: 32, align: 32, flags: DIFlagPrivate)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !262, file: !2, baseType: !151, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !262, file: !2, baseType: !151, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !259, file: !2, baseType: !268, size: 128, align: 64, flags: DIFlagPrivate)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref_mut$<dyn$<core::fmt::Write> >", file: !2, size: 128, align: 64, elements: !269, templateParams: !8, identifier: "2a4b11c8b342a76e1252c12d86f5010c")
!269 = !{!270, !273}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !268, file: !2, baseType: !271, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, align: 64, dwarfAddressSpace: 0)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<core::fmt::Write>", file: !2, align: 8, elements: !8, identifier: "5928b70cd4e29242bbe8f449526c4c3a")
!273 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !268, file: !2, baseType: !274, size: 64, align: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,6> >", baseType: !275, size: 64, align: 64, dwarfAddressSpace: 0)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 384, align: 64, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 6, lowerBound: 0)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !215, file: !2, baseType: !279, align: 8, offset: 128, flags: DIFlagPrivate)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<ref$<tuple$<> > >", scope: !280, file: !2, align: 8, flags: DIFlagPublic, elements: !8, templateParams: !281, identifier: "f423bf4988406a8d7d2f2690c0c586")
!280 = !DINamespace(name: "marker", scope: !56)
!281 = !{!282}
!282 = !DITemplateTypeParameter(name: "T", type: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<tuple$<> >", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !212, file: !2, baseType: !285, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!286 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !209, file: !2, baseType: !139, size: 32, align: 32, flags: DIFlagEnumClass, elements: !287)
!287 = !{!288, !289}
!288 = !DIEnumerator(name: "Placeholder", value: 0, isUnsigned: true)
!289 = !DIEnumerator(name: "Count", value: 1, isUnsigned: true)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !212, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !212, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !209, file: !2, baseType: !293, size: 128, align: 64, flags: DIFlagPrivate)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !209, file: !2, size: 128, align: 64, elements: !294, templateParams: !8, identifier: "90c47342ea27b34d1d8252938eb22c2f")
!294 = !{!295, !299, !300}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !293, file: !2, baseType: !296, size: 128, align: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !209, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !297, templateParams: !8, identifier: "7637796ab37bdf58bedb81e8068a52ca")
!297 = !{!298}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !296, file: !2, baseType: !151, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !293, file: !2, baseType: !285, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !293, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !209, file: !2, baseType: !162, size: 64, align: 64, flags: DIFlagPrivate)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !202, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "impl$<bool, core::fmt::Debug>::vtable$", scope: null, file: !2, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "impl$<bool, core::fmt::Debug>::vtable_type$", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !306, vtableHolder: !86, templateParams: !8, identifier: "edb8b52ce2c1a9cb621a3c3f7e00ff03")
!306 = !{!307, !308, !309, !310}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !305, file: !2, baseType: !6, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !305, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !305, file: !2, baseType: !10, size: 64, align: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !305, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(name: "impl$<ref$<std::sync::poison::mutex::Mutex<i32> >, core::fmt::Debug>::vtable$", scope: null, file: !2, type: !313, isLocal: true, isDefinition: true)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "impl$<ref$<std::sync::poison::mutex::Mutex<i32> >, core::fmt::Debug>::vtable_type$", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !314, vtableHolder: !42, templateParams: !8, identifier: "25c87eadede138baa17f8c9f6307a72c")
!314 = !{!315, !316, !317, !318}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !313, file: !2, baseType: !6, size: 64, align: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !313, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !313, file: !2, baseType: !10, size: 64, align: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !313, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!319 = !{i32 8, !"PIC Level", i32 2}
!320 = !{i32 7, !"PIE Level", i32 2}
!321 = !{i32 2, !"CodeView", i32 1}
!322 = !{i32 2, !"Debug Info Version", i32 3}
!323 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!324 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !325, producer: "clang LLVM (rustc version 1.89.0 (29483883e 2025-08-04))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !326, globals: !511, splitDebugInlining: false)
!325 = !DIFile(filename: "mutex_only.rs\\@\\mutex_only.81cc1dc906c74b32-cgu.0", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set")
!326 = !{!327, !352, !382, !389, !414, !437, !464, !490, !243, !185, !155, !286}
!327 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !328, file: !2, baseType: !139, size: 32, align: 32, flags: DIFlagEnumClass, elements: !244)
!328 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<std::sync::poison::mutex::MutexGuard<i32>,std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32> > > >", file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !329, templateParams: !8, identifier: "8e7b83b839073181920a4292980a907c")
!329 = !{!330, !342, !351}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !328, file: !2, baseType: !331, size: 192, align: 64, flags: DIFlagPublic)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !328, file: !2, size: 192, align: 64, elements: !332, templateParams: !8, identifier: "30f67477ae2a36478502db26a843b95d")
!332 = !{!333, !339, !341}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !331, file: !2, baseType: !334, size: 192, align: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !328, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !335, templateParams: !337, identifier: "30b8358f004b6a18f89911857187a0a")
!335 = !{!336}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !334, file: !2, baseType: !38, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!337 = !{!88, !338}
!338 = !DITemplateTypeParameter(name: "E", type: !33)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !331, file: !2, baseType: !340, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !331, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !328, file: !2, baseType: !343, size: 192, align: 64, flags: DIFlagPublic)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !328, file: !2, size: 192, align: 64, elements: !344, templateParams: !8, identifier: "58b59a10d33ad15b931e6b11931fb33f")
!344 = !{!345, !349, !350}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !343, file: !2, baseType: !346, size: 192, align: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !328, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !347, templateParams: !337, identifier: "82989ba83630795f6cd2f2f4a2e66fce")
!347 = !{!348}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !346, file: !2, baseType: !33, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !343, file: !2, baseType: !340, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !343, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !328, file: !2, baseType: !162, size: 64, align: 64, flags: DIFlagPublic)
!352 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !353, file: !2, baseType: !139, size: 32, align: 32, flags: DIFlagEnumClass, elements: !244)
!353 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<std::sync::poison::Guard,std::sync::poison::PoisonError<std::sync::poison::Guard> > >", file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !354, templateParams: !8, identifier: "4fc0f7857ffa510a21578118238bbfed")
!354 = !{!355, !372, !381}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !353, file: !2, baseType: !356, size: 16, align: 8, flags: DIFlagPublic)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !353, file: !2, size: 16, align: 8, elements: !357, templateParams: !8, identifier: "f1694a1736429615da7de4d3149c2fd3")
!357 = !{!358, !369, !371}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !356, file: !2, baseType: !359, size: 16, align: 8)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !353, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !360, templateParams: !362, identifier: "8c97bc563630e6ad6c2151078f9f35d3")
!360 = !{!361}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !359, file: !2, baseType: !83, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!362 = !{!363, !364}
!363 = !DITemplateTypeParameter(name: "T", type: !83)
!364 = !DITemplateTypeParameter(name: "E", type: !365)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "PoisonError<std::sync::poison::Guard>", scope: !34, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !366, templateParams: !368, identifier: "b6c449454136a1e954593db1f1759726")
!366 = !{!367}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !365, file: !2, baseType: !83, size: 8, align: 8, flags: DIFlagPrivate)
!368 = !{!363}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !356, file: !2, baseType: !370, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !356, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !353, file: !2, baseType: !373, size: 16, align: 8, flags: DIFlagPublic)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !353, file: !2, size: 16, align: 8, elements: !374, templateParams: !8, identifier: "6914ea2bbe922862b44ca613509cd29c")
!374 = !{!375, !379, !380}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !373, file: !2, baseType: !376, size: 16, align: 8)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !353, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !377, templateParams: !362, identifier: "9b1ba0a350c08e3ce5e50c3c840241a8")
!377 = !{!378}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !376, file: !2, baseType: !365, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !373, file: !2, baseType: !370, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !373, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !353, file: !2, baseType: !63, size: 8, align: 8, flags: DIFlagPublic)
!382 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !54, file: !2, baseType: !63, size: 8, align: 8, flags: DIFlagEnumClass, elements: !383)
!383 = !{!384, !385, !386, !387, !388}
!384 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!385 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!386 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!387 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!388 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!389 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !390, file: !2, baseType: !139, size: 32, align: 32, flags: DIFlagEnumClass, elements: !244)
!390 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<u8,u8> >", file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !391, templateParams: !8, identifier: "74f2d30e140fc153c28da9cb2bc0c47a")
!391 = !{!392, !404, !413}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !390, file: !2, baseType: !393, size: 16, align: 8, flags: DIFlagPublic)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !390, file: !2, size: 16, align: 8, elements: !394, templateParams: !8, identifier: "7c73bedf8819383418e4216798aef69a")
!394 = !{!395, !401, !403}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !393, file: !2, baseType: !396, size: 16, align: 8)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !390, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !397, templateParams: !399, identifier: "e3995d151f3f403afb3ecaa43774662")
!397 = !{!398}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !396, file: !2, baseType: !63, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!399 = !{!66, !400}
!400 = !DITemplateTypeParameter(name: "E", type: !63)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !393, file: !2, baseType: !402, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !393, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !390, file: !2, baseType: !405, size: 16, align: 8, flags: DIFlagPublic)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !390, file: !2, size: 16, align: 8, elements: !406, templateParams: !8, identifier: "ecbc6c8f913976f99d0da68787cf9a80")
!406 = !{!407, !411, !412}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !405, file: !2, baseType: !408, size: 16, align: 8)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !390, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !409, templateParams: !399, identifier: "4b652b47633acc8e693ffb76a778ecb7")
!409 = !{!410}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !408, file: !2, baseType: !63, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !405, file: !2, baseType: !402, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !405, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !390, file: !2, baseType: !63, size: 8, align: 8, flags: DIFlagPublic)
!414 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !415, file: !2, baseType: !139, size: 32, align: 32, flags: DIFlagEnumClass, elements: !244)
!415 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<std::sync::poison::mutex::MutexGuard<i32>,enum2$<std::sync::poison::TryLockError<std::sync::poison::mutex::MutexGuard<i32> > > > >", file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !416, templateParams: !8, identifier: "ea8250bf2b296b537e4aa6948df4b761")
!416 = !{!417, !454, !463}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !415, file: !2, baseType: !418, size: 192, align: 64, flags: DIFlagPublic)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !415, file: !2, size: 192, align: 64, elements: !419, templateParams: !8, identifier: "517563936a323d32bec95ff6b6d2cc19")
!419 = !{!420, !451, !453}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !418, file: !2, baseType: !421, size: 192, align: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !415, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !422, templateParams: !424, identifier: "626281a50fc4b768a6242525a2294797")
!422 = !{!423}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !421, file: !2, baseType: !38, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!424 = !{!88, !425}
!425 = !DITemplateTypeParameter(name: "E", type: !426)
!426 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<std::sync::poison::TryLockError<std::sync::poison::mutex::MutexGuard<i32> > >", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !427, templateParams: !8, identifier: "f3c2146bc3577abb544d22d719b23a6c")
!427 = !{!428, !443, !450}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !426, file: !2, baseType: !429, size: 128, align: 64, flags: DIFlagPublic)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !426, file: !2, size: 128, align: 64, elements: !430, templateParams: !8, identifier: "75ff9b1ea1e4df23c1164a60e92682e7")
!430 = !{!431, !435, !441, !442}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !429, file: !2, baseType: !432, size: 128, align: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poisoned", scope: !426, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !433, templateParams: !87, identifier: "abd40354544767e75d85d0a8a6a6827")
!433 = !{!434}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !432, file: !2, baseType: !33, size: 128, align: 64, flags: DIFlagPublic)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !429, file: !2, baseType: !436, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !437)
!437 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !426, file: !2, baseType: !139, size: 32, align: 32, flags: DIFlagEnumClass, elements: !438)
!438 = !{!439, !440}
!439 = !DIEnumerator(name: "Poisoned", value: 0, isUnsigned: true)
!440 = !DIEnumerator(name: "WouldBlock", value: 1, isUnsigned: true)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !429, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !429, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !426, file: !2, baseType: !444, size: 128, align: 64, flags: DIFlagPublic)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !426, file: !2, size: 128, align: 64, elements: !445, templateParams: !8, identifier: "5d901b2f5eec7bd1e58437291d3393c0")
!445 = !{!446, !448, !449}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !444, file: !2, baseType: !447, size: 128, align: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "WouldBlock", scope: !426, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !8, templateParams: !87, identifier: "43d078d4983fce9c42ca15dbb1979aac")
!448 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !444, file: !2, baseType: !436, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !444, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 2)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !426, file: !2, baseType: !63, size: 8, align: 8, offset: 64, flags: DIFlagPublic)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !418, file: !2, baseType: !452, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !418, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !415, file: !2, baseType: !455, size: 192, align: 64, flags: DIFlagPublic)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !415, file: !2, size: 192, align: 64, elements: !456, templateParams: !8, identifier: "825e98aa242fe930fca12a1b1dcbea42")
!456 = !{!457, !461, !462}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !455, file: !2, baseType: !458, size: 192, align: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !415, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !459, templateParams: !424, identifier: "19d0d633a0c3bdec6aed2ce96ef86d3b")
!459 = !{!460}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !458, file: !2, baseType: !426, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !455, file: !2, baseType: !452, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !455, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !415, file: !2, baseType: !162, size: 64, align: 64, flags: DIFlagPublic)
!464 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !465, file: !2, baseType: !139, size: 32, align: 32, flags: DIFlagEnumClass, elements: !508)
!465 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32> > > >,std::sync::poison::mutex::MutexGuard<i32> > >", file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !466, templateParams: !8, identifier: "76a681ba334a4acb8662c6cb103e9c7e")
!466 = !{!467, !498, !507}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !465, file: !2, baseType: !468, size: 192, align: 64, flags: DIFlagPublic)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !465, file: !2, size: 192, align: 64, elements: !469, templateParams: !8, identifier: "3682699d8c75b9ddeda59d82aeb67b6c")
!469 = !{!470, !495, !497}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !468, file: !2, baseType: !471, size: 192, align: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !465, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !472, templateParams: !474, identifier: "6de4ecf2a4381d4a377b944f5ae88853")
!472 = !{!473}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !471, file: !2, baseType: !38, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!474 = !{!475, !494}
!475 = !DITemplateTypeParameter(name: "B", type: !476)
!476 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32> > > >", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !477, templateParams: !8, identifier: "5703155681eb40125e09c1ddeb36889d")
!477 = !{!478, !493}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !476, file: !2, baseType: !479, size: 128, align: 64, flags: DIFlagPublic)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !476, file: !2, size: 128, align: 64, elements: !480, templateParams: !8, identifier: "73418061c66ea43c8f80ad0285e99b0b")
!480 = !{!481, !488, !492}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !479, file: !2, baseType: !482, size: 128, align: 64)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !476, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !483, templateParams: !485, identifier: "fc2d6b99c1bb0d39ced76f7c504f6d88")
!483 = !{!484}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !482, file: !2, baseType: !33, size: 128, align: 64, flags: DIFlagPublic)
!485 = !{!486, !338}
!486 = !DITemplateTypeParameter(name: "T", type: !487)
!487 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::convert::Infallible>", file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "6f6d09ac324d342579c2e996630704d3")
!488 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !479, file: !2, baseType: !489, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!490 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !476, file: !2, baseType: !139, size: 32, align: 32, flags: DIFlagEnumClass, elements: !491)
!491 = !{!246}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !479, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !476, file: !2, baseType: !490, align: 32, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 0)
!494 = !DITemplateTypeParameter(name: "C", type: !38)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !468, file: !2, baseType: !496, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !464)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !468, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !465, file: !2, baseType: !499, size: 192, align: 64, flags: DIFlagPublic)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !465, file: !2, size: 192, align: 64, elements: !500, templateParams: !8, identifier: "41e104c3d63454fc59e0f11ca8bcf4dd")
!500 = !{!501, !505, !506}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !499, file: !2, baseType: !502, size: 192, align: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !465, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !503, templateParams: !474, identifier: "486155605ecb2c441de51ae2d500c3c2")
!503 = !{!504}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !502, file: !2, baseType: !476, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !499, file: !2, baseType: !496, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !499, file: !2, baseType: !161, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !465, file: !2, baseType: !162, size: 64, align: 64, flags: DIFlagPublic)
!508 = !{!509, !510}
!509 = !DIEnumerator(name: "Continue", value: 0, isUnsigned: true)
!510 = !DIEnumerator(name: "Break", value: 1, isUnsigned: true)
!511 = !{!0, !25, !89, !98, !303, !311}
!512 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17haa6d1bf4d92888c1E", scope: !18, file: !513, line: 199, type: !514, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !223, retainedNodes: !520)
!513 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "324e9d3da2a5939ce4b6933d33bb1718123983b4e252381584b593c6ca6614c6")
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !22, !516, !518, !63}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "isize", file: !2, baseType: !517)
!517 = !DIBasicType(name: "ptrdiff_t", size: 64, encoding: DW_ATE_signed)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ptr_const$<u8> >", baseType: !519, size: 64, align: 64, dwarfAddressSpace: 0)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<u8>", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!520 = !{!521, !522, !523, !524}
!521 = !DILocalVariable(name: "main", arg: 1, scope: !512, file: !513, line: 200, type: !22)
!522 = !DILocalVariable(name: "argc", arg: 2, scope: !512, file: !513, line: 201, type: !516)
!523 = !DILocalVariable(name: "argv", arg: 3, scope: !512, file: !513, line: 202, type: !518)
!524 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !512, file: !513, line: 203, type: !63)
!525 = !DILocation(line: 200, scope: !512)
!526 = !DILocation(line: 201, scope: !512)
!527 = !DILocation(line: 202, scope: !512)
!528 = !DILocation(line: 203, scope: !512)
!529 = !DILocation(line: 206, scope: !512)
!530 = !DILocation(line: 205, scope: !512)
!531 = !DILocation(line: 211, scope: !512)
!532 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h49119d49cb27b980E", scope: !17, file: !513, line: 206, type: !533, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !223, retainedNodes: !536)
!533 = !DISubroutineType(types: !534)
!534 = !{!78, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::rt::lang_start::closure_env$0<tuple$<> > >", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!536 = !{!537}
!537 = !DILocalVariable(name: "main", scope: !532, file: !513, line: 200, type: !22, align: 64)
!538 = !DILocation(line: 200, scope: !532)
!539 = !DILocation(line: 206, scope: !532)
!540 = !DILocalVariable(name: "self", arg: 1, scope: !541, file: !542, line: 2150, type: !543)
!541 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h35c7696facd315ebE", scope: !543, file: !542, line: 2150, type: !552, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !554, retainedNodes: !555)
!542 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\process.rs", directory: "", checksumkind: CSK_SHA256, checksum: "41b5d3ae4fc50f57206aa5fe30122efb1b1495a8e6a47c6a747b5abf5aa0a84c")
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !544, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !545, templateParams: !8, identifier: "dbb0afa0733ecb4ce1eabe822b976734")
!544 = !DINamespace(name: "process", scope: !19)
!545 = !{!546}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !543, file: !2, baseType: !547, size: 32, align: 32, flags: DIFlagPrivate)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !548, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !550, templateParams: !8, identifier: "94673278f42e6085653c42eacc4a1c79")
!548 = !DINamespace(name: "windows", scope: !549)
!549 = !DINamespace(name: "process", scope: !50)
!550 = !{!551}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !547, file: !2, baseType: !139, size: 32, align: 32, flags: DIFlagPrivate)
!552 = !DISubroutineType(types: !553)
!553 = !{!78, !543}
!554 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h35c7696facd315ebE", scope: !543, file: !542, line: 2150, type: !552, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!555 = !{!540}
!556 = !DILocation(line: 2150, scope: !541, inlinedAt: !539)
!557 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha849c25518563cc7E", scope: !559, file: !558, line: 148, type: !560, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !566, retainedNodes: !562)
!558 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\sys\\backtrace.rs", directory: "", checksumkind: CSK_SHA256, checksum: "20be9b35f3813fcb796adbdca3c96b4790d818fcc529be6b88d9cf783b525ca1")
!559 = !DINamespace(name: "backtrace", scope: !50)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !22}
!562 = !{!563, !564}
!563 = !DILocalVariable(name: "f", arg: 1, scope: !557, file: !558, line: 148, type: !22)
!564 = !DILocalVariable(name: "result", scope: !565, file: !558, line: 152, type: !7, align: 8)
!565 = distinct !DILexicalBlock(scope: !557, file: !558, line: 152)
!566 = !{!567, !224}
!567 = !DITemplateTypeParameter(name: "F", type: !22)
!568 = !DILocation(line: 152, scope: !565)
!569 = !DILocation(line: 148, scope: !557)
!570 = !DILocalVariable(name: "dummy", scope: !571, file: !572, line: 481, type: !7, align: 8)
!571 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17ha430c130d3989f24E", scope: !573, file: !572, line: 481, type: !574, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !223, retainedNodes: !576)
!572 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA256, checksum: "8ec8449be23a0f18ec8792a4a14a530d9d1a4b59cd5212cf72c92d3745a17769")
!573 = !DINamespace(name: "hint", scope: !56)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !7}
!576 = !{!570}
!577 = !DILocation(line: 481, scope: !571, inlinedAt: !578)
!578 = !DILocation(line: 155, scope: !565)
!579 = !DILocation(line: 152, scope: !557)
!580 = !DILocation(line: 482, scope: !571, inlinedAt: !578)
!581 = !{i64 14602618226860254}
!582 = !DILocation(line: 158, scope: !557)
!583 = distinct !DISubprogram(name: "map_result<std::sync::poison::Guard,std::sync::poison::mutex::MutexGuard<i32>,std::sync::poison::mutex::impl$11::new::closure_env$0<i32> >", linkageName: "_ZN3std4sync6poison10map_result17h41dc6a406092eb30E", scope: !34, file: !584, line: 400, type: !585, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !599, retainedNodes: !592)
!584 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\sync\\poison.rs", directory: "", checksumkind: CSK_SHA256, checksum: "70699ff0f36e6d2c0dc4db115c571fc6227765f0d6296a5f650d36c490d1563b")
!585 = !DISubroutineType(types: !586)
!586 = !{!328, !353, !587}
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<i32>", scope: !588, file: !2, size: 64, align: 64, elements: !590, templateParams: !8, identifier: "b60333649f32720d3225add846a269ae")
!588 = !DINamespace(name: "new", scope: !589)
!589 = !DINamespace(name: "impl$11", scope: !39)
!590 = !{!591}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__lock", scope: !587, file: !2, baseType: !42, size: 64, align: 64)
!592 = !{!593, !594, !595, !597}
!593 = !DILocalVariable(name: "result", scope: !583, file: !584, line: 400, type: !353, align: 8)
!594 = !DILocalVariable(name: "f", arg: 2, scope: !583, file: !584, line: 400, type: !587)
!595 = !DILocalVariable(name: "t", scope: !596, file: !584, line: 405, type: !83, align: 8)
!596 = distinct !DILexicalBlock(scope: !583, file: !584, line: 405)
!597 = !DILocalVariable(name: "data", scope: !598, file: !584, line: 407, type: !83, align: 8)
!598 = distinct !DILexicalBlock(scope: !583, file: !584, line: 407)
!599 = !{!363, !600, !601}
!600 = !DITemplateTypeParameter(name: "U", type: !38)
!601 = !DITemplateTypeParameter(name: "F", type: !587)
!602 = !DILocation(line: 400, scope: !583)
!603 = !DILocation(line: 404, scope: !583)
!604 = !DILocation(line: 407, scope: !583)
!605 = !DILocation(line: 407, scope: !598)
!606 = !DILocalVariable(name: "data", scope: !607, file: !584, line: 280, type: !38, align: 64)
!607 = distinct !DISubprogram(name: "new<std::sync::poison::mutex::MutexGuard<i32> >", linkageName: "_ZN3std4sync6poison20PoisonError$LT$T$GT$3new17h71a2870bd1ebbf8bE", scope: !33, file: !584, line: 280, type: !608, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !87, declaration: !610, retainedNodes: !611)
!608 = !DISubroutineType(types: !609)
!609 = !{!33, !38}
!610 = !DISubprogram(name: "new<std::sync::poison::mutex::MutexGuard<i32> >", linkageName: "_ZN3std4sync6poison20PoisonError$LT$T$GT$3new17h71a2870bd1ebbf8bE", scope: !33, file: !584, line: 280, type: !608, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !87)
!611 = !{!606}
!612 = !DILocation(line: 280, scope: !607, inlinedAt: !605)
!613 = !DILocation(line: 405, scope: !583)
!614 = !DILocation(line: 405, scope: !596)
!615 = !DILocation(line: 409, scope: !583)
!616 = distinct !DISubprogram(name: "done", linkageName: "_ZN3std4sync6poison4Flag4done17h43d1b08bc6ecceaeE", scope: !68, file: !584, line: 132, type: !617, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !621, retainedNodes: !622)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !619, !620}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::sync::poison::Flag>", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::sync::poison::Guard>", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!621 = !DISubprogram(name: "done", linkageName: "_ZN3std4sync6poison4Flag4done17h43d1b08bc6ecceaeE", scope: !68, file: !584, line: 132, type: !617, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!622 = !{!623, !624}
!623 = !DILocalVariable(name: "self", arg: 1, scope: !616, file: !584, line: 132, type: !619)
!624 = !DILocalVariable(name: "guard", arg: 2, scope: !616, file: !584, line: 132, type: !620)
!625 = !DILocation(line: 132, scope: !616)
!626 = !DILocation(line: 2876, scope: !627, inlinedAt: !644)
!627 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h38e496596af95da0E", scope: !629, file: !628, line: 2876, type: !637, scopeLine: 2876, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !640, retainedNodes: !641)
!628 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\sync\\atomic.rs", directory: "", checksumkind: CSK_SHA256, checksum: "80b122f6f7204a6abcbd899d6cd27e17abc6bd6b38d01feea26a950b45acfe2a")
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !54, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !630, templateParams: !8, identifier: "9657182ac56928ebb521e33d15e5fff9")
!630 = !{!631}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !629, file: !2, baseType: !632, size: 64, align: 64, flags: DIFlagPrivate)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !60, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !633, templateParams: !635, identifier: "61c4d01a5de5678b5a9e8c06649d944")
!633 = !{!634}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !632, file: !2, baseType: !10, size: 64, align: 64, flags: DIFlagPrivate)
!635 = !{!636}
!636 = !DITemplateTypeParameter(name: "T", type: !10)
!637 = !DISubroutineType(types: !638)
!638 = !{!10, !639, !382}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<core::sync::atomic::AtomicUsize>", baseType: !629, size: 64, align: 64, dwarfAddressSpace: 0)
!640 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h38e496596af95da0E", scope: !629, file: !628, line: 2876, type: !637, scopeLine: 2876, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!641 = !{!642, !643}
!642 = !DILocalVariable(name: "self", arg: 1, scope: !627, file: !628, line: 2876, type: !639)
!643 = !DILocalVariable(name: "order", scope: !627, file: !628, line: 2876, type: !382, align: 8)
!644 = !DILocation(line: 472, scope: !645, inlinedAt: !651)
!645 = distinct !DISubprogram(name: "count_is_zero", linkageName: "_ZN3std9panicking11panic_count13count_is_zero17hd07ed0c566420d47E", scope: !647, file: !646, line: 471, type: !649, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8)
!646 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\panicking.rs", directory: "", checksumkind: CSK_SHA256, checksum: "451c4a4b8ff4947453cb5e5a25544c832f2ac149d98aaccfdaf6a6fdaa8025f6")
!647 = !DINamespace(name: "panic_count", scope: !648)
!648 = !DINamespace(name: "panicking", scope: !19)
!649 = !DISubroutineType(types: !650)
!650 = !{!86}
!651 = !DILocation(line: 624, scope: !652, inlinedAt: !653)
!652 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std9panicking9panicking17h09f3decd1d28cf2cE", scope: !648, file: !646, line: 623, type: !649, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8)
!653 = !DILocation(line: 815, scope: !654, inlinedAt: !657)
!654 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std6thread9panicking17h109435f29e6f339cE", scope: !656, file: !655, line: 814, type: !649, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8)
!655 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\thread\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "6819c4883df4f19a6e91ebbc01148ee3024337c168a549583f53fa9bfb82f1ee")
!656 = !DINamespace(name: "thread", scope: !19)
!657 = !DILocation(line: 133, scope: !616)
!658 = !DILocation(line: 752, scope: !659, inlinedAt: !668)
!659 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h03968a42dffe2220E", scope: !71, file: !628, line: 752, type: !660, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !663, retainedNodes: !664)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !662, !86, !382}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<core::sync::atomic::AtomicBool>", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!663 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h03968a42dffe2220E", scope: !71, file: !628, line: 752, type: !660, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!664 = !{!665, !666, !667}
!665 = !DILocalVariable(name: "self", arg: 1, scope: !659, file: !628, line: 752, type: !662)
!666 = !DILocalVariable(name: "val", scope: !659, file: !628, line: 752, type: !86, align: 8)
!667 = !DILocalVariable(name: "order", scope: !659, file: !628, line: 752, type: !382, align: 8)
!668 = !DILocation(line: 134, scope: !616)
!669 = !DILocation(line: 2878, scope: !627, inlinedAt: !644)
!670 = !DILocalVariable(name: "self", arg: 1, scope: !671, file: !672, line: 2184, type: !676)
!671 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h9041c7ea3d651444E", scope: !632, file: !672, line: 2184, type: !673, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !635, declaration: !677, retainedNodes: !678)
!672 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\cell.rs", directory: "", checksumkind: CSK_SHA256, checksum: "f456f9c081543626b06875266590282abe11d5f4da5d62bfd2b3668fbb88f939")
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !676}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<usize>", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<core::cell::UnsafeCell<usize> >", baseType: !632, size: 64, align: 64, dwarfAddressSpace: 0)
!677 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h9041c7ea3d651444E", scope: !632, file: !672, line: 2184, type: !673, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !635)
!678 = !{!670}
!679 = !DILocation(line: 2184, scope: !671, inlinedAt: !669)
!680 = !DILocation(line: 136, scope: !616)
!681 = !DILocation(line: 484, scope: !645, inlinedAt: !651)
!682 = !DILocation(line: 756, scope: !659, inlinedAt: !668)
!683 = !DILocalVariable(name: "self", arg: 1, scope: !684, file: !672, line: 2184, type: !688)
!684 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17haa39056842318540E", scope: !59, file: !672, line: 2184, type: !685, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !65, declaration: !689, retainedNodes: !690)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !688}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<u8>", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<core::cell::UnsafeCell<u8> >", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!689 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17haa39056842318540E", scope: !59, file: !672, line: 2184, type: !685, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !65)
!690 = !{!683}
!691 = !DILocation(line: 2184, scope: !684, inlinedAt: !682)
!692 = distinct !DISubprogram(name: "guard", linkageName: "_ZN3std4sync6poison4Flag5guard17hed3fb7bc3340ca22E", scope: !68, file: !584, line: 122, type: !693, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !695, retainedNodes: !696)
!693 = !DISubroutineType(types: !694)
!694 = !{!353, !619}
!695 = !DISubprogram(name: "guard", linkageName: "_ZN3std4sync6poison4Flag5guard17hed3fb7bc3340ca22E", scope: !68, file: !584, line: 122, type: !693, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!696 = !{!697, !698}
!697 = !DILocalVariable(name: "self", arg: 1, scope: !692, file: !584, line: 122, type: !619)
!698 = !DILocalVariable(name: "ret", scope: !699, file: !584, line: 123, type: !83, align: 8)
!699 = distinct !DILexicalBlock(scope: !692, file: !584, line: 123)
!700 = !DILocation(line: 122, scope: !692)
!701 = !DILocalVariable(name: "self", arg: 1, scope: !702, file: !584, line: 144, type: !619)
!702 = distinct !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17h3e49cf3c1abcaaa3E", scope: !68, file: !584, line: 144, type: !703, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !705, retainedNodes: !706)
!703 = !DISubroutineType(types: !704)
!704 = !{!86, !619}
!705 = !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17h3e49cf3c1abcaaa3E", scope: !68, file: !584, line: 144, type: !703, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!706 = !{!701}
!707 = !DILocation(line: 144, scope: !702, inlinedAt: !708)
!708 = !DILocation(line: 127, scope: !699)
!709 = !DILocation(line: 2876, scope: !710, inlinedAt: !714)
!710 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h38e496596af95da0E", scope: !629, file: !628, line: 2876, type: !637, scopeLine: 2876, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !640, retainedNodes: !711)
!711 = !{!712, !713}
!712 = !DILocalVariable(name: "self", arg: 1, scope: !710, file: !628, line: 2876, type: !639)
!713 = !DILocalVariable(name: "order", scope: !710, file: !628, line: 2876, type: !382, align: 8)
!714 = !DILocation(line: 472, scope: !715, inlinedAt: !716)
!715 = distinct !DISubprogram(name: "count_is_zero", linkageName: "_ZN3std9panicking11panic_count13count_is_zero17hd07ed0c566420d47E", scope: !647, file: !646, line: 471, type: !649, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8)
!716 = !DILocation(line: 624, scope: !717, inlinedAt: !718)
!717 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std9panicking9panicking17h09f3decd1d28cf2cE", scope: !648, file: !646, line: 623, type: !649, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8)
!718 = !DILocation(line: 815, scope: !719, inlinedAt: !720)
!719 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std6thread9panicking17h109435f29e6f339cE", scope: !656, file: !655, line: 814, type: !649, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8)
!720 = !DILocation(line: 125, scope: !692)
!721 = !DILocation(line: 724, scope: !722, inlinedAt: !729)
!722 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17hf8eccb11b4928d9cE", scope: !71, file: !628, line: 724, type: !723, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !725, retainedNodes: !726)
!723 = !DISubroutineType(types: !724)
!724 = !{!86, !662, !382}
!725 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17hf8eccb11b4928d9cE", scope: !71, file: !628, line: 724, type: !723, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!726 = !{!727, !728}
!727 = !DILocalVariable(name: "self", arg: 1, scope: !722, file: !628, line: 724, type: !662)
!728 = !DILocalVariable(name: "order", scope: !722, file: !628, line: 724, type: !382, align: 8)
!729 = !DILocation(line: 145, scope: !702, inlinedAt: !708)
!730 = !DILocation(line: 2878, scope: !710, inlinedAt: !714)
!731 = !DILocalVariable(name: "self", arg: 1, scope: !732, file: !672, line: 2184, type: !676)
!732 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h9041c7ea3d651444E", scope: !632, file: !672, line: 2184, type: !673, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !635, declaration: !677, retainedNodes: !733)
!733 = !{!731}
!734 = !DILocation(line: 2184, scope: !732, inlinedAt: !730)
!735 = !DILocation(line: 482, scope: !715, inlinedAt: !716)
!736 = !DILocation(line: 484, scope: !715, inlinedAt: !716)
!737 = !DILocation(line: 123, scope: !692)
!738 = !DILocation(line: 123, scope: !699)
!739 = !DILocalVariable(name: "data", arg: 1, scope: !740, file: !584, line: 280, type: !83)
!740 = distinct !DISubprogram(name: "new<std::sync::poison::Guard>", linkageName: "_ZN3std4sync6poison20PoisonError$LT$T$GT$3new17h01cf116dd554c0b7E", scope: !365, file: !584, line: 280, type: !741, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !368, declaration: !743, retainedNodes: !744)
!741 = !DISubroutineType(types: !742)
!742 = !{!365, !83}
!743 = !DISubprogram(name: "new<std::sync::poison::Guard>", linkageName: "_ZN3std4sync6poison20PoisonError$LT$T$GT$3new17h01cf116dd554c0b7E", scope: !365, file: !584, line: 280, type: !741, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !368)
!744 = !{!739}
!745 = !DILocation(line: 280, scope: !740, inlinedAt: !708)
!746 = !DILocation(line: 727, scope: !722, inlinedAt: !729)
!747 = !DILocalVariable(name: "self", arg: 1, scope: !748, file: !672, line: 2184, type: !688)
!748 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17haa39056842318540E", scope: !59, file: !672, line: 2184, type: !685, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !65, declaration: !689, retainedNodes: !749)
!749 = !{!747}
!750 = !DILocation(line: 2184, scope: !748, inlinedAt: !746)
!751 = !DILocation(line: 128, scope: !692)
!752 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$3new17h6845b75b38e0e073E", scope: !43, file: !753, line: 298, type: !754, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !80, declaration: !756, retainedNodes: !757)
!753 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\sync\\poison\\mutex.rs", directory: "", checksumkind: CSK_SHA256, checksum: "81dd63be52203d74dd8f63e3bac996ac9a56ec550593ea8f6f78fe31d1ccb638")
!754 = !DISubroutineType(types: !755)
!755 = !{!43, !78}
!756 = !DISubprogram(name: "new<i32>", linkageName: "_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$3new17h6845b75b38e0e073E", scope: !43, file: !753, line: 298, type: !754, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!757 = !{!758}
!758 = !DILocalVariable(name: "t", arg: 1, scope: !752, file: !753, line: 298, type: !78)
!759 = !DILocation(line: 298, scope: !752)
!760 = !DILocation(line: 2650, scope: !761, inlinedAt: !765)
!761 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic8AtomicU83new17h36e9f2e2acf51a95E", scope: !53, file: !628, line: 2649, type: !762, scopeLine: 2649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !764)
!762 = !DISubroutineType(types: !763)
!763 = !{!53, !63}
!764 = !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic8AtomicU83new17h36e9f2e2acf51a95E", scope: !53, file: !628, line: 2649, type: !762, scopeLine: 2649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!765 = !DILocation(line: 18, scope: !766, inlinedAt: !771)
!766 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex3new17h7b51cb48f88134f5E", scope: !46, file: !767, line: 17, type: !768, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !770)
!767 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\sys\\sync\\mutex\\futex.rs", directory: "", checksumkind: CSK_SHA256, checksum: "bb566c9097ec2c4478427de576e5335b7dfb60a2ff41f24beae2eea99d3209bf")
!768 = !DISubroutineType(types: !769)
!769 = !{!46}
!770 = !DISubprogram(name: "new", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex3new17h7b51cb48f88134f5E", scope: !46, file: !767, line: 17, type: !768, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!771 = !DILocation(line: 299, scope: !752)
!772 = !DILocation(line: 529, scope: !773, inlinedAt: !777)
!773 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h30decf4a75b45719E", scope: !71, file: !628, line: 528, type: !774, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !776)
!774 = !DISubroutineType(types: !775)
!775 = !{!71, !86}
!776 = !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h30decf4a75b45719E", scope: !71, file: !628, line: 528, type: !774, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!777 = !DILocation(line: 110, scope: !778, inlinedAt: !771)
!778 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std4sync6poison4Flag3new17h5de95f3bcb8a9740E", scope: !68, file: !584, line: 107, type: !779, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !781)
!779 = !DISubroutineType(types: !780)
!780 = !{!68}
!781 = !DISubprogram(name: "new", linkageName: "_ZN3std4sync6poison4Flag3new17h5de95f3bcb8a9740E", scope: !68, file: !584, line: 107, type: !779, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!782 = !DILocation(line: 108, scope: !778, inlinedAt: !771)
!783 = !DILocation(line: 300, scope: !752)
!784 = distinct !DISubprogram(name: "lock<i32>", linkageName: "_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h739928b726fb174cE", scope: !43, file: !753, line: 435, type: !785, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !80, declaration: !787, retainedNodes: !788)
!785 = !DISubroutineType(types: !786)
!786 = !{!328, !42}
!787 = !DISubprogram(name: "lock<i32>", linkageName: "_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h739928b726fb174cE", scope: !43, file: !753, line: 435, type: !785, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!788 = !{!789}
!789 = !DILocalVariable(name: "self", arg: 1, scope: !784, file: !753, line: 435, type: !42)
!790 = !DILocation(line: 435, scope: !784)
!791 = !DILocalVariable(name: "lock", arg: 1, scope: !792, file: !753, line: 662, type: !42)
!792 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new17hd42ad122293dfc63E", scope: !38, file: !753, line: 662, type: !785, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !80, declaration: !793, retainedNodes: !794)
!793 = !DISubprogram(name: "new<i32>", linkageName: "_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new17hd42ad122293dfc63E", scope: !38, file: !753, line: 662, type: !785, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!794 = !{!791}
!795 = !DILocation(line: 662, scope: !792, inlinedAt: !796)
!796 = !DILocation(line: 438, scope: !784)
!797 = !DILocation(line: 3064, scope: !798, inlinedAt: !809)
!798 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic8AtomicU816compare_exchange17h80f594d64aea5cf6E", scope: !53, file: !628, line: 3063, type: !799, scopeLine: 3063, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !802, retainedNodes: !803)
!799 = !DISubroutineType(types: !800)
!800 = !{!390, !801, !63, !63, !382, !382}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<core::sync::atomic::AtomicU8>", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!802 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic8AtomicU816compare_exchange17h80f594d64aea5cf6E", scope: !53, file: !628, line: 3063, type: !799, scopeLine: 3063, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!803 = !{!804, !805, !806, !807, !808}
!804 = !DILocalVariable(name: "self", arg: 1, scope: !798, file: !628, line: 3063, type: !801)
!805 = !DILocalVariable(name: "current", scope: !798, file: !628, line: 3064, type: !63, align: 8)
!806 = !DILocalVariable(name: "new", scope: !798, file: !628, line: 3065, type: !63, align: 8)
!807 = !DILocalVariable(name: "success", scope: !798, file: !628, line: 3066, type: !382, align: 8)
!808 = !DILocalVariable(name: "failure", scope: !798, file: !628, line: 3067, type: !382, align: 8)
!809 = !DILocation(line: 32, scope: !810, inlinedAt: !817)
!810 = distinct !DISubprogram(name: "lock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex4lock17h76d05d006d9ced91E", scope: !46, file: !767, line: 31, type: !811, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !814, retainedNodes: !815)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !813}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::sys::sync::mutex::futex::Mutex>", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!814 = !DISubprogram(name: "lock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex4lock17h76d05d006d9ced91E", scope: !46, file: !767, line: 31, type: !811, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!815 = !{!816}
!816 = !DILocalVariable(name: "self", arg: 1, scope: !810, file: !767, line: 31, type: !813)
!817 = !DILocation(line: 437, scope: !784)
!818 = !DILocation(line: 3065, scope: !798, inlinedAt: !809)
!819 = !DILocation(line: 3066, scope: !798, inlinedAt: !809)
!820 = !DILocation(line: 3067, scope: !798, inlinedAt: !809)
!821 = !DILocation(line: 31, scope: !810, inlinedAt: !817)
!822 = !DILocation(line: 3063, scope: !798, inlinedAt: !809)
!823 = !DILocation(line: 3069, scope: !798, inlinedAt: !809)
!824 = !DILocalVariable(name: "self", arg: 1, scope: !825, file: !672, line: 2184, type: !688)
!825 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17haa39056842318540E", scope: !59, file: !672, line: 2184, type: !685, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !65, declaration: !689, retainedNodes: !826)
!826 = !{!824}
!827 = !DILocation(line: 2184, scope: !825, inlinedAt: !823)
!828 = !DILocalVariable(name: "self", arg: 1, scope: !829, file: !830, line: 631, type: !833)
!829 = distinct !DISubprogram(name: "is_err<u8,u8>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h7a63aa418022cd9eE", scope: !390, file: !830, line: 631, type: !831, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !399, declaration: !834, retainedNodes: !835)
!830 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\result.rs", directory: "", checksumkind: CSK_SHA256, checksum: "9166f16035d67e4b42b9439b3f2400a07866a8ff111d7d544584c593d39e2ecc")
!831 = !DISubroutineType(types: !832)
!832 = !{!86, !833}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<enum2$<core::result::Result<u8,u8> > >", baseType: !390, size: 64, align: 64, dwarfAddressSpace: 0)
!834 = !DISubprogram(name: "is_err<u8,u8>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h7a63aa418022cd9eE", scope: !390, file: !830, line: 631, type: !831, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !399)
!835 = !{!828}
!836 = !DILocation(line: 631, scope: !829, inlinedAt: !809)
!837 = !DILocalVariable(name: "self", arg: 1, scope: !838, file: !830, line: 584, type: !833)
!838 = distinct !DISubprogram(name: "is_ok<u8,u8>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h2e84bae339aa24dcE", scope: !390, file: !830, line: 584, type: !831, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !399, declaration: !839, retainedNodes: !840)
!839 = !DISubprogram(name: "is_ok<u8,u8>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h2e84bae339aa24dcE", scope: !390, file: !830, line: 584, type: !831, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !399)
!840 = !{!837}
!841 = !DILocation(line: 584, scope: !838, inlinedAt: !842)
!842 = !DILocation(line: 632, scope: !829, inlinedAt: !809)
!843 = !DILocation(line: 585, scope: !838, inlinedAt: !842)
!844 = !DILocation(line: 449, scope: !845, inlinedAt: !842)
!845 = !DILexicalBlockFile(scope: !838, file: !846, discriminator: 0)
!846 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\macros\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "9a950cfa3735eef653b7f9a6a4701e7b218f9876141701dac72ccb8b8e8d3862")
!847 = !DILocation(line: 33, scope: !810, inlinedAt: !817)
!848 = !DILocation(line: 663, scope: !792, inlinedAt: !796)
!849 = !DILocation(line: 440, scope: !784)
!850 = distinct !DISubprogram(name: "try_lock<i32>", linkageName: "_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17hb96e25aa3b69c48bE", scope: !43, file: !753, line: 483, type: !851, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !80, declaration: !853, retainedNodes: !854)
!851 = !DISubroutineType(types: !852)
!852 = !{!415, !42}
!853 = !DISubprogram(name: "try_lock<i32>", linkageName: "_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17hb96e25aa3b69c48bE", scope: !43, file: !753, line: 483, type: !851, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!854 = !{!855, !856, !858}
!855 = !DILocalVariable(name: "self", arg: 1, scope: !850, file: !753, line: 483, type: !42)
!856 = !DILocalVariable(name: "residual", scope: !857, file: !753, line: 486, type: !476, align: 64)
!857 = distinct !DILexicalBlock(scope: !850, file: !753, line: 486)
!858 = !DILocalVariable(name: "val", scope: !859, file: !753, line: 486, type: !38, align: 64)
!859 = distinct !DILexicalBlock(scope: !850, file: !753, line: 486)
!860 = !DILocation(line: 483, scope: !850)
!861 = !DILocalVariable(name: "lock", arg: 1, scope: !862, file: !753, line: 662, type: !42)
!862 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new17hd42ad122293dfc63E", scope: !38, file: !753, line: 662, type: !785, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !80, declaration: !793, retainedNodes: !863)
!863 = !{!861}
!864 = !DILocation(line: 662, scope: !862, inlinedAt: !865)
!865 = !DILocation(line: 486, scope: !850)
!866 = !DILocalVariable(name: "self", arg: 1, scope: !867, file: !830, line: 2065, type: !328)
!867 = distinct !DISubprogram(name: "branch<std::sync::poison::mutex::MutexGuard<i32>,std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32> > >", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8cb35e3beda6c04dE", scope: !868, file: !830, line: 2065, type: !870, scopeLine: 2065, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !337, retainedNodes: !872)
!868 = !DINamespace(name: "impl$27", scope: !869)
!869 = !DINamespace(name: "result", scope: !56)
!870 = !DISubroutineType(types: !871)
!871 = !{!465, !328}
!872 = !{!866, !873, !875}
!873 = !DILocalVariable(name: "v", scope: !874, file: !830, line: 2067, type: !38, align: 64)
!874 = distinct !DILexicalBlock(scope: !867, file: !830, line: 2067)
!875 = !DILocalVariable(name: "e", scope: !876, file: !830, line: 2068, type: !33, align: 64)
!876 = distinct !DILexicalBlock(scope: !867, file: !830, line: 2068)
!877 = !DILocation(line: 2065, scope: !867, inlinedAt: !878)
!878 = !DILocation(line: 486, scope: !879)
!879 = !DILexicalBlockFile(scope: !850, file: !753, discriminator: 2)
!880 = !DILocation(line: 486, scope: !857)
!881 = !DILocalVariable(name: "residual", scope: !882, file: !830, line: 2077, type: !476, align: 64)
!882 = distinct !DISubprogram(name: "from_residual<std::sync::poison::mutex::MutexGuard<i32>,std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32> >,enum2$<std::sync::poison::TryLockError<std::sync::poison::mutex::MutexGuard<i32> > > >", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9d82cd4167c86e0cE", scope: !883, file: !830, line: 2077, type: !884, scopeLine: 2077, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !901, retainedNodes: !898)
!883 = !DINamespace(name: "impl$28", scope: !869)
!884 = !DISubroutineType(types: !885)
!885 = !{!415, !476, !886}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<core::panic::location::Location>", baseType: !887, size: 64, align: 64, dwarfAddressSpace: 0)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !888, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !890, templateParams: !8, identifier: "e90cc259065c76d54de06684aee2e405")
!888 = !DINamespace(name: "location", scope: !889)
!889 = !DINamespace(name: "panic", scope: !56)
!890 = !{!891, !896, !897}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "file_bytes_with_nul", scope: !887, file: !2, baseType: !892, size: 128, align: 64, flags: DIFlagPrivate)
!892 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<u8> >", file: !2, size: 128, align: 64, elements: !893, templateParams: !8, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!893 = !{!894, !895}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !892, file: !2, baseType: !117, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !892, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !887, file: !2, baseType: !139, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !887, file: !2, baseType: !139, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!898 = !{!881, !899}
!899 = !DILocalVariable(name: "e", scope: !900, file: !830, line: 2079, type: !33, align: 64)
!900 = distinct !DILexicalBlock(scope: !882, file: !830, line: 2079)
!901 = !{!88, !338, !902}
!902 = !DITemplateTypeParameter(name: "F", type: !426)
!903 = !DILocation(line: 2077, scope: !882, inlinedAt: !904)
!904 = !DILocation(line: 486, scope: !905)
!905 = !DILexicalBlockFile(scope: !857, file: !753, discriminator: 4)
!906 = !DILocation(line: 3064, scope: !907, inlinedAt: !914)
!907 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic8AtomicU816compare_exchange17h80f594d64aea5cf6E", scope: !53, file: !628, line: 3063, type: !799, scopeLine: 3063, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !802, retainedNodes: !908)
!908 = !{!909, !910, !911, !912, !913}
!909 = !DILocalVariable(name: "self", arg: 1, scope: !907, file: !628, line: 3063, type: !801)
!910 = !DILocalVariable(name: "current", scope: !907, file: !628, line: 3064, type: !63, align: 8)
!911 = !DILocalVariable(name: "new", scope: !907, file: !628, line: 3065, type: !63, align: 8)
!912 = !DILocalVariable(name: "success", scope: !907, file: !628, line: 3066, type: !382, align: 8)
!913 = !DILocalVariable(name: "failure", scope: !907, file: !628, line: 3067, type: !382, align: 8)
!914 = !DILocation(line: 25, scope: !915, inlinedAt: !921)
!915 = distinct !DISubprogram(name: "try_lock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex8try_lock17h8966287151f2d3f8E", scope: !46, file: !767, line: 24, type: !916, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !918, retainedNodes: !919)
!916 = !DISubroutineType(types: !917)
!917 = !{!86, !813}
!918 = !DISubprogram(name: "try_lock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex8try_lock17h8966287151f2d3f8E", scope: !46, file: !767, line: 24, type: !916, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!919 = !{!920}
!920 = !DILocalVariable(name: "self", arg: 1, scope: !915, file: !767, line: 24, type: !813)
!921 = !DILocation(line: 485, scope: !850)
!922 = !DILocation(line: 3065, scope: !907, inlinedAt: !914)
!923 = !DILocation(line: 3066, scope: !907, inlinedAt: !914)
!924 = !DILocation(line: 3067, scope: !907, inlinedAt: !914)
!925 = !DILocation(line: 24, scope: !915, inlinedAt: !921)
!926 = !DILocation(line: 3063, scope: !907, inlinedAt: !914)
!927 = !DILocation(line: 3069, scope: !907, inlinedAt: !914)
!928 = !DILocalVariable(name: "self", arg: 1, scope: !929, file: !672, line: 2184, type: !688)
!929 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17haa39056842318540E", scope: !59, file: !672, line: 2184, type: !685, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !65, declaration: !689, retainedNodes: !930)
!930 = !{!928}
!931 = !DILocation(line: 2184, scope: !929, inlinedAt: !927)
!932 = !DILocalVariable(name: "self", arg: 1, scope: !933, file: !830, line: 584, type: !833)
!933 = distinct !DISubprogram(name: "is_ok<u8,u8>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h2e84bae339aa24dcE", scope: !390, file: !830, line: 584, type: !831, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !399, declaration: !839, retainedNodes: !934)
!934 = !{!932}
!935 = !DILocation(line: 584, scope: !933, inlinedAt: !914)
!936 = !DILocation(line: 585, scope: !933, inlinedAt: !914)
!937 = !DILocation(line: 663, scope: !862, inlinedAt: !865)
!938 = !DILocation(line: 2066, scope: !867, inlinedAt: !878)
!939 = !DILocation(line: 488, scope: !850)
!940 = !DILocation(line: 2068, scope: !867, inlinedAt: !878)
!941 = !DILocation(line: 2068, scope: !876, inlinedAt: !878)
!942 = !DILocation(line: 2079, scope: !882, inlinedAt: !904)
!943 = !DILocation(line: 2079, scope: !900, inlinedAt: !904)
!944 = !DILocalVariable(name: "err", scope: !945, file: !584, line: 343, type: !33, align: 64)
!945 = distinct !DISubprogram(name: "from<std::sync::poison::mutex::MutexGuard<i32> >", linkageName: "_ZN127_$LT$std..sync..poison..TryLockError$LT$T$GT$$u20$as$u20$core..convert..From$LT$std..sync..poison..PoisonError$LT$T$GT$$GT$$GT$4from17h614b3693a7fad2c9E", scope: !946, file: !584, line: 343, type: !947, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !87, retainedNodes: !949)
!946 = !DINamespace(name: "impl$5", scope: !34)
!947 = !DISubroutineType(types: !948)
!948 = !{!426, !33}
!949 = !{!944}
!950 = !DILocation(line: 343, scope: !945, inlinedAt: !943)
!951 = !DILocation(line: 344, scope: !945, inlinedAt: !943)
!952 = !DILocation(line: 491, scope: !850)
!953 = !DILocation(line: 2067, scope: !867, inlinedAt: !878)
!954 = !DILocation(line: 2067, scope: !874, inlinedAt: !878)
!955 = !DILocation(line: 486, scope: !859)
!956 = !DILocation(line: 1, scope: !957)
!957 = !DILexicalBlockFile(scope: !850, file: !958, discriminator: 0)
!958 = !DIFile(filename: "mutex_only.rs", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set", checksumkind: CSK_SHA256, checksum: "381f9bc2208b0417c73c49bcd245d43fc7ecb97a3a9c64d747b2cb15d1b9791a")
!959 = distinct !DISubprogram(name: "closure$0<i32>", linkageName: "_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hb1eddc474db0aa28E", scope: !588, file: !753, line: 663, type: !960, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !80, retainedNodes: !962)
!960 = !DISubroutineType(types: !961)
!961 = !{!38, !587, !83}
!962 = !{!963, !964}
!963 = !DILocalVariable(name: "guard", arg: 2, scope: !959, file: !753, line: 663, type: !83)
!964 = !DILocalVariable(name: "lock", scope: !959, file: !753, line: 662, type: !43, align: 32)
!965 = !DILocation(line: 662, scope: !959)
!966 = !DILocation(line: 663, scope: !959)
!967 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b85feb8244b9684E", scope: !969, file: !968, line: 2686, type: !970, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, retainedNodes: !973)
!968 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\fmt\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "3991bf79cfb4a9ba2e5915472063d7e195cd4242ae0eb8d6bad6ebb55349beb4")
!969 = !DINamespace(name: "impl$16", scope: !107)
!970 = !DISubroutineType(types: !971)
!971 = !{!229, !972, !258}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<bool>", baseType: !86, size: 64, align: 64, dwarfAddressSpace: 0)
!973 = !{!974, !975}
!974 = !DILocalVariable(name: "self", arg: 1, scope: !967, file: !968, line: 2686, type: !972)
!975 = !DILocalVariable(name: "f", arg: 2, scope: !967, file: !968, line: 2686, type: !258)
!976 = !DILocation(line: 2686, scope: !967)
!977 = !DILocation(line: 2687, scope: !967)
!978 = !DILocation(line: 2688, scope: !967)
!979 = distinct !DISubprogram(name: "fmt<std::sync::poison::mutex::Mutex<i32> >", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08be1129ff04c7a5E", scope: !980, file: !968, line: 2655, type: !981, scopeLine: 2655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !987, retainedNodes: !984)
!980 = !DINamespace(name: "impl$73", scope: !107)
!981 = !DISubroutineType(types: !982)
!982 = !{!229, !983, !258}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ref$<std::sync::poison::mutex::Mutex<i32> > >", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!984 = !{!985, !986}
!985 = !DILocalVariable(name: "self", arg: 1, scope: !979, file: !968, line: 2655, type: !983)
!986 = !DILocalVariable(name: "f", arg: 2, scope: !979, file: !968, line: 2655, type: !258)
!987 = !{!988}
!988 = !DITemplateTypeParameter(name: "T", type: !43)
!989 = !DILocation(line: 2655, scope: !979)
!990 = distinct !DISubprogram(name: "fmt<dyn$<core::fmt::Debug> >", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce98c4f12da898f7E", scope: !980, file: !968, line: 2655, type: !991, scopeLine: 2655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !1007, retainedNodes: !1004)
!991 = !DISubroutineType(types: !992)
!992 = !{!229, !993, !258}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ref$<dyn$<core::fmt::Debug> > >", baseType: !994, size: 64, align: 64, dwarfAddressSpace: 0)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<dyn$<core::fmt::Debug> >", file: !2, size: 128, align: 64, elements: !995, templateParams: !8, identifier: "57d5074658c1066178cb83cabef9527")
!995 = !{!996, !999}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !994, file: !2, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64, dwarfAddressSpace: 0)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<core::fmt::Debug>", file: !2, align: 8, elements: !8, identifier: "150ea0f25f82849dcb3bbe04b425943f")
!999 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !994, file: !2, baseType: !1000, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,4> >", baseType: !1001, size: 64, align: 64, dwarfAddressSpace: 0)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256, align: 64, elements: !1002)
!1002 = !{!1003}
!1003 = !DISubrange(count: 4, lowerBound: 0)
!1004 = !{!1005, !1006}
!1005 = !DILocalVariable(name: "self", arg: 1, scope: !990, file: !968, line: 2655, type: !993)
!1006 = !DILocalVariable(name: "f", arg: 2, scope: !990, file: !968, line: 2655, type: !258)
!1007 = !{!1008}
!1008 = !DITemplateTypeParameter(name: "T", type: !998)
!1009 = !DILocation(line: 2655, scope: !990)
!1010 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfae25e4af68aa200E", scope: !980, file: !968, line: 2655, type: !1011, scopeLine: 2655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !80, retainedNodes: !1014)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!229, !1013, !258}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ref$<i32> >", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!1014 = !{!1015, !1016}
!1015 = !DILocalVariable(name: "self", arg: 1, scope: !1010, file: !968, line: 2655, type: !1013)
!1016 = !DILocalVariable(name: "f", arg: 2, scope: !1010, file: !968, line: 2655, type: !258)
!1017 = !DILocation(line: 2655, scope: !1010)
!1018 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17ha9c032cc67c9ab6aE", scope: !106, file: !1019, line: 231, type: !1020, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !1022, retainedNodes: !1023)
!1019 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\fmt\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "bc46fe9e726cce43b28304d14d98c80fbd236b21ab6dcdc1d022090672048014")
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!106, !110, !202, !130}
!1022 = !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17ha9c032cc67c9ab6aE", scope: !106, file: !1019, line: 231, type: !1020, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!1023 = !{!1024, !1025, !1026}
!1024 = !DILocalVariable(name: "pieces", scope: !1018, file: !1019, line: 232, type: !110, align: 64)
!1025 = !DILocalVariable(name: "args", scope: !1018, file: !1019, line: 233, type: !202, align: 64)
!1026 = !DILocalVariable(name: "fmt", scope: !1018, file: !1019, line: 234, type: !130, align: 64)
!1027 = !DILocation(line: 232, scope: !1018)
!1028 = !DILocation(line: 233, scope: !1018)
!1029 = !DILocation(line: 234, scope: !1018)
!1030 = !DILocation(line: 236, scope: !1018)
!1031 = !DILocation(line: 237, scope: !1018)
!1032 = distinct !DISubprogram(name: "new_debug<ref$<dyn$<core::fmt::Debug> > >", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h391bbb0848b5462aE", scope: !206, file: !1019, line: 114, type: !1033, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !1036, declaration: !1035, retainedNodes: !1038)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!206, !993}
!1035 = !DISubprogram(name: "new_debug<ref$<dyn$<core::fmt::Debug> > >", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h391bbb0848b5462aE", scope: !206, file: !1019, line: 114, type: !1033, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1036)
!1036 = !{!1037}
!1037 = !DITemplateTypeParameter(name: "T", type: !994)
!1038 = !{!1039}
!1039 = !DILocalVariable(name: "x", arg: 1, scope: !1032, file: !1019, line: 114, type: !993)
!1040 = !DILocation(line: 114, scope: !1032)
!1041 = !DILocalVariable(name: "r", arg: 1, scope: !1042, file: !1043, line: 275, type: !993)
!1042 = distinct !DISubprogram(name: "from_ref<ref$<dyn$<core::fmt::Debug> > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hd6e851016e7b68adE", scope: !1044, file: !1043, line: 275, type: !1048, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !1036, declaration: !1050, retainedNodes: !1051)
!1043 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\ptr\\non_null.rs", directory: "", checksumkind: CSK_SHA256, checksum: "bdd18644f11ff03e375ace2b6f11434e766fb15de252e39072d30cc574e1c352")
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<ref$<dyn$<core::fmt::Debug> > >", scope: !219, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1045, templateParams: !1036, identifier: "6d1b547cf67c6d7a2ada94679c70dfe")
!1045 = !{!1046}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1044, file: !2, baseType: !1047, size: 64, align: 64, flags: DIFlagPrivate)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ref$<dyn$<core::fmt::Debug> > >", baseType: !994, size: 64, align: 64, dwarfAddressSpace: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1044, !993}
!1050 = !DISubprogram(name: "from_ref<ref$<dyn$<core::fmt::Debug> > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hd6e851016e7b68adE", scope: !1044, file: !1043, line: 275, type: !1048, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1036)
!1051 = !{!1041}
!1052 = !DILocation(line: 275, scope: !1042, inlinedAt: !1053)
!1053 = !DILocation(line: 69, scope: !1032)
!1054 = !DILocation(line: 68, scope: !1032)
!1055 = !DILocation(line: 65, scope: !1032)
!1056 = !DILocation(line: 116, scope: !1032)
!1057 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h43c19df054917752E", scope: !1059, file: !1058, line: 180, type: !1061, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, retainedNodes: !1063)
!1058 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\fmt\\num.rs", directory: "", checksumkind: CSK_SHA256, checksum: "e82593b5d14f9fd97cd2f534fe90c2fc33409a76c64714fb8912c8195d4b9fb3")
!1059 = !DINamespace(name: "impl$81", scope: !1060)
!1060 = !DINamespace(name: "num", scope: !107)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!229, !97, !258}
!1063 = !{!1064, !1065}
!1064 = !DILocalVariable(name: "self", arg: 1, scope: !1057, file: !1058, line: 180, type: !97)
!1065 = !DILocalVariable(name: "f", arg: 2, scope: !1057, file: !1058, line: 180, type: !258)
!1066 = !DILocation(line: 180, scope: !1057)
!1067 = !DILocalVariable(name: "self", arg: 1, scope: !1068, file: !968, line: 2187, type: !258)
!1068 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h52c01f4a755104eaE", scope: !259, file: !968, line: 2187, type: !1069, scopeLine: 2187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !1072, retainedNodes: !1073)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!86, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<core::fmt::Formatter>", baseType: !259, size: 64, align: 64, dwarfAddressSpace: 0)
!1072 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h52c01f4a755104eaE", scope: !259, file: !968, line: 2187, type: !1069, scopeLine: 2187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!1073 = !{!1067}
!1074 = !DILocation(line: 2187, scope: !1068, inlinedAt: !1075)
!1075 = !DILocation(line: 181, scope: !1057)
!1076 = !DILocalVariable(name: "self", arg: 1, scope: !1077, file: !968, line: 2190, type: !258)
!1077 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17hd3e2a979801cacf4E", scope: !259, file: !968, line: 2190, type: !1069, scopeLine: 2190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !1078, retainedNodes: !1079)
!1078 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17hd3e2a979801cacf4E", scope: !259, file: !968, line: 2190, type: !1069, scopeLine: 2190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!1079 = !{!1076}
!1080 = !DILocation(line: 2190, scope: !1077, inlinedAt: !1081)
!1081 = !DILocation(line: 183, scope: !1057)
!1082 = !DILocation(line: 2188, scope: !1068, inlinedAt: !1075)
!1083 = !DILocation(line: 2191, scope: !1077, inlinedAt: !1081)
!1084 = !DILocation(line: 182, scope: !1057)
!1085 = !DILocation(line: 186, scope: !1057)
!1086 = !DILocation(line: 184, scope: !1057)
!1087 = !DILocation(line: 188, scope: !1057)
!1088 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0552a45e8bb40093E", scope: !1090, file: !1089, line: 250, type: !1093, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !1099, retainedNodes: !1096)
!1089 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA256, checksum: "6073e54710d8d215c7f0b72a667c80fe4eb9d8ce60abc179243f58cc1dc45dde")
!1090 = !DINamespace(name: "FnOnce", scope: !1091)
!1091 = !DINamespace(name: "function", scope: !1092)
!1092 = !DINamespace(name: "ops", scope: !56)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!78, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<std::rt::lang_start::closure_env$0<tuple$<> > >", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!1096 = !{!1097, !1098}
!1097 = !DILocalVariable(arg: 1, scope: !1088, file: !1089, line: 250, type: !1095)
!1098 = !DILocalVariable(arg: 2, scope: !1088, file: !1089, line: 250, type: !7)
!1099 = !{!1100, !1101}
!1100 = !DITemplateTypeParameter(name: "Self", type: !16)
!1101 = !DITemplateTypeParameter(name: "Args", type: !7)
!1102 = !DILocation(line: 250, scope: !1088)
!1103 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hb77ae1e4439d9a08E", scope: !1090, file: !1089, line: 250, type: !1104, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !1099, retainedNodes: !1106)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!78, !16}
!1106 = !{!1107, !1108}
!1107 = !DILocalVariable(arg: 1, scope: !1103, file: !1089, line: 250, type: !16)
!1108 = !DILocalVariable(arg: 2, scope: !1103, file: !1089, line: 250, type: !7)
!1109 = !DILocation(line: 250, scope: !1103)
!1110 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hc167db2872e77bf4E", scope: !1090, file: !1089, line: 250, type: !560, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !1114, retainedNodes: !1111)
!1111 = !{!1112, !1113}
!1112 = !DILocalVariable(arg: 1, scope: !1110, file: !1089, line: 250, type: !22)
!1113 = !DILocalVariable(arg: 2, scope: !1110, file: !1089, line: 250, type: !7)
!1114 = !{!1115, !1101}
!1115 = !DITemplateTypeParameter(name: "Self", type: !22)
!1116 = !DILocation(line: 250, scope: !1110)
!1117 = distinct !DISubprogram(name: "drop_in_place<std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32> > >", linkageName: "_ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17h7354e571712cd761E", scope: !220, file: !1118, line: 799, type: !1119, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !1124, retainedNodes: !1122)
!1118 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "ae8ccab38e64bab3b9f2f960ed6a92906adb92ffe8325244e18aa429a8033823")
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32> > >", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!1122 = !{!1123}
!1123 = !DILocalVariable(arg: 1, scope: !1117, file: !1118, line: 799, type: !1121)
!1124 = !{!1125}
!1125 = !DITemplateTypeParameter(name: "T", type: !33)
!1126 = !DILocation(line: 799, scope: !1117)
!1127 = distinct !DISubprogram(name: "drop_in_place<enum2$<core::result::Result<std::sync::poison::mutex::MutexGuard<i32>,std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32> > > > >", linkageName: "_ZN4core3ptr184drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$$GT$$GT$17h3c53d97cf33293e5E", scope: !220, file: !1118, line: 799, type: !1128, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !1133, retainedNodes: !1131)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<enum2$<core::result::Result<std::sync::poison::mutex::MutexGuard<i32>,std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32> > > > >", baseType: !328, size: 64, align: 64, dwarfAddressSpace: 0)
!1131 = !{!1132}
!1132 = !DILocalVariable(arg: 1, scope: !1127, file: !1118, line: 799, type: !1130)
!1133 = !{!1134}
!1134 = !DITemplateTypeParameter(name: "T", type: !328)
!1135 = !DILocation(line: 799, scope: !1127)
!1136 = distinct !DISubprogram(name: "drop_in_place<std::sync::poison::mutex::MutexGuard<i32> >", linkageName: "_ZN4core3ptr68drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$i32$GT$$GT$17hce7715d8c519cb4fE", scope: !220, file: !1118, line: 799, type: !1137, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !87, retainedNodes: !1140)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<std::sync::poison::mutex::MutexGuard<i32> >", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!1140 = !{!1141}
!1141 = !DILocalVariable(arg: 1, scope: !1136, file: !1118, line: 799, type: !1139)
!1142 = !DILocation(line: 799, scope: !1136)
!1143 = distinct !DISubprogram(name: "atomic_load<u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17h2dfe18f858ec2a37E", scope: !54, file: !628, line: 3943, type: !1144, scopeLine: 3943, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !65, retainedNodes: !1146)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!63, !519, !382}
!1146 = !{!1147, !1148}
!1147 = !DILocalVariable(name: "dst", arg: 1, scope: !1143, file: !628, line: 3943, type: !519)
!1148 = !DILocalVariable(name: "order", arg: 2, scope: !1143, file: !628, line: 3943, type: !382)
!1149 = !DILocation(line: 3943, scope: !1143)
!1150 = !DILocation(line: 194, scope: !1151, inlinedAt: !1161)
!1151 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7cef2da0bdd1ca55E", scope: !106, file: !1019, line: 194, type: !1152, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !1158, retainedNodes: !1159)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!106, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<ref$<str$>,1> >", baseType: !1155, size: 64, align: 64, dwarfAddressSpace: 0)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 128, align: 64, elements: !1156)
!1156 = !{!1157}
!1157 = !DISubrange(count: 1, lowerBound: 0)
!1158 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7cef2da0bdd1ca55E", scope: !106, file: !1019, line: 194, type: !1152, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!1159 = !{!1160, !1160}
!1160 = !DILocalVariable(name: "pieces", scope: !1151, file: !1019, line: 194, type: !1154, align: 64)
!1161 = !DILocation(line: 3951, scope: !1143)
!1162 = !DILocation(line: 194, scope: !1151, inlinedAt: !1163)
!1163 = !DILocation(line: 3950, scope: !1143)
!1164 = !DILocation(line: 3946, scope: !1143)
!1165 = !DILocation(line: 3947, scope: !1143)
!1166 = !DILocation(line: 196, scope: !1151, inlinedAt: !1163)
!1167 = !DILocation(line: 3948, scope: !1143)
!1168 = !DILocation(line: 196, scope: !1151, inlinedAt: !1161)
!1169 = !DILocation(line: 3949, scope: !1143)
!1170 = !DILocation(line: 3954, scope: !1143)
!1171 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17hba1b1efc858a2715E", scope: !54, file: !628, line: 3943, type: !1172, scopeLine: 3943, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !635, retainedNodes: !1175)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!10, !1174, !382}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<usize>", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!1175 = !{!1176, !1177}
!1176 = !DILocalVariable(name: "dst", arg: 1, scope: !1171, file: !628, line: 3943, type: !1174)
!1177 = !DILocalVariable(name: "order", arg: 2, scope: !1171, file: !628, line: 3943, type: !382)
!1178 = !DILocation(line: 3943, scope: !1171)
!1179 = !DILocation(line: 194, scope: !1180, inlinedAt: !1183)
!1180 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7cef2da0bdd1ca55E", scope: !106, file: !1019, line: 194, type: !1152, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !1158, retainedNodes: !1181)
!1181 = !{!1182, !1182}
!1182 = !DILocalVariable(name: "pieces", scope: !1180, file: !1019, line: 194, type: !1154, align: 64)
!1183 = !DILocation(line: 3951, scope: !1171)
!1184 = !DILocation(line: 194, scope: !1180, inlinedAt: !1185)
!1185 = !DILocation(line: 3950, scope: !1171)
!1186 = !DILocation(line: 3946, scope: !1171)
!1187 = !DILocation(line: 3947, scope: !1171)
!1188 = !DILocation(line: 196, scope: !1180, inlinedAt: !1185)
!1189 = !DILocation(line: 3948, scope: !1171)
!1190 = !DILocation(line: 196, scope: !1180, inlinedAt: !1183)
!1191 = !DILocation(line: 3949, scope: !1171)
!1192 = !DILocation(line: 3954, scope: !1171)
!1193 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17h94d97bf3b76c2c92E", scope: !54, file: !628, line: 3928, type: !1194, scopeLine: 3928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !65, retainedNodes: !1196)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !687, !63, !382}
!1196 = !{!1197, !1198, !1199}
!1197 = !DILocalVariable(name: "dst", arg: 1, scope: !1193, file: !628, line: 3928, type: !687)
!1198 = !DILocalVariable(name: "val", arg: 2, scope: !1193, file: !628, line: 3928, type: !63)
!1199 = !DILocalVariable(name: "order", arg: 3, scope: !1193, file: !628, line: 3928, type: !382)
!1200 = !DILocation(line: 3928, scope: !1193)
!1201 = !DILocation(line: 194, scope: !1202, inlinedAt: !1205)
!1202 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7cef2da0bdd1ca55E", scope: !106, file: !1019, line: 194, type: !1152, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !1158, retainedNodes: !1203)
!1203 = !{!1204, !1204}
!1204 = !DILocalVariable(name: "pieces", scope: !1202, file: !1019, line: 194, type: !1154, align: 64)
!1205 = !DILocation(line: 3936, scope: !1193)
!1206 = !DILocation(line: 194, scope: !1202, inlinedAt: !1207)
!1207 = !DILocation(line: 3935, scope: !1193)
!1208 = !DILocation(line: 3931, scope: !1193)
!1209 = !DILocation(line: 3932, scope: !1193)
!1210 = !DILocation(line: 3933, scope: !1193)
!1211 = !DILocation(line: 196, scope: !1202, inlinedAt: !1207)
!1212 = !DILocation(line: 196, scope: !1202, inlinedAt: !1205)
!1213 = !DILocation(line: 3934, scope: !1193)
!1214 = !DILocation(line: 3939, scope: !1193)
!1215 = distinct !DISubprogram(name: "atomic_compare_exchange<u8>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h9f8fad4e84618415E", scope: !54, file: !628, line: 4012, type: !1216, scopeLine: 4012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !65, retainedNodes: !1218)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!390, !687, !63, !63, !382, !382}
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1226}
!1219 = !DILocalVariable(name: "dst", arg: 1, scope: !1215, file: !628, line: 4013, type: !687)
!1220 = !DILocalVariable(name: "old", arg: 2, scope: !1215, file: !628, line: 4014, type: !63)
!1221 = !DILocalVariable(name: "new", arg: 3, scope: !1215, file: !628, line: 4015, type: !63)
!1222 = !DILocalVariable(name: "success", arg: 4, scope: !1215, file: !628, line: 4016, type: !382)
!1223 = !DILocalVariable(name: "failure", arg: 5, scope: !1215, file: !628, line: 4017, type: !382)
!1224 = !DILocalVariable(name: "val", scope: !1225, file: !628, line: 4020, type: !63, align: 8)
!1225 = distinct !DILexicalBlock(scope: !1215, file: !628, line: 4020)
!1226 = !DILocalVariable(name: "ok", scope: !1225, file: !628, line: 4020, type: !86, align: 8)
!1227 = !DILocation(line: 4013, scope: !1215)
!1228 = !DILocation(line: 4014, scope: !1215)
!1229 = !DILocation(line: 4015, scope: !1215)
!1230 = !DILocation(line: 4016, scope: !1215)
!1231 = !DILocation(line: 4017, scope: !1215)
!1232 = !DILocation(line: 194, scope: !1233, inlinedAt: !1236)
!1233 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7cef2da0bdd1ca55E", scope: !106, file: !1019, line: 194, type: !1152, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !1158, retainedNodes: !1234)
!1234 = !{!1235, !1235}
!1235 = !DILocalVariable(name: "pieces", scope: !1233, file: !1019, line: 194, type: !1154, align: 64)
!1236 = !DILocation(line: 4068, scope: !1215)
!1237 = !DILocation(line: 194, scope: !1233, inlinedAt: !1238)
!1238 = !DILocation(line: 4067, scope: !1215)
!1239 = !DILocation(line: 4021, scope: !1215)
!1240 = !DILocation(line: 4023, scope: !1215)
!1241 = !DILocation(line: 4026, scope: !1215)
!1242 = !DILocation(line: 4029, scope: !1215)
!1243 = !DILocation(line: 4020, scope: !1215)
!1244 = !DILocation(line: 4020, scope: !1225)
!1245 = !DILocation(line: 4071, scope: !1225)
!1246 = !DILocation(line: 4041, scope: !1215)
!1247 = !DILocation(line: 4044, scope: !1215)
!1248 = !DILocation(line: 4047, scope: !1215)
!1249 = !DILocation(line: 4032, scope: !1215)
!1250 = !DILocation(line: 4035, scope: !1215)
!1251 = !DILocation(line: 4038, scope: !1215)
!1252 = !DILocation(line: 4050, scope: !1215)
!1253 = !DILocation(line: 4053, scope: !1215)
!1254 = !DILocation(line: 4056, scope: !1215)
!1255 = !DILocation(line: 4059, scope: !1215)
!1256 = !DILocation(line: 4062, scope: !1215)
!1257 = !DILocation(line: 4065, scope: !1215)
!1258 = !DILocation(line: 4072, scope: !1215)
!1259 = !DILocation(line: 196, scope: !1233, inlinedAt: !1236)
!1260 = !DILocation(line: 196, scope: !1233, inlinedAt: !1238)
!1261 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8e5c84decabc58dfE", scope: !1262, file: !542, line: 2547, type: !1263, scopeLine: 2547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, retainedNodes: !1265)
!1262 = !DINamespace(name: "impl$63", scope: !544)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!543, !7}
!1265 = !{!1266}
!1266 = !DILocalVariable(arg: 1, scope: !1261, file: !542, line: 2547, type: !7)
!1267 = !DILocation(line: 2547, scope: !1261)
!1268 = !DILocation(line: 2549, scope: !1261)
!1269 = distinct !DISubprogram(name: "fmt<std::sync::poison::mutex::MutexGuard<i32> >", linkageName: "_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he05a3fed4c20c45cE", scope: !1270, file: !584, line: 251, type: !1271, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !87, retainedNodes: !1274)
!1270 = !DINamespace(name: "impl$1", scope: !34)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!229, !1273, !258}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32> > >", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!1274 = !{!1275, !1276}
!1275 = !DILocalVariable(name: "self", arg: 1, scope: !1269, file: !584, line: 251, type: !1273)
!1276 = !DILocalVariable(name: "f", arg: 2, scope: !1269, file: !584, line: 251, type: !258)
!1277 = !DILocation(line: 251, scope: !1269)
!1278 = !DILocation(line: 252, scope: !1269)
!1279 = !DILocation(line: 253, scope: !1269)
!1280 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66f6afaaaee3c8eeE", scope: !1281, file: !753, line: 643, type: !1282, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !80, retainedNodes: !1284)
!1281 = !DINamespace(name: "impl$10", scope: !39)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!229, !42, !258}
!1284 = !{!1285, !1286, !1287, !1295, !1297}
!1285 = !DILocalVariable(name: "self", arg: 1, scope: !1280, file: !753, line: 643, type: !42)
!1286 = !DILocalVariable(name: "f", arg: 2, scope: !1280, file: !753, line: 643, type: !258)
!1287 = !DILocalVariable(name: "d", scope: !1288, file: !753, line: 644, type: !1289, align: 64)
!1288 = distinct !DILexicalBlock(scope: !1280, file: !753, line: 644)
!1289 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !1290, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1291, templateParams: !8, identifier: "9a09a5690b385afdd4e444832513ae9f")
!1290 = !DINamespace(name: "builders", scope: !107)
!1291 = !{!1292, !1293, !1294}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1289, file: !2, baseType: !258, size: 64, align: 64, flags: DIFlagPrivate)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1289, file: !2, baseType: !229, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !1289, file: !2, baseType: !86, size: 8, align: 8, offset: 72, flags: DIFlagPrivate)
!1295 = !DILocalVariable(name: "guard", scope: !1296, file: !753, line: 646, type: !38, align: 64)
!1296 = distinct !DILexicalBlock(scope: !1288, file: !753, line: 646)
!1297 = !DILocalVariable(name: "err", scope: !1298, file: !753, line: 649, type: !33, align: 64)
!1298 = distinct !DILexicalBlock(scope: !1288, file: !753, line: 649)
!1299 = !DILocation(line: 643, scope: !1280)
!1300 = !DILocation(line: 644, scope: !1288)
!1301 = !DILocation(line: 646, scope: !1296)
!1302 = !DILocation(line: 649, scope: !1298)
!1303 = !DILocation(line: 194, scope: !1304, inlinedAt: !1307)
!1304 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7cef2da0bdd1ca55E", scope: !106, file: !1019, line: 194, type: !1152, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !1158, retainedNodes: !1305)
!1305 = !{!1306}
!1306 = !DILocalVariable(name: "pieces", scope: !1304, file: !1019, line: 194, type: !1154, align: 64)
!1307 = !DILocation(line: 653, scope: !1288)
!1308 = !DILocation(line: 724, scope: !1309, inlinedAt: !1313)
!1309 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17hf8eccb11b4928d9cE", scope: !71, file: !628, line: 724, type: !723, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !725, retainedNodes: !1310)
!1310 = !{!1311, !1312}
!1311 = !DILocalVariable(name: "self", arg: 1, scope: !1309, file: !628, line: 724, type: !662)
!1312 = !DILocalVariable(name: "order", scope: !1309, file: !628, line: 724, type: !382, align: 8)
!1313 = !DILocation(line: 145, scope: !1314, inlinedAt: !1317)
!1314 = distinct !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17h3e49cf3c1abcaaa3E", scope: !68, file: !584, line: 144, type: !703, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !705, retainedNodes: !1315)
!1315 = !{!1316}
!1316 = !DILocalVariable(name: "self", arg: 1, scope: !1314, file: !584, line: 144, type: !619)
!1317 = !DILocation(line: 656, scope: !1288)
!1318 = !DILocation(line: 644, scope: !1280)
!1319 = !DILocation(line: 645, scope: !1288)
!1320 = !DILocation(line: 646, scope: !1288)
!1321 = !DILocation(line: 647, scope: !1296)
!1322 = !DILocalVariable(name: "self", arg: 1, scope: !1323, file: !753, line: 671, type: !1327)
!1323 = distinct !DISubprogram(name: "deref<i32>", linkageName: "_ZN89_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5012ff0885badc1fE", scope: !1324, file: !753, line: 671, type: !1325, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !80, retainedNodes: !1328)
!1324 = !DINamespace(name: "impl$12", scope: !39)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!97, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::sync::poison::mutex::MutexGuard<i32> >", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!1328 = !{!1322}
!1329 = !DILocation(line: 671, scope: !1323, inlinedAt: !1321)
!1330 = !DILocation(line: 672, scope: !1323, inlinedAt: !1321)
!1331 = !DILocation(line: 2188, scope: !1332, inlinedAt: !1330)
!1332 = distinct !DISubprogram(name: "get<i32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h8b4723ed5fc79b98E", scope: !75, file: !672, line: 2184, type: !1333, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !80, declaration: !1337)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1335, !1336}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<i32>", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<core::cell::UnsafeCell<i32> >", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!1337 = !DISubprogram(name: "get<i32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h8b4723ed5fc79b98E", scope: !75, file: !672, line: 2184, type: !1333, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !80)
!1338 = !DILocation(line: 648, scope: !1288)
!1339 = !DILocation(line: 144, scope: !1314, inlinedAt: !1317)
!1340 = !DILocation(line: 727, scope: !1309, inlinedAt: !1313)
!1341 = !DILocalVariable(name: "self", arg: 1, scope: !1342, file: !672, line: 2184, type: !688)
!1342 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17haa39056842318540E", scope: !59, file: !672, line: 2184, type: !685, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !65, declaration: !689, retainedNodes: !1343)
!1343 = !{!1341}
!1344 = !DILocation(line: 2184, scope: !1342, inlinedAt: !1340)
!1345 = !DILocation(line: 2188, scope: !1342, inlinedAt: !1340)
!1346 = !DILocation(line: 657, scope: !1288)
!1347 = !DILocation(line: 658, scope: !1280)
!1348 = !DILocation(line: 196, scope: !1304, inlinedAt: !1307)
!1349 = !DILocation(line: 652, scope: !1288)
!1350 = !DILocation(line: 649, scope: !1288)
!1351 = !DILocation(line: 650, scope: !1298)
!1352 = !DILocalVariable(name: "self", arg: 1, scope: !1353, file: !584, line: 329, type: !1273)
!1353 = distinct !DISubprogram(name: "get_ref<std::sync::poison::mutex::MutexGuard<i32> >", linkageName: "_ZN3std4sync6poison20PoisonError$LT$T$GT$7get_ref17h6949ffb7b00922f7E", scope: !33, file: !584, line: 329, type: !1354, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !87, declaration: !1356, retainedNodes: !1357)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1327, !1273}
!1356 = !DISubprogram(name: "get_ref<std::sync::poison::mutex::MutexGuard<i32> >", linkageName: "_ZN3std4sync6poison20PoisonError$LT$T$GT$7get_ref17h6949ffb7b00922f7E", scope: !33, file: !584, line: 329, type: !1354, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !87)
!1357 = !{!1352}
!1358 = !DILocation(line: 329, scope: !1353, inlinedAt: !1351)
!1359 = !DILocation(line: 330, scope: !1353, inlinedAt: !1351)
!1360 = !DILocation(line: 671, scope: !1323, inlinedAt: !1351)
!1361 = !DILocation(line: 672, scope: !1323, inlinedAt: !1351)
!1362 = !DILocation(line: 2188, scope: !1332, inlinedAt: !1363)
!1363 = !DILocation(line: 672, scope: !1364, inlinedAt: !1351)
!1364 = !DILexicalBlockFile(scope: !1323, file: !753, discriminator: 2)
!1365 = !DILocation(line: 651, scope: !1288)
!1366 = distinct !DISubprogram(name: "drop<i32>", linkageName: "_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd806b6b6da02bc8aE", scope: !1367, file: !753, line: 686, type: !1368, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !80, retainedNodes: !1371)
!1367 = !DINamespace(name: "impl$14", scope: !39)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<std::sync::poison::mutex::MutexGuard<i32> >", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!1371 = !{!1372}
!1372 = !DILocalVariable(name: "self", arg: 1, scope: !1366, file: !753, line: 686, type: !1370)
!1373 = !DILocation(line: 686, scope: !1366)
!1374 = !DILocation(line: 2931, scope: !1375, inlinedAt: !1383)
!1375 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic8AtomicU84swap17h8b724dd5b0abb0cfE", scope: !53, file: !628, line: 2931, type: !1376, scopeLine: 2931, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !1378, retainedNodes: !1379)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!63, !801, !63, !382}
!1378 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic8AtomicU84swap17h8b724dd5b0abb0cfE", scope: !53, file: !628, line: 2931, type: !1376, scopeLine: 2931, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!1379 = !{!1380, !1381, !1382}
!1380 = !DILocalVariable(name: "self", arg: 1, scope: !1375, file: !628, line: 2931, type: !801)
!1381 = !DILocalVariable(name: "val", scope: !1375, file: !628, line: 2931, type: !63, align: 8)
!1382 = !DILocalVariable(name: "order", scope: !1375, file: !628, line: 2931, type: !382, align: 8)
!1383 = !DILocation(line: 90, scope: !1384, inlinedAt: !1388)
!1384 = distinct !DISubprogram(name: "unlock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex6unlock17haa90f61339d96e37E", scope: !46, file: !767, line: 89, type: !811, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !8, declaration: !1385, retainedNodes: !1386)
!1385 = !DISubprogram(name: "unlock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex6unlock17haa90f61339d96e37E", scope: !46, file: !767, line: 89, type: !811, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!1386 = !{!1387}
!1387 = !DILocalVariable(name: "self", arg: 1, scope: !1384, file: !767, line: 89, type: !813)
!1388 = !DILocation(line: 689, scope: !1366)
!1389 = !DILocation(line: 3959, scope: !1390, inlinedAt: !1397)
!1390 = distinct !DISubprogram(name: "atomic_swap<u8>", linkageName: "_ZN4core4sync6atomic11atomic_swap17h99e68a6abc7a867fE", scope: !54, file: !628, line: 3959, type: !1391, scopeLine: 3959, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !65, retainedNodes: !1393)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!63, !687, !63, !382}
!1393 = !{!1394, !1395, !1396}
!1394 = !DILocalVariable(name: "dst", arg: 1, scope: !1390, file: !628, line: 3959, type: !687)
!1395 = !DILocalVariable(name: "val", scope: !1390, file: !628, line: 3959, type: !63, align: 8)
!1396 = !DILocalVariable(name: "order", scope: !1390, file: !628, line: 3959, type: !382, align: 8)
!1397 = !DILocation(line: 2933, scope: !1375, inlinedAt: !1383)
!1398 = !DILocation(line: 688, scope: !1366)
!1399 = !DILocation(line: 89, scope: !1384, inlinedAt: !1388)
!1400 = !DILocalVariable(name: "self", arg: 1, scope: !1401, file: !672, line: 2184, type: !688)
!1401 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17haa39056842318540E", scope: !59, file: !672, line: 2184, type: !685, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !65, declaration: !689, retainedNodes: !1402)
!1402 = !{!1400}
!1403 = !DILocation(line: 2184, scope: !1401, inlinedAt: !1397)
!1404 = !DILocation(line: 2188, scope: !1401, inlinedAt: !1397)
!1405 = !DILocation(line: 3965, scope: !1390, inlinedAt: !1397)
!1406 = !DILocation(line: 95, scope: !1384, inlinedAt: !1388)
!1407 = !DILocation(line: 691, scope: !1366)
!1408 = distinct !DISubprogram(name: "deref_mut<i32>", linkageName: "_ZN92_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6971ac6b7da8332E", scope: !1409, file: !753, line: 678, type: !1410, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !80, retainedNodes: !1413)
!1409 = !DINamespace(name: "impl$13", scope: !39)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1412, !1370}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<i32>", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!1413 = !{!1414}
!1414 = !DILocalVariable(name: "self", arg: 1, scope: !1408, file: !753, line: 678, type: !1370)
!1415 = !DILocation(line: 678, scope: !1408)
!1416 = !DILocation(line: 679, scope: !1408)
!1417 = !DILocation(line: 2188, scope: !1418, inlinedAt: !1416)
!1418 = distinct !DISubprogram(name: "get<i32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h8b4723ed5fc79b98E", scope: !75, file: !672, line: 2184, type: !1333, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !80, declaration: !1337)
!1419 = !DILocation(line: 680, scope: !1408)
!1420 = distinct !DISubprogram(name: "main", linkageName: "_ZN10mutex_only4main17h44bb7037f34f5e12E", scope: !1421, file: !958, line: 4, type: !23, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !324, templateParams: !8, retainedNodes: !1422)
!1421 = !DINamespace(name: "mutex_only", scope: null)
!1422 = !{!1423, !1425, !1427, !1431}
!1423 = !DILocalVariable(name: "m", scope: !1424, file: !958, line: 5, type: !43, align: 32)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !958, line: 5)
!1425 = !DILocalVariable(name: "guard", scope: !1426, file: !958, line: 7, type: !38, align: 64)
!1426 = distinct !DILexicalBlock(scope: !1424, file: !958, line: 7)
!1427 = !DILocalVariable(name: "tmp", scope: !1428, file: !958, line: 11, type: !43, align: 32)
!1428 = !DILexicalBlockFile(scope: !1429, file: !958, discriminator: 0)
!1429 = distinct !DILexicalBlock(scope: !1424, file: !1430, line: 364)
!1430 = !DIFile(filename: "/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2\\library\\std\\src\\macros.rs", directory: "", checksumkind: CSK_SHA256, checksum: "490613d8c599b6a7d2b07573680ba37a84f863f3e55dd21f6a5327906a0796eb")
!1431 = !DILocalVariable(name: "args", scope: !1432, file: !958, line: 11, type: !1434, align: 64)
!1432 = !DILexicalBlockFile(scope: !1433, file: !958, discriminator: 0)
!1433 = distinct !DILexicalBlock(scope: !1429, file: !1430, line: 221)
!1434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 128, align: 64, elements: !1156)
!1435 = !DILocation(line: 5, scope: !1424)
!1436 = !DILocation(line: 7, scope: !1426)
!1437 = !DILocation(line: 11, scope: !1428)
!1438 = !DILocation(line: 11, scope: !1432)
!1439 = !DILocation(line: 5, scope: !1420)
!1440 = !DILocation(line: 7, scope: !1424)
!1441 = !DILocalVariable(name: "self", arg: 1, scope: !1442, file: !830, line: 1161, type: !328)
!1442 = distinct !DISubprogram(name: "unwrap<std::sync::poison::mutex::MutexGuard<i32>,std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32> > >", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35d74efa7808b693E", scope: !328, file: !830, line: 1161, type: !1443, scopeLine: 1161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !324, templateParams: !337, declaration: !1445, retainedNodes: !1446)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!38, !328, !886}
!1445 = !DISubprogram(name: "unwrap<std::sync::poison::mutex::MutexGuard<i32>,std::sync::poison::PoisonError<std::sync::poison::mutex::MutexGuard<i32> > >", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35d74efa7808b693E", scope: !328, file: !830, line: 1161, type: !1443, scopeLine: 1161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !337)
!1446 = !{!1441, !1447, !1449}
!1447 = !DILocalVariable(name: "t", scope: !1448, file: !830, line: 1166, type: !38, align: 64)
!1448 = distinct !DILexicalBlock(scope: !1442, file: !830, line: 1166)
!1449 = !DILocalVariable(name: "e", scope: !1450, file: !830, line: 1167, type: !33, align: 64)
!1450 = distinct !DILexicalBlock(scope: !1442, file: !830, line: 1167)
!1451 = !DILocation(line: 1161, scope: !1442, inlinedAt: !1452)
!1452 = distinct !DILocation(line: 7, scope: !1424)
!1453 = !DILocation(line: 1167, scope: !1450, inlinedAt: !1452)
!1454 = !DILocation(line: 1165, scope: !1442, inlinedAt: !1452)
!1455 = !DILocation(line: 1167, scope: !1442, inlinedAt: !1452)
!1456 = !DILocation(line: 1166, scope: !1442, inlinedAt: !1452)
!1457 = !DILocation(line: 1166, scope: !1448, inlinedAt: !1452)
!1458 = !DILocation(line: 1169, scope: !1442, inlinedAt: !1452)
!1459 = !DILocation(line: 8, scope: !1426)
!1460 = !DILocation(line: 10, scope: !1424)
!1461 = !DILocation(line: 4, scope: !1420)
!1462 = !DILocation(line: 9, scope: !1426)
!1463 = !DILocation(line: 11, scope: !1424)
!1464 = !DILocation(line: 12, scope: !1420)
