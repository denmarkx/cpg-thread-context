; ModuleID = 'func_ptr.7a04e5f27647385f-cgu.0'
source_filename = "func_ptr.7a04e5f27647385f-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85c5f03490b99793E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3dceb3fc2741450eE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3dceb3fc2741450eE" }>, align 8, !dbg !0
@alloc_35e05e774426dcb5869422ae022d84dd = private unnamed_addr constant [11 x i8] c"func_ptr.rs", align 1
@alloc_269d23d5f60f23ee272d8c033d6d918a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_35e05e774426dcb5869422ae022d84dd, [16 x i8] c"\0B\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00" }>, align 8
@alloc_f507da21533b854b44b21ce2a406088e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_35e05e774426dcb5869422ae022d84dd, [16 x i8] c"\0B\00\00\00\00\00\00\00\06\00\00\00\05\00\00\00" }>, align 8
@alloc_46e05d8d29b03c3a5f1f89b881a27b6c = private unnamed_addr constant [31 x i8] c"[func_ptr.rs:17:5] test(add) = ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_40c5d82eb7251519f814a2c19caed712 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_46e05d8d29b03c3a5f1f89b881a27b6c, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_bbcfb94350b6931c0c75c47ea4ce4553 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\80\E0", [4 x i8] undef }>, align 8
@alloc_8f7ef761963f2f6b5f380f06dc5fe3a2 = private unnamed_addr constant [31 x i8] c"[func_ptr.rs:18:5] test(sub) = ", align 1
@alloc_c748edf9ae4461be514fb9651d15ef4c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8f7ef761963f2f6b5f380f06dc5fe3a2, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17hd94527ca832a9cecE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !211 {
start:
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !220, !DIExpression(), !224)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !221, !DIExpression(), !225)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !222, !DIExpression(), !226)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !223, !DIExpression(), !227)
  store ptr %main, ptr %_7, align 8, !dbg !228
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17h5830dd6b2696abe8E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !229
  ret i64 %_0, !dbg !230
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3dceb3fc2741450eE"(ptr align 8 %_1) unnamed_addr #1 !dbg !231 {
start:
  %self.dbg.spill = alloca [4 x i8], align 4
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !238, !DIExpression(DW_OP_deref), !239)
  %_4 = load ptr, ptr %_1, align 8, !dbg !240
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha133441f7ff64cebE(ptr %_4), !dbg !240
; call <() as std::process::Termination>::report
  %self = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h073ff08b5c5bcd98E"(), !dbg !240
  store i32 %self, ptr %self.dbg.spill, align 4, !dbg !240
    #dbg_declare(ptr %self.dbg.spill, !241, !DIExpression(), !258)
  ret i32 %self, !dbg !240
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha133441f7ff64cebE(ptr %f) unnamed_addr #2 !dbg !259 {
start:
  %dummy.dbg.spill = alloca [0 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %result.dbg.spill, !266, !DIExpression(), !270)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !265, !DIExpression(), !271)
    #dbg_declare(ptr %dummy.dbg.spill, !272, !DIExpression(), !279)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h6c04cda9f4606693E(ptr %f), !dbg !281
  call void asm sideeffect "", "~{memory}"(), !dbg !282, !srcloc !283
  ret void, !dbg !284
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h12c915e8343e0022E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !285 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !293, !DIExpression(), !297)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !294, !DIExpression(), !297)
  %_3 = load ptr, ptr %self, align 8, !dbg !297
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h5227d9c7aba5cc2eE"(ptr align 4 %_3, ptr align 8 %f), !dbg !297
  ret i1 %_0, !dbg !297
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1_formatted
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h5d2525a3d7b2b27aE"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #1 !dbg !298 {
start:
  %_4.dbg.spill = alloca [0 x i8], align 1
  %fmt.dbg.spill = alloca [16 x i8], align 8
  %args.dbg.spill = alloca [16 x i8], align 8
  %pieces.dbg.spill = alloca [16 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !330, !DIExpression(), !334)
  store ptr %args.0, ptr %args.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8
  store i64 %args.1, ptr %1, align 8
    #dbg_declare(ptr %args.dbg.spill, !331, !DIExpression(), !335)
  store ptr %fmt.0, ptr %fmt.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %fmt.dbg.spill, i64 8
  store i64 %fmt.1, ptr %2, align 8
    #dbg_declare(ptr %fmt.dbg.spill, !332, !DIExpression(), !336)
    #dbg_declare(ptr %_4.dbg.spill, !333, !DIExpression(), !337)
  store ptr %fmt.0, ptr %_5, align 8, !dbg !338
  %3 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !338
  store i64 %fmt.1, ptr %3, align 8, !dbg !338
  store ptr %pieces.0, ptr %_0, align 8, !dbg !338
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !338
  store i64 %pieces.1, ptr %4, align 8, !dbg !338
  %5 = load ptr, ptr %_5, align 8, !dbg !338
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !338
  %7 = load i64, ptr %6, align 8, !dbg !338
  %8 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !338
  store ptr %5, ptr %8, align 8, !dbg !338
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !338
  store i64 %7, ptr %9, align 8, !dbg !338
  %10 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !338
  store ptr %args.0, ptr %10, align 8, !dbg !338
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !338
  store i64 %args.1, ptr %11, align 8, !dbg !338
  ret void, !dbg !339
}

; core::fmt::rt::Argument::new_debug
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument9new_debug17h1c0f169eca4edec1E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 !dbg !340 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !347, !DIExpression(), !348)
    #dbg_declare(ptr %x.dbg.spill, !349, !DIExpression(), !360)
  store ptr %x, ptr %_2, align 8, !dbg !362
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !362
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h12c915e8343e0022E", ptr %0, align 8, !dbg !362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !363
  ret void, !dbg !364
}

; core::fmt::rt::UnsafeArg::new
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt9UnsafeArg3new17hc7c49c8d3b3d0bf2E() unnamed_addr #1 !dbg !365 {
start:
  ret void, !dbg !367
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h5227d9c7aba5cc2eE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #1 !dbg !368 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !375, !DIExpression(), !377)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !376, !DIExpression(), !377)
    #dbg_declare(ptr %f.dbg.spill, !378, !DIExpression(), !386)
    #dbg_declare(ptr %f.dbg.spill, !388, !DIExpression(), !392)
  %0 = getelementptr inbounds i8, ptr %f, i64 16, !dbg !394
  %_4 = load i32, ptr %0, align 8, !dbg !394
  %_3 = and i32 %_4, 33554432, !dbg !394
  %1 = icmp eq i32 %_3, 0, !dbg !387
  br i1 %1, label %bb2, label %bb1, !dbg !387

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %f, i64 16, !dbg !395
  %_6 = load i32, ptr %2, align 8, !dbg !395
  %_5 = and i32 %_6, 67108864, !dbg !395
  %3 = icmp eq i32 %_5, 0, !dbg !393
  br i1 %3, label %bb4, label %bb3, !dbg !393

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85cc2711fcbf9de0E"(ptr align 4 %self, ptr align 8 %f), !dbg !396
  %5 = zext i1 %4 to i8, !dbg !396
  store i8 %5, ptr %_0, align 1, !dbg !396
  br label %bb6, !dbg !396

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2816672a2b9a7a5aE"(ptr align 4 %self, ptr align 8 %f), !dbg !397
  %7 = zext i1 %6 to i8, !dbg !397
  store i8 %7, ptr %_0, align 1, !dbg !397
  br label %bb5, !dbg !397

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc5375dbff5891c5dE"(ptr align 4 %self, ptr align 8 %f), !dbg !398
  %9 = zext i1 %8 to i8, !dbg !398
  store i8 %9, ptr %_0, align 1, !dbg !398
  br label %bb5, !dbg !398

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !387

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1, !dbg !399
  %11 = trunc nuw i8 %10 to i1, !dbg !399
  ret i1 %11, !dbg !399
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85c5f03490b99793E"(ptr %_1) unnamed_addr #1 !dbg !400 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !409, !DIExpression(), !414)
    #dbg_declare(ptr %_2, !410, !DIExpression(), !414)
  %0 = load ptr, ptr %_1, align 8, !dbg !414
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h6aa1dd0f8baddc25E(ptr %0), !dbg !414
  ret i32 %_0, !dbg !414
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h6aa1dd0f8baddc25E(ptr %0) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !415 {
start:
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !419, !DIExpression(), !421)
    #dbg_declare(ptr %_2, !420, !DIExpression(), !421)
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3dceb3fc2741450eE"(ptr align 8 %_1)
          to label %bb1 unwind label %funclet_bb3, !dbg !421

bb3:                                              ; preds = %funclet_bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !421

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0, !dbg !421
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6c04cda9f4606693E(ptr %_1) unnamed_addr #1 !dbg !422 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !424, !DIExpression(), !428)
    #dbg_declare(ptr %_2, !425, !DIExpression(), !428)
  call void %_1(), !dbg !428
  ret void, !dbg !428
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ab3aeb6c02390a3E"(ptr align 8 %_1) unnamed_addr #1 !dbg !429 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !434, !DIExpression(), !437)
  ret void, !dbg !437
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h073ff08b5c5bcd98E"() unnamed_addr #1 !dbg !438 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !443, !DIExpression(), !444)
  ret i32 0, !dbg !445
}

; func_ptr::add
; Function Attrs: uwtable
define internal i32 @_ZN8func_ptr3add17h8d591827f9c89f33E(i32 %a, i32 %b) unnamed_addr #0 !dbg !446 {
start:
  %b.dbg.spill = alloca [4 x i8], align 4
  %a.dbg.spill = alloca [4 x i8], align 4
  store i32 %a, ptr %a.dbg.spill, align 4
    #dbg_declare(ptr %a.dbg.spill, !452, !DIExpression(), !454)
  store i32 %b, ptr %b.dbg.spill, align 4
    #dbg_declare(ptr %b.dbg.spill, !453, !DIExpression(), !454)
  %0 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %a, i32 %b), !dbg !455
  %_3.0 = extractvalue { i32, i1 } %0, 0, !dbg !455
  %_3.1 = extractvalue { i32, i1 } %0, 1, !dbg !455
  br i1 %_3.1, label %panic, label %bb1, !dbg !455

bb1:                                              ; preds = %start
  ret i32 %_3.0, !dbg !456

panic:                                            ; preds = %start
; call core::panicking::panic_const::panic_const_add_overflow
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h924c15122fe9522cE(ptr align 8 @alloc_269d23d5f60f23ee272d8c033d6d918a) #7, !dbg !455
  unreachable, !dbg !455
}

; func_ptr::sub
; Function Attrs: uwtable
define internal i32 @_ZN8func_ptr3sub17h84c4520fa77c07daE(i32 %a, i32 %b) unnamed_addr #0 !dbg !457 {
start:
  %b.dbg.spill = alloca [4 x i8], align 4
  %a.dbg.spill = alloca [4 x i8], align 4
  store i32 %a, ptr %a.dbg.spill, align 4
    #dbg_declare(ptr %a.dbg.spill, !459, !DIExpression(), !461)
  store i32 %b, ptr %b.dbg.spill, align 4
    #dbg_declare(ptr %b.dbg.spill, !460, !DIExpression(), !461)
  %0 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %a, i32 %b), !dbg !462
  %_3.0 = extractvalue { i32, i1 } %0, 0, !dbg !462
  %_3.1 = extractvalue { i32, i1 } %0, 1, !dbg !462
  br i1 %_3.1, label %panic, label %bb1, !dbg !462

bb1:                                              ; preds = %start
  ret i32 %_3.0, !dbg !463

panic:                                            ; preds = %start
; call core::panicking::panic_const::panic_const_sub_overflow
  call void @_ZN4core9panicking11panic_const24panic_const_sub_overflow17h6b9929b11fb28f17E(ptr align 8 @alloc_f507da21533b854b44b21ce2a406088e) #7, !dbg !462
  unreachable, !dbg !462
}

; func_ptr::test
; Function Attrs: uwtable
define internal i32 @_ZN8func_ptr4test17h1cf1344ff056e097E(ptr %f) unnamed_addr #0 !dbg !464 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !469, !DIExpression(), !470)
  %_0 = call i32 %f(i32 1, i32 2), !dbg !471
  ret i32 %_0, !dbg !472
}

; func_ptr::main
; Function Attrs: uwtable
define internal void @_ZN8func_ptr4main17h9b6d76c7669ba768E() unnamed_addr #0 !dbg !473 {
start:
  %f2.dbg.spill = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %_31 = alloca [8 x i8], align 8
  %_29 = alloca [16 x i8], align 8
  %_28 = alloca [16 x i8], align 8
  %_23 = alloca [48 x i8], align 8
  %tmp1 = alloca [4 x i8], align 4
  %_15 = alloca [8 x i8], align 8
  %_13 = alloca [16 x i8], align 8
  %_12 = alloca [16 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  %tmp = alloca [4 x i8], align 4
    #dbg_declare(ptr %tmp, !479, !DIExpression(), !486)
    #dbg_declare(ptr %tmp1, !483, !DIExpression(), !487)
  store ptr @_ZN8func_ptr3add17h8d591827f9c89f33E, ptr %f.dbg.spill, align 8, !dbg !488
    #dbg_declare(ptr %f.dbg.spill, !475, !DIExpression(), !489)
  store ptr @_ZN8func_ptr3sub17h84c4520fa77c07daE, ptr %f2.dbg.spill, align 8, !dbg !490
    #dbg_declare(ptr %f2.dbg.spill, !477, !DIExpression(), !491)
; call func_ptr::test
  %_3 = call i32 @_ZN8func_ptr4test17h1cf1344ff056e097E(ptr @_ZN8func_ptr3add17h8d591827f9c89f33E), !dbg !492
  store i32 %_3, ptr %tmp, align 4, !dbg !492
  store ptr %tmp, ptr %_15, align 8, !dbg !486
; call core::fmt::rt::Argument::new_debug
  call void @_ZN4core3fmt2rt8Argument9new_debug17h1c0f169eca4edec1E(ptr sret([16 x i8]) align 8 %_13, ptr align 8 %_15), !dbg !486
  %0 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %_12, i64 0, !dbg !486
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_13, i64 16, i1 false), !dbg !486
; call core::fmt::rt::UnsafeArg::new
  call void @_ZN4core3fmt2rt9UnsafeArg3new17hc7c49c8d3b3d0bf2E(), !dbg !486
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1_formatted
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h5d2525a3d7b2b27aE"(ptr sret([48 x i8]) align 8 %_7, ptr align 8 @alloc_40c5d82eb7251519f814a2c19caed712, i64 2, ptr align 8 %_12, i64 1, ptr align 8 @alloc_bbcfb94350b6931c0c75c47ea4ce4553, i64 1), !dbg !486
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h7b407fc87424d4d8E(ptr align 8 %_7), !dbg !486
; call func_ptr::test
  %_19 = call i32 @_ZN8func_ptr4test17h1cf1344ff056e097E(ptr @_ZN8func_ptr3sub17h84c4520fa77c07daE), !dbg !493
  store i32 %_19, ptr %tmp1, align 4, !dbg !493
  store ptr %tmp1, ptr %_31, align 8, !dbg !487
; call core::fmt::rt::Argument::new_debug
  call void @_ZN4core3fmt2rt8Argument9new_debug17h1c0f169eca4edec1E(ptr sret([16 x i8]) align 8 %_29, ptr align 8 %_31), !dbg !487
  %1 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %_28, i64 0, !dbg !487
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_29, i64 16, i1 false), !dbg !487
; call core::fmt::rt::UnsafeArg::new
  call void @_ZN4core3fmt2rt9UnsafeArg3new17hc7c49c8d3b3d0bf2E(), !dbg !487
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1_formatted
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h5d2525a3d7b2b27aE"(ptr sret([48 x i8]) align 8 %_23, ptr align 8 @alloc_c748edf9ae4461be514fb9651d15ef4c, i64 2, ptr align 8 %_28, i64 1, ptr align 8 @alloc_bbcfb94350b6931c0c75c47ea4ce4553, i64 1), !dbg !487
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h7b407fc87424d4d8E(ptr align 8 %_23), !dbg !487
  ret void, !dbg !494
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h5830dd6b2696abe8E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2816672a2b9a7a5aE"(ptr align 4, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc5375dbff5891c5dE"(ptr align 4, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85cc2711fcbf9de0E"(ptr align 4, ptr align 8) unnamed_addr #0

declare i32 @__CxxFrameHandler3(...) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

; core::panicking::panic_const::panic_const_add_overflow
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h924c15122fe9522cE(ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #5

; core::panicking::panic_const::panic_const_sub_overflow
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_sub_overflow17h6b9929b11fb28f17E(ptr align 8) unnamed_addr #6

; std::io::stdio::_eprint
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio7_eprint17h7b407fc87424d4d8E(ptr align 8) unnamed_addr #0

define i32 @main(i32 %0, ptr %1) unnamed_addr #4 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hd94527ca832a9cecE(ptr @_ZN8func_ptr4main17h9b6d76c7669ba768E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #1 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #2 = { noinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noinline noreturn uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!25, !26, !27, !28}
!llvm.ident = !{!29}
!llvm.dbg.cu = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable$", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable_type$", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !16, templateParams: !8, identifier: "8392fc323355564261f3ffc686d26d")
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
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<tuple$<> >", scope: !17, file: !2, size: 64, align: 64, elements: !20, templateParams: !8, identifier: "25797341939a127b8fcdf2faa39f2e3d")
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
!29 = !{!"rustc version 1.88.0 (6b00bc388 2025-06-23)"}
!30 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !31, producer: "clang LLVM (rustc version 1.88.0 (6b00bc388 2025-06-23))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, globals: !210, splitDebugInlining: false)
!31 = !DIFile(filename: "func_ptr.rs\\@\\func_ptr.7a04e5f27647385f-cgu.0", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set")
!32 = !{!33, !72, !105, !147}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !34, file: !2, baseType: !67, size: 32, align: 32, flags: DIFlagEnumClass, elements: !69)
!34 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<tuple$<>,core::fmt::Error> >", file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !35, templateParams: !8, identifier: "e36b9c77464a848ef9bc60a6884b5e8")
!35 = !{!36, !55, !64}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !34, file: !2, baseType: !37, size: 8, align: 8, flags: DIFlagPublic)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !34, file: !2, size: 8, align: 8, elements: !38, templateParams: !8, identifier: "3f52b0f2d3d7d1f752ace3c025bd9a1d")
!38 = !{!39, !49, !51}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !37, file: !2, baseType: !40, size: 8, align: 8)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !34, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !41, templateParams: !43, identifier: "88fdd3bbe3dcb18b8c11bfca9852456f")
!41 = !{!42}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !40, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!43 = !{!44, !45}
!44 = !DITemplateTypeParameter(name: "T", type: !7)
!45 = !DITemplateTypeParameter(name: "E", type: !46)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !47, file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "b4fb24bafca8c952e59276f9631ee98c")
!47 = !DINamespace(name: "fmt", scope: !48)
!48 = !DINamespace(name: "core", scope: null)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !37, file: !2, baseType: !50, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !37, file: !2, baseType: !52, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !2, baseType: !54)
!54 = !DIBasicType(name: "unsigned __int64", size: 64, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !34, file: !2, baseType: !56, size: 8, align: 8, flags: DIFlagPublic)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !34, file: !2, size: 8, align: 8, elements: !57, templateParams: !8, identifier: "662af502fdbe67d95717bd896978f436")
!57 = !{!58, !62, !63}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !56, file: !2, baseType: !59, size: 8, align: 8)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !34, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !60, templateParams: !43, identifier: "5a1458a0381c1de3a37744b997d2bd6d")
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !59, file: !2, baseType: !46, align: 8, offset: 8, flags: DIFlagPublic)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !56, file: !2, baseType: !50, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !56, file: !2, baseType: !52, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !34, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagPublic)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !2, baseType: !66)
!66 = !DIBasicType(name: "unsigned __int8", size: 8, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !2, baseType: !68)
!68 = !DIBasicType(name: "unsigned __int32", size: 32, encoding: DW_ATE_unsigned)
!69 = !{!70, !71}
!70 = !DIEnumerator(name: "Ok", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "Err", value: 1, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !73, file: !2, baseType: !67, size: 32, align: 32, flags: DIFlagEnumClass, elements: !144)
!73 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !74, templateParams: !8, identifier: "9f6c8eefc1cc946026a487466e6513cb")
!74 = !{!75, !133, !143}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !73, file: !2, baseType: !76, size: 128, align: 64, flags: DIFlagPublic)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !73, file: !2, size: 128, align: 64, elements: !77, templateParams: !8, identifier: "e31fe339f2c9d9aca7b61edf2dde6744")
!77 = !{!78, !130, !132}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !76, file: !2, baseType: !79, size: 128, align: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !73, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !8, templateParams: !80, identifier: "cdd05f31d98919ca2f82c6f877f9a608")
!80 = !{!81}
!81 = !DITemplateTypeParameter(name: "T", type: !82)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<core::fmt::rt::Placeholder> >", file: !2, size: 128, align: 64, elements: !83, templateParams: !8, identifier: "2829430ec5ef995a906fc93a30c2c23c")
!83 = !{!84, !129}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !82, file: !2, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !87, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !88, templateParams: !8, identifier: "78cade0ce17ac45a989ff14148a9cc78")
!87 = !DINamespace(name: "rt", scope: !47)
!88 = !{!89, !90, !91, !128}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !86, file: !2, baseType: !10, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !86, file: !2, baseType: !67, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !86, file: !2, baseType: !92, size: 128, align: 64, flags: DIFlagPublic)
!92 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::fmt::rt::Count>", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !93, templateParams: !8, identifier: "b9dc7ee5a5bac4ed9ff0d064e00d8a88")
!93 = !{!94, !111, !120, !127}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !92, file: !2, baseType: !95, size: 128, align: 64, flags: DIFlagPublic)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !92, file: !2, size: 128, align: 64, elements: !96, templateParams: !8, identifier: "70a018f4c78bf7c06a62bf38da7cead3")
!96 = !{!97, !103, !110}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !95, file: !2, baseType: !98, size: 128, align: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !92, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !99, templateParams: !8, identifier: "8201a1d00192834bcd328c7643b65b3c")
!99 = !{!100}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !98, file: !2, baseType: !101, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "u16", file: !2, baseType: !102)
!102 = !DIBasicType(name: "unsigned __int16", size: 16, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !95, file: !2, baseType: !104, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !92, file: !2, baseType: !67, size: 32, align: 32, flags: DIFlagEnumClass, elements: !106)
!106 = !{!107, !108, !109}
!107 = !DIEnumerator(name: "Is", value: 0, isUnsigned: true)
!108 = !DIEnumerator(name: "Param", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "Implied", value: 2, isUnsigned: true)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !95, file: !2, baseType: !52, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !92, file: !2, baseType: !112, size: 128, align: 64, flags: DIFlagPublic)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !92, file: !2, size: 128, align: 64, elements: !113, templateParams: !8, identifier: "588f938399acf84f2203048b137194cf")
!113 = !{!114, !118, !119}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !112, file: !2, baseType: !115, size: 128, align: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !92, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !116, templateParams: !8, identifier: "d22134ca566ec0c3726ec4ef831b907")
!116 = !{!117}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !115, file: !2, baseType: !10, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !112, file: !2, baseType: !104, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !112, file: !2, baseType: !52, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "variant2", scope: !92, file: !2, baseType: !121, size: 128, align: 64, flags: DIFlagPublic)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant2", scope: !92, file: !2, size: 128, align: 64, elements: !122, templateParams: !8, identifier: "11199c64f84a2e2d6a356fdd5b429842")
!122 = !{!123, !125, !126}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !121, file: !2, baseType: !124, size: 128, align: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !92, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !8, identifier: "72ea5e9d5f0bce82d32c7209fa274c70")
!125 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !121, file: !2, baseType: !104, align: 32, flags: DIFlagStaticMember, extraData: i64 2)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !121, file: !2, baseType: !52, align: 64, flags: DIFlagStaticMember, extraData: i64 2)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !92, file: !2, baseType: !101, size: 16, align: 16, flags: DIFlagPublic)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !86, file: !2, baseType: !92, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !82, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !76, file: !2, baseType: !131, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !76, file: !2, baseType: !52, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !73, file: !2, baseType: !134, size: 128, align: 64, flags: DIFlagPublic)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !73, file: !2, size: 128, align: 64, elements: !135, templateParams: !8, identifier: "382a0234ed998abf23a98bd8302c68aa")
!135 = !{!136, !140, !141, !142}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !134, file: !2, baseType: !137, size: 128, align: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !73, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !138, templateParams: !80, identifier: "8243c3ec94b5aeefbfc8153acf18cc28")
!138 = !{!139}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !137, file: !2, baseType: !82, size: 128, align: 64, flags: DIFlagPublic)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !134, file: !2, baseType: !131, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !134, file: !2, baseType: !52, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !134, file: !2, baseType: !52, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !73, file: !2, baseType: !53, size: 64, align: 64, flags: DIFlagPublic)
!144 = !{!145, !146}
!145 = !DIEnumerator(name: "None", value: 0, isUnsigned: true)
!146 = !DIEnumerator(name: "Some", value: 1, isUnsigned: true)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !148, file: !2, baseType: !67, size: 32, align: 32, flags: DIFlagEnumClass, elements: !207)
!148 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::fmt::rt::ArgumentType>", file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !149, templateParams: !8, identifier: "9974b6a695e7aa147dc26ae12f4f2d98")
!149 = !{!150, !197, !206}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !148, file: !2, baseType: !151, size: 128, align: 64, flags: DIFlagPrivate)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !148, file: !2, size: 128, align: 64, elements: !152, templateParams: !8, identifier: "55fc801ffec46b83cd68fa96d2ea4eef")
!152 = !{!153, !193, !195, !196}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !151, file: !2, baseType: !154, size: 128, align: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !148, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !155, templateParams: !8, identifier: "1970a60eb80327084cb6f45a85a0a8b7")
!155 = !{!156, !163, !187}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !154, file: !2, baseType: !157, size: 64, align: 64, flags: DIFlagPrivate)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<tuple$<> >", scope: !158, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !160, templateParams: !162, identifier: "15e334192e25dc12353e0fae87751f8c")
!158 = !DINamespace(name: "non_null", scope: !159)
!159 = !DINamespace(name: "ptr", scope: !48)
!160 = !{!161}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !157, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!162 = !{!44}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !154, file: !2, baseType: !164, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum2$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(core::ptr::non_null::NonNull<tuple$<> >,ref_mut$<core::fmt::Formatter>)", baseType: !165, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!34, !157, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<core::fmt::Formatter>", baseType: !168, size: 64, align: 64, dwarfAddressSpace: 0)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !47, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !169, templateParams: !8, identifier: "8db6eebd9244db3f6c0e933fc030b97b")
!169 = !{!170, !176}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !168, file: !2, baseType: !171, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !47, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !172, templateParams: !8, identifier: "cddec2da4c1873c85a3b890463a088a")
!172 = !{!173, !174, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !171, file: !2, baseType: !67, size: 32, align: 32, flags: DIFlagPrivate)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !171, file: !2, baseType: !101, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !171, file: !2, baseType: !101, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !168, file: !2, baseType: !177, size: 128, align: 64, flags: DIFlagPrivate)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref_mut$<dyn$<core::fmt::Write> >", file: !2, size: 128, align: 64, elements: !178, templateParams: !8, identifier: "99c4714bf16ebe8454146264cbe24bc5")
!178 = !{!179, !182}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !177, file: !2, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<core::fmt::Write>", file: !2, align: 8, elements: !8, identifier: "8601e04064ae1e6f369ac9df53caee14")
!182 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !177, file: !2, baseType: !183, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,6> >", baseType: !184, size: 64, align: 64, dwarfAddressSpace: 0)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 384, align: 64, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 6, lowerBound: 0)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !154, file: !2, baseType: !188, align: 8, offset: 128, flags: DIFlagPrivate)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<ref$<tuple$<> > >", scope: !189, file: !2, align: 8, flags: DIFlagPublic, elements: !8, templateParams: !190, identifier: "d812759ce385e36ebf6fb699c24dfc56")
!189 = !DINamespace(name: "marker", scope: !48)
!190 = !{!191}
!191 = !DITemplateTypeParameter(name: "T", type: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<tuple$<> >", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !151, file: !2, baseType: !194, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !151, file: !2, baseType: !52, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !151, file: !2, baseType: !52, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !148, file: !2, baseType: !198, size: 128, align: 64, flags: DIFlagPrivate)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !148, file: !2, size: 128, align: 64, elements: !199, templateParams: !8, identifier: "ff6762b39974468c1b612101545a2dcf")
!199 = !{!200, !204, !205}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !198, file: !2, baseType: !201, size: 128, align: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !148, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !202, templateParams: !8, identifier: "f4b6b3600b37b64fbcebffe5293bde9e")
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !201, file: !2, baseType: !101, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !198, file: !2, baseType: !194, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !198, file: !2, baseType: !52, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !148, file: !2, baseType: !53, size: 64, align: 64, flags: DIFlagPrivate)
!207 = !{!208, !209}
!208 = !DIEnumerator(name: "Placeholder", value: 0, isUnsigned: true)
!209 = !DIEnumerator(name: "Count", value: 1, isUnsigned: true)
!210 = !{!0}
!211 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17hd94527ca832a9cecE", scope: !18, file: !212, line: 192, type: !213, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !162, retainedNodes: !219)
!212 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc\\library\\std\\src\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "0bba1dae9ccc319394bd51f7cbc61dce4313c0e21856854f3a974dcbff967abb")
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !22, !215, !217, !65}
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "isize", file: !2, baseType: !216)
!216 = !DIBasicType(name: "ptrdiff_t", size: 64, encoding: DW_ATE_signed)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ptr_const$<u8> >", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<u8>", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !{!220, !221, !222, !223}
!220 = !DILocalVariable(name: "main", arg: 1, scope: !211, file: !212, line: 193, type: !22)
!221 = !DILocalVariable(name: "argc", arg: 2, scope: !211, file: !212, line: 194, type: !215)
!222 = !DILocalVariable(name: "argv", arg: 3, scope: !211, file: !212, line: 195, type: !217)
!223 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !211, file: !212, line: 196, type: !65)
!224 = !DILocation(line: 193, scope: !211)
!225 = !DILocation(line: 194, scope: !211)
!226 = !DILocation(line: 195, scope: !211)
!227 = !DILocation(line: 196, scope: !211)
!228 = !DILocation(line: 199, scope: !211)
!229 = !DILocation(line: 198, scope: !211)
!230 = !DILocation(line: 204, scope: !211)
!231 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3dceb3fc2741450eE", scope: !17, file: !212, line: 199, type: !232, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !162, retainedNodes: !237)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !236}
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !2, baseType: !235)
!235 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::rt::lang_start::closure_env$0<tuple$<> > >", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!237 = !{!238}
!238 = !DILocalVariable(name: "main", scope: !231, file: !212, line: 193, type: !22, align: 64)
!239 = !DILocation(line: 193, scope: !231)
!240 = !DILocation(line: 199, scope: !231)
!241 = !DILocalVariable(name: "self", arg: 1, scope: !242, file: !243, line: 2150, type: !244)
!242 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217ha7fdfa720cb5a8d6E", scope: !244, file: !243, line: 2150, type: !254, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, declaration: !256, retainedNodes: !257)
!243 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc\\library\\std\\src\\process.rs", directory: "", checksumkind: CSK_SHA256, checksum: "9a86de45436b33bc68be6ecf632b5bf96dc7853138f9f6252474e9162774abba")
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !245, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !246, templateParams: !8, identifier: "50578434b82060c2595b9d3b11bb494a")
!245 = !DINamespace(name: "process", scope: !19)
!246 = !{!247}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !244, file: !2, baseType: !248, size: 32, align: 32, flags: DIFlagPrivate)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !249, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !252, templateParams: !8, identifier: "b3386d1db2af1b2415e651e9c95d5cbc")
!249 = !DINamespace(name: "windows", scope: !250)
!250 = !DINamespace(name: "process", scope: !251)
!251 = !DINamespace(name: "sys", scope: !19)
!252 = !{!253}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !248, file: !2, baseType: !67, size: 32, align: 32, flags: DIFlagPrivate)
!254 = !DISubroutineType(types: !255)
!255 = !{!234, !244}
!256 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217ha7fdfa720cb5a8d6E", scope: !244, file: !243, line: 2150, type: !254, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!257 = !{!241}
!258 = !DILocation(line: 2150, scope: !242, inlinedAt: !240)
!259 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha133441f7ff64cebE", scope: !261, file: !260, line: 148, type: !262, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !268, retainedNodes: !264)
!260 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc\\library\\std\\src\\sys\\backtrace.rs", directory: "", checksumkind: CSK_SHA256, checksum: "20be9b35f3813fcb796adbdca3c96b4790d818fcc529be6b88d9cf783b525ca1")
!261 = !DINamespace(name: "backtrace", scope: !251)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !22}
!264 = !{!265, !266}
!265 = !DILocalVariable(name: "f", arg: 1, scope: !259, file: !260, line: 148, type: !22)
!266 = !DILocalVariable(name: "result", scope: !267, file: !260, line: 152, type: !7, align: 8)
!267 = distinct !DILexicalBlock(scope: !259, file: !260, line: 152)
!268 = !{!269, !44}
!269 = !DITemplateTypeParameter(name: "F", type: !22)
!270 = !DILocation(line: 152, scope: !267)
!271 = !DILocation(line: 148, scope: !259)
!272 = !DILocalVariable(name: "dummy", scope: !273, file: !274, line: 481, type: !7, align: 8)
!273 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17h0b97c378c6acbff6E", scope: !275, file: !274, line: 481, type: !276, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !162, retainedNodes: !278)
!274 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA256, checksum: "515c7c2d2fe08d316e392c2d68623263d8782ac32c2e0c81fb5cc1a3a8d65232")
!275 = !DINamespace(name: "hint", scope: !48)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !7}
!278 = !{!272}
!279 = !DILocation(line: 481, scope: !273, inlinedAt: !280)
!280 = !DILocation(line: 155, scope: !267)
!281 = !DILocation(line: 152, scope: !259)
!282 = !DILocation(line: 482, scope: !273, inlinedAt: !280)
!283 = !{i64 8633176324746161}
!284 = !DILocation(line: 158, scope: !259)
!285 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h12c915e8343e0022E", scope: !287, file: !286, line: 2636, type: !288, scopeLine: 2636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !295, retainedNodes: !292)
!286 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc\\library\\core\\src\\fmt\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "cba7d5bacc733353307a2514de101a59dcd00a24f4b6e04ba0e114526cc951cb")
!287 = !DINamespace(name: "impl$73", scope: !47)
!288 = !DISubroutineType(types: !289)
!289 = !{!34, !290, !167}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ref$<i32> >", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<i32>", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!292 = !{!293, !294}
!293 = !DILocalVariable(name: "self", arg: 1, scope: !285, file: !286, line: 2636, type: !290)
!294 = !DILocalVariable(name: "f", arg: 2, scope: !285, file: !286, line: 2636, type: !167)
!295 = !{!296}
!296 = !DITemplateTypeParameter(name: "T", type: !234)
!297 = !DILocation(line: 2636, scope: !285)
!298 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h5d2525a3d7b2b27aE", scope: !300, file: !299, line: 272, type: !323, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, declaration: !328, retainedNodes: !329)
!299 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc\\library\\core\\src\\fmt\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "9971dae0155478985834268548fb21f2f366e312821459d1d45115cfceb8fe21")
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !47, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !301, templateParams: !8, identifier: "566b7935d2bbc65a45c2748004d40365")
!301 = !{!302, !313, !314}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !300, file: !2, baseType: !303, size: 128, align: 64, flags: DIFlagPrivate)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<ref$<str$> > >", file: !2, size: 128, align: 64, elements: !304, templateParams: !8, identifier: "4e66b00a376d6af5b8765440fb2839f")
!304 = !{!305, !312}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !303, file: !2, baseType: !306, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64, align: 64, dwarfAddressSpace: 0)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<str$>", file: !2, size: 128, align: 64, elements: !308, templateParams: !8, identifier: "9277eecd40495f85161460476aacc992")
!308 = !{!309, !311}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !307, file: !2, baseType: !310, size: 64, align: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !307, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !303, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !300, file: !2, baseType: !73, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !300, file: !2, baseType: !315, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<core::fmt::rt::Argument> >", file: !2, size: 128, align: 64, elements: !316, templateParams: !8, identifier: "d393fa565d19fed292bd1eda12523aa9")
!316 = !{!317, !322}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !315, file: !2, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, align: 64, dwarfAddressSpace: 0)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !87, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !320, templateParams: !8, identifier: "ad84ff7c5531b114e4a717764d57a85d")
!320 = !{!321}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !319, file: !2, baseType: !148, size: 128, align: 64, flags: DIFlagPrivate)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !315, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!300, !303, !315, !82, !325}
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !87, file: !2, align: 8, flags: DIFlagPublic, elements: !326, templateParams: !8, identifier: "4aa6a36c40cedc7d7c4c2b1c3299991e")
!326 = !{!327}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !325, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!328 = !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h5d2525a3d7b2b27aE", scope: !300, file: !299, line: 272, type: !323, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!329 = !{!330, !331, !332, !333}
!330 = !DILocalVariable(name: "pieces", scope: !298, file: !299, line: 273, type: !303, align: 64)
!331 = !DILocalVariable(name: "args", scope: !298, file: !299, line: 274, type: !315, align: 64)
!332 = !DILocalVariable(name: "fmt", scope: !298, file: !299, line: 275, type: !82, align: 64)
!333 = !DILocalVariable(arg: 4, scope: !298, file: !299, line: 276, type: !325)
!334 = !DILocation(line: 273, scope: !298)
!335 = !DILocation(line: 274, scope: !298)
!336 = !DILocation(line: 275, scope: !298)
!337 = !DILocation(line: 276, scope: !298)
!338 = !DILocation(line: 278, scope: !298)
!339 = !DILocation(line: 279, scope: !298)
!340 = distinct !DISubprogram(name: "new_debug<ref$<i32> >", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h1c0f169eca4edec1E", scope: !319, file: !299, line: 122, type: !341, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !344, declaration: !343, retainedNodes: !346)
!341 = !DISubroutineType(types: !342)
!342 = !{!319, !290}
!343 = !DISubprogram(name: "new_debug<ref$<i32> >", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h1c0f169eca4edec1E", scope: !319, file: !299, line: 122, type: !341, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !344)
!344 = !{!345}
!345 = !DITemplateTypeParameter(name: "T", type: !291)
!346 = !{!347}
!347 = !DILocalVariable(name: "x", arg: 1, scope: !340, file: !299, line: 122, type: !290)
!348 = !DILocation(line: 122, scope: !340)
!349 = !DILocalVariable(name: "r", arg: 1, scope: !350, file: !351, line: 267, type: !290)
!350 = distinct !DISubprogram(name: "from_ref<ref$<i32> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h32c07719a3e5cc1dE", scope: !352, file: !351, line: 267, type: !356, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !344, declaration: !358, retainedNodes: !359)
!351 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc\\library\\core\\src\\ptr\\non_null.rs", directory: "", checksumkind: CSK_SHA256, checksum: "c37cf3d792404a6e504d5c9c3c4f180ddd93f6c5f9b44d2ab5fd7fc3647548e9")
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<ref$<i32> >", scope: !158, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !353, templateParams: !344, identifier: "2615745f711f14b82a2a630a10b1373a")
!353 = !{!354}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !352, file: !2, baseType: !355, size: 64, align: 64, flags: DIFlagPrivate)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ref$<i32> >", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!352, !290}
!358 = !DISubprogram(name: "from_ref<ref$<i32> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h32c07719a3e5cc1dE", scope: !352, file: !351, line: 267, type: !356, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !344)
!359 = !{!349}
!360 = !DILocation(line: 267, scope: !350, inlinedAt: !361)
!361 = !DILocation(line: 77, scope: !340)
!362 = !DILocation(line: 76, scope: !340)
!363 = !DILocation(line: 73, scope: !340)
!364 = !DILocation(line: 124, scope: !340)
!365 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt9UnsafeArg3new17hc7c49c8d3b3d0bf2E", scope: !325, file: !299, line: 223, type: !23, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, declaration: !366)
!366 = !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt9UnsafeArg3new17hc7c49c8d3b3d0bf2E", scope: !325, file: !299, line: 223, type: !23, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!367 = !DILocation(line: 225, scope: !365)
!368 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h5227d9c7aba5cc2eE", scope: !370, file: !369, line: 180, type: !372, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, retainedNodes: !374)
!369 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc\\library\\core\\src\\fmt\\num.rs", directory: "", checksumkind: CSK_SHA256, checksum: "169a95d214745c60e7e0824bb09973fd177da39706da89fe01ab32f10cecfe4a")
!370 = !DINamespace(name: "impl$80", scope: !371)
!371 = !DINamespace(name: "num", scope: !47)
!372 = !DISubroutineType(types: !373)
!373 = !{!34, !291, !167}
!374 = !{!375, !376}
!375 = !DILocalVariable(name: "self", arg: 1, scope: !368, file: !369, line: 180, type: !291)
!376 = !DILocalVariable(name: "f", arg: 2, scope: !368, file: !369, line: 180, type: !167)
!377 = !DILocation(line: 180, scope: !368)
!378 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !286, line: 2168, type: !167)
!379 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17haa5678e55ac00696E", scope: !168, file: !286, line: 2168, type: !380, scopeLine: 2168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, declaration: !384, retainedNodes: !385)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !383}
!382 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<core::fmt::Formatter>", baseType: !168, size: 64, align: 64, dwarfAddressSpace: 0)
!384 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17haa5678e55ac00696E", scope: !168, file: !286, line: 2168, type: !380, scopeLine: 2168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!385 = !{!378}
!386 = !DILocation(line: 2168, scope: !379, inlinedAt: !387)
!387 = !DILocation(line: 181, scope: !368)
!388 = !DILocalVariable(name: "self", arg: 1, scope: !389, file: !286, line: 2171, type: !167)
!389 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17he304e2786f95b61eE", scope: !168, file: !286, line: 2171, type: !380, scopeLine: 2171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, declaration: !390, retainedNodes: !391)
!390 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17he304e2786f95b61eE", scope: !168, file: !286, line: 2171, type: !380, scopeLine: 2171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!391 = !{!388}
!392 = !DILocation(line: 2171, scope: !389, inlinedAt: !393)
!393 = !DILocation(line: 183, scope: !368)
!394 = !DILocation(line: 2169, scope: !379, inlinedAt: !387)
!395 = !DILocation(line: 2172, scope: !389, inlinedAt: !393)
!396 = !DILocation(line: 182, scope: !368)
!397 = !DILocation(line: 186, scope: !368)
!398 = !DILocation(line: 184, scope: !368)
!399 = !DILocation(line: 188, scope: !368)
!400 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85c5f03490b99793E", scope: !402, file: !401, line: 250, type: !405, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !411, retainedNodes: !408)
!401 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA256, checksum: "3ff694f9649b7a61907fc573d265e330491d11038bf5bfee742fca86ff31d2bc")
!402 = !DINamespace(name: "FnOnce", scope: !403)
!403 = !DINamespace(name: "function", scope: !404)
!404 = !DINamespace(name: "ops", scope: !48)
!405 = !DISubroutineType(types: !406)
!406 = !{!234, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<std::rt::lang_start::closure_env$0<tuple$<> > >", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!408 = !{!409, !410}
!409 = !DILocalVariable(arg: 1, scope: !400, file: !401, line: 250, type: !407)
!410 = !DILocalVariable(arg: 2, scope: !400, file: !401, line: 250, type: !7)
!411 = !{!412, !413}
!412 = !DITemplateTypeParameter(name: "Self", type: !16)
!413 = !DITemplateTypeParameter(name: "Args", type: !7)
!414 = !DILocation(line: 250, scope: !400)
!415 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h6aa1dd0f8baddc25E", scope: !402, file: !401, line: 250, type: !416, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !411, retainedNodes: !418)
!416 = !DISubroutineType(types: !417)
!417 = !{!234, !16}
!418 = !{!419, !420}
!419 = !DILocalVariable(arg: 1, scope: !415, file: !401, line: 250, type: !16)
!420 = !DILocalVariable(arg: 2, scope: !415, file: !401, line: 250, type: !7)
!421 = !DILocation(line: 250, scope: !415)
!422 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h6c04cda9f4606693E", scope: !402, file: !401, line: 250, type: !262, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !426, retainedNodes: !423)
!423 = !{!424, !425}
!424 = !DILocalVariable(arg: 1, scope: !422, file: !401, line: 250, type: !22)
!425 = !DILocalVariable(arg: 2, scope: !422, file: !401, line: 250, type: !7)
!426 = !{!427, !413}
!427 = !DITemplateTypeParameter(name: "Self", type: !22)
!428 = !DILocation(line: 250, scope: !422)
!429 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::closure_env$0<tuple$<> > >", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ab3aeb6c02390a3E", scope: !159, file: !430, line: 524, type: !431, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !435, retainedNodes: !433)
!430 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "8cdbe9811d451cfeee06605d25c320e8603ce51fd2270d9789ab2db27933629d")
!431 = !DISubroutineType(types: !432)
!432 = !{null, !407}
!433 = !{!434}
!434 = !DILocalVariable(arg: 1, scope: !429, file: !430, line: 524, type: !407)
!435 = !{!436}
!436 = !DITemplateTypeParameter(name: "T", type: !16)
!437 = !DILocation(line: 524, scope: !429)
!438 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h073ff08b5c5bcd98E", scope: !439, file: !243, line: 2547, type: !440, scopeLine: 2547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, retainedNodes: !442)
!439 = !DINamespace(name: "impl$63", scope: !245)
!440 = !DISubroutineType(types: !441)
!441 = !{!244, !7}
!442 = !{!443}
!443 = !DILocalVariable(arg: 1, scope: !438, file: !243, line: 2547, type: !7)
!444 = !DILocation(line: 2547, scope: !438)
!445 = !DILocation(line: 2549, scope: !438)
!446 = distinct !DISubprogram(name: "add", linkageName: "_ZN8func_ptr3add17h8d591827f9c89f33E", scope: !448, file: !447, line: 1, type: !449, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, retainedNodes: !451)
!447 = !DIFile(filename: "func_ptr.rs", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set", checksumkind: CSK_SHA256, checksum: "50b2e3c74db319326ac3d7324f4270d3e1bf4423beb2401a717df441679f10b1")
!448 = !DINamespace(name: "func_ptr", scope: null)
!449 = !DISubroutineType(types: !450)
!450 = !{!234, !234, !234}
!451 = !{!452, !453}
!452 = !DILocalVariable(name: "a", arg: 1, scope: !446, file: !447, line: 1, type: !234)
!453 = !DILocalVariable(name: "b", arg: 2, scope: !446, file: !447, line: 1, type: !234)
!454 = !DILocation(line: 1, scope: !446)
!455 = !DILocation(line: 2, scope: !446)
!456 = !DILocation(line: 3, scope: !446)
!457 = distinct !DISubprogram(name: "sub", linkageName: "_ZN8func_ptr3sub17h84c4520fa77c07daE", scope: !448, file: !447, line: 5, type: !449, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, retainedNodes: !458)
!458 = !{!459, !460}
!459 = !DILocalVariable(name: "a", arg: 1, scope: !457, file: !447, line: 5, type: !234)
!460 = !DILocalVariable(name: "b", arg: 2, scope: !457, file: !447, line: 5, type: !234)
!461 = !DILocation(line: 5, scope: !457)
!462 = !DILocation(line: 6, scope: !457)
!463 = !DILocation(line: 7, scope: !457)
!464 = distinct !DISubprogram(name: "test", linkageName: "_ZN8func_ptr4test17h1cf1344ff056e097E", scope: !448, file: !447, line: 10, type: !465, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, retainedNodes: !468)
!465 = !DISubroutineType(types: !466)
!466 = !{!234, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "i32 (*)(i32,i32)", baseType: !449, size: 64, align: 64, dwarfAddressSpace: 0)
!468 = !{!469}
!469 = !DILocalVariable(name: "f", arg: 1, scope: !464, file: !447, line: 10, type: !467)
!470 = !DILocation(line: 10, scope: !464)
!471 = !DILocation(line: 11, scope: !464)
!472 = !DILocation(line: 12, scope: !464)
!473 = distinct !DISubprogram(name: "main", linkageName: "_ZN8func_ptr4main17h9b6d76c7669ba768E", scope: !448, file: !447, line: 14, type: !23, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !30, templateParams: !8, retainedNodes: !474)
!474 = !{!475, !477, !479, !483}
!475 = !DILocalVariable(name: "f", scope: !476, file: !447, line: 15, type: !467, align: 64)
!476 = distinct !DILexicalBlock(scope: !473, file: !447, line: 15)
!477 = !DILocalVariable(name: "f2", scope: !478, file: !447, line: 16, type: !467, align: 64)
!478 = distinct !DILexicalBlock(scope: !476, file: !447, line: 16)
!479 = !DILocalVariable(name: "tmp", scope: !480, file: !447, line: 17, type: !234, align: 32)
!480 = !DILexicalBlockFile(scope: !481, file: !447, discriminator: 0)
!481 = distinct !DILexicalBlock(scope: !478, file: !482, line: 364)
!482 = !DIFile(filename: "/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc\\library\\std\\src\\macros.rs", directory: "", checksumkind: CSK_SHA256, checksum: "e507727d873f0328299b21eb1aa01dc0615b1feee90ad7c985c7e72394a55250")
!483 = !DILocalVariable(name: "tmp", scope: !484, file: !447, line: 18, type: !234, align: 32)
!484 = !DILexicalBlockFile(scope: !485, file: !447, discriminator: 0)
!485 = distinct !DILexicalBlock(scope: !478, file: !482, line: 364)
!486 = !DILocation(line: 17, scope: !480)
!487 = !DILocation(line: 18, scope: !484)
!488 = !DILocation(line: 15, scope: !473)
!489 = !DILocation(line: 15, scope: !476)
!490 = !DILocation(line: 16, scope: !476)
!491 = !DILocation(line: 16, scope: !478)
!492 = !DILocation(line: 17, scope: !478)
!493 = !DILocation(line: 18, scope: !478)
!494 = !DILocation(line: 19, scope: !495)
!495 = !DILexicalBlockFile(scope: !473, file: !447, discriminator: 0)
