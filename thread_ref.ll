; ModuleID = 'thread_ref.a7bac4fd-cgu.0'
source_filename = "thread_ref.a7bac4fd-cgu.0"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx10.7.0"

%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>" = type { i64, [4 x i64] }
%"std::io::error::Error" = type { %"std::io::error::Repr" }
%"std::io::error::Repr" = type { i8, [15 x i8] }
%"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err" = type { %"std::io::error::Error" }
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err" = type { [1 x i64], %"std::io::error::Error" }
%"core::alloc::AllocError" = type {}
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>" = type { i64, [4 x i64] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"std::thread::JoinInner<()>" = type { { i64, i64 }, i64*, i64* }
%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>" = type { %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" }
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" = type { i64, [2 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"std::thread::JoinHandle<()>" = type { %"std::thread::JoinInner<()>" }
%"std::thread::Builder" = type { %"core::option::Option<alloc::string::String>", { i64, i64 } }
%"core::option::Option<alloc::string::String>" = type { {}*, [2 x i64] }
%"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]" = type { i64*, i64*, i32*, i64* }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue" = type { [1 x i64], i64 }
%"core::option::Option<std::sys::unix::thread::Thread>::Some" = type { [1 x i64], i64 }
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Ok" = type { [1 x i64], %"std::thread::JoinHandle<()>" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break" = type { [1 x i64], %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err" }
%"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#0}]" = type {}
%"std::ffi::c_str::CStr" = type { [0 x i8] }
%"core::option::Option<core::ops::range::Range<usize>>" = type { i64, [2 x i64] }
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some" = type { [1 x i64], { i8*, i8* } }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>" = type { [2 x i64] }
%"core::mem::manually_drop::ManuallyDrop<()>" = type { {} }
%"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>::Ok" = type { {} }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"alloc::sync::ArcInner<std::thread::Inner>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Inner" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"std::thread::Inner" = type { { i8*, i64 }, i64, %"std::sys_common::thread_parker::generic::Parker" }
%"std::sys_common::thread_parker::generic::Parker" = type { %"core::sync::atomic::AtomicUsize", %"std::sync::mutex::Mutex<()>", %"std::sync::condvar::Condvar" }
%"std::sync::mutex::Mutex<()>" = type { i64*, %"std::sync::poison::Flag", %"core::cell::UnsafeCell<()>", [7 x i8] }
%"std::sync::poison::Flag" = type { %"core::sync::atomic::AtomicBool" }
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::cell::UnsafeCell<()>" = type { {} }
%"std::sync::condvar::Condvar" = type { %"std::sys_common::condvar::Condvar" }
%"std::sys_common::condvar::Condvar" = type { %"std::sys::unix::condvar::Condvar"*, %"std::sys_common::condvar::check::SameMutexCheck" }
%"std::sys::unix::condvar::Condvar" = type { %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_cond_t>" }
%"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_cond_t>" = type { %"libc::unix::bsd::apple::pthread_cond_t" }
%"libc::unix::bsd::apple::pthread_cond_t" = type { i64, [40 x i8] }
%"std::sys_common::condvar::check::SameMutexCheck" = type { %"core::sync::atomic::AtomicUsize" }
%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>" }
%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" }
%"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" = type { i64*, %"std::sync::poison::Flag", [7 x i8], %"core::cell::UnsafeCell<alloc::vec::Vec<u8>>" }
%"core::cell::UnsafeCell<alloc::vec::Vec<u8>>" = type { %"alloc::vec::Vec<u8>" }
%"std::io::error::Repr::Custom" = type { [1 x i64], %"std::io::error::Custom"* }
%"std::io::error::Custom" = type { { {}*, [3 x i64]* }, i8, [7 x i8] }
%"std::ffi::c_str::NulError" = type { i64, %"alloc::vec::Vec<u8>" }
%"core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>" = type { [3 x i64] }
%"core::mem::manually_drop::ManuallyDrop<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>" = type { %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" }
%"std::sys::unix::mutex::Mutex" = type { %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>" }
%"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>" = type { %"libc::unix::bsd::apple::pthread_mutex_t" }
%"libc::unix::bsd::apple::pthread_mutex_t" = type { i64, [56 x i8] }
%"core::option::Option<alloc::string::String>::Some" = type { %"alloc::string::String" }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::option::Option<usize>::Some" = type { [1 x i64], i64 }
%"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Ok" = type { [1 x i64], { i8*, i64 } }
%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Err" = type { [1 x i64], %"std::ffi::c_str::NulError" }
%"alloc::alloc::Global" = type {}
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { {}*, [2 x i64] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some" = type { { i8*, { i64, i64 } } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break" = type { %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err" = type { [1 x i64], %"std::io::error::Error" }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [2 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae5914697350058eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0ebaf676336f02b7E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h21cc1adfa967d57bE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h21cc1adfa967d57bE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc65 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/thread/mod.rs" }>, align 1
@alloc55 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\F6\04\00\00\1C\00\00\00" }>, align 8
@alloc57 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\F7\04\00\000\00\00\00" }>, align 8
@alloc58 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc60 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00v\02\00\00\1D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"*)* @"_ZN4core3ptr151drop_in_place$LT$std..thread..Builder..spawn_unchecked$LT$thread_ref..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a51eb36826d946fE" to i8*), [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"*)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd69899c03bb72126E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !8
@alloc64 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@alloc66 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\CD\01\00\00 \00\00\00" }>, align 8
@alloc67 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc68 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/fmt/mod.rs" }>, align 1
@alloc69 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc68, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00k\01\00\00\0D\00\00\00" }>, align 8
@alloc70 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/ptr/mod.rs" }>, align 1
@alloc71 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc70, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00" }>, align 8
@alloc72 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@alloc73 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/sync/atomic.rs" }>, align 1
@alloc74 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00{\0A\00\00\18\00\00\00" }>, align 8
@alloc76 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::io::error::Error"*)* @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17habfb0c54870accd8E" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::io::error::Error"*, %"core::fmt::Formatter"*)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0017f43e7db0c5d4E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !13
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::ffi::c_str::NulError"*)* @"_ZN4core3ptr46drop_in_place$LT$std..ffi..c_str..NulError$GT$17h86f0c6add8accd6dE" to i8*), [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::ffi::c_str::NulError"*, %"core::fmt::Formatter"*)* @"_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h33854b3792fd5273E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !15
@alloc83 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({ {}*, [3 x i64]* }*)* @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h48b5eae82bd87068E" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ {}*, [3 x i64]* }*, %"core::fmt::Formatter"*)* @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f10441dbf9906c9E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !17
@alloc4 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc89 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"thread_ref.rs" }>, align 1
@alloc88 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc89, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\0D\00\00\00\0F\00\00\00" }>, align 8
@alloc6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc5 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc4, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc6, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc90 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc89, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\0C\00\00\00\12\00\00\00" }>, align 8
@str.5 = internal constant [28 x i8] c"attempt to add with overflow"

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h61cc31b5415c930cE"(i32* %self) unnamed_addr #0 !dbg !98 {
start:
  %self.dbg.spill = alloca i32*, align 8
  %_args = alloca {}, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !129, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.declare(metadata {}* %_args, metadata !130, metadata !DIExpression()), !dbg !135
; call std::thread::Builder::spawn_unchecked::{{closure}}::{{closure}}
  call void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5746c7268f17d52aE"(i32* %self), !dbg !136
  br label %bb1, !dbg !136

bb1:                                              ; preds = %start
  ret void, !dbg !137
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf9cc89e212939590E"(i8* nonnull %unique) unnamed_addr #1 !dbg !138 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !159, metadata !DIExpression()), !dbg !160
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h551099a58793960cE"(i8* nonnull %unique), !dbg !161
  br label %bb1, !dbg !161

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdb5729cef2b79466E"(i8* %_2), !dbg !162
  br label %bb2, !dbg !162

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !163
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h506d562a8917dbcbE"(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") dereferenceable(40) %0, i128 %1) unnamed_addr #1 !dbg !164 {
start:
  %2 = alloca i128, align 16
  %_4 = alloca %"std::io::error::Error", align 8
  %_3 = alloca %"std::io::error::Error", align 8
  %e = alloca %"std::io::error::Error", align 8
  %3 = alloca i128, align 16
  %residual = alloca %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err", align 8
  store i128 %1, i128* %3, align 16
  %4 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %residual to i8*
  %5 = bitcast i128* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 16 %5, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %residual, metadata !503, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata %"std::io::error::Error"* %e, metadata !504, metadata !DIExpression()), !dbg !509
  %6 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %residual to %"std::io::error::Error"*, !dbg !510
  %7 = bitcast %"std::io::error::Error"* %e to i8*, !dbg !510
  %8 = bitcast %"std::io::error::Error"* %6 to i8*, !dbg !510
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !510
  %9 = bitcast %"std::io::error::Error"* %_4 to i8*, !dbg !511
  %10 = bitcast %"std::io::error::Error"* %e to i8*, !dbg !511
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !511
  %11 = bitcast %"std::io::error::Error"* %_4 to i128*, !dbg !512
  %12 = load i128, i128* %11, align 8, !dbg !512
; call <T as core::convert::From<T>>::from
  %13 = call i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb6511a853dd91f8fE"(i128 %12), !dbg !512
  store i128 %13, i128* %2, align 16, !dbg !512
  %14 = bitcast %"std::io::error::Error"* %_3 to i8*, !dbg !512
  %15 = bitcast i128* %2 to i8*, !dbg !512
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 16 %15, i64 16, i1 false), !dbg !512
  br label %bb1, !dbg !512

bb1:                                              ; preds = %start
  %16 = bitcast %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %0 to %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err"*, !dbg !513
  %17 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err"* %16, i32 0, i32 1, !dbg !513
  %18 = bitcast %"std::io::error::Error"* %17 to i8*, !dbg !513
  %19 = bitcast %"std::io::error::Error"* %_3 to i8*, !dbg !513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false), !dbg !513
  %20 = bitcast %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %0 to i64*, !dbg !513
  store i64 1, i64* %20, align 8, !dbg !513
  ret void, !dbg !514
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h554909f1df032f6cE"() unnamed_addr #1 !dbg !515 {
start:
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !553, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %e.dbg.spill, metadata !554, metadata !DIExpression()), !dbg !559
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17haabb305c14a4efddE"(), !dbg !560
  br label %bb1, !dbg !560

bb1:                                              ; preds = %start
  %1 = bitcast { i8*, i64 }* %0 to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"*, !dbg !561
  %2 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"* %1 to %"core::alloc::AllocError"*, !dbg !561
  %3 = bitcast { i8*, i64 }* %0 to i8*, !dbg !561
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false), !dbg !561
  %4 = bitcast { i8*, i64 }* %0 to {}**, !dbg !561
  store {}* null, {}** %4, align 8, !dbg !561
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !562
  %6 = load i8*, i8** %5, align 8, !dbg !562
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !562
  %8 = load i64, i64* %7, align 8, !dbg !562
  %9 = insertvalue { i8*, i64 } undef, i8* %6, 0, !dbg !562
  %10 = insertvalue { i8*, i64 } %9, i64 %8, 1, !dbg !562
  ret { i8*, i64 } %10, !dbg !562
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1766a47aec5ee514E(void ()* nonnull %f) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !563 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !573, metadata !DIExpression()), !dbg !577
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !572, metadata !DIExpression()), !dbg !578
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hde4ea4fed51b0deeE(void ()* nonnull %f), !dbg !579
  br label %bb1, !dbg !579

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17hb09975555682e7e3E()
          to label %bb2 unwind label %cleanup, !dbg !580

bb2:                                              ; preds = %bb1
  ret void, !dbg !581

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !582

cleanup:                                          ; preds = %bb1
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !583
  %7 = load i8*, i8** %6, align 8, !dbg !583
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !583
  %9 = load i32, i32* %8, align 8, !dbg !583
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !583
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !583
  resume { i8*, i32 } %11, !dbg !583
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hdf1d04aa9330992dE(i32* %f) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !584 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca i32*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !589, metadata !DIExpression()), !dbg !593
  store i32* %f, i32** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %f.dbg.spill, metadata !588, metadata !DIExpression()), !dbg !594
; call thread_ref::main::{{closure}}
  call void @"_ZN10thread_ref4main28_$u7b$$u7b$closure$u7d$$u7d$17hc4e13a8fe42868caE"(i32* %f), !dbg !595
  br label %bb1, !dbg !595

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17hb09975555682e7e3E()
          to label %bb2 unwind label %cleanup, !dbg !596

bb2:                                              ; preds = %bb1
  ret void, !dbg !597

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !598

cleanup:                                          ; preds = %bb1
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !599
  %7 = load i8*, i8** %6, align 8, !dbg !599
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !599
  %9 = load i32, i32* %8, align 8, !dbg !599
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !599
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !599
  resume { i8*, i32 } %11, !dbg !599
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h5696df72f91534b2E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 !dbg !600 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !608, metadata !DIExpression()), !dbg !613
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !609, metadata !DIExpression()), !dbg !614
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !610, metadata !DIExpression()), !dbg !615
  %0 = bitcast i64** %_8 to void ()**, !dbg !616
  store void ()* %main, void ()** %0, align 8, !dbg !616
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !617
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17hc245c4266d131202E({}* nonnull align 1 %_5.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !618
  store i64 %1, i64* %_4, align 8, !dbg !618
  br label %bb1, !dbg !618

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !619
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !619
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !611, metadata !DIExpression()), !dbg !620
  ret i64 %v, !dbg !621
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h21cc1adfa967d57bE"(i64** align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !622 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !125
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !631, metadata !DIExpression(DW_OP_deref)), !dbg !632
  %2 = bitcast i64** %_1 to void ()**, !dbg !633
  %_3 = load void ()*, void ()** %2, align 8, !dbg !633, !nonnull !125
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1766a47aec5ee514E(void ()* nonnull %_3), !dbg !634
  br label %bb1, !dbg !634

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha07b6d1f00def80bE"(), !dbg !634
  br label %bb2, !dbg !634

bb2:                                              ; preds = %bb1
  ret i32 %3, !dbg !635
}

; std::ffi::c_str::CString::new
; Function Attrs: uwtable
define internal void @_ZN3std3ffi5c_str7CString3new17h658784806fa81765E(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* noalias nocapture sret(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>") dereferenceable(40) %0, %"alloc::string::String"* noalias nocapture dereferenceable(24) %t) unnamed_addr #0 !dbg !636 {
start:
  %_3 = alloca %"alloc::string::String", align 8
  %_2 = alloca %"alloc::vec::Vec<u8>", align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %t, metadata !675, metadata !DIExpression()), !dbg !678
  %1 = bitcast %"alloc::string::String"* %_3 to i8*, !dbg !679
  %2 = bitcast %"alloc::string::String"* %t to i8*, !dbg !679
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !679
; call <T as std::ffi::c_str::CString::new::SpecIntoVec>::into_vec
  call void @"_ZN64_$LT$T$u20$as$u20$std..ffi..c_str..CString..new..SpecIntoVec$GT$8into_vec17hc9c4c11c775635e3E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %_2, %"alloc::string::String"* noalias nocapture dereferenceable(24) %_3), !dbg !680
  br label %bb1, !dbg !680

bb1:                                              ; preds = %start
; call std::ffi::c_str::CString::_new
  call void @_ZN3std3ffi5c_str7CString4_new17h63367bafd9c9f715E(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* noalias nocapture sret(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>") dereferenceable(40) %0, %"alloc::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %_2), !dbg !681
  br label %bb2, !dbg !681

bb2:                                              ; preds = %bb1
  ret void, !dbg !682
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h25c1ad485d7ad608E(i8* align 1 dereferenceable(1) %self) unnamed_addr #1 !dbg !683 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !695
  %_2 = load i8, i8* %self, align 1, !dbg !696
  %0 = zext i8 %_2 to i32, !dbg !696
  ret i32 %0, !dbg !697
}

; std::panic::catch_unwind
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN3std5panic12catch_unwind17h6dc201e7c1bd2885E(i32* %f) unnamed_addr #0 !dbg !698 {
start:
  %f.dbg.spill = alloca i32*, align 8
  store i32* %f, i32** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %f.dbg.spill, metadata !704, metadata !DIExpression()), !dbg !707
; call std::panicking::try
  %0 = call { i8*, i8* } @_ZN3std9panicking3try17h400bf8eb743b3d46E(i32* %f), !dbg !708
  %1 = extractvalue { i8*, i8* } %0, 0, !dbg !708
  %2 = extractvalue { i8*, i8* } %0, 1, !dbg !708
  br label %bb1, !dbg !708

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0, !dbg !709
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1, !dbg !709
  ret { i8*, i8* } %4, !dbg !709
}

; std::thread::JoinInner<T>::join
; Function Attrs: uwtable
define internal { i8*, i8* } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17he4b360de60acd122E"(%"std::thread::JoinInner<()>"* align 8 dereferenceable(32) %self) unnamed_addr #0 !dbg !710 {
start:
  %self.dbg.spill.i = alloca %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"*, align 8
  %self.dbg.spill = alloca %"std::thread::JoinInner<()>"*, align 8
  %_6 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  store %"std::thread::JoinInner<()>"* %self, %"std::thread::JoinInner<()>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinInner<()>"** %self.dbg.spill, metadata !716, metadata !DIExpression()), !dbg !717
  %_5 = bitcast %"std::thread::JoinInner<()>"* %self to { i64, i64 }*, !dbg !718
; call core::option::Option<T>::take
  %0 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17hf92f55361e039a1fE"({ i64, i64 }* align 8 dereferenceable(16) %_5), !dbg !718
  %_4.0 = extractvalue { i64, i64 } %0, 0, !dbg !718
  %_4.1 = extractvalue { i64, i64 } %0, 1, !dbg !718
  br label %bb1, !dbg !718

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %_3 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb143c9032b7ff794E"(i64 %_4.0, i64 %_4.1, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc55 to %"core::panic::location::Location"*)), !dbg !718
  br label %bb2, !dbg !718

bb2:                                              ; preds = %bb1
; call std::sys::unix::thread::Thread::join
  call void @_ZN3std3sys4unix6thread6Thread4join17h6ad366e89be2f53eE(i64 %_3), !dbg !718
  br label %bb3, !dbg !718

bb3:                                              ; preds = %bb2
  %_11 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %self, i32 0, i32 2, !dbg !719
; call <alloc::sync::Arc<T> as core::ops::deref::Deref>::deref
  %_10 = call align 8 dereferenceable(24) %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* @"_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17habeb61c62c399d2eE"(i64** align 8 dereferenceable(8) %_11), !dbg !719
  br label %bb4, !dbg !719

bb4:                                              ; preds = %bb3
  store %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_10, %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"** %self.dbg.spill.i, metadata !720, metadata !DIExpression()), !dbg !728
  %_2.i = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_10 to %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"*, !dbg !730
  br label %bb5, !dbg !719

bb5:                                              ; preds = %bb4
; call core::option::Option<T>::take
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h88049c7e2df47c20E"(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* noalias nocapture sret(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>") dereferenceable(24) %_6, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* align 8 dereferenceable(24) %_2.i), !dbg !731
  br label %bb6, !dbg !731

bb6:                                              ; preds = %bb5
; call core::option::Option<T>::unwrap
  %1 = call { i8*, i8* } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6b2e58c32e3f04f6E"(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* noalias nocapture dereferenceable(24) %_6, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc57 to %"core::panic::location::Location"*)), !dbg !731
  %2 = extractvalue { i8*, i8* } %1, 0, !dbg !731
  %3 = extractvalue { i8*, i8* } %1, 1, !dbg !731
  br label %bb7, !dbg !731

bb7:                                              ; preds = %bb6
  %4 = insertvalue { i8*, i8* } undef, i8* %2, 0, !dbg !732
  %5 = insertvalue { i8*, i8* } %4, i8* %3, 1, !dbg !732
  ret { i8*, i8* } %5, !dbg !732
}

; std::thread::JoinHandle<T>::join
; Function Attrs: uwtable
define internal { i8*, i8* } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h1fdbcdf5cf353b1dE"(%"std::thread::JoinHandle<()>"* noalias nocapture dereferenceable(32) %self) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !733 {
start:
  %0 = alloca { i8*, i32 }, align 8, !dbg !738
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"* %self, metadata !737, metadata !DIExpression()), !dbg !738
  %_2 = bitcast %"std::thread::JoinHandle<()>"* %self to %"std::thread::JoinInner<()>"*, !dbg !739
; invoke std::thread::JoinInner<T>::join
  %1 = invoke { i8*, i8* } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17he4b360de60acd122E"(%"std::thread::JoinInner<()>"* align 8 dereferenceable(32) %_2)
          to label %bb1 unwind label %cleanup, !dbg !739

bb1:                                              ; preds = %start
  %2 = extractvalue { i8*, i8* } %1, 0, !dbg !739
  %3 = extractvalue { i8*, i8* } %1, 1, !dbg !739
; call core::ptr::drop_in_place<std::thread::JoinHandle<()>>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h783e41de3a4628f3E"(%"std::thread::JoinHandle<()>"* %self), !dbg !740
  br label %bb2, !dbg !740

bb3:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<std::thread::JoinHandle<()>>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h783e41de3a4628f3E"(%"std::thread::JoinHandle<()>"* %self) #14, !dbg !740
  br label %bb4, !dbg !740

cleanup:                                          ; preds = %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb3

bb4:                                              ; preds = %bb3
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !741
  %10 = load i8*, i8** %9, align 8, !dbg !741
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !741
  %12 = load i32, i32* %11, align 8, !dbg !741
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !741
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !741
  resume { i8*, i32 } %14, !dbg !741

bb2:                                              ; preds = %bb1
  %15 = insertvalue { i8*, i8* } undef, i8* %2, 0, !dbg !742
  %16 = insertvalue { i8*, i8* } %15, i8* %3, 1, !dbg !742
  ret { i8*, i8* } %16, !dbg !742
}

; std::thread::spawn
; Function Attrs: uwtable
define internal void @_ZN3std6thread5spawn17h9a36ae58fc6cc471E(%"std::thread::JoinHandle<()>"* noalias nocapture sret(%"std::thread::JoinHandle<()>") dereferenceable(32) %0, i32* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !743 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca i32*, align 8
  %_7 = alloca i8, align 1
  %_3 = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  store i32* %f, i32** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %f.dbg.spill, metadata !747, metadata !DIExpression()), !dbg !748
  store i8 0, i8* %_7, align 1, !dbg !749
  store i8 1, i8* %_7, align 1, !dbg !749
; invoke std::thread::Builder::new
  invoke void @_ZN3std6thread7Builder3new17h7572fe4317ead6d0E(%"std::thread::Builder"* noalias nocapture sret(%"std::thread::Builder") dereferenceable(40) %_3)
          to label %bb1 unwind label %cleanup, !dbg !749

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !750
; invoke std::thread::Builder::spawn
  invoke void @_ZN3std6thread7Builder5spawn17ha347beb6a782f11fE(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") dereferenceable(40) %_2, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %_3, i32* %f)
          to label %bb2 unwind label %cleanup, !dbg !749

bb6:                                              ; preds = %cleanup
  %2 = load i8, i8* %_7, align 1, !dbg !751, !range !752
  %3 = trunc i8 %2 to i1, !dbg !751
  br i1 %3, label %bb5, label %bb4, !dbg !751

cleanup:                                          ; preds = %bb2, %bb1, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb6

bb2:                                              ; preds = %bb1
; invoke core::result::Result<T,E>::expect
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb5c111894859e122E"(%"std::thread::JoinHandle<()>"* noalias nocapture sret(%"std::thread::JoinHandle<()>") dereferenceable(32) %0, %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture dereferenceable(40) %_2, [0 x i8]* nonnull align 1 bitcast (<{ [22 x i8] }>* @alloc58 to [0 x i8]*), i64 22, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc60 to %"core::panic::location::Location"*))
          to label %bb3 unwind label %cleanup, !dbg !749

bb3:                                              ; preds = %bb2
  ret void, !dbg !753

bb4:                                              ; preds = %bb5, %bb6
  %9 = bitcast { i8*, i32 }* %1 to i8**, !dbg !754
  %10 = load i8*, i8** %9, align 8, !dbg !754
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !754
  %12 = load i32, i32* %11, align 8, !dbg !754
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !754
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !754
  resume { i8*, i32 } %14, !dbg !754

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !751
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: uwtable
define internal void @_ZN3std6thread7Builder15spawn_unchecked17had469e7d4ac7cee0E(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %self, i32* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !755 {
start:
  %1 = alloca { i8*, i32 }, align 8, !dbg !852
  %_2.i = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %val.dbg.spill = alloca i64, align 8
  %2 = alloca { {}*, [3 x i64]* }, align 8
  %stack_size.dbg.spill1 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %stack_size.dbg.spill = alloca { i64, i64 }, align 8
  %f.dbg.spill = alloca i32*, align 8
  %_47 = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %_44 = alloca i8, align 1
  %_43 = alloca i8, align 1
  %_41 = alloca i64*, align 8
  %_38 = alloca %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err", align 8
  %residual = alloca %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err", align 8
  %_35 = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", align 8
  %_29 = alloca %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>", align 8
  %_28 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>", align 8
  %_26 = alloca { i64, i64 }, align 8
  %_25 = alloca %"std::thread::JoinInner<()>", align 8
  %_24 = alloca %"std::thread::JoinHandle<()>", align 8
  %main = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", align 8
  %_20 = alloca i64*, align 8
  %_19 = alloca i64*, align 8
  %output_capture = alloca i64*, align 8
  %their_packet = alloca i64*, align 8
  %_15 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_14 = alloca %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", align 8
  %my_packet = alloca i64*, align 8
  %their_thread = alloca i64*, align 8
  %_9 = alloca %"core::option::Option<alloc::string::String>", align 8
  %my_thread = alloca i64*, align 8
  %name = alloca %"core::option::Option<alloc::string::String>", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Builder"* %self, metadata !783, metadata !DIExpression()), !dbg !864
  store i32* %f, i32** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %f.dbg.spill, metadata !784, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata %"core::option::Option<alloc::string::String>"* %name, metadata !785, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.declare(metadata i64** %my_thread, metadata !790, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata i64** %their_thread, metadata !792, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata i64** %my_packet, metadata !794, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata i64** %their_packet, metadata !796, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.declare(metadata i64** %output_capture, metadata !798, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %main, metadata !840, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %residual, metadata !848, metadata !DIExpression()), !dbg !873
  store i8 0, i8* %_44, align 1, !dbg !874
  store i8 0, i8* %_46, align 1, !dbg !874
  store i8 0, i8* %_43, align 1, !dbg !874
  store i8 0, i8* %_47, align 1, !dbg !874
  store i8 0, i8* %_45, align 1, !dbg !874
  store i8 1, i8* %_47, align 1, !dbg !874
  store i8 1, i8* %_46, align 1, !dbg !874
  %4 = bitcast %"std::thread::Builder"* %self to %"core::option::Option<alloc::string::String>"*, !dbg !874
  %5 = bitcast %"core::option::Option<alloc::string::String>"* %name to i8*, !dbg !874
  %6 = bitcast %"core::option::Option<alloc::string::String>"* %4 to i8*, !dbg !874
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !874
  %7 = getelementptr inbounds %"std::thread::Builder", %"std::thread::Builder"* %self, i32 0, i32 1, !dbg !875
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !875
  %stack_size.0 = load i64, i64* %8, align 8, !dbg !875, !range !876
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !875
  %stack_size.1 = load i64, i64* %9, align 8, !dbg !875
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %stack_size.dbg.spill, i32 0, i32 0, !dbg !875
  store i64 %stack_size.0, i64* %10, align 8, !dbg !875
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %stack_size.dbg.spill, i32 0, i32 1, !dbg !875
  store i64 %stack_size.1, i64* %11, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata { i64, i64 }* %stack_size.dbg.spill, metadata !787, metadata !DIExpression()), !dbg !877
; invoke core::option::Option<T>::unwrap_or_else
  %stack_size = invoke i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h362c34383e942bf7E"(i64 %stack_size.0, i64 %stack_size.1)
          to label %bb1 unwind label %cleanup, !dbg !878

bb1:                                              ; preds = %start
  store i64 %stack_size, i64* %stack_size.dbg.spill1, align 8, !dbg !878
  call void @llvm.dbg.declare(metadata i64* %stack_size.dbg.spill1, metadata !788, metadata !DIExpression()), !dbg !879
  store i8 0, i8* %_46, align 1, !dbg !880
  %12 = bitcast %"core::option::Option<alloc::string::String>"* %_9 to i8*, !dbg !880
  %13 = bitcast %"core::option::Option<alloc::string::String>"* %name to i8*, !dbg !880
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !880
; invoke core::option::Option<T>::map
  %14 = invoke { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h1bc4d78cd8ea7898E"(%"core::option::Option<alloc::string::String>"* noalias nocapture dereferenceable(24) %_9)
          to label %bb2 unwind label %cleanup, !dbg !880

bb37:                                             ; preds = %bb26, %cleanup
  %15 = load i8, i8* %_46, align 1, !dbg !881, !range !752
  %16 = trunc i8 %15 to i1, !dbg !881
  br i1 %16, label %bb36, label %bb27, !dbg !881

cleanup:                                          ; preds = %bb2, %bb1, %start
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb37

bb2:                                              ; preds = %bb1
  %_8.0 = extractvalue { i8*, i64 } %14, 0, !dbg !880
  %_8.1 = extractvalue { i8*, i64 } %14, 1, !dbg !880
; invoke std::thread::Thread::new
  %22 = invoke nonnull i64* @_ZN3std6thread6Thread3new17hadfb432b3c31ea47E(i8* noalias align 1 %_8.0, i64 %_8.1)
          to label %bb3 unwind label %cleanup, !dbg !882

bb3:                                              ; preds = %bb2
  store i64* %22, i64** %my_thread, align 8, !dbg !882
; invoke <std::thread::Thread as core::clone::Clone>::clone
  %23 = invoke nonnull i64* @"_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17hf1d0eb52f071d935E"(i64** align 8 dereferenceable(8) %my_thread)
          to label %bb4 unwind label %cleanup2, !dbg !883

bb4:                                              ; preds = %bb3
  store i64* %23, i64** %their_thread, align 8, !dbg !883
  store i8 1, i8* %_45, align 1, !dbg !884
  %24 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_15 to i64*, !dbg !885
  store i64 0, i64* %24, align 8, !dbg !885
  call void @llvm.experimental.noalias.scope.decl(metadata !886), !dbg !889
  call void @llvm.experimental.noalias.scope.decl(metadata !890), !dbg !889
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_15, metadata !892, metadata !DIExpression()), !dbg !897
  %25 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_2.i to i8*, !dbg !899
  %26 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_15 to i8*, !dbg !899
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 24, i1 false), !dbg !899, !noalias !886
  %27 = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_14 to %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"*, !dbg !900
  %28 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %27 to i8*, !dbg !900
  %29 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_2.i to i8*, !dbg !900
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 24, i1 false), !dbg !900, !noalias !890
  br label %bb5, !dbg !901

bb26:                                             ; preds = %bb34, %bb35, %cleanup2
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde8a5f7a202d1d8aE"(i64** %my_thread) #14, !dbg !902
  br label %bb37, !dbg !902

cleanup2:                                         ; preds = %bb3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = extractvalue { i8*, i32 } %30, 1
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %31, i8** %33, align 8
  %34 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %32, i32* %34, align 8
  br label %bb26

bb5:                                              ; preds = %bb4
; invoke alloc::sync::Arc<T>::new
  %35 = invoke nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h09481815b7f59f4aE"(%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* noalias nocapture dereferenceable(24) %_14)
          to label %bb6 unwind label %cleanup3, !dbg !903

bb35:                                             ; preds = %bb25, %cleanup3
  %36 = load i8, i8* %_45, align 1, !dbg !904, !range !752
  %37 = trunc i8 %36 to i1, !dbg !904
  br i1 %37, label %bb34, label %bb26, !dbg !904

cleanup3:                                         ; preds = %bb5
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  %41 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %39, i8** %41, align 8
  %42 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %40, i32* %42, align 8
  br label %bb35

bb6:                                              ; preds = %bb5
  store i64* %35, i64** %my_packet, align 8, !dbg !903
; invoke <alloc::sync::Arc<T> as core::clone::Clone>::clone
  %43 = invoke nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bf7cd0385f18bfaE"(i64** align 8 dereferenceable(8) %my_packet)
          to label %bb7 unwind label %cleanup4, !dbg !905

bb7:                                              ; preds = %bb6
  store i64* %43, i64** %their_packet, align 8, !dbg !905
  store i8 1, i8* %_44, align 1, !dbg !906
  %44 = bitcast i64** %_19 to i8*, !dbg !907
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 8, i1 false), !dbg !907
  %45 = bitcast i64** %_19 to {}**, !dbg !907
  store {}* null, {}** %45, align 8, !dbg !907
  %46 = load i64*, i64** %_19, align 8, !dbg !908
; invoke std::io::stdio::set_output_capture
  %47 = invoke i64* @_ZN3std2io5stdio18set_output_capture17h96a4ee353b2d1e1cE(i64* %46)
          to label %bb8 unwind label %cleanup5, !dbg !908

bb25:                                             ; preds = %bb32, %bb33, %cleanup4
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb9cdd7c726255dbbE"(i64** %my_packet) #14, !dbg !909
  br label %bb35, !dbg !909

cleanup4:                                         ; preds = %bb6
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = extractvalue { i8*, i32 } %48, 1
  %51 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %49, i8** %51, align 8
  %52 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %50, i32* %52, align 8
  br label %bb25

bb8:                                              ; preds = %bb7
  store i64* %47, i64** %output_capture, align 8, !dbg !908
  store i8 1, i8* %_43, align 1, !dbg !910
; invoke <core::option::Option<T> as core::clone::Clone>::clone
  %_21 = invoke i64* @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h651df456f26ff517E"(i64** align 8 dereferenceable(8) %output_capture)
          to label %bb9 unwind label %cleanup6, !dbg !911

bb33:                                             ; preds = %bb30, %bb31, %cleanup5
  %53 = load i8, i8* %_44, align 1, !dbg !912, !range !752
  %54 = trunc i8 %53 to i1, !dbg !912
  br i1 %54, label %bb32, label %bb25, !dbg !912

cleanup5:                                         ; preds = %bb7
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = extractvalue { i8*, i32 } %55, 1
  %58 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %56, i8** %58, align 8
  %59 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %57, i32* %59, align 8
  br label %bb33

bb9:                                              ; preds = %bb8
; invoke std::io::stdio::set_output_capture
  %60 = invoke i64* @_ZN3std2io5stdio18set_output_capture17h96a4ee353b2d1e1cE(i64* %_21)
          to label %bb10 unwind label %cleanup6, !dbg !913

bb31:                                             ; preds = %cleanup6.body
  %61 = load i8, i8* %_43, align 1, !dbg !914, !range !752
  %62 = trunc i8 %61 to i1, !dbg !914
  br i1 %62, label %bb30, label %bb33, !dbg !914

cleanup6:                                         ; preds = %cleanup.i, %bb14, %bb13, %bb10, %bb9, %bb8
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %cleanup6.body

cleanup6.body:                                    ; preds = %.noexc, %cleanup6
  %eh.lpad-body = phi { i8*, i32 } [ %63, %cleanup6 ], [ %87, %.noexc ]
  %64 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  %65 = extractvalue { i8*, i32 } %eh.lpad-body, 1
  %66 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %64, i8** %66, align 8
  %67 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %65, i32* %67, align 8
  br label %bb31

bb10:                                             ; preds = %bb9
  store i64* %60, i64** %_20, align 8, !dbg !913
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2372f968d2b86b3eE"(i64** %_20)
          to label %bb11 unwind label %cleanup6, !dbg !915

bb11:                                             ; preds = %bb10
  store i8 0, i8* %_45, align 1, !dbg !916
  store i8 0, i8* %_43, align 1, !dbg !916
  store i8 0, i8* %_47, align 1, !dbg !916
  store i8 0, i8* %_44, align 1, !dbg !916
  %68 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %main to i64**, !dbg !916
  %69 = load i64*, i64** %their_thread, align 8, !dbg !916, !nonnull !125
  store i64* %69, i64** %68, align 8, !dbg !916
  %70 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %main, i32 0, i32 1, !dbg !916
  %71 = load i64*, i64** %output_capture, align 8, !dbg !916
  store i64* %71, i64** %70, align 8, !dbg !916
  %72 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %main, i32 0, i32 2, !dbg !916
  store i32* %f, i32** %72, align 8, !dbg !916
  %73 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %main, i32 0, i32 3, !dbg !916
  %74 = load i64*, i64** %their_packet, align 8, !dbg !916, !nonnull !125
  store i64* %74, i64** %73, align 8, !dbg !916
  %75 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_35 to i8*, !dbg !917
  %76 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %main to i8*, !dbg !917
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 32, i1 false), !dbg !917
  call void @llvm.experimental.noalias.scope.decl(metadata !918), !dbg !921
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_35, metadata !860, metadata !DIExpression()), !dbg !852
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke i8* @_ZN5alloc5alloc15exchange_malloc17h441e259655f0249dE(i64 32, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8890c530a306a5bdE.exit" unwind label %cleanup.i, !dbg !922, !noalias !918

cleanup.i:                                        ; preds = %bb11
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  %79 = extractvalue { i8*, i32 } %77, 1
  %80 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %78, i8** %80, align 8, !noalias !918
  %81 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %79, i32* %81, align 8, !noalias !918
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked<thread_ref::main::{{closure}},()>::{{closure}}>
  invoke void @"_ZN4core3ptr151drop_in_place$LT$std..thread..Builder..spawn_unchecked$LT$thread_ref..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a51eb36826d946fE"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_35) #14
          to label %.noexc unwind label %cleanup6, !dbg !923

.noexc:                                           ; preds = %cleanup.i
  %82 = bitcast { i8*, i32 }* %1 to i8**, !dbg !924
  %83 = load i8*, i8** %82, align 8, !dbg !924, !noalias !918
  %84 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !924
  %85 = load i32, i32* %84, align 8, !dbg !924, !noalias !918
  %86 = insertvalue { i8*, i32 } undef, i8* %83, 0, !dbg !924
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1, !dbg !924
  br label %cleanup6.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8890c530a306a5bdE.exit": ; preds = %bb11
  %88 = bitcast i8* %_4.i to %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"*, !dbg !922
  %89 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_35 to i8*, !dbg !925
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %_4.i, i8* align 8 %89, i64 32, i1 false), !dbg !925
  br label %bb12, !dbg !926

bb12:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8890c530a306a5bdE.exit"
  %90 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %88 to {}*, !dbg !921
  %91 = bitcast {}* %90 to i8*, !dbg !921
  %_33.0 = bitcast i8* %91 to {}*, !dbg !921
  %92 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 0, !dbg !927
  store {}* %_33.0, {}** %92, align 8, !dbg !927
  %93 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 1, !dbg !927
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*), [3 x i64]** %93, align 8, !dbg !927
  %94 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 0, !dbg !927
  %_32.0 = load {}*, {}** %94, align 8, !dbg !927, !nonnull !125
  %95 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 1, !dbg !927
  %_32.1 = load [3 x i64]*, [3 x i64]** %95, align 8, !dbg !927, !nonnull !125
  br label %bb13, !dbg !927

bb13:                                             ; preds = %bb12
; invoke std::sys::unix::thread::Thread::new
  invoke void @_ZN3std3sys4unix6thread6Thread3new17hb5c2a96a66c2b28cE(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") dereferenceable(24) %_29, i64 %stack_size, {}* noalias nonnull align 1 %_32.0, [3 x i64]* align 8 dereferenceable(24) %_32.1)
          to label %bb14 unwind label %cleanup6, !dbg !928

bb14:                                             ; preds = %bb13
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf99fbfe6ba59e2edE"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>"* noalias nocapture sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>") dereferenceable(24) %_28, %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>"* noalias nocapture dereferenceable(24) %_29)
          to label %bb15 unwind label %cleanup6, !dbg !928

bb15:                                             ; preds = %bb14
  %96 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>"* %_28 to i64*, !dbg !928
  %_36 = load i64, i64* %96, align 8, !dbg !928, !range !876
  switch i64 %_36, label %bb17 [
    i64 0, label %bb16
    i64 1, label %bb18
  ], !dbg !928

bb30:                                             ; preds = %bb31
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2372f968d2b86b3eE"(i64** %output_capture) #14, !dbg !914
  br label %bb33, !dbg !914

bb32:                                             ; preds = %bb33
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb9cdd7c726255dbbE"(i64** %their_packet) #14, !dbg !912
  br label %bb25, !dbg !912

bb34:                                             ; preds = %bb35
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde8a5f7a202d1d8aE"(i64** %their_thread) #14, !dbg !904
  br label %bb26, !dbg !904

bb27:                                             ; preds = %bb29, %bb36, %bb37
  %97 = load i8, i8* %_47, align 1, !dbg !881, !range !752
  %98 = trunc i8 %97 to i1, !dbg !881
  br i1 %98, label %bb38, label %bb28, !dbg !881

bb36:                                             ; preds = %bb37
; call core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h653a3e3897de1617E"(%"core::option::Option<alloc::string::String>"* %name) #14, !dbg !881
  br label %bb27, !dbg !881

bb17:                                             ; preds = %bb15
  unreachable, !dbg !928

bb16:                                             ; preds = %bb15
  %99 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>"* %_28 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue"*, !dbg !928
  %100 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue"* %99, i32 0, i32 1, !dbg !928
  %val = load i64, i64* %100, align 8, !dbg !928
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !928
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !850, metadata !DIExpression()), !dbg !929
  %101 = bitcast { i64, i64 }* %_26 to %"core::option::Option<std::sys::unix::thread::Thread>::Some"*, !dbg !930
  %102 = getelementptr inbounds %"core::option::Option<std::sys::unix::thread::Thread>::Some", %"core::option::Option<std::sys::unix::thread::Thread>::Some"* %101, i32 0, i32 1, !dbg !930
  store i64 %val, i64* %102, align 8, !dbg !930
  %103 = bitcast { i64, i64 }* %_26 to i64*, !dbg !930
  store i64 1, i64* %103, align 8, !dbg !930
  %_40 = load i64*, i64** %my_thread, align 8, !dbg !931, !nonnull !125
  %_42 = load i64*, i64** %my_packet, align 8, !dbg !932, !nonnull !125
  store i64* %_42, i64** %_41, align 8, !dbg !933
  %104 = bitcast %"std::thread::JoinInner<()>"* %_25 to { i64, i64 }*, !dbg !934
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_26, i32 0, i32 0, !dbg !934
  %106 = load i64, i64* %105, align 8, !dbg !934, !range !876
  %107 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_26, i32 0, i32 1, !dbg !934
  %108 = load i64, i64* %107, align 8, !dbg !934
  %109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %104, i32 0, i32 0, !dbg !934
  store i64 %106, i64* %109, align 8, !dbg !934
  %110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %104, i32 0, i32 1, !dbg !934
  store i64 %108, i64* %110, align 8, !dbg !934
  %111 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_25, i32 0, i32 1, !dbg !934
  store i64* %_40, i64** %111, align 8, !dbg !934
  %112 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_25, i32 0, i32 2, !dbg !934
  %113 = load i64*, i64** %_41, align 8, !dbg !934, !nonnull !125
  store i64* %113, i64** %112, align 8, !dbg !934
  %114 = bitcast %"std::thread::JoinHandle<()>"* %_24 to %"std::thread::JoinInner<()>"*, !dbg !935
  %115 = bitcast %"std::thread::JoinInner<()>"* %114 to i8*, !dbg !935
  %116 = bitcast %"std::thread::JoinInner<()>"* %_25 to i8*, !dbg !935
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 32, i1 false), !dbg !935
  %117 = bitcast %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %0 to %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Ok"*, !dbg !936
  %118 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Ok", %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Ok"* %117, i32 0, i32 1, !dbg !936
  %119 = bitcast %"std::thread::JoinHandle<()>"* %118 to i8*, !dbg !936
  %120 = bitcast %"std::thread::JoinHandle<()>"* %_24 to i8*, !dbg !936
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 32, i1 false), !dbg !936
  %121 = bitcast %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %0 to i64*, !dbg !936
  store i64 0, i64* %121, align 8, !dbg !936
  store i8 0, i8* %_43, align 1, !dbg !914
  store i8 0, i8* %_44, align 1, !dbg !912
  store i8 0, i8* %_45, align 1, !dbg !904
  store i8 0, i8* %_46, align 1, !dbg !881
  br label %bb22, !dbg !881

bb18:                                             ; preds = %bb15
  %122 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>"* %_28 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break"*, !dbg !937
  %123 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break"* %122, i32 0, i32 1, !dbg !937
  %124 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %residual to i8*, !dbg !937
  %125 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %123 to i8*, !dbg !937
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 16, i1 false), !dbg !937
  %126 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %_38 to i8*, !dbg !873
  %127 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %residual to i8*, !dbg !873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 16, i1 false), !dbg !873
  %128 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %_38 to i128*, !dbg !938
  %129 = load i128, i128* %128, align 8, !dbg !938
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h506d562a8917dbcbE"(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") dereferenceable(40) %0, i128 %129)
          to label %bb19 unwind label %cleanup7, !dbg !938

bb19:                                             ; preds = %bb18
  store i8 0, i8* %_43, align 1, !dbg !914
  store i8 0, i8* %_44, align 1, !dbg !912
; invoke core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  invoke void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb9cdd7c726255dbbE"(i64** %my_packet)
          to label %bb20 unwind label %cleanup8, !dbg !909

bb23:                                             ; preds = %cleanup7
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb9cdd7c726255dbbE"(i64** %my_packet) #14, !dbg !909
  br label %bb24, !dbg !909

cleanup7:                                         ; preds = %bb18
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  %132 = extractvalue { i8*, i32 } %130, 1
  %133 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %131, i8** %133, align 8
  %134 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %132, i32* %134, align 8
  br label %bb23

bb24:                                             ; preds = %cleanup8, %bb23
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde8a5f7a202d1d8aE"(i64** %my_thread) #14, !dbg !902
  br label %bb29, !dbg !902

bb20:                                             ; preds = %bb19
  store i8 0, i8* %_45, align 1, !dbg !904
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde8a5f7a202d1d8aE"(i64** %my_thread)
          to label %bb21 unwind label %cleanup9, !dbg !902

cleanup8:                                         ; preds = %bb19
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  %137 = extractvalue { i8*, i32 } %135, 1
  %138 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %136, i8** %138, align 8
  %139 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %137, i32* %139, align 8
  br label %bb24

bb29:                                             ; preds = %cleanup9, %bb24
  br label %bb27, !dbg !881

bb21:                                             ; preds = %bb20
  store i8 0, i8* %_46, align 1, !dbg !881
  br label %bb22, !dbg !881

cleanup9:                                         ; preds = %bb20
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  %142 = extractvalue { i8*, i32 } %140, 1
  %143 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %141, i8** %143, align 8
  %144 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %142, i32* %144, align 8
  br label %bb29

bb28:                                             ; preds = %bb38, %bb27
  %145 = bitcast { i8*, i32 }* %3 to i8**, !dbg !939
  %146 = load i8*, i8** %145, align 8, !dbg !939
  %147 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !939
  %148 = load i32, i32* %147, align 8, !dbg !939
  %149 = insertvalue { i8*, i32 } undef, i8* %146, 0, !dbg !939
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1, !dbg !939
  resume { i8*, i32 } %150, !dbg !939

bb38:                                             ; preds = %bb27
  br label %bb28, !dbg !881

bb22:                                             ; preds = %bb16, %bb21
  ret void, !dbg !940
}

; std::thread::Builder::spawn_unchecked::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h363336c5fd9c9953E"(%"alloc::string::String"* noalias nocapture dereferenceable(24) %name) unnamed_addr #1 !dbg !941 {
start:
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#0}]", align 1
  %_4 = alloca %"alloc::string::String", align 8
  %_3 = alloca %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>", align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#0}]"* %_1.dbg.spill, metadata !947, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %name, metadata !946, metadata !DIExpression()), !dbg !949
  %0 = bitcast %"alloc::string::String"* %_4 to i8*, !dbg !950
  %1 = bitcast %"alloc::string::String"* %name to i8*, !dbg !950
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 24, i1 false), !dbg !950
; call std::ffi::c_str::CString::new
  call void @_ZN3std3ffi5c_str7CString3new17h658784806fa81765E(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* noalias nocapture sret(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>") dereferenceable(40) %_3, %"alloc::string::String"* noalias nocapture dereferenceable(24) %_4), !dbg !951
  br label %bb1, !dbg !951

bb1:                                              ; preds = %start
; call core::result::Result<T,E>::expect
  %2 = call { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd49b84d78ffdbd81E"(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* noalias nocapture dereferenceable(40) %_3, [0 x i8]* nonnull align 1 bitcast (<{ [47 x i8] }>* @alloc64 to [0 x i8]*), i64 47, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc66 to %"core::panic::location::Location"*)), !dbg !951
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !951
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !951
  br label %bb2, !dbg !951

bb2:                                              ; preds = %bb1
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !952
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !952
  ret { i8*, i64 } %6, !dbg !952
}

; std::thread::Builder::spawn_unchecked::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h914778ad69249956E"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* noalias nocapture dereferenceable(32) %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !953 {
start:
  %self.dbg.spill.i = alloca %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"*, align 8
  %try_result.dbg.spill = alloca { i8*, i8* }, align 8
  %name.dbg.spill = alloca { %"std::ffi::c_str::CStr"*, i64 }, align 8
  %0 = alloca { i8*, i32 }, align 8
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_16 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_15 = alloca i32*, align 8
  %_14 = alloca i32*, align 8
  %_11 = alloca %"core::option::Option<core::ops::range::Range<usize>>", align 8
  %_8 = alloca i64*, align 8
  %_2 = alloca { i8*, i64 }, align 8
  %1 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1 to i64**
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, metadata !957, metadata !DIExpression()), !dbg !971
  %2 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, i32 0, i32 1
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, metadata !958, metadata !DIExpression(DW_OP_plus_uconst, 8)), !dbg !972
  %3 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, i32 0, i32 2
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, metadata !959, metadata !DIExpression(DW_OP_plus_uconst, 16)), !dbg !973
  %4 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, i32 0, i32 3
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, metadata !960, metadata !DIExpression(DW_OP_plus_uconst, 24)), !dbg !974
  store i8 0, i8* %_25, align 1, !dbg !975
  store i8 0, i8* %_22, align 1, !dbg !975
  store i8 0, i8* %_23, align 1, !dbg !975
  store i8 0, i8* %_24, align 1, !dbg !975
  store i8 1, i8* %_23, align 1, !dbg !975
  store i8 1, i8* %_24, align 1, !dbg !975
  store i8 1, i8* %_25, align 1, !dbg !975
  %_3 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1 to i64**, !dbg !976
; invoke std::thread::Thread::cname
  %5 = invoke { i8*, i64 } @_ZN3std6thread6Thread5cname17h49077168daba919fE(i64** align 8 dereferenceable(8) %_3)
          to label %bb1 unwind label %cleanup, !dbg !976

bb1:                                              ; preds = %start
  store { i8*, i64 } %5, { i8*, i64 }* %_2, align 8, !dbg !976
  %6 = bitcast { i8*, i64 }* %_2 to {}**, !dbg !977
  %7 = load {}*, {}** %6, align 8, !dbg !977
  %8 = icmp eq {}* %7, null, !dbg !977
  %_4 = select i1 %8, i64 0, i64 1, !dbg !977
  %9 = icmp eq i64 %_4, 1, !dbg !977
  br i1 %9, label %bb2, label %bb4, !dbg !977

bb24:                                             ; preds = %bb16, %bb17, %cleanup
  %10 = load i8, i8* %_24, align 1, !dbg !978, !range !752
  %11 = trunc i8 %10 to i1, !dbg !978
  br i1 %11, label %bb23, label %bb21, !dbg !978

cleanup:                                          ; preds = %bb8, %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %13, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  br label %bb24

bb2:                                              ; preds = %bb1
  %17 = bitcast { i8*, i64 }* %_2 to { %"std::ffi::c_str::CStr"*, i64 }*, !dbg !979
  %18 = getelementptr inbounds { %"std::ffi::c_str::CStr"*, i64 }, { %"std::ffi::c_str::CStr"*, i64 }* %17, i32 0, i32 0, !dbg !979
  %name.0 = load %"std::ffi::c_str::CStr"*, %"std::ffi::c_str::CStr"** %18, align 8, !dbg !979, !nonnull !125
  %19 = getelementptr inbounds { %"std::ffi::c_str::CStr"*, i64 }, { %"std::ffi::c_str::CStr"*, i64 }* %17, i32 0, i32 1, !dbg !979
  %name.1 = load i64, i64* %19, align 8, !dbg !979
  %20 = getelementptr inbounds { %"std::ffi::c_str::CStr"*, i64 }, { %"std::ffi::c_str::CStr"*, i64 }* %name.dbg.spill, i32 0, i32 0, !dbg !979
  store %"std::ffi::c_str::CStr"* %name.0, %"std::ffi::c_str::CStr"** %20, align 8, !dbg !979
  %21 = getelementptr inbounds { %"std::ffi::c_str::CStr"*, i64 }, { %"std::ffi::c_str::CStr"*, i64 }* %name.dbg.spill, i32 0, i32 1, !dbg !979
  store i64 %name.1, i64* %21, align 8, !dbg !979
  call void @llvm.dbg.declare(metadata { %"std::ffi::c_str::CStr"*, i64 }* %name.dbg.spill, metadata !961, metadata !DIExpression()), !dbg !980
; invoke std::sys::unix::thread::Thread::set_name
  invoke void @_ZN3std3sys4unix6thread6Thread8set_name17h76a055e2b96d02ceE(%"std::ffi::c_str::CStr"* nonnull align 1 %name.0, i64 %name.1)
          to label %bb3 unwind label %cleanup, !dbg !981

bb4:                                              ; preds = %bb3, %bb1
  store i8 0, i8* %_25, align 1, !dbg !982
  %22 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, i32 0, i32 1, !dbg !982
  %_9 = load i64*, i64** %22, align 8, !dbg !982
; invoke std::io::stdio::set_output_capture
  %23 = invoke i64* @_ZN3std2io5stdio18set_output_capture17h96a4ee353b2d1e1cE(i64* %_9)
          to label %bb5 unwind label %cleanup, !dbg !983

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !975

bb5:                                              ; preds = %bb4
  store i64* %23, i64** %_8, align 8, !dbg !983
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2372f968d2b86b3eE"(i64** %_8)
          to label %bb6 unwind label %cleanup, !dbg !984

bb6:                                              ; preds = %bb5
; invoke std::sys::unix::thread::guard::current
  invoke void @_ZN3std3sys4unix6thread5guard7current17h6855f2a1f033d8aaE(%"core::option::Option<core::ops::range::Range<usize>>"* noalias nocapture sret(%"core::option::Option<core::ops::range::Range<usize>>") dereferenceable(24) %_11)
          to label %bb7 unwind label %cleanup, !dbg !985

bb7:                                              ; preds = %bb6
  store i8 0, i8* %_24, align 1, !dbg !986
  %24 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1 to i64**, !dbg !986
  %_12 = load i64*, i64** %24, align 8, !dbg !986, !nonnull !125
; invoke std::sys_common::thread_info::set
  invoke void @_ZN3std10sys_common11thread_info3set17he676f8610663f410E(%"core::option::Option<core::ops::range::Range<usize>>"* noalias nocapture dereferenceable(24) %_11, i64* nonnull %_12)
          to label %bb8 unwind label %cleanup, !dbg !987

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_23, align 1, !dbg !988
  %25 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, i32 0, i32 2, !dbg !988
  %26 = load i32*, i32** %25, align 8, !dbg !988
  store i32* %26, i32** %_15, align 8, !dbg !988
  %27 = load i32*, i32** %_15, align 8, !dbg !989
  store i32* %27, i32** %_14, align 8, !dbg !989
  %28 = load i32*, i32** %_14, align 8, !dbg !990
; invoke std::panic::catch_unwind
  %29 = invoke { i8*, i8* } @_ZN3std5panic12catch_unwind17h6dc201e7c1bd2885E(i32* %28)
          to label %bb9 unwind label %cleanup, !dbg !990

bb9:                                              ; preds = %bb8
  %try_result.0 = extractvalue { i8*, i8* } %29, 0, !dbg !990
  %try_result.1 = extractvalue { i8*, i8* } %29, 1, !dbg !990
  %30 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %try_result.dbg.spill, i32 0, i32 0, !dbg !990
  store i8* %try_result.0, i8** %30, align 8, !dbg !990
  %31 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %try_result.dbg.spill, i32 0, i32 1, !dbg !990
  store i8* %try_result.1, i8** %31, align 8, !dbg !990
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %try_result.dbg.spill, metadata !969, metadata !DIExpression()), !dbg !991
  store i8 1, i8* %_22, align 1, !dbg !992
  %32 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_16 to %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some"*, !dbg !992
  %33 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some"* %32, i32 0, i32 1, !dbg !992
  %34 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %33, i32 0, i32 0, !dbg !992
  store i8* %try_result.0, i8** %34, align 8, !dbg !992
  %35 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %33, i32 0, i32 1, !dbg !992
  store i8* %try_result.1, i8** %35, align 8, !dbg !992
  %36 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_16 to i64*, !dbg !992
  store i64 1, i64* %36, align 8, !dbg !992
  %_21 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, i32 0, i32 3, !dbg !993
; invoke <alloc::sync::Arc<T> as core::ops::deref::Deref>::deref
  %_20 = invoke align 8 dereferenceable(24) %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* @"_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17habeb61c62c399d2eE"(i64** align 8 dereferenceable(8) %_21)
          to label %bb10 unwind label %cleanup1, !dbg !993

bb10:                                             ; preds = %bb9
  store %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_20, %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"** %self.dbg.spill.i, metadata !720, metadata !DIExpression()), !dbg !994
  %_2.i = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_20 to %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"*, !dbg !996
  br label %bb11, !dbg !997

bb17:                                             ; preds = %bb13, %cleanup1
  %37 = load i8, i8* %_22, align 1, !dbg !998, !range !752
  %38 = trunc i8 %37 to i1, !dbg !998
  br i1 %38, label %bb16, label %bb24, !dbg !998

cleanup1:                                         ; preds = %bb9
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  %42 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %40, i8** %42, align 8
  %43 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  br label %bb17

bb11:                                             ; preds = %bb10
  store i8 0, i8* %_22, align 1, !dbg !999
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha90810ab925bd736E"(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_2.i)
          to label %bb14 unwind label %cleanup2, !dbg !999

bb14:                                             ; preds = %bb11
  %44 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_2.i to i8*, !dbg !999
  %45 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_16 to i8*, !dbg !999
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 24, i1 false), !dbg !999
  store i8 0, i8* %_22, align 1, !dbg !998
  %46 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, i32 0, i32 3, !dbg !978
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb9cdd7c726255dbbE"(i64** %46), !dbg !978
  br label %bb15, !dbg !978

bb13:                                             ; preds = %cleanup2
  %47 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_2.i to i8*, !dbg !999
  %48 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_16 to i8*, !dbg !999
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 24, i1 false), !dbg !999
  br label %bb17, !dbg !999

cleanup2:                                         ; preds = %bb11
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  %52 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %50, i8** %52, align 8
  %53 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %51, i32* %53, align 8
  br label %bb13

bb16:                                             ; preds = %bb17
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha90810ab925bd736E"(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_16) #14, !dbg !998
  br label %bb24, !dbg !998

bb21:                                             ; preds = %bb23, %bb24
  %54 = load i8, i8* %_25, align 1, !dbg !978, !range !752
  %55 = trunc i8 %54 to i1, !dbg !978
  br i1 %55, label %bb22, label %bb19, !dbg !978

bb23:                                             ; preds = %bb24
  %56 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1 to i64**, !dbg !978
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde8a5f7a202d1d8aE"(i64** %56) #14, !dbg !978
  br label %bb21, !dbg !978

bb19:                                             ; preds = %bb22, %bb21
  %57 = load i8, i8* %_23, align 1, !dbg !978, !range !752
  %58 = trunc i8 %57 to i1, !dbg !978
  br i1 %58, label %bb20, label %bb18, !dbg !978

bb22:                                             ; preds = %bb21
  %59 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, i32 0, i32 1, !dbg !978
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2372f968d2b86b3eE"(i64** %59) #14, !dbg !978
  br label %bb19, !dbg !978

bb18:                                             ; preds = %bb20, %bb19
  %60 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, i32 0, i32 3, !dbg !978
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb9cdd7c726255dbbE"(i64** %60) #14, !dbg !978
  br label %bb12, !dbg !978

bb20:                                             ; preds = %bb19
  br label %bb18, !dbg !978

bb12:                                             ; preds = %bb18
  %61 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1000
  %62 = load i8*, i8** %61, align 8, !dbg !1000
  %63 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1000
  %64 = load i32, i32* %63, align 8, !dbg !1000
  %65 = insertvalue { i8*, i32 } undef, i8* %62, 0, !dbg !1000
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1, !dbg !1000
  resume { i8*, i32 } %66, !dbg !1000

bb15:                                             ; preds = %bb14
  ret void, !dbg !1001
}

; std::thread::Builder::spawn_unchecked::{{closure}}::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5746c7268f17d52aE"(i32* %_1) unnamed_addr #1 !dbg !1002 {
start:
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !1006, metadata !DIExpression()), !dbg !1007
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hdf1d04aa9330992dE(i32* %_1), !dbg !1008
  br label %bb1, !dbg !1008

bb1:                                              ; preds = %start
  ret void, !dbg !1009
}

; std::thread::Builder::spawn
; Function Attrs: uwtable
define internal void @_ZN3std6thread7Builder5spawn17ha347beb6a782f11fE(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %self, i32* %f) unnamed_addr #0 !dbg !1010 {
start:
  %f.dbg.spill = alloca i32*, align 8
  %_3 = alloca %"std::thread::Builder", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Builder"* %self, metadata !1012, metadata !DIExpression()), !dbg !1014
  store i32* %f, i32** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %f.dbg.spill, metadata !1013, metadata !DIExpression()), !dbg !1015
  %1 = bitcast %"std::thread::Builder"* %_3 to i8*, !dbg !1016
  %2 = bitcast %"std::thread::Builder"* %self to i8*, !dbg !1016
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 40, i1 false), !dbg !1016
; call std::thread::Builder::spawn_unchecked
  call void @_ZN3std6thread7Builder15spawn_unchecked17had469e7d4ac7cee0E(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %_3, i32* %f), !dbg !1016
  br label %bb1, !dbg !1016

bb1:                                              ; preds = %start
  ret void, !dbg !1017
}

; std::panicking::try
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN3std9panicking3try17h400bf8eb743b3d46E(i32* %f) unnamed_addr #0 !dbg !1018 {
start:
  %slot.dbg.spill.i = alloca { i8*, i64* }, align 8
  %value.dbg.spill.i = alloca i32*, align 8
  %0 = alloca i32*, align 8
  %1 = alloca i32, align 4
  %data_ptr.dbg.spill = alloca i8*, align 8
  %f.dbg.spill = alloca i32*, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>", align 8
  %2 = alloca { i8*, i8* }, align 8
  store i32* %f, i32** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %f.dbg.spill, metadata !1022, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.declare(metadata %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"* %data, metadata !1023, metadata !DIExpression()), !dbg !1050
  store i32* %f, i32** %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %value.dbg.spill.i, metadata !1051, metadata !DIExpression()), !dbg !1057
  store i32* %f, i32** %0, align 8, !dbg !1059
  %3 = load i32*, i32** %0, align 8, !dbg !1060
  br label %bb1, !dbg !1061

bb1:                                              ; preds = %start
  %4 = bitcast %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"* %data to i32**, !dbg !1062
  store i32* %3, i32** %4, align 8, !dbg !1062
  %data_ptr = bitcast %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"* %data to i8*, !dbg !1063
  store i8* %data_ptr, i8** %data_ptr.dbg.spill, align 8, !dbg !1063
  call void @llvm.dbg.declare(metadata i8** %data_ptr.dbg.spill, metadata !1046, metadata !DIExpression()), !dbg !1064
  %5 = call i32 @__rust_try(void (i8*)* @_ZN3std9panicking3try7do_call17h434f3abc82baa569E, i8* %data_ptr, void (i8*, i8*)* @_ZN3std9panicking3try8do_catch17h046de729487c90ebE), !dbg !1065
  store i32 %5, i32* %1, align 4, !dbg !1065
  %_9 = load i32, i32* %1, align 4, !dbg !1065
  br label %bb2, !dbg !1065

bb2:                                              ; preds = %bb1
  %6 = icmp eq i32 %_9, 0, !dbg !1065
  br i1 %6, label %bb3, label %bb5, !dbg !1065

bb3:                                              ; preds = %bb2
  call void @llvm.dbg.declare(metadata %"core::mem::manually_drop::ManuallyDrop<()>"* undef, metadata !1066, metadata !DIExpression()), !dbg !1071
  br label %bb4, !dbg !1073

bb5:                                              ; preds = %bb2
  %7 = bitcast %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"* %data to { i8*, i64* }*, !dbg !1074
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0, !dbg !1074
  %_17.0 = load i8*, i8** %8, align 8, !dbg !1074, !nonnull !125
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1, !dbg !1074
  %_17.1 = load i64*, i64** %9, align 8, !dbg !1074, !nonnull !125
  call void @llvm.experimental.noalias.scope.decl(metadata !1075), !dbg !1078
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %slot.dbg.spill.i, i32 0, i32 0
  store i8* %_17.0, i8** %10, align 8, !noalias !1075
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %slot.dbg.spill.i, i32 0, i32 1
  store i64* %_17.1, i64** %11, align 8, !noalias !1075
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %slot.dbg.spill.i, metadata !1079, metadata !DIExpression()), !dbg !1084
  %12 = bitcast i8* %_17.0 to {}*, !dbg !1086
  %13 = bitcast i64* %_17.1 to [3 x i64]*, !dbg !1086
  %14 = insertvalue { {}*, [3 x i64]* } undef, {}* %12, 0, !dbg !1087
  %15 = insertvalue { {}*, [3 x i64]* } %14, [3 x i64]* %13, 1, !dbg !1087
  %_16.0 = extractvalue { {}*, [3 x i64]* } %15, 0, !dbg !1078
  %_16.1 = extractvalue { {}*, [3 x i64]* } %15, 1, !dbg !1078
  br label %bb6, !dbg !1078

bb6:                                              ; preds = %bb5
  %16 = bitcast { i8*, i8* }* %2 to { {}*, [3 x i64]* }*, !dbg !1088
  %17 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %16, i32 0, i32 0, !dbg !1088
  store {}* %_16.0, {}** %17, align 8, !dbg !1088
  %18 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %16, i32 0, i32 1, !dbg !1088
  store [3 x i64]* %_16.1, [3 x i64]** %18, align 8, !dbg !1088
  br label %bb7, !dbg !1089

bb7:                                              ; preds = %bb4, %bb6
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !1090
  %20 = load i8*, i8** %19, align 8, !dbg !1090
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !1090
  %22 = load i8*, i8** %21, align 8, !dbg !1090
  %23 = insertvalue { i8*, i8* } undef, i8* %20, 0, !dbg !1090
  %24 = insertvalue { i8*, i8* } %23, i8* %22, 1, !dbg !1090
  ret { i8*, i8* } %24, !dbg !1090

bb4:                                              ; preds = %bb3
  %25 = bitcast { i8*, i8* }* %2 to %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>::Ok"*, !dbg !1091
  %26 = bitcast %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>::Ok"* %25 to {}*, !dbg !1091
  %27 = bitcast { i8*, i8* }* %2 to i8*, !dbg !1091
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 16, i1 false), !dbg !1091
  %28 = bitcast { i8*, i8* }* %2 to {}**, !dbg !1091
  store {}* null, {}** %28, align 8, !dbg !1091
  br label %bb7, !dbg !1089
}

; std::panicking::try::do_call
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std9panicking3try7do_call17h434f3abc82baa569E(i8* %data) unnamed_addr #1 !dbg !1092 {
start:
  %0 = alloca %"core::mem::manually_drop::ManuallyDrop<()>", align 1
  %f.dbg.spill = alloca i32*, align 8
  %data.dbg.spill3 = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"*, align 8
  %data.dbg.spill2 = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"*, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1096, metadata !DIExpression()), !dbg !1105
  %data1 = bitcast i8* %data to %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"*, !dbg !1106
  store %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"* %data1, %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"** %data.dbg.spill2, align 8, !dbg !1106
  call void @llvm.dbg.declare(metadata %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"** %data.dbg.spill2, metadata !1097, metadata !DIExpression()), !dbg !1107
  store %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"* %data1, %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"** %data.dbg.spill3, align 8, !dbg !1108
  call void @llvm.dbg.declare(metadata %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"** %data.dbg.spill3, metadata !1100, metadata !DIExpression()), !dbg !1109
  %_7 = bitcast %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"* %data1 to i32**, !dbg !1110
; call core::mem::manually_drop::ManuallyDrop<T>::take
  %f = call i32* @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h030f00f2cb7c46ecE"(i32** align 8 dereferenceable(8) %_7), !dbg !1111
  store i32* %f, i32** %f.dbg.spill, align 8, !dbg !1111
  call void @llvm.dbg.declare(metadata i32** %f.dbg.spill, metadata !1103, metadata !DIExpression()), !dbg !1112
  br label %bb1, !dbg !1111

bb1:                                              ; preds = %start
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h61cc31b5415c930cE"(i32* %f), !dbg !1113
  br label %bb2, !dbg !1113

bb2:                                              ; preds = %bb1
  call void @llvm.dbg.declare(metadata {}* undef, metadata !1114, metadata !DIExpression()), !dbg !1119
  %1 = bitcast %"core::mem::manually_drop::ManuallyDrop<()>"* %0 to {}*, !dbg !1121
  br label %bb3, !dbg !1122

bb3:                                              ; preds = %bb2
  %2 = bitcast %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"* %data1 to %"core::mem::manually_drop::ManuallyDrop<()>"*, !dbg !1123
  ret void, !dbg !1124
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std9panicking3try8do_catch17h046de729487c90ebE(i8* %data, i8* %payload) unnamed_addr #1 !dbg !1125 {
start:
  %value.dbg.spill.i = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca { i8*, i64* }, align 8
  %obj.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %data.dbg.spill3 = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"*, align 8
  %data.dbg.spill2 = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"*, align 8
  %payload.dbg.spill = alloca i8*, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1129, metadata !DIExpression()), !dbg !1137
  store i8* %payload, i8** %payload.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %payload.dbg.spill, metadata !1130, metadata !DIExpression()), !dbg !1138
  %data1 = bitcast i8* %data to %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"*, !dbg !1139
  store %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"* %data1, %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"** %data.dbg.spill2, align 8, !dbg !1139
  call void @llvm.dbg.declare(metadata %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"** %data.dbg.spill2, metadata !1131, metadata !DIExpression()), !dbg !1140
  store %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"* %data1, %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"** %data.dbg.spill3, align 8, !dbg !1141
  call void @llvm.dbg.declare(metadata %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"** %data.dbg.spill3, metadata !1133, metadata !DIExpression()), !dbg !1142
; call std::panicking::try::cleanup
  %1 = call { {}*, [3 x i64]* } @_ZN3std9panicking3try7cleanup17h3a7bf565b035ff52E(i8* %payload), !dbg !1143
  %obj.0 = extractvalue { {}*, [3 x i64]* } %1, 0, !dbg !1143
  %obj.1 = extractvalue { {}*, [3 x i64]* } %1, 1, !dbg !1143
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %obj.dbg.spill, i32 0, i32 0, !dbg !1143
  store {}* %obj.0, {}** %2, align 8, !dbg !1143
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %obj.dbg.spill, i32 0, i32 1, !dbg !1143
  store [3 x i64]* %obj.1, [3 x i64]** %3, align 8, !dbg !1143
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %obj.dbg.spill, metadata !1135, metadata !DIExpression()), !dbg !1144
  br label %bb1, !dbg !1143

bb1:                                              ; preds = %start
  call void @llvm.experimental.noalias.scope.decl(metadata !1145), !dbg !1148
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 0
  store {}* %obj.0, {}** %4, align 8, !noalias !1145
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 1
  store [3 x i64]* %obj.1, [3 x i64]** %5, align 8, !noalias !1145
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %value.dbg.spill.i, metadata !1149, metadata !DIExpression()), !dbg !1154
  %6 = bitcast { i8*, i64* }* %0 to { {}*, [3 x i64]* }*, !dbg !1156
  %7 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %6, i32 0, i32 0, !dbg !1156
  store {}* %obj.0, {}** %7, align 8, !dbg !1156, !noalias !1145
  %8 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %6, i32 0, i32 1, !dbg !1156
  store [3 x i64]* %obj.1, [3 x i64]** %8, align 8, !dbg !1156, !noalias !1145
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 0, !dbg !1157
  %10 = load i8*, i8** %9, align 8, !dbg !1157, !noalias !1145, !nonnull !125
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 1, !dbg !1157
  %12 = load i64*, i64** %11, align 8, !dbg !1157, !noalias !1145, !nonnull !125
  %13 = insertvalue { i8*, i64* } undef, i8* %10, 0, !dbg !1157
  %14 = insertvalue { i8*, i64* } %13, i64* %12, 1, !dbg !1157
  %_8.0 = extractvalue { i8*, i64* } %14, 0, !dbg !1148
  %_8.1 = extractvalue { i8*, i64* } %14, 1, !dbg !1148
  br label %bb2, !dbg !1148

bb2:                                              ; preds = %bb1
  %15 = bitcast %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}::{closure#0}]>, ()>"* %data1 to { i8*, i64* }*, !dbg !1158
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !1158
  store i8* %_8.0, i8** %16, align 8, !dbg !1158
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !1158
  store i64* %_8.1, i64** %17, align 8, !dbg !1158
  ret void, !dbg !1159
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h5a55380fc432f53bE(i32* align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 !dbg !1160 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !1193, metadata !DIExpression()), !dbg !1197
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !1194, metadata !DIExpression()), !dbg !1198
  %3 = bitcast i1 (i32*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !1199
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1199
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1199, !nonnull !125
  br label %bb1, !dbg !1199

bb1:                                              ; preds = %start
  %4 = bitcast i32* %x to %"core::fmt::Opaque"*, !dbg !1200
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !1200
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !1200, !nonnull !125
  br label %bb2, !dbg !1200

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !1201
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !1201
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !1201
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !1201
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !1201
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !1202
  %9 = load i8*, i8** %8, align 8, !dbg !1202, !nonnull !125
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !1202
  %11 = load i64*, i64** %10, align 8, !dbg !1202, !nonnull !125
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !1202
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !1202
  ret { i8*, i64* } %13, !dbg !1202
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h7ce9c76760e03772E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !1203 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_16 = alloca { i64*, i64 }, align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !1265, metadata !DIExpression()), !dbg !1267
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !1266, metadata !DIExpression()), !dbg !1268
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !1269
  br i1 %_4, label %bb1, label %bb2, !dbg !1269

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !1270
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !1271
  %5 = zext i1 %_9 to i8, !dbg !1269
  store i8 %5, i8* %_3, align 1, !dbg !1269
  br label %bb3, !dbg !1269

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !1269
  br label %bb3, !dbg !1269

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !1269, !range !752
  %7 = trunc i8 %6 to i1, !dbg !1269
  br i1 %7, label %bb4, label %bb5, !dbg !1269

bb5:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_16 to i8*, !dbg !1272
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 16, i1 false), !dbg !1272
  %9 = bitcast { i64*, i64 }* %_16 to {}**, !dbg !1272
  store {}* null, {}** %9, align 8, !dbg !1272
  %10 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !1273
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %10, i32 0, i32 0, !dbg !1273
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %11, align 8, !dbg !1273
  %12 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %10, i32 0, i32 1, !dbg !1273
  store i64 %pieces.1, i64* %12, align 8, !dbg !1273
  %13 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !1273
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 0, !dbg !1273
  %15 = load i64*, i64** %14, align 8, !dbg !1273
  %16 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 1, !dbg !1273
  %17 = load i64, i64* %16, align 8, !dbg !1273
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 0, !dbg !1273
  store i64* %15, i64** %18, align 8, !dbg !1273
  %19 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 1, !dbg !1273
  store i64 %17, i64* %19, align 8, !dbg !1273
  %20 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !1273
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %20, i32 0, i32 0, !dbg !1273
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %21, align 8, !dbg !1273
  %22 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %20, i32 0, i32 1, !dbg !1273
  store i64 %args.1, i64* %22, align 8, !dbg !1273
  ret void, !dbg !1274

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hedf83d3b66d674c2E([0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc67 to [0 x i8]*), i64 12, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc69 to %"core::panic::location::Location"*)) #15, !dbg !1275
  unreachable, !dbg !1275
}

; core::mem::manually_drop::ManuallyDrop<T>::take
; Function Attrs: inlinehint uwtable
define internal i32* @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h030f00f2cb7c46ecE"(i32** align 8 dereferenceable(8) %slot) unnamed_addr #1 !dbg !1276 {
start:
  %slot.dbg.spill = alloca i32**, align 8
  store i32** %slot, i32*** %slot.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %slot.dbg.spill, metadata !1281, metadata !DIExpression()), !dbg !1282
; call core::ptr::read
  %0 = call i32* @_ZN4core3ptr4read17hfbd4b9ebe924f910E(i32** %slot), !dbg !1283
  br label %bb1, !dbg !1283

bb1:                                              ; preds = %start
  ret i32* %0, !dbg !1284
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem15size_of_val_raw17h76a7be904b92a135E(%"alloc::sync::ArcInner<std::thread::Inner>"* %val) unnamed_addr #1 !dbg !1285 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %val, %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, metadata !1290, metadata !DIExpression()), !dbg !1291
  store i64 80, i64* %0, align 8, !dbg !1292
  %1 = load i64, i64* %0, align 8, !dbg !1292
  br label %bb1, !dbg !1292

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1293
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem15size_of_val_raw17haeaec02c155d4e65E(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %val) unnamed_addr #1 !dbg !1294 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %val, %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %val.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1299
  store i64 40, i64* %0, align 8, !dbg !1300
  %1 = load i64, i64* %0, align 8, !dbg !1300
  br label %bb1, !dbg !1300

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1301
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem15size_of_val_raw17hea9988ffc266dc06E(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %val) unnamed_addr #1 !dbg !1302 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"*, align 8
  store %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %val, %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"** %val.dbg.spill, metadata !1306, metadata !DIExpression()), !dbg !1307
  store i64 56, i64* %0, align 8, !dbg !1308
  %1 = load i64, i64* %0, align 8, !dbg !1308
  br label %bb1, !dbg !1308

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1309
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem16align_of_val_raw17h178872e660b3bb8cE(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %val) unnamed_addr #1 !dbg !1310 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"*, align 8
  store %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %val, %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"** %val.dbg.spill, metadata !1312, metadata !DIExpression()), !dbg !1313
  store i64 8, i64* %0, align 8, !dbg !1314
  %1 = load i64, i64* %0, align 8, !dbg !1314
  br label %bb1, !dbg !1314

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1315
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem16align_of_val_raw17h68cdb284e1976dc7E(%"alloc::sync::ArcInner<std::thread::Inner>"* %val) unnamed_addr #1 !dbg !1316 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %val, %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, metadata !1318, metadata !DIExpression()), !dbg !1319
  store i64 8, i64* %0, align 8, !dbg !1320
  %1 = load i64, i64* %0, align 8, !dbg !1320
  br label %bb1, !dbg !1320

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1321
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem16align_of_val_raw17hb0f472bd5fb4f186E(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %val) unnamed_addr #1 !dbg !1322 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %val, %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %val.dbg.spill, metadata !1324, metadata !DIExpression()), !dbg !1325
  store i64 8, i64* %0, align 8, !dbg !1326
  %1 = load i64, i64* %0, align 8, !dbg !1326
  br label %bb1, !dbg !1326

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1327
}

; core::mem::drop
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4drop17h022ad82bd4f0ff27E(i64* nonnull %0) unnamed_addr #1 !dbg !1328 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1335, metadata !DIExpression()), !dbg !1338
; call core::ptr::drop_in_place<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h01cd2e6e4343269dE"(i64** %_x), !dbg !1339
  br label %bb1, !dbg !1339

bb1:                                              ; preds = %start
  ret void, !dbg !1340
}

; core::mem::drop
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4drop17h1759a0a400611f80E(i64* nonnull %0) unnamed_addr #1 !dbg !1341 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1348, metadata !DIExpression()), !dbg !1351
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner>>
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$GT$$GT$17he1d7816e48af78eaE"(i64** %_x), !dbg !1352
  br label %bb1, !dbg !1352

bb1:                                              ; preds = %start
  ret void, !dbg !1353
}

; core::mem::drop
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4drop17hfa4d6ce032bbfc95E(i64* nonnull %0) unnamed_addr #1 !dbg !1354 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1361, metadata !DIExpression()), !dbg !1364
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcba626fdb98c073dE"(i64** %_x), !dbg !1365
  br label %bb1, !dbg !1365

bb1:                                              ; preds = %start
  ret void, !dbg !1366
}

; core::mem::replace
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem7replace17hcd3de90c793ecca7E(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* noalias nocapture sret(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>") dereferenceable(24) %result, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* align 8 dereferenceable(24) %dest, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* noalias nocapture dereferenceable(24) %src) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1367 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dest.dbg.spill = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"*, align 8
  %_7 = alloca i8, align 1
  %_6 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %result, metadata !1374, metadata !DIExpression()), !dbg !1376
  store %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %dest, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"** %dest.dbg.spill, metadata !1372, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %src, metadata !1373, metadata !DIExpression()), !dbg !1378
  store i8 0, i8* %_7, align 1, !dbg !1379
  store i8 1, i8* %_7, align 1, !dbg !1379
; invoke core::ptr::read
  invoke void @_ZN4core3ptr4read17hd9319425838500a2E(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* noalias nocapture sret(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>") dereferenceable(24) %result, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %dest)
          to label %bb1 unwind label %cleanup, !dbg !1380

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !1381
  %1 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_6 to i8*, !dbg !1381
  %2 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %src to i8*, !dbg !1381
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1381
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17h256b6c00fe615cbeE(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %dest, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* noalias nocapture dereferenceable(24) %_6)
          to label %bb2 unwind label %cleanup1, !dbg !1382

bb6:                                              ; preds = %bb3, %cleanup
  %3 = load i8, i8* %_7, align 1, !dbg !1383, !range !752
  %4 = trunc i8 %3 to i1, !dbg !1383
  br i1 %4, label %bb5, label %bb4, !dbg !1383

cleanup:                                          ; preds = %start
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb6

bb2:                                              ; preds = %bb1
  ret void, !dbg !1384

bb3:                                              ; preds = %cleanup1
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha90810ab925bd736E"(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %result) #14, !dbg !1385
  br label %bb6, !dbg !1385

cleanup1:                                         ; preds = %bb1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb3

bb4:                                              ; preds = %bb5, %bb6
  %15 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1386
  %16 = load i8*, i8** %15, align 8, !dbg !1386
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1386
  %18 = load i32, i32* %17, align 8, !dbg !1386
  %19 = insertvalue { i8*, i32 } undef, i8* %16, 0, !dbg !1386
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !1386
  resume { i8*, i32 } %20, !dbg !1386

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha90810ab925bd736E"(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %src) #14, !dbg !1383
  br label %bb4, !dbg !1383
}

; core::mem::replace
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core3mem7replace17hf8f8471792b83862E({ i64, i64 }* align 8 dereferenceable(16) %dest, i64 %0, i64 %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1387 {
start:
  %2 = alloca { i8*, i32 }, align 8
  %dest.dbg.spill = alloca { i64, i64 }*, align 8
  %_7 = alloca i8, align 1
  %result = alloca { i64, i64 }, align 8
  %src = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %result, metadata !1394, metadata !DIExpression()), !dbg !1398
  store { i64, i64 }* %dest, { i64, i64 }** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dest.dbg.spill, metadata !1392, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata { i64, i64 }* %src, metadata !1393, metadata !DIExpression()), !dbg !1400
  store i8 0, i8* %_7, align 1, !dbg !1401
  store i8 1, i8* %_7, align 1, !dbg !1401
; invoke core::ptr::read
  %5 = invoke { i64, i64 } @_ZN4core3ptr4read17h0a3286b7cd7d5dc6E({ i64, i64 }* %dest)
          to label %bb1 unwind label %cleanup, !dbg !1402

bb1:                                              ; preds = %start
  store { i64, i64 } %5, { i64, i64 }* %result, align 8, !dbg !1402
  store i8 0, i8* %_7, align 1, !dbg !1403
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 0, !dbg !1403
  %_6.0 = load i64, i64* %6, align 8, !dbg !1403, !range !876
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 1, !dbg !1403
  %_6.1 = load i64, i64* %7, align 8, !dbg !1403
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17h072c9de488958b99E({ i64, i64 }* %dest, i64 %_6.0, i64 %_6.1)
          to label %bb2 unwind label %cleanup1, !dbg !1404

bb6:                                              ; preds = %bb3, %cleanup
  %8 = load i8, i8* %_7, align 1, !dbg !1405, !range !752
  %9 = trunc i8 %8 to i1, !dbg !1405
  br i1 %9, label %bb5, label %bb4, !dbg !1405

cleanup:                                          ; preds = %start
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb6

bb2:                                              ; preds = %bb1
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %result, i32 0, i32 0, !dbg !1406
  %16 = load i64, i64* %15, align 8, !dbg !1406, !range !876
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %result, i32 0, i32 1, !dbg !1406
  %18 = load i64, i64* %17, align 8, !dbg !1406
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !1406
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !1406
  ret { i64, i64 } %20, !dbg !1406

bb3:                                              ; preds = %cleanup1
; call core::ptr::drop_in_place<core::option::Option<std::sys::unix::thread::Thread>>
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..sys..unix..thread..Thread$GT$$GT$17h02ff8d5ae9391613E"({ i64, i64 }* %result) #14, !dbg !1407
  br label %bb6, !dbg !1407

cleanup1:                                         ; preds = %bb1
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %23, i32* %25, align 8
  br label %bb3

bb4:                                              ; preds = %bb5, %bb6
  %26 = bitcast { i8*, i32 }* %2 to i8**, !dbg !1408
  %27 = load i8*, i8** %26, align 8, !dbg !1408
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !1408
  %29 = load i32, i32* %28, align 8, !dbg !1408
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !1408
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !1408
  resume { i8*, i32 } %31, !dbg !1408

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::option::Option<std::sys::unix::thread::Thread>>
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..sys..unix..thread..Thread$GT$$GT$17h02ff8d5ae9391613E"({ i64, i64 }* %src) #14, !dbg !1405
  br label %bb4, !dbg !1405
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hc4998aae1c456c35E(i64 %n) unnamed_addr #1 !dbg !1409 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1417, metadata !DIExpression()), !dbg !1418
  store i64 %n, i64* %0, align 8, !dbg !1419
  %1 = load i64, i64* %0, align 8, !dbg !1420, !range !1421
  ret i64 %1, !dbg !1420
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hd1414a7338acffacE(i64 %self) unnamed_addr #1 !dbg !1422 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !1426, metadata !DIExpression()), !dbg !1427
  ret i64 %self, !dbg !1428
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0ebaf676336f02b7E"(i64** %_1) unnamed_addr #1 !dbg !1429 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1438, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1439, metadata !DIExpression()), !dbg !1443
  %0 = load i64*, i64** %_1, align 8, !dbg !1443, !nonnull !125
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h8ec963b868fc511cE(i64* nonnull %0), !dbg !1443
  br label %bb1, !dbg !1443

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !1443
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd69899c03bb72126E"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1) unnamed_addr #1 !dbg !1444 {
start:
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"*, align 8
  %_2 = alloca {}, align 1
  store %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"** %_1.dbg.spill, metadata !1449, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1450, metadata !DIExpression()), !dbg !1453
; call std::thread::Builder::spawn_unchecked::{{closure}}
  call void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h914778ad69249956E"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* noalias nocapture dereferenceable(32) %_1), !dbg !1453
  br label %bb1, !dbg !1453

bb1:                                              ; preds = %start
  ret void, !dbg !1453
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h12ff24c9d2b07e71E() unnamed_addr #1 !dbg !1454 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !1461, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1462, metadata !DIExpression()), !dbg !1465
; call std::sys_common::thread::min_stack
  %0 = call i64 @_ZN3std10sys_common6thread9min_stack17h86fdd7f409115b0bE(), !dbg !1465
  br label %bb1, !dbg !1465

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !1465
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h8ec963b868fc511cE(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1466 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !1470, metadata !DIExpression()), !dbg !1472
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1471, metadata !DIExpression()), !dbg !1472
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h21cc1adfa967d57bE"(i64** align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup, !dbg !1472

bb1:                                              ; preds = %start
  br label %bb2, !dbg !1472

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !1472

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !1472
  %9 = load i8*, i8** %8, align 8, !dbg !1472
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !1472
  %11 = load i32, i32* %10, align 8, !dbg !1472
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !1472
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !1472
  resume { i8*, i32 } %13, !dbg !1472

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !1472
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hde4ea4fed51b0deeE(void ()* nonnull %_1) unnamed_addr #1 !dbg !1473 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !1475, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1476, metadata !DIExpression()), !dbg !1479
  call void %_1(), !dbg !1479
  br label %bb1, !dbg !1479

bb1:                                              ; preds = %start
  ret void, !dbg !1479
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h4f874c7441f7f9eaE"(i64** %_1) unnamed_addr #0 !dbg !1480 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1486, metadata !DIExpression()), !dbg !1487
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c3411e745f2e93E"(i64** align 8 dereferenceable(8) %_1), !dbg !1487
  br label %bb1, !dbg !1487

bb1:                                              ; preds = %start
  ret void, !dbg !1487
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcba626fdb98c073dE"(i64** %_1) unnamed_addr #0 !dbg !1488 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1493, metadata !DIExpression()), !dbg !1494
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5294022a5d4f530bE"(i64** align 8 dereferenceable(8) %_1), !dbg !1494
  br label %bb1, !dbg !1494

bb1:                                              ; preds = %start
  ret void, !dbg !1494
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hda649d76ac847891E"({ {}*, [3 x i64]* }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1495 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !1500, metadata !DIExpression()), !dbg !1503
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !1503
  %2 = load {}*, {}** %1, align 8, !dbg !1503, !nonnull !125
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !1503
  %4 = load [3 x i64]*, [3 x i64]** %3, align 8, !dbg !1503, !nonnull !125
  %5 = bitcast [3 x i64]* %4 to void ({}*)**, !dbg !1503
  %6 = getelementptr inbounds void ({}*)*, void ({}*)** %5, i64 0, !dbg !1503
  %7 = load void ({}*)*, void ({}*)** %6, align 8, !dbg !1503, !invariant.load !125, !nonnull !125
  invoke void %7({}* %2)
          to label %bb3 unwind label %cleanup, !dbg !1503

bb3:                                              ; preds = %start
  %8 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1503
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %8, i32 0, i32 0, !dbg !1503
  %10 = load i8*, i8** %9, align 8, !dbg !1503, !nonnull !125
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %8, i32 0, i32 1, !dbg !1503
  %12 = load i64*, i64** %11, align 8, !dbg !1503, !nonnull !125
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hc480492174f34d5cE(i8* nonnull %10, i64* align 8 dereferenceable(24) %12), !dbg !1503
  br label %bb1, !dbg !1503

bb4:                                              ; preds = %cleanup
  %13 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1503
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %13, i32 0, i32 0, !dbg !1503
  %15 = load i8*, i8** %14, align 8, !dbg !1503, !nonnull !125
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %13, i32 0, i32 1, !dbg !1503
  %17 = load i64*, i64** %16, align 8, !dbg !1503, !nonnull !125
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hc480492174f34d5cE(i8* nonnull %15, i64* align 8 dereferenceable(24) %17) #14, !dbg !1503
  br label %bb2, !dbg !1503

cleanup:                                          ; preds = %start
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %bb4

bb2:                                              ; preds = %bb4
  %23 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1503
  %24 = load i8*, i8** %23, align 8, !dbg !1503
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1503
  %26 = load i32, i32* %25, align 8, !dbg !1503
  %27 = insertvalue { i8*, i32 } undef, i8* %24, 0, !dbg !1503
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !1503
  resume { i8*, i32 } %28, !dbg !1503

bb1:                                              ; preds = %bb3
  ret void, !dbg !1503
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2372f968d2b86b3eE"(i64** %_1) unnamed_addr #0 !dbg !1504 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1509, metadata !DIExpression()), !dbg !1512
  %0 = bitcast i64** %_1 to {}**, !dbg !1512
  %1 = load {}*, {}** %0, align 8, !dbg !1512
  %2 = icmp eq {}* %1, null, !dbg !1512
  %_2 = select i1 %2, i64 0, i64 1, !dbg !1512
  %3 = icmp eq i64 %_2, 0, !dbg !1512
  br i1 %3, label %bb1, label %bb2, !dbg !1512

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1512

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h4f874c7441f7f9eaE"(i64** %_1), !dbg !1512
  br label %bb1, !dbg !1512
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3f4b7d8f629cfa51E"({ i8*, i8* }* %_1) unnamed_addr #0 !dbg !1513 {
start:
  %_1.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %_1, { i8*, i8* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %_1.dbg.spill, metadata !1518, metadata !DIExpression()), !dbg !1519
  %0 = bitcast { i8*, i8* }* %_1 to {}**, !dbg !1519
  %1 = load {}*, {}** %0, align 8, !dbg !1519
  %2 = icmp eq {}* %1, null, !dbg !1519
  %_2 = select i1 %2, i64 0, i64 1, !dbg !1519
  %3 = icmp eq i64 %_2, 0, !dbg !1519
  br i1 %3, label %bb1, label %bb2, !dbg !1519

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1519

bb2:                                              ; preds = %start
  %4 = bitcast { i8*, i8* }* %_1 to { {}*, [3 x i64]* }*, !dbg !1519
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h48b5eae82bd87068E"({ {}*, [3 x i64]* }* %4), !dbg !1519
  br label %bb1, !dbg !1519
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked<thread_ref::main::{{closure}},()>::{{closure}}>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$std..thread..Builder..spawn_unchecked$LT$thread_ref..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a51eb36826d946fE"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1520 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"*, align 8
  store %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"** %_1.dbg.spill, metadata !1522, metadata !DIExpression()), !dbg !1523
  %1 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1 to i64**, !dbg !1523
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde8a5f7a202d1d8aE"(i64** %1)
          to label %bb6 unwind label %cleanup, !dbg !1523

bb6:                                              ; preds = %start
  %2 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, i32 0, i32 1, !dbg !1523
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2372f968d2b86b3eE"(i64** %2)
          to label %bb5 unwind label %cleanup1, !dbg !1523

bb4:                                              ; preds = %cleanup
  %3 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, i32 0, i32 1, !dbg !1523
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2372f968d2b86b3eE"(i64** %3) #14, !dbg !1523
  br label %bb3, !dbg !1523

cleanup:                                          ; preds = %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb4

bb3:                                              ; preds = %cleanup1, %bb4
  %9 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, i32 0, i32 3, !dbg !1523
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb9cdd7c726255dbbE"(i64** %9) #14, !dbg !1523
  br label %bb1, !dbg !1523

bb5:                                              ; preds = %bb6
  %10 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#1}]"* %_1, i32 0, i32 3, !dbg !1523
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb9cdd7c726255dbbE"(i64** %10), !dbg !1523
  br label %bb2, !dbg !1523

cleanup1:                                         ; preds = %bb6
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  br label %bb3

bb1:                                              ; preds = %bb3
  %16 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1523
  %17 = load i8*, i8** %16, align 8, !dbg !1523
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1523
  %19 = load i32, i32* %18, align 8, !dbg !1523
  %20 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !1523
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1, !dbg !1523
  resume { i8*, i32 } %21, !dbg !1523

bb2:                                              ; preds = %bb5
  ret void, !dbg !1523
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha90810ab925bd736E"(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_1) unnamed_addr #0 !dbg !1524 {
start:
  %_1.dbg.spill = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"*, align 8
  store %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_1, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"** %_1.dbg.spill, metadata !1528, metadata !DIExpression()), !dbg !1529
  %0 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_1 to i64*, !dbg !1529
  %_2 = load i64, i64* %0, align 8, !dbg !1529, !range !876
  %1 = icmp eq i64 %_2, 0, !dbg !1529
  br i1 %1, label %bb1, label %bb2, !dbg !1529

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1529

bb2:                                              ; preds = %start
  %2 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_1 to %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some"*, !dbg !1529
  %3 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some"* %2, i32 0, i32 1, !dbg !1529
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3f4b7d8f629cfa51E"({ i8*, i8* }* %3), !dbg !1529
  br label %bb1, !dbg !1529
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h3d16a3e58edec6acE"(%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_1) unnamed_addr #0 !dbg !1530 {
start:
  %_1.dbg.spill = alloca %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"*, align 8
  store %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_1, %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"** %_1.dbg.spill, metadata !1535, metadata !DIExpression()), !dbg !1536
  %0 = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_1 to %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"*, !dbg !1536
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha90810ab925bd736E"(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %0), !dbg !1536
  br label %bb1, !dbg !1536

bb1:                                              ; preds = %start
  ret void, !dbg !1536
}

; core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb9cdd7c726255dbbE"(i64** %_1) unnamed_addr #0 !dbg !1537 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1542, metadata !DIExpression()), !dbg !1545
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca7349be87bbba6bE"(i64** align 8 dereferenceable(8) %_1), !dbg !1545
  br label %bb1, !dbg !1545

bb1:                                              ; preds = %start
  ret void, !dbg !1545
}

; core::ptr::drop_in_place<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h01cd2e6e4343269dE"(i64** %_1) unnamed_addr #0 !dbg !1546 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1551, metadata !DIExpression()), !dbg !1552
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97efca23b1d637E"(i64** align 8 dereferenceable(8) %_1), !dbg !1552
  br label %bb1, !dbg !1552

bb1:                                              ; preds = %start
  ret void, !dbg !1552
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h89c06cc28c88f488E(i8* %data, i64 %len) unnamed_addr #1 !dbg !1553 {
start:
  %self.dbg.spill.i = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1561, metadata !DIExpression()), !dbg !1563
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1562, metadata !DIExpression()), !dbg !1564
  store i8* %data, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1565, metadata !DIExpression()), !dbg !1576
  %0 = bitcast i8* %data to {}*, !dbg !1578
  br label %bb1, !dbg !1579

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h8a48f495f5809077E({}* %0, i64 %len), !dbg !1580
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !1580
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !1580
  br label %bb2, !dbg !1580

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !1581
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !1581
  ret { [0 x i8]*, i64 } %5, !dbg !1581
}

; core::ptr::drop_in_place<std::thread::Inner>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17he987b4b62858943dE"(%"std::thread::Inner"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1582 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::thread::Inner"*, align 8
  store %"std::thread::Inner"* %_1, %"std::thread::Inner"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Inner"** %_1.dbg.spill, metadata !1587, metadata !DIExpression()), !dbg !1588
  %1 = bitcast %"std::thread::Inner"* %_1 to { i8*, i64 }*, !dbg !1588
; invoke core::ptr::drop_in_place<core::option::Option<std::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..ffi..c_str..CString$GT$$GT$17h0ebe67b74381f6aaE"({ i8*, i64 }* %1)
          to label %bb4 unwind label %cleanup, !dbg !1588

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds %"std::thread::Inner", %"std::thread::Inner"* %_1, i32 0, i32 2, !dbg !1588
; call core::ptr::drop_in_place<std::sys_common::thread_parker::generic::Parker>
  call void @"_ZN4core3ptr68drop_in_place$LT$std..sys_common..thread_parker..generic..Parker$GT$17h04c172f45aa3e95fE"(%"std::sys_common::thread_parker::generic::Parker"* %2), !dbg !1588
  br label %bb2, !dbg !1588

bb3:                                              ; preds = %cleanup
  %3 = getelementptr inbounds %"std::thread::Inner", %"std::thread::Inner"* %_1, i32 0, i32 2, !dbg !1588
; call core::ptr::drop_in_place<std::sys_common::thread_parker::generic::Parker>
  call void @"_ZN4core3ptr68drop_in_place$LT$std..sys_common..thread_parker..generic..Parker$GT$17h04c172f45aa3e95fE"(%"std::sys_common::thread_parker::generic::Parker"* %3) #14, !dbg !1588
  br label %bb1, !dbg !1588

cleanup:                                          ; preds = %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb3

bb1:                                              ; preds = %bb3
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1588
  %10 = load i8*, i8** %9, align 8, !dbg !1588
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1588
  %12 = load i32, i32* %11, align 8, !dbg !1588
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !1588
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !1588
  resume { i8*, i32 } %14, !dbg !1588

bb2:                                              ; preds = %bb4
  ret void, !dbg !1588
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde8a5f7a202d1d8aE"(i64** %_1) unnamed_addr #0 !dbg !1589 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1594, metadata !DIExpression()), !dbg !1597
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h8b7f1ec148ab9059E"(i64** %_1), !dbg !1597
  br label %bb1, !dbg !1597

bb1:                                              ; preds = %start
  ret void, !dbg !1597
}

; core::ptr::drop_in_place<std::io::error::Repr>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hefdc4ba26d82bf6fE"(%"std::io::error::Repr"* %_1) unnamed_addr #0 !dbg !1598 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Repr"*, align 8
  store %"std::io::error::Repr"* %_1, %"std::io::error::Repr"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Repr"** %_1.dbg.spill, metadata !1603, metadata !DIExpression()), !dbg !1606
  %0 = bitcast %"std::io::error::Repr"* %_1 to i8*, !dbg !1606
  %1 = load i8, i8* %0, align 8, !dbg !1606, !range !1607
  %_2 = zext i8 %1 to i64, !dbg !1606
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ], !dbg !1606

bb2:                                              ; preds = %start
  %2 = bitcast %"std::io::error::Repr"* %_1 to %"std::io::error::Repr::Custom"*, !dbg !1606
  %3 = getelementptr inbounds %"std::io::error::Repr::Custom", %"std::io::error::Repr::Custom"* %2, i32 0, i32 1, !dbg !1606
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h76d8e8ec6dfaaab3E"(%"std::io::error::Custom"** %3), !dbg !1606
  br label %bb1, !dbg !1606

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void, !dbg !1606
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e3877b6216ce30dE"(%"alloc::string::String"* %_1) unnamed_addr #0 !dbg !1608 {
start:
  %_1.dbg.spill = alloca %"alloc::string::String"*, align 8
  store %"alloc::string::String"* %_1, %"alloc::string::String"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %_1.dbg.spill, metadata !1613, metadata !DIExpression()), !dbg !1614
  %0 = bitcast %"alloc::string::String"* %_1 to %"alloc::vec::Vec<u8>"*, !dbg !1614
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8d8bc674dbfa9f7dE"(%"alloc::vec::Vec<u8>"* %0), !dbg !1614
  br label %bb1, !dbg !1614

bb1:                                              ; preds = %start
  ret void, !dbg !1614
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17habfb0c54870accd8E"(%"std::io::error::Error"* %_1) unnamed_addr #0 !dbg !1615 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Error"*, align 8
  store %"std::io::error::Error"* %_1, %"std::io::error::Error"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Error"** %_1.dbg.spill, metadata !1620, metadata !DIExpression()), !dbg !1623
  %0 = bitcast %"std::io::error::Error"* %_1 to %"std::io::error::Repr"*, !dbg !1623
; call core::ptr::drop_in_place<std::io::error::Repr>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hefdc4ba26d82bf6fE"(%"std::io::error::Repr"* %0), !dbg !1623
  br label %bb1, !dbg !1623

bb1:                                              ; preds = %start
  ret void, !dbg !1623
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h67e6e719a8ec21a2E"(%"std::io::error::Custom"* %_1) unnamed_addr #0 !dbg !1624 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Custom"*, align 8
  store %"std::io::error::Custom"* %_1, %"std::io::error::Custom"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"** %_1.dbg.spill, metadata !1629, metadata !DIExpression()), !dbg !1632
  %0 = bitcast %"std::io::error::Custom"* %_1 to { {}*, [3 x i64]* }*, !dbg !1632
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hda649d76ac847891E"({ {}*, [3 x i64]* }* %0), !dbg !1632
  br label %bb1, !dbg !1632

bb1:                                              ; preds = %start
  ret void, !dbg !1632
}

; core::ptr::drop_in_place<std::ffi::c_str::CString>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$std..ffi..c_str..CString$GT$17hf309e7c1009a89c3E"({ i8*, i64 }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1633 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1638, metadata !DIExpression()), !dbg !1639
; invoke <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN66_$LT$std..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5b1b072471b785cE"({ i8*, i64 }* align 8 dereferenceable(16) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1639

bb4:                                              ; preds = %start
  %1 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*, !dbg !1639
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h62ba7eb20f70e0d8E"({ [0 x i8]*, i64 }* %1), !dbg !1639
  br label %bb2, !dbg !1639

bb3:                                              ; preds = %cleanup
  %2 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*, !dbg !1639
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h62ba7eb20f70e0d8E"({ [0 x i8]*, i64 }* %2) #14, !dbg !1639
  br label %bb1, !dbg !1639

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb1:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1639
  %9 = load i8*, i8** %8, align 8, !dbg !1639
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1639
  %11 = load i32, i32* %10, align 8, !dbg !1639
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !1639
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !1639
  resume { i8*, i32 } %13, !dbg !1639

bb2:                                              ; preds = %bb4
  ret void, !dbg !1639
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8d8bc674dbfa9f7dE"(%"alloc::vec::Vec<u8>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1640 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %_1, %"alloc::vec::Vec<u8>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %_1.dbg.spill, metadata !1645, metadata !DIExpression()), !dbg !1646
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha31f0c1ff3924857E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1646

bb4:                                              ; preds = %start
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1646
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h457aa0000e11499cE"({ i8*, i64 }* %1), !dbg !1646
  br label %bb2, !dbg !1646

bb3:                                              ; preds = %cleanup
  %2 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1646
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h457aa0000e11499cE"({ i8*, i64 }* %2) #14, !dbg !1646
  br label %bb1, !dbg !1646

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb1:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1646
  %9 = load i8*, i8** %8, align 8, !dbg !1646
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1646
  %11 = load i32, i32* %10, align 8, !dbg !1646
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !1646
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !1646
  resume { i8*, i32 } %13, !dbg !1646

bb2:                                              ; preds = %bb4
  ret void, !dbg !1646
}

; core::ptr::drop_in_place<std::ffi::c_str::NulError>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$std..ffi..c_str..NulError$GT$17h86f0c6add8accd6dE"(%"std::ffi::c_str::NulError"* %_1) unnamed_addr #0 !dbg !1647 {
start:
  %_1.dbg.spill = alloca %"std::ffi::c_str::NulError"*, align 8
  store %"std::ffi::c_str::NulError"* %_1, %"std::ffi::c_str::NulError"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::ffi::c_str::NulError"** %_1.dbg.spill, metadata !1652, metadata !DIExpression()), !dbg !1655
  %0 = getelementptr inbounds %"std::ffi::c_str::NulError", %"std::ffi::c_str::NulError"* %_1, i32 0, i32 1, !dbg !1655
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8d8bc674dbfa9f7dE"(%"alloc::vec::Vec<u8>"* %0), !dbg !1655
  br label %bb1, !dbg !1655

bb1:                                              ; preds = %start
  ret void, !dbg !1655
}

; core::ptr::drop_in_place<std::sync::condvar::Condvar>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..sync..condvar..Condvar$GT$17haa996ee80de7a63fE"(%"std::sync::condvar::Condvar"* %_1) unnamed_addr #0 !dbg !1656 {
start:
  %_1.dbg.spill = alloca %"std::sync::condvar::Condvar"*, align 8
  store %"std::sync::condvar::Condvar"* %_1, %"std::sync::condvar::Condvar"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::condvar::Condvar"** %_1.dbg.spill, metadata !1661, metadata !DIExpression()), !dbg !1664
  %0 = bitcast %"std::sync::condvar::Condvar"* %_1 to %"std::sys_common::condvar::Condvar"*, !dbg !1664
; call core::ptr::drop_in_place<std::sys_common::condvar::Condvar>
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys_common..condvar..Condvar$GT$17h1637413f2ade6851E"(%"std::sys_common::condvar::Condvar"* %0), !dbg !1664
  br label %bb1, !dbg !1664

bb1:                                              ; preds = %start
  ret void, !dbg !1664
}

; core::ptr::read
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core3ptr4read17h0a3286b7cd7d5dc6E({ i64, i64 }* %src) unnamed_addr #1 !dbg !1665 {
start:
  %self.dbg.spill.i1 = alloca { i64, i64 }*, align 8
  %slot.dbg.spill.i.i = alloca { i64, i64 }, align 8
  %self.dbg.spill.i = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %src.dbg.spill = alloca { i64, i64 }*, align 8
  %tmp = alloca { i64, i64 }, align 8
  store { i64, i64 }* %src, { i64, i64 }** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %src.dbg.spill, metadata !1670, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.declare(metadata { i64, i64 }* %tmp, metadata !1671, metadata !DIExpression()), !dbg !1682
  %1 = bitcast { i64, i64 }* %0 to {}*, !dbg !1683
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1689
  %3 = load i64, i64* %2, align 8, !dbg !1689
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1689
  %5 = load i64, i64* %4, align 8, !dbg !1689
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1689
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !1689
  store { i64, i64 } %7, { i64, i64 }* %tmp, align 8, !dbg !1690
  br label %bb1, !dbg !1690

bb1:                                              ; preds = %start
  store { i64, i64 }* %tmp, { i64, i64 }** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill.i1, metadata !1691, metadata !DIExpression()), !dbg !1698
  br label %bb2, !dbg !1700

bb2:                                              ; preds = %bb1
  %8 = bitcast { i64, i64 }* %tmp to i8*, !dbg !1701
  %9 = bitcast { i64, i64 }* %src to i8*, !dbg !1701
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !1701
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmp, i32 0, i32 0, !dbg !1702
  %_6.0 = load i64, i64* %10, align 8, !dbg !1702
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmp, i32 0, i32 1, !dbg !1702
  %_6.1 = load i64, i64* %11, align 8, !dbg !1702
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store i64 %_6.0, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_6.1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill.i, metadata !1703, metadata !DIExpression()), !dbg !1715
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %slot.dbg.spill.i.i, i32 0, i32 0
  store i64 %_6.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %slot.dbg.spill.i.i, i32 0, i32 1
  store i64 %_6.1, i64* %15, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %slot.dbg.spill.i.i, metadata !1717, metadata !DIExpression()), !dbg !1722
  %16 = insertvalue { i64, i64 } undef, i64 %_6.0, 0, !dbg !1724
  %17 = insertvalue { i64, i64 } %16, i64 %_6.1, 1, !dbg !1724
  %18 = insertvalue { i64, i64 } undef, i64 %_6.0, 0, !dbg !1725
  %19 = insertvalue { i64, i64 } %18, i64 %_6.1, 1, !dbg !1725
  %20 = extractvalue { i64, i64 } %19, 0, !dbg !1702
  %21 = extractvalue { i64, i64 } %19, 1, !dbg !1702
  br label %bb3, !dbg !1702

bb3:                                              ; preds = %bb2
  %22 = insertvalue { i64, i64 } undef, i64 %20, 0, !dbg !1726
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1, !dbg !1726
  ret { i64, i64 } %23, !dbg !1726
}

; core::ptr::read
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr4read17hd9319425838500a2E(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* noalias nocapture sret(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>") dereferenceable(24) %0, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %src) unnamed_addr #1 !dbg !1727 {
start:
  %self.dbg.spill.i = alloca %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"*, align 8
  %_3.i = alloca %"core::mem::manually_drop::ManuallyDrop<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", align 8
  %src.dbg.spill = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"*, align 8
  %_6 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", align 8
  store %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %src, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"** %src.dbg.spill, metadata !1732, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %tmp, metadata !1733, metadata !DIExpression()), !dbg !1743
  call void @llvm.experimental.noalias.scope.decl(metadata !1744), !dbg !1747
  %1 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %tmp to {}*, !dbg !1748
  br label %bb1, !dbg !1747

bb1:                                              ; preds = %start
  store %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %tmp, %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"** %self.dbg.spill.i, metadata !1753, metadata !DIExpression()), !dbg !1759
  %2 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %tmp to %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"*, !dbg !1761
  br label %bb2, !dbg !1762

bb2:                                              ; preds = %bb1
  %3 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %2 to i8*, !dbg !1763
  %4 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %src to i8*, !dbg !1763
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !1763
  %5 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_6 to i8*, !dbg !1764
  %6 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %tmp to i8*, !dbg !1764
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !1764
  call void @llvm.experimental.noalias.scope.decl(metadata !1765), !dbg !1764
  call void @llvm.experimental.noalias.scope.decl(metadata !1768), !dbg !1764
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_6, metadata !1770, metadata !DIExpression()), !dbg !1775
  %7 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_6 to %"core::mem::manually_drop::ManuallyDrop<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"*, !dbg !1777
  %8 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_3.i to i8*, !dbg !1777
  %9 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %7 to i8*, !dbg !1777
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false), !dbg !1777, !noalias !1765
  call void @llvm.experimental.noalias.scope.decl(metadata !1778), !dbg !1781
  call void @llvm.experimental.noalias.scope.decl(metadata !1782), !dbg !1781
  call void @llvm.dbg.declare(metadata %"core::mem::manually_drop::ManuallyDrop<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_3.i, metadata !1784, metadata !DIExpression()), !dbg !1789
  %10 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_3.i to %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"*, !dbg !1791
  %11 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %0 to i8*, !dbg !1791
  %12 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %10 to i8*, !dbg !1791
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !1791, !alias.scope !1792, !noalias !1768
  br label %bb3, !dbg !1764

bb3:                                              ; preds = %bb2
  ret void, !dbg !1793
}

; core::ptr::read
; Function Attrs: inlinehint uwtable
define internal i32* @_ZN4core3ptr4read17hfbd4b9ebe924f910E(i32** %src) unnamed_addr #1 !dbg !1794 {
start:
  %self.dbg.spill.i1 = alloca i8**, align 8
  %slot.dbg.spill.i.i = alloca i32*, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %0 = alloca i8*, align 8
  %src.dbg.spill = alloca i32**, align 8
  %tmp = alloca i8*, align 8
  store i32** %src, i32*** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %src.dbg.spill, metadata !1799, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !1800, metadata !DIExpression()), !dbg !1807
  %1 = bitcast i8** %0 to {}*, !dbg !1808
  %2 = load i8*, i8** %0, align 8, !dbg !1813
  store i8* %2, i8** %tmp, align 8, !dbg !1814
  br label %bb1, !dbg !1814

bb1:                                              ; preds = %start
  store i8** %tmp, i8*** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill.i1, metadata !1815, metadata !DIExpression()), !dbg !1822
  %3 = bitcast i8** %tmp to i32**, !dbg !1824
  br label %bb2, !dbg !1825

bb2:                                              ; preds = %bb1
  %4 = bitcast i32** %3 to i8*, !dbg !1826
  %5 = bitcast i32** %src to i8*, !dbg !1826
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !1826
  %_6 = load i8*, i8** %tmp, align 8, !dbg !1827
  store i8* %_6, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1828, metadata !DIExpression()), !dbg !1833
  %_3.i = bitcast i8* %_6 to i32*, !dbg !1835
  store i32* %_3.i, i32** %slot.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i32** %slot.dbg.spill.i.i, metadata !1836, metadata !DIExpression()), !dbg !1841
  br label %bb3, !dbg !1827

bb3:                                              ; preds = %bb2
  ret i32* %_3.i, !dbg !1843
}

; core::ptr::drop_in_place<std::sys::unix::thread::Thread>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc1b7fea756ec43e8E"(i64* %_1) unnamed_addr #0 !dbg !1844 {
start:
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1849, metadata !DIExpression()), !dbg !1850
; call <std::sys::unix::thread::Thread as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafc694b092a9c8dE"(i64* align 8 dereferenceable(8) %_1), !dbg !1850
  br label %bb1, !dbg !1850

bb1:                                              ; preds = %start
  ret void, !dbg !1850
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h457aa0000e11499cE"({ i8*, i64 }* %_1) unnamed_addr #0 !dbg !1851 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1856, metadata !DIExpression()), !dbg !1859
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717d04ca2ab3d4e2E"({ i8*, i64 }* align 8 dereferenceable(16) %_1), !dbg !1859
  br label %bb1, !dbg !1859

bb1:                                              ; preds = %start
  ret void, !dbg !1859
}

; core::ptr::drop_in_place<std::sys_common::condvar::Condvar>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$std..sys_common..condvar..Condvar$GT$17h1637413f2ade6851E"(%"std::sys_common::condvar::Condvar"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1860 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::sys_common::condvar::Condvar"*, align 8
  store %"std::sys_common::condvar::Condvar"* %_1, %"std::sys_common::condvar::Condvar"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys_common::condvar::Condvar"** %_1.dbg.spill, metadata !1865, metadata !DIExpression()), !dbg !1868
; invoke <std::sys_common::condvar::Condvar as core::ops::drop::Drop>::drop
  invoke void @"_ZN75_$LT$std..sys_common..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4586bbf95e415adE"(%"std::sys_common::condvar::Condvar"* align 8 dereferenceable(16) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1868

bb4:                                              ; preds = %start
  %1 = bitcast %"std::sys_common::condvar::Condvar"* %_1 to %"std::sys::unix::condvar::Condvar"**, !dbg !1868
; call core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::condvar::Condvar>>
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..condvar..Condvar$GT$$GT$17haf9bb78cc709f30bE"(%"std::sys::unix::condvar::Condvar"** %1), !dbg !1868
  br label %bb2, !dbg !1868

bb3:                                              ; preds = %cleanup
  %2 = bitcast %"std::sys_common::condvar::Condvar"* %_1 to %"std::sys::unix::condvar::Condvar"**, !dbg !1868
; call core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::condvar::Condvar>>
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..condvar..Condvar$GT$$GT$17haf9bb78cc709f30bE"(%"std::sys::unix::condvar::Condvar"** %2) #14, !dbg !1868
  br label %bb1, !dbg !1868

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb1:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1868
  %9 = load i8*, i8** %8, align 8, !dbg !1868
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1868
  %11 = load i32, i32* %10, align 8, !dbg !1868
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !1868
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !1868
  resume { i8*, i32 } %13, !dbg !1868

bb2:                                              ; preds = %bb4
  ret void, !dbg !1868
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h0a2bee41ef627ba8E"(i64** %_1) unnamed_addr #0 !dbg !1869 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1874, metadata !DIExpression()), !dbg !1877
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb9cdd7c726255dbbE"(i64** %_1), !dbg !1877
  br label %bb1, !dbg !1877

bb1:                                              ; preds = %start
  ret void, !dbg !1877
}

; core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17hee9653549ef4e55eE"(i64** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1878 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1883, metadata !DIExpression()), !dbg !1886
; invoke <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
  invoke void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e381ebf3e2412bbE"(i64** align 8 dereferenceable(8) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1886

bb4:                                              ; preds = %start
  %1 = bitcast i64** %_1 to %"std::sys::unix::mutex::Mutex"**, !dbg !1886
; call core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..mutex..Mutex$GT$$GT$17h0b132a30fa443e72E"(%"std::sys::unix::mutex::Mutex"** %1), !dbg !1886
  br label %bb2, !dbg !1886

bb3:                                              ; preds = %cleanup
  %2 = bitcast i64** %_1 to %"std::sys::unix::mutex::Mutex"**, !dbg !1886
; call core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..mutex..Mutex$GT$$GT$17h0b132a30fa443e72E"(%"std::sys::unix::mutex::Mutex"** %2) #14, !dbg !1886
  br label %bb1, !dbg !1886

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb1:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1886
  %9 = load i8*, i8** %8, align 8, !dbg !1886
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1886
  %11 = load i32, i32* %10, align 8, !dbg !1886
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !1886
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !1886
  resume { i8*, i32 } %13, !dbg !1886

bb2:                                              ; preds = %bb4
  ret void, !dbg !1886
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h62ba7eb20f70e0d8E"({ [0 x i8]*, i64 }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1887 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %_1, { [0 x i8]*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill, metadata !1892, metadata !DIExpression()), !dbg !1895
  br label %bb3, !dbg !1895

bb3:                                              ; preds = %start
  %1 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*, !dbg !1895
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !1895
  %3 = load i8*, i8** %2, align 8, !dbg !1895, !nonnull !125
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !1895
  %5 = load i64, i64* %4, align 8, !dbg !1895
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h55bc39497e804d3fE(i8* nonnull %3, i64 %5), !dbg !1895
  br label %bb1, !dbg !1895

bb4:                                              ; No predecessors!
  %6 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*, !dbg !1895
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0, !dbg !1895
  %8 = load i8*, i8** %7, align 8, !dbg !1895, !nonnull !125
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1, !dbg !1895
  %10 = load i64, i64* %9, align 8, !dbg !1895
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h55bc39497e804d3fE(i8* nonnull %8, i64 %10) #14, !dbg !1895
  br label %bb2, !dbg !1895

bb2:                                              ; preds = %bb4
  %11 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1895
  %12 = load i8*, i8** %11, align 8, !dbg !1895
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1895
  %14 = load i32, i32* %13, align 8, !dbg !1895
  %15 = insertvalue { i8*, i32 } undef, i8* %12, 0, !dbg !1895
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1, !dbg !1895
  resume { i8*, i32 } %16, !dbg !1895

bb1:                                              ; preds = %bb3
  ret void, !dbg !1895
}

; core::ptr::drop_in_place<std::thread::JoinInner<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17ha3ad8bac89399767E"(%"std::thread::JoinInner<()>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1896 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::thread::JoinInner<()>"*, align 8
  store %"std::thread::JoinInner<()>"* %_1, %"std::thread::JoinInner<()>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinInner<()>"** %_1.dbg.spill, metadata !1901, metadata !DIExpression()), !dbg !1904
  %1 = bitcast %"std::thread::JoinInner<()>"* %_1 to { i64, i64 }*, !dbg !1904
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::unix::thread::Thread>>
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..sys..unix..thread..Thread$GT$$GT$17h02ff8d5ae9391613E"({ i64, i64 }* %1)
          to label %bb6 unwind label %cleanup, !dbg !1904

bb6:                                              ; preds = %start
  %2 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 1, !dbg !1904
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde8a5f7a202d1d8aE"(i64** %2)
          to label %bb5 unwind label %cleanup1, !dbg !1904

bb4:                                              ; preds = %cleanup
  %3 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 1, !dbg !1904
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde8a5f7a202d1d8aE"(i64** %3) #14, !dbg !1904
  br label %bb3, !dbg !1904

cleanup:                                          ; preds = %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb4

bb3:                                              ; preds = %cleanup1, %bb4
  %9 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 2, !dbg !1904
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h0a2bee41ef627ba8E"(i64** %9) #14, !dbg !1904
  br label %bb1, !dbg !1904

bb5:                                              ; preds = %bb6
  %10 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 2, !dbg !1904
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h0a2bee41ef627ba8E"(i64** %10), !dbg !1904
  br label %bb2, !dbg !1904

cleanup1:                                         ; preds = %bb6
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  br label %bb3

bb1:                                              ; preds = %bb3
  %16 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1904
  %17 = load i8*, i8** %16, align 8, !dbg !1904
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1904
  %19 = load i32, i32* %18, align 8, !dbg !1904
  %20 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !1904
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1, !dbg !1904
  resume { i8*, i32 } %21, !dbg !1904

bb2:                                              ; preds = %bb5
  ret void, !dbg !1904
}

; core::ptr::write
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr5write17h072c9de488958b99E({ i64, i64 }* %dst, i64 %0, i64 %1) unnamed_addr #1 !dbg !1905 {
start:
  %dst.dbg.spill = alloca { i64, i64 }*, align 8
  %src = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store { i64, i64 }* %dst, { i64, i64 }** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dst.dbg.spill, metadata !1909, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.declare(metadata { i64, i64 }* %src, metadata !1910, metadata !DIExpression()), !dbg !1912
  %4 = bitcast { i64, i64 }* %dst to i8*, !dbg !1913
  %5 = bitcast { i64, i64 }* %src to i8*, !dbg !1913
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !1913
  ret void, !dbg !1914
}

; core::ptr::write
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr5write17h256b6c00fe615cbeE(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %dst, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* noalias nocapture dereferenceable(24) %src) unnamed_addr #1 !dbg !1915 {
start:
  %dst.dbg.spill = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"*, align 8
  store %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %dst, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"** %dst.dbg.spill, metadata !1919, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %src, metadata !1920, metadata !DIExpression()), !dbg !1922
  %0 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %dst to i8*, !dbg !1923
  %1 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %src to i8*, !dbg !1923
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 24, i1 false), !dbg !1923
  ret void, !dbg !1924
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$17h53e03d6164f02739E"(%"std::sync::mutex::Mutex<()>"* %_1) unnamed_addr #0 !dbg !1925 {
start:
  %_1.dbg.spill = alloca %"std::sync::mutex::Mutex<()>"*, align 8
  store %"std::sync::mutex::Mutex<()>"* %_1, %"std::sync::mutex::Mutex<()>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::mutex::Mutex<()>"** %_1.dbg.spill, metadata !1930, metadata !DIExpression()), !dbg !1933
  %0 = bitcast %"std::sync::mutex::Mutex<()>"* %_1 to i64**, !dbg !1933
; call core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17hee9653549ef4e55eE"(i64** %0), !dbg !1933
  br label %bb1, !dbg !1933

bb1:                                              ; preds = %start
  ret void, !dbg !1933
}

; core::ptr::drop_in_place<std::thread::JoinHandle<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h783e41de3a4628f3E"(%"std::thread::JoinHandle<()>"* %_1) unnamed_addr #0 !dbg !1934 {
start:
  %_1.dbg.spill = alloca %"std::thread::JoinHandle<()>"*, align 8
  store %"std::thread::JoinHandle<()>"* %_1, %"std::thread::JoinHandle<()>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"** %_1.dbg.spill, metadata !1939, metadata !DIExpression()), !dbg !1941
  %0 = bitcast %"std::thread::JoinHandle<()>"* %_1 to %"std::thread::JoinInner<()>"*, !dbg !1941
; call core::ptr::drop_in_place<std::thread::JoinInner<()>>
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17ha3ad8bac89399767E"(%"std::thread::JoinInner<()>"* %0), !dbg !1941
  br label %bb1, !dbg !1941

bb1:                                              ; preds = %start
  ret void, !dbg !1941
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h8b7f1ec148ab9059E"(i64** %_1) unnamed_addr #0 !dbg !1942 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1947, metadata !DIExpression()), !dbg !1950
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee52cd8e5d36f4a2E"(i64** align 8 dereferenceable(8) %_1), !dbg !1950
  br label %bb1, !dbg !1950

bb1:                                              ; preds = %start
  ret void, !dbg !1950
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$GT$$GT$17he1d7816e48af78eaE"(i64** %_1) unnamed_addr #0 !dbg !1951 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1956, metadata !DIExpression()), !dbg !1957
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha60d70a72876f77fE"(i64** align 8 dereferenceable(8) %_1), !dbg !1957
  br label %bb1, !dbg !1957

bb1:                                              ; preds = %start
  ret void, !dbg !1957
}

; core::ptr::drop_in_place<dyn core::any::Any+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17heef0604210047203E"({}* %_1.0, [3 x i64]* align 8 dereferenceable(24) %_1.1) unnamed_addr #0 !dbg !1958 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %0, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %1, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !1966, metadata !DIExpression()), !dbg !1968
  %2 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !1968
  %3 = getelementptr inbounds void ({}*)*, void ({}*)** %2, i64 0, !dbg !1968
  %4 = load void ({}*)*, void ({}*)** %3, align 8, !dbg !1968, !invariant.load !125, !nonnull !125
  call void %4({}* %_1.0), !dbg !1968
  br label %bb1, !dbg !1968

bb1:                                              ; preds = %start
  ret void, !dbg !1968
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h76d8e8ec6dfaaab3E"(%"std::io::error::Custom"** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1969 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::io::error::Custom"**, align 8
  store %"std::io::error::Custom"** %_1, %"std::io::error::Custom"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"*** %_1.dbg.spill, metadata !1974, metadata !DIExpression()), !dbg !1977
  %1 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %_1, align 8, !dbg !1977, !nonnull !125
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h67e6e719a8ec21a2E"(%"std::io::error::Custom"* %1)
          to label %bb3 unwind label %cleanup, !dbg !1977

bb3:                                              ; preds = %start
  %2 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1977
  %3 = load i64*, i64** %2, align 8, !dbg !1977, !nonnull !125
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h545e368490fc18bdE(i64* nonnull %3), !dbg !1977
  br label %bb1, !dbg !1977

bb4:                                              ; preds = %cleanup
  %4 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1977
  %5 = load i64*, i64** %4, align 8, !dbg !1977, !nonnull !125
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h545e368490fc18bdE(i64* nonnull %5) #14, !dbg !1977
  br label %bb2, !dbg !1977

cleanup:                                          ; preds = %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb4

bb2:                                              ; preds = %bb4
  %11 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1977
  %12 = load i8*, i8** %11, align 8, !dbg !1977
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1977
  %14 = load i32, i32* %13, align 8, !dbg !1977
  %15 = insertvalue { i8*, i32 } undef, i8* %12, 0, !dbg !1977
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1, !dbg !1977
  resume { i8*, i32 } %16, !dbg !1977

bb1:                                              ; preds = %bb3
  ret void, !dbg !1977
}

; core::ptr::drop_in_place<std::sys_common::thread_parker::generic::Parker>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$std..sys_common..thread_parker..generic..Parker$GT$17h04c172f45aa3e95fE"(%"std::sys_common::thread_parker::generic::Parker"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1978 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::sys_common::thread_parker::generic::Parker"*, align 8
  store %"std::sys_common::thread_parker::generic::Parker"* %_1, %"std::sys_common::thread_parker::generic::Parker"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys_common::thread_parker::generic::Parker"** %_1.dbg.spill, metadata !1983, metadata !DIExpression()), !dbg !1986
  %1 = getelementptr inbounds %"std::sys_common::thread_parker::generic::Parker", %"std::sys_common::thread_parker::generic::Parker"* %_1, i32 0, i32 1, !dbg !1986
; invoke core::ptr::drop_in_place<std::sync::mutex::Mutex<()>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$17h53e03d6164f02739E"(%"std::sync::mutex::Mutex<()>"* %1)
          to label %bb4 unwind label %cleanup, !dbg !1986

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds %"std::sys_common::thread_parker::generic::Parker", %"std::sys_common::thread_parker::generic::Parker"* %_1, i32 0, i32 2, !dbg !1986
; call core::ptr::drop_in_place<std::sync::condvar::Condvar>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sync..condvar..Condvar$GT$17haa996ee80de7a63fE"(%"std::sync::condvar::Condvar"* %2), !dbg !1986
  br label %bb2, !dbg !1986

bb3:                                              ; preds = %cleanup
  %3 = getelementptr inbounds %"std::sys_common::thread_parker::generic::Parker", %"std::sys_common::thread_parker::generic::Parker"* %_1, i32 0, i32 2, !dbg !1986
; call core::ptr::drop_in_place<std::sync::condvar::Condvar>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sync..condvar..Condvar$GT$17haa996ee80de7a63fE"(%"std::sync::condvar::Condvar"* %3) #14, !dbg !1986
  br label %bb1, !dbg !1986

cleanup:                                          ; preds = %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb3

bb1:                                              ; preds = %bb3
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1986
  %10 = load i8*, i8** %9, align 8, !dbg !1986
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1986
  %12 = load i32, i32* %11, align 8, !dbg !1986
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !1986
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !1986
  resume { i8*, i32 } %14, !dbg !1986

bb2:                                              ; preds = %bb4
  ret void, !dbg !1986
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h9f31f2cb5f42cff1E"(i8* %ptr) unnamed_addr #1 !dbg !1987 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1992, metadata !DIExpression()), !dbg !1993
  store i8* %ptr, i8** %0, align 8, !dbg !1994
  %1 = load i8*, i8** %0, align 8, !dbg !1995, !nonnull !125
  ret i8* %1, !dbg !1995
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0167543098383affE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !1996 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !2009, metadata !DIExpression()), !dbg !2012
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4b3c1f8af0954f89E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1), !dbg !2013
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !2013
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !2013
  br label %bb1, !dbg !2013

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !2013
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h9f31f2cb5f42cff1E"(i8* %_2), !dbg !2014
  br label %bb2, !dbg !2014

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !2015
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h02f5c98c2da26648E"(i64* nonnull %self) unnamed_addr #1 !dbg !2016 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2028, metadata !DIExpression()), !dbg !2030
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::sys::unix::mutex::Mutex"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hca5a75bae8717abaE"(i64* nonnull %self), !dbg !2031
  br label %bb1, !dbg !2031

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::sys::unix::mutex::Mutex"* %_3 to i8*, !dbg !2031
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h9f31f2cb5f42cff1E"(i8* %_2), !dbg !2032
  br label %bb2, !dbg !2032

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2033
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h22ff6c7d25a34f61E"(i64* nonnull %self) unnamed_addr #1 !dbg !2034 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2046, metadata !DIExpression()), !dbg !2048
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::sys::unix::condvar::Condvar"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h67c53b299e1dce3bE"(i64* nonnull %self), !dbg !2049
  br label %bb1, !dbg !2049

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::sys::unix::condvar::Condvar"* %_3 to i8*, !dbg !2049
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h9f31f2cb5f42cff1E"(i8* %_2), !dbg !2050
  br label %bb2, !dbg !2050

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2051
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3df4cb4eae0c73edE"(i64* nonnull %self) unnamed_addr #1 !dbg !2052 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2060, metadata !DIExpression()), !dbg !2062
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb0467466999c8eb1E"(i64* nonnull %self), !dbg !2063
  br label %bb1, !dbg !2063

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_3 to i8*, !dbg !2063
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h9f31f2cb5f42cff1E"(i8* %_2), !dbg !2064
  br label %bb2, !dbg !2064

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2065
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6761ea0649bb39edE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !2066 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !2080, metadata !DIExpression()), !dbg !2082
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h6c1a233d83eec24bE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1), !dbg !2083
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !2083
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !2083
  br label %bb1, !dbg !2083

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !2083
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h9f31f2cb5f42cff1E"(i8* %_2), !dbg !2084
  br label %bb2, !dbg !2084

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !2085
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6995d6744b4fcc8aE"(i64* nonnull %self) unnamed_addr #1 !dbg !2086 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2096, metadata !DIExpression()), !dbg !2098
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hd035c97c477dfa7eE"(i64* nonnull %self), !dbg !2099
  br label %bb1, !dbg !2099

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::io::error::Custom"* %_3 to i8*, !dbg !2099
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h9f31f2cb5f42cff1E"(i8* %_2), !dbg !2100
  br label %bb2, !dbg !2100

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2101
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hdab24822132cee73E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2102 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2111, metadata !DIExpression()), !dbg !2113
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hfac2341656643059E"(i8* nonnull %self.0, i64 %self.1), !dbg !2114
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !2114
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !2114
  br label %bb1, !dbg !2114

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to i8*, !dbg !2114
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h9f31f2cb5f42cff1E"(i8* %_2), !dbg !2115
  br label %bb2, !dbg !2115

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !2116
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17he8e60e8cc43d4dd2E"(i8* nonnull %self) unnamed_addr #1 !dbg !2117 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2121, metadata !DIExpression()), !dbg !2123
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h551099a58793960cE"(i8* nonnull %self), !dbg !2124
  br label %bb1, !dbg !2124

bb1:                                              ; preds = %start
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h9f31f2cb5f42cff1E"(i8* %_3), !dbg !2125
  br label %bb2, !dbg !2125

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2126
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4b3c1f8af0954f89E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !2127 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !2131, metadata !DIExpression()), !dbg !2132
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !2133
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !2133
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2134
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !2134
  ret { {}*, [3 x i64]* } %3, !dbg !2134
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h551099a58793960cE"(i8* nonnull %self) unnamed_addr #1 !dbg !2135 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2139, metadata !DIExpression()), !dbg !2140
  ret i8* %self, !dbg !2141
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"std::sys::unix::condvar::Condvar"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h67c53b299e1dce3bE"(i64* nonnull %self) unnamed_addr #1 !dbg !2142 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2147, metadata !DIExpression()), !dbg !2148
  %_2 = bitcast i64* %self to %"std::sys::unix::condvar::Condvar"*, !dbg !2149
  ret %"std::sys::unix::condvar::Condvar"* %_2, !dbg !2150
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h6c1a233d83eec24bE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !2151 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !2159, metadata !DIExpression()), !dbg !2160
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !2161
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !2161
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2162
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !2162
  ret { {}*, [3 x i64]* } %3, !dbg !2162
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb0467466999c8eb1E"(i64* nonnull %self) unnamed_addr #1 !dbg !2163 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2168, metadata !DIExpression()), !dbg !2169
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*, !dbg !2170
  ret %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_2, !dbg !2171
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"std::sys::unix::mutex::Mutex"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hca5a75bae8717abaE"(i64* nonnull %self) unnamed_addr #1 !dbg !2172 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2177, metadata !DIExpression()), !dbg !2178
  %_2 = bitcast i64* %self to %"std::sys::unix::mutex::Mutex"*, !dbg !2179
  ret %"std::sys::unix::mutex::Mutex"* %_2, !dbg !2180
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hd035c97c477dfa7eE"(i64* nonnull %self) unnamed_addr #1 !dbg !2181 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2185, metadata !DIExpression()), !dbg !2186
  %_2 = bitcast i64* %self to %"std::io::error::Custom"*, !dbg !2187
  ret %"std::io::error::Custom"* %_2, !dbg !2188
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hfac2341656643059E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2189 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2193, metadata !DIExpression()), !dbg !2194
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !2195
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !2196
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !2196
  ret { [0 x i8]*, i64 } %3, !dbg !2196
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(48) %"std::sys::unix::condvar::Condvar"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3ab3aed07a99f872E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2197 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2203, metadata !DIExpression()), !dbg !2204
  %_3 = load i64*, i64** %self, align 8, !dbg !2205, !nonnull !125
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::sys::unix::condvar::Condvar"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h67c53b299e1dce3bE"(i64* nonnull %_3), !dbg !2205
  br label %bb1, !dbg !2205

bb1:                                              ; preds = %start
  ret %"std::sys::unix::condvar::Condvar"* %_2, !dbg !2206
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h4054e74e1f6e1d7aE"({ i8*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2207 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !2216, metadata !DIExpression()), !dbg !2217
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !2218
  %_3.0 = load i8*, i8** %0, align 8, !dbg !2218, !nonnull !125
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !2218
  %_3.1 = load i64*, i64** %1, align 8, !dbg !2218, !nonnull !125
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4b3c1f8af0954f89E"(i8* nonnull %_3.0, i64* align 8 dereferenceable(24) %_3.1), !dbg !2218
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !2218
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !2218
  br label %bb1, !dbg !2218

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2219
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !2219
  ret { {}*, [3 x i64]* } %4, !dbg !2219
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h5441cddff5c38e47E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2220 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2229, metadata !DIExpression()), !dbg !2230
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0, !dbg !2231
  %_3.0 = load i8*, i8** %0, align 8, !dbg !2231, !nonnull !125
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2231
  %_3.1 = load i64, i64* %1, align 8, !dbg !2231
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hfac2341656643059E"(i8* nonnull %_3.0, i64 %_3.1), !dbg !2231
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !2231
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !2231
  br label %bb1, !dbg !2231

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !2232
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_2.1, 1, !dbg !2232
  ret { [0 x i8]*, i64 } %4, !dbg !2232
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h75b08b4a793273e9E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2233 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2239, metadata !DIExpression()), !dbg !2240
  %_3 = load i64*, i64** %self, align 8, !dbg !2241, !nonnull !125
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hd035c97c477dfa7eE"(i64* nonnull %_3), !dbg !2241
  br label %bb1, !dbg !2241

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %_2, !dbg !2242
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc2992d690487b563E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2243 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2249, metadata !DIExpression()), !dbg !2250
  %_3 = load i64*, i64** %self, align 8, !dbg !2251, !nonnull !125
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb0467466999c8eb1E"(i64* nonnull %_3), !dbg !2251
  br label %bb1, !dbg !2251

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_2, !dbg !2252
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(64) %"std::sys::unix::mutex::Mutex"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hdfa3a4793efcfb2dE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2253 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2259, metadata !DIExpression()), !dbg !2260
  %_3 = load i64*, i64** %self, align 8, !dbg !2261, !nonnull !125
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::sys::unix::mutex::Mutex"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hca5a75bae8717abaE"(i64* nonnull %_3), !dbg !2261
  br label %bb1, !dbg !2261

bb1:                                              ; preds = %start
  ret %"std::sys::unix::mutex::Mutex"* %_2, !dbg !2262
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf369186b6633c824E"({ i8*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2263 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !2272, metadata !DIExpression()), !dbg !2273
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !2274
  %_3.0 = load i8*, i8** %0, align 8, !dbg !2274, !nonnull !125
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !2274
  %_3.1 = load i64*, i64** %1, align 8, !dbg !2274, !nonnull !125
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h6c1a233d83eec24bE"(i8* nonnull %_3.0, i64* align 8 dereferenceable(24) %_3.1), !dbg !2274
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !2274
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !2274
  br label %bb1, !dbg !2274

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2275
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !2275
  ret { {}*, [3 x i64]* } %4, !dbg !2275
}

; core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h653a3e3897de1617E"(%"core::option::Option<alloc::string::String>"* %_1) unnamed_addr #0 !dbg !2276 {
start:
  %_1.dbg.spill = alloca %"core::option::Option<alloc::string::String>"*, align 8
  store %"core::option::Option<alloc::string::String>"* %_1, %"core::option::Option<alloc::string::String>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<alloc::string::String>"** %_1.dbg.spill, metadata !2281, metadata !DIExpression()), !dbg !2284
  %0 = bitcast %"core::option::Option<alloc::string::String>"* %_1 to {}**, !dbg !2284
  %1 = load {}*, {}** %0, align 8, !dbg !2284
  %2 = icmp eq {}* %1, null, !dbg !2284
  %_2 = select i1 %2, i64 0, i64 1, !dbg !2284
  %3 = icmp eq i64 %_2, 0, !dbg !2284
  br i1 %3, label %bb1, label %bb2, !dbg !2284

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !2284

bb2:                                              ; preds = %start
  %4 = bitcast %"core::option::Option<alloc::string::String>"* %_1 to %"core::option::Option<alloc::string::String>::Some"*, !dbg !2284
  %5 = bitcast %"core::option::Option<alloc::string::String>::Some"* %4 to %"alloc::string::String"*, !dbg !2284
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e3877b6216ce30dE"(%"alloc::string::String"* %5), !dbg !2284
  br label %bb1, !dbg !2284
}

; core::ptr::drop_in_place<core::option::Option<std::ffi::c_str::CString>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..ffi..c_str..CString$GT$$GT$17h0ebe67b74381f6aaE"({ i8*, i64 }* %_1) unnamed_addr #0 !dbg !2285 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !2290, metadata !DIExpression()), !dbg !2293
  %0 = bitcast { i8*, i64 }* %_1 to {}**, !dbg !2293
  %1 = load {}*, {}** %0, align 8, !dbg !2293
  %2 = icmp eq {}* %1, null, !dbg !2293
  %_2 = select i1 %2, i64 0, i64 1, !dbg !2293
  %3 = icmp eq i64 %_2, 0, !dbg !2293
  br i1 %3, label %bb1, label %bb2, !dbg !2293

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !2293

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::c_str::CString>
  call void @"_ZN4core3ptr45drop_in_place$LT$std..ffi..c_str..CString$GT$17hf309e7c1009a89c3E"({ i8*, i64 }* %_1), !dbg !2293
  br label %bb1, !dbg !2293
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..mutex..Mutex$GT$$GT$17h0b132a30fa443e72E"(%"std::sys::unix::mutex::Mutex"** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2294 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::sys::unix::mutex::Mutex"**, align 8
  store %"std::sys::unix::mutex::Mutex"** %_1, %"std::sys::unix::mutex::Mutex"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys::unix::mutex::Mutex"*** %_1.dbg.spill, metadata !2299, metadata !DIExpression()), !dbg !2302
  br label %bb3, !dbg !2302

bb3:                                              ; preds = %start
  %1 = bitcast %"std::sys::unix::mutex::Mutex"** %_1 to i64**, !dbg !2302
  %2 = load i64*, i64** %1, align 8, !dbg !2302, !nonnull !125
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h34c15398fe729de9E(i64* nonnull %2), !dbg !2302
  br label %bb1, !dbg !2302

bb4:                                              ; No predecessors!
  %3 = bitcast %"std::sys::unix::mutex::Mutex"** %_1 to i64**, !dbg !2302
  %4 = load i64*, i64** %3, align 8, !dbg !2302, !nonnull !125
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h34c15398fe729de9E(i64* nonnull %4) #14, !dbg !2302
  br label %bb2, !dbg !2302

bb2:                                              ; preds = %bb4
  %5 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2302
  %6 = load i8*, i8** %5, align 8, !dbg !2302
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2302
  %8 = load i32, i32* %7, align 8, !dbg !2302
  %9 = insertvalue { i8*, i32 } undef, i8* %6, 0, !dbg !2302
  %10 = insertvalue { i8*, i32 } %9, i32 %8, 1, !dbg !2302
  resume { i8*, i32 } %10, !dbg !2302

bb1:                                              ; preds = %bb3
  ret void, !dbg !2302
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb934a87978926e0eE"(%"core::cell::UnsafeCell<alloc::vec::Vec<u8>>"* %_1) unnamed_addr #0 !dbg !2303 {
start:
  %_1.dbg.spill = alloca %"core::cell::UnsafeCell<alloc::vec::Vec<u8>>"*, align 8
  store %"core::cell::UnsafeCell<alloc::vec::Vec<u8>>"* %_1, %"core::cell::UnsafeCell<alloc::vec::Vec<u8>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::cell::UnsafeCell<alloc::vec::Vec<u8>>"** %_1.dbg.spill, metadata !2308, metadata !DIExpression()), !dbg !2311
  %0 = bitcast %"core::cell::UnsafeCell<alloc::vec::Vec<u8>>"* %_1 to %"alloc::vec::Vec<u8>"*, !dbg !2311
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8d8bc674dbfa9f7dE"(%"alloc::vec::Vec<u8>"* %0), !dbg !2311
  br label %bb1, !dbg !2311

bb1:                                              ; preds = %start
  ret void, !dbg !2311
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcfe15bc7b118dcd5E"(%"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2312 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"*, align 8
  store %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* %_1, %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"** %_1.dbg.spill, metadata !2317, metadata !DIExpression()), !dbg !2318
  %1 = bitcast %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* %_1 to i64**, !dbg !2318
; invoke core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17hee9653549ef4e55eE"(i64** %1)
          to label %bb4 unwind label %cleanup, !dbg !2318

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>", %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* %_1, i32 0, i32 3, !dbg !2318
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb934a87978926e0eE"(%"core::cell::UnsafeCell<alloc::vec::Vec<u8>>"* %2), !dbg !2318
  br label %bb2, !dbg !2318

bb3:                                              ; preds = %cleanup
  %3 = getelementptr inbounds %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>", %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* %_1, i32 0, i32 3, !dbg !2318
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb934a87978926e0eE"(%"core::cell::UnsafeCell<alloc::vec::Vec<u8>>"* %3) #14, !dbg !2318
  br label %bb1, !dbg !2318

cleanup:                                          ; preds = %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb3

bb1:                                              ; preds = %bb3
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2318
  %10 = load i8*, i8** %9, align 8, !dbg !2318
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2318
  %12 = load i32, i32* %11, align 8, !dbg !2318
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !2318
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !2318
  resume { i8*, i32 } %14, !dbg !2318

bb2:                                              ; preds = %bb4
  ret void, !dbg !2318
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::condvar::Condvar>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..condvar..Condvar$GT$$GT$17haf9bb78cc709f30bE"(%"std::sys::unix::condvar::Condvar"** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2319 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::sys::unix::condvar::Condvar"**, align 8
  store %"std::sys::unix::condvar::Condvar"** %_1, %"std::sys::unix::condvar::Condvar"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys::unix::condvar::Condvar"*** %_1.dbg.spill, metadata !2324, metadata !DIExpression()), !dbg !2327
  br label %bb3, !dbg !2327

bb3:                                              ; preds = %start
  %1 = bitcast %"std::sys::unix::condvar::Condvar"** %_1 to i64**, !dbg !2327
  %2 = load i64*, i64** %1, align 8, !dbg !2327, !nonnull !125
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h54f0d4f21773992fE(i64* nonnull %2), !dbg !2327
  br label %bb1, !dbg !2327

bb4:                                              ; No predecessors!
  %3 = bitcast %"std::sys::unix::condvar::Condvar"** %_1 to i64**, !dbg !2327
  %4 = load i64*, i64** %3, align 8, !dbg !2327, !nonnull !125
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h54f0d4f21773992fE(i64* nonnull %4) #14, !dbg !2327
  br label %bb2, !dbg !2327

bb2:                                              ; preds = %bb4
  %5 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2327
  %6 = load i8*, i8** %5, align 8, !dbg !2327
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2327
  %8 = load i32, i32* %7, align 8, !dbg !2327
  %9 = insertvalue { i8*, i32 } undef, i8* %6, 0, !dbg !2327
  %10 = insertvalue { i8*, i32 } %9, i32 %8, 1, !dbg !2327
  resume { i8*, i32 } %10, !dbg !2327

bb1:                                              ; preds = %bb3
  ret void, !dbg !2327
}

; core::ptr::drop_in_place<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..sys..unix..thread..Thread$GT$$GT$17h02ff8d5ae9391613E"({ i64, i64 }* %_1) unnamed_addr #0 !dbg !2328 {
start:
  %_1.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %_1, { i64, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %_1.dbg.spill, metadata !2332, metadata !DIExpression()), !dbg !2333
  %0 = bitcast { i64, i64 }* %_1 to i64*, !dbg !2333
  %_2 = load i64, i64* %0, align 8, !dbg !2333, !range !876
  %1 = icmp eq i64 %_2, 0, !dbg !2333
  br i1 %1, label %bb1, label %bb2, !dbg !2333

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !2333

bb2:                                              ; preds = %start
  %2 = bitcast { i64, i64 }* %_1 to %"core::option::Option<std::sys::unix::thread::Thread>::Some"*, !dbg !2333
  %3 = getelementptr inbounds %"core::option::Option<std::sys::unix::thread::Thread>::Some", %"core::option::Option<std::sys::unix::thread::Thread>::Some"* %2, i32 0, i32 1, !dbg !2333
; call core::ptr::drop_in_place<std::sys::unix::thread::Thread>
  call void @"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc1b7fea756ec43e8E"(i64* %3), !dbg !2333
  br label %bb1, !dbg !2333
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h32aefe33106f6b04E"(i8* %self, i8* %other) unnamed_addr #1 !dbg !2334 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2339, metadata !DIExpression()), !dbg !2341
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !2340, metadata !DIExpression()), !dbg !2342
  %1 = icmp eq i8* %self, %other, !dbg !2343
  %2 = zext i1 %1 to i8, !dbg !2343
  store i8 %2, i8* %0, align 1, !dbg !2343
  %3 = load i8, i8* %0, align 1, !dbg !2343, !range !752
  %4 = trunc i8 %3 to i1, !dbg !2343
  br label %bb1, !dbg !2343

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !2344
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1a937d52ab08b18eE"(i8* %self) unnamed_addr #1 !dbg !2345 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2349, metadata !DIExpression()), !dbg !2350
  br label %bb1, !dbg !2351

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h32aefe33106f6b04E"(i8* %self, i8* null), !dbg !2352
  br label %bb2, !dbg !2352

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !2353
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae5914697350058eE"(i64** %_1) unnamed_addr #1 !dbg !2354 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !2358, metadata !DIExpression()), !dbg !2361
  ret void, !dbg !2361
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h8a48f495f5809077E({}* %data_address, i64 %metadata) unnamed_addr #1 !dbg !2362 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store {}* %data_address, {}** %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !2368, metadata !DIExpression()), !dbg !2370
  store i64 %metadata, i64* %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !2369, metadata !DIExpression()), !dbg !2371
  %0 = bitcast { i8*, i64 }* %_4 to {}**, !dbg !2372
  store {}* %data_address, {}** %0, align 8, !dbg !2372
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !2372
  store i64 %metadata, i64* %1, align 8, !dbg !2372
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*, !dbg !2373
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !2373
  %4 = load i8*, i8** %3, align 8, !dbg !2373
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !2373
  %6 = load i64, i64* %5, align 8, !dbg !2373
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2373
  store i8* %4, i8** %7, align 8, !dbg !2373
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2373
  store i64 %6, i64* %8, align 8, !dbg !2373
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*, !dbg !2373
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !2373
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !2373
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !2373
  %13 = load i64, i64* %12, align 8, !dbg !2373
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !2374
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !2374
  ret { [0 x i8]*, i64 } %15, !dbg !2374
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7cc35d65b979a4c4E"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #1 !dbg !2375 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !2379, metadata !DIExpression()), !dbg !2380
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2381
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !2381
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !2381
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !2381
  store i64 %ptr.1, i64* %5, align 8, !dbg !2381
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !2382
  %7 = load i8*, i8** %6, align 8, !dbg !2382, !nonnull !125
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2382
  %9 = load i64, i64* %8, align 8, !dbg !2382
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !2382
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !2382
  ret { i8*, i64 } %11, !dbg !2382
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdb5729cef2b79466E"(i8* %ptr) unnamed_addr #1 !dbg !2383 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2387, metadata !DIExpression()), !dbg !2388
  store i8* %ptr, i8** %0, align 8, !dbg !2389
  %1 = load i8*, i8** %0, align 8, !dbg !2390, !nonnull !125
  ret i8* %1, !dbg !2390
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he5dd2b39711a36eaE"(i8* %ptr) unnamed_addr #1 !dbg !2391 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2407, metadata !DIExpression()), !dbg !2408
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1a937d52ab08b18eE"(i8* %ptr), !dbg !2409
  br label %bb1, !dbg !2409

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true, !dbg !2410
  br i1 %_2, label %bb2, label %bb4, !dbg !2410

bb4:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to i8*, !dbg !2411
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 8, i1 false), !dbg !2411
  %2 = bitcast i8** %0 to {}**, !dbg !2411
  store {}* null, {}** %2, align 8, !dbg !2411
  br label %bb5, !dbg !2412

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_5 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdb5729cef2b79466E"(i8* %ptr), !dbg !2413
  br label %bb3, !dbg !2413

bb3:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8, !dbg !2414
  br label %bb5, !dbg !2412

bb5:                                              ; preds = %bb4, %bb3
  %3 = load i8*, i8** %0, align 8, !dbg !2415
  ret i8* %3, !dbg !2415
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h72e327a0bbac5f3aE"(i64* nonnull %self) unnamed_addr #1 !dbg !2416 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2420, metadata !DIExpression()), !dbg !2422
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1ab47c971ae09394E"(i64* nonnull %self), !dbg !2423
  br label %bb1, !dbg !2423

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_3 to i8*, !dbg !2423
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdb5729cef2b79466E"(i8* %_2), !dbg !2424
  br label %bb2, !dbg !2424

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2425
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h839ee91c68117621E"(i64* nonnull %self) unnamed_addr #1 !dbg !2426 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2430, metadata !DIExpression()), !dbg !2432
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h95782c8e499f793aE"(i64* nonnull %self), !dbg !2433
  br label %bb1, !dbg !2433

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_3 to i8*, !dbg !2433
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdb5729cef2b79466E"(i8* %_2), !dbg !2434
  br label %bb2, !dbg !2434

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2435
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb3a3a5877f2ccfa5E"(i64* nonnull %self) unnamed_addr #1 !dbg !2436 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2440, metadata !DIExpression()), !dbg !2441
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb37f12437df56edeE"(i64* nonnull %self), !dbg !2442
  br label %bb1, !dbg !2442

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_3 to i8*, !dbg !2442
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdb5729cef2b79466E"(i8* %_2), !dbg !2443
  br label %bb2, !dbg !2443

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2444
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1ab47c971ae09394E"(i64* nonnull %self) unnamed_addr #1 !dbg !2445 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2450, metadata !DIExpression()), !dbg !2451
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"*, !dbg !2452
  ret %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_2, !dbg !2453
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h95782c8e499f793aE"(i64* nonnull %self) unnamed_addr #1 !dbg !2454 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2459, metadata !DIExpression()), !dbg !2460
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::thread::Inner>"*, !dbg !2461
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %_2, !dbg !2462
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha86e268e0c39da2fE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2463 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2467, metadata !DIExpression()), !dbg !2468
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !2469
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !2470
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !2470
  ret { [0 x i8]*, i64 } %3, !dbg !2470
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb37f12437df56edeE"(i64* nonnull %self) unnamed_addr #1 !dbg !2471 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2475, metadata !DIExpression()), !dbg !2476
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*, !dbg !2477
  ret %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_2, !dbg !2478
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hff697b09a64ada71E"(i8* nonnull %self) unnamed_addr #1 !dbg !2479 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2483, metadata !DIExpression()), !dbg !2484
  ret i8* %self, !dbg !2485
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1e63da30600d95c3E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2486 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2492, metadata !DIExpression()), !dbg !2493
  %_3 = load i64*, i64** %self, align 8, !dbg !2494, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1ab47c971ae09394E"(i64* nonnull %_3), !dbg !2494
  br label %bb1, !dbg !2494

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_2, !dbg !2495
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(80) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17he5d4182044912999E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2496 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2502, metadata !DIExpression()), !dbg !2503
  %_3 = load i64*, i64** %self, align 8, !dbg !2504, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h95782c8e499f793aE"(i64* nonnull %_3), !dbg !2504
  br label %bb1, !dbg !2504

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %_2, !dbg !2505
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hf52d8f29823eef48E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2506 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2511, metadata !DIExpression()), !dbg !2512
  %_3 = load i64*, i64** %self, align 8, !dbg !2513, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb37f12437df56edeE"(i64* nonnull %_3), !dbg !2513
  br label %bb1, !dbg !2513

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_2, !dbg !2514
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h8f22daa3c8fd59b3E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2515 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2519, metadata !DIExpression()), !dbg !2520
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h0e35e3aeff4fafa2E"(i8* nonnull %self.0, i64 %self.1), !dbg !2521
  br label %bb1, !dbg !2521

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hff697b09a64ada71E"(i8* nonnull %_2), !dbg !2521
  br label %bb2, !dbg !2521

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !2522
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h0e35e3aeff4fafa2E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2523 {
start:
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2527, metadata !DIExpression()), !dbg !2528
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha86e268e0c39da2fE"(i8* nonnull %self.0, i64 %self.1), !dbg !2529
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !2529
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !2529
  br label %bb1, !dbg !2529

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %_3.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_3.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !2530, metadata !DIExpression()), !dbg !2536
  %5 = bitcast [0 x i8]* %_3.0 to i8*, !dbg !2538
  br label %bb2, !dbg !2529

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %6 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdb5729cef2b79466E"(i8* %5), !dbg !2539
  br label %bb3, !dbg !2539

bb3:                                              ; preds = %bb2
  ret i8* %6, !dbg !2540
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h73c10e6dd6801291E"(i8* nonnull %data, i64 %len) unnamed_addr #1 !dbg !2541 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !2545, metadata !DIExpression()), !dbg !2547
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !2546, metadata !DIExpression()), !dbg !2548
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hff697b09a64ada71E"(i8* nonnull %data), !dbg !2549
  br label %bb1, !dbg !2549

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h89c06cc28c88f488E(i8* %_4, i64 %len), !dbg !2550
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2550
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2550
  br label %bb2, !dbg !2550

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7cc35d65b979a4c4E"([0 x i8]* %_3.0, i64 %_3.1), !dbg !2551
  %2 = extractvalue { i8*, i64 } %1, 0, !dbg !2551
  %3 = extractvalue { i8*, i64 } %1, 1, !dbg !2551
  br label %bb3, !dbg !2551

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0, !dbg !2552
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !2552
  ret { i8*, i64 } %5, !dbg !2552
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h48b5eae82bd87068E"({ {}*, [3 x i64]* }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2553 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !2558, metadata !DIExpression()), !dbg !2559
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !2559
  %2 = load {}*, {}** %1, align 8, !dbg !2559, !nonnull !125
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !2559
  %4 = load [3 x i64]*, [3 x i64]** %3, align 8, !dbg !2559, !nonnull !125
  %5 = bitcast [3 x i64]* %4 to void ({}*)**, !dbg !2559
  %6 = getelementptr inbounds void ({}*)*, void ({}*)** %5, i64 0, !dbg !2559
  %7 = load void ({}*)*, void ({}*)** %6, align 8, !dbg !2559, !invariant.load !125, !nonnull !125
  invoke void %7({}* %2)
          to label %bb3 unwind label %cleanup, !dbg !2559

bb3:                                              ; preds = %start
  %8 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !2559
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %8, i32 0, i32 0, !dbg !2559
  %10 = load i8*, i8** %9, align 8, !dbg !2559, !nonnull !125
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %8, i32 0, i32 1, !dbg !2559
  %12 = load i64*, i64** %11, align 8, !dbg !2559, !nonnull !125
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h80ff4625d6b7443dE(i8* nonnull %10, i64* align 8 dereferenceable(24) %12), !dbg !2559
  br label %bb1, !dbg !2559

bb4:                                              ; preds = %cleanup
  %13 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !2559
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %13, i32 0, i32 0, !dbg !2559
  %15 = load i8*, i8** %14, align 8, !dbg !2559, !nonnull !125
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %13, i32 0, i32 1, !dbg !2559
  %17 = load i64*, i64** %16, align 8, !dbg !2559, !nonnull !125
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h80ff4625d6b7443dE(i8* nonnull %15, i64* align 8 dereferenceable(24) %17) #14, !dbg !2559
  br label %bb2, !dbg !2559

cleanup:                                          ; preds = %start
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %bb4

bb2:                                              ; preds = %bb4
  %23 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2559
  %24 = load i8*, i8** %23, align 8, !dbg !2559
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2559
  %26 = load i32, i32* %25, align 8, !dbg !2559
  %27 = insertvalue { i8*, i32 } undef, i8* %24, 0, !dbg !2559
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !2559
  resume { i8*, i32 } %28, !dbg !2559

bb1:                                              ; preds = %bb3
  ret void, !dbg !2559
}

; core::ptr::drop_in_place<dyn std::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h09669cac99d49afdE"({}* %_1.0, [3 x i64]* align 8 dereferenceable(24) %_1.1) unnamed_addr #0 !dbg !2560 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %0, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %1, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !2564, metadata !DIExpression()), !dbg !2565
  %2 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !2565
  %3 = getelementptr inbounds void ({}*)*, void ({}*)** %2, i64 0, !dbg !2565
  %4 = load void ({}*)*, void ({}*)** %3, align 8, !dbg !2565, !invariant.load !125, !nonnull !125
  call void %4({}* %_1.0), !dbg !2565
  br label %bb1, !dbg !2565

bb1:                                              ; preds = %start
  ret void, !dbg !2565
}

; core::hint::black_box
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4hint9black_box17hb09975555682e7e3E() unnamed_addr #1 !dbg !2566 {
start:
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !2570, metadata !DIExpression()), !dbg !2571
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !2572, !srcloc !2573
  br label %bb1, !dbg !2572

bb1:                                              ; preds = %start
  ret void, !dbg !2574
}

; core::sync::atomic::atomic_add
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic10atomic_add17h52e22c8c85da86a8E(i64* %dst, i64 %val, i8 %0) unnamed_addr #1 !dbg !2575 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !2581, metadata !DIExpression()), !dbg !2584
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2582, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.declare(metadata i8* %order, metadata !2583, metadata !DIExpression()), !dbg !2586
  %2 = load i8, i8* %order, align 1, !dbg !2587, !range !2588
  %_4 = zext i8 %2 to i64, !dbg !2587
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !2589

bb2:                                              ; preds = %start
  unreachable, !dbg !2587

bb9:                                              ; preds = %start
  %3 = atomicrmw add i64* %dst, i64 %val monotonic, align 8, !dbg !2590
  store i64 %3, i64* %1, align 8, !dbg !2590
  br label %bb10, !dbg !2590

bb5:                                              ; preds = %start
  %4 = atomicrmw add i64* %dst, i64 %val release, align 8, !dbg !2591
  store i64 %4, i64* %1, align 8, !dbg !2591
  br label %bb6, !dbg !2591

bb3:                                              ; preds = %start
  %5 = atomicrmw add i64* %dst, i64 %val acquire, align 8, !dbg !2592
  store i64 %5, i64* %1, align 8, !dbg !2592
  br label %bb4, !dbg !2592

bb7:                                              ; preds = %start
  %6 = atomicrmw add i64* %dst, i64 %val acq_rel, align 8, !dbg !2593
  store i64 %6, i64* %1, align 8, !dbg !2593
  br label %bb8, !dbg !2593

bb1:                                              ; preds = %start
  %7 = atomicrmw add i64* %dst, i64 %val seq_cst, align 8, !dbg !2594
  store i64 %7, i64* %1, align 8, !dbg !2594
  br label %bb11, !dbg !2594

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !2595

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !2596
  ret i64 %8, !dbg !2596

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !2597

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !2598

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !2599

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !2600
}

; core::sync::atomic::atomic_sub
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic10atomic_sub17h87f8e2fcdf79b362E(i64* %dst, i64 %val, i8 %0) unnamed_addr #1 !dbg !2601 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !2603, metadata !DIExpression()), !dbg !2606
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2604, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.declare(metadata i8* %order, metadata !2605, metadata !DIExpression()), !dbg !2608
  %2 = load i8, i8* %order, align 1, !dbg !2609, !range !2588
  %_4 = zext i8 %2 to i64, !dbg !2609
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !2610

bb2:                                              ; preds = %start
  unreachable, !dbg !2609

bb9:                                              ; preds = %start
  %3 = atomicrmw sub i64* %dst, i64 %val monotonic, align 8, !dbg !2611
  store i64 %3, i64* %1, align 8, !dbg !2611
  br label %bb10, !dbg !2611

bb5:                                              ; preds = %start
  %4 = atomicrmw sub i64* %dst, i64 %val release, align 8, !dbg !2612
  store i64 %4, i64* %1, align 8, !dbg !2612
  br label %bb6, !dbg !2612

bb3:                                              ; preds = %start
  %5 = atomicrmw sub i64* %dst, i64 %val acquire, align 8, !dbg !2613
  store i64 %5, i64* %1, align 8, !dbg !2613
  br label %bb4, !dbg !2613

bb7:                                              ; preds = %start
  %6 = atomicrmw sub i64* %dst, i64 %val acq_rel, align 8, !dbg !2614
  store i64 %6, i64* %1, align 8, !dbg !2614
  br label %bb8, !dbg !2614

bb1:                                              ; preds = %start
  %7 = atomicrmw sub i64* %dst, i64 %val seq_cst, align 8, !dbg !2615
  store i64 %7, i64* %1, align 8, !dbg !2615
  br label %bb11, !dbg !2615

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !2616

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !2617
  ret i64 %8, !dbg !2617

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !2618

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !2619

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !2620

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !2621
}

; core::sync::atomic::AtomicUsize::new
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize3new17h7ebfffb3e3caebb1E(i64 %v) unnamed_addr #1 !dbg !2622 {
start:
  %value.dbg.spill.i = alloca i64, align 8
  %0 = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %1 = alloca %"core::sync::atomic::AtomicUsize", align 8
  store i64 %v, i64* %v.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !2626, metadata !DIExpression()), !dbg !2627
  store i64 %v, i64* %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %value.dbg.spill.i, metadata !2628, metadata !DIExpression()), !dbg !2633
  store i64 %v, i64* %0, align 8, !dbg !2635
  %2 = load i64, i64* %0, align 8, !dbg !2636
  br label %bb1, !dbg !2637

bb1:                                              ; preds = %start
  %3 = bitcast %"core::sync::atomic::AtomicUsize"* %1 to i64*, !dbg !2638
  store i64 %2, i64* %3, align 8, !dbg !2638
  %4 = bitcast %"core::sync::atomic::AtomicUsize"* %1 to i64*, !dbg !2639
  %5 = load i64, i64* %4, align 8, !dbg !2639
  ret i64 %5, !dbg !2639
}

; core::sync::atomic::AtomicUsize::fetch_add
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbff7eef19809da24E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !2640 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !2645, metadata !DIExpression()), !dbg !2648
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2646, metadata !DIExpression()), !dbg !2649
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !2647, metadata !DIExpression()), !dbg !2650
  %_5 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !2651
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !2652, metadata !DIExpression()), !dbg !2658
  br label %bb1, !dbg !2651

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_add
  %0 = call i64 @_ZN4core4sync6atomic10atomic_add17h52e22c8c85da86a8E(i64* %_5, i64 %val, i8 %order), !dbg !2660
  br label %bb2, !dbg !2660

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2661
}

; core::sync::atomic::AtomicUsize::fetch_sub
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hae84c785e222e45eE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !2662 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !2664, metadata !DIExpression()), !dbg !2667
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2665, metadata !DIExpression()), !dbg !2668
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !2666, metadata !DIExpression()), !dbg !2669
  %_5 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !2670
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !2652, metadata !DIExpression()), !dbg !2671
  br label %bb1, !dbg !2670

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_sub
  %0 = call i64 @_ZN4core4sync6atomic10atomic_sub17h87f8e2fcdf79b362E(i64* %_5, i64 %val, i8 %order), !dbg !2673
  br label %bb2, !dbg !2673

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2674
}

; core::sync::atomic::fence
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4sync6atomic5fence17h82165d0de114e2ddE(i8 %0) unnamed_addr #1 !dbg !2675 {
start:
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  call void @llvm.dbg.declare(metadata i8* %order, metadata !2679, metadata !DIExpression()), !dbg !2680
  %1 = load i8, i8* %order, align 1, !dbg !2681, !range !2588
  %_2 = zext i8 %1 to i64, !dbg !2681
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !2682

bb2:                                              ; preds = %start
  unreachable, !dbg !2681

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hedf83d3b66d674c2E([0 x i8]* nonnull align 1 bitcast (<{ [41 x i8] }>* @alloc72 to [0 x i8]*), i64 41, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc74 to %"core::panic::location::Location"*)) #15, !dbg !2683
  unreachable, !dbg !2683

bb4:                                              ; preds = %start
  fence release, !dbg !2684
  br label %bb7, !dbg !2684

bb3:                                              ; preds = %start
  fence release, !dbg !2685
  br label %bb7, !dbg !2685

bb5:                                              ; preds = %start
  fence release, !dbg !2686
  br label %bb7, !dbg !2686

bb6:                                              ; preds = %start
  fence release, !dbg !2687
  br label %bb7, !dbg !2687

bb7:                                              ; preds = %bb4, %bb3, %bb5, %bb6
  ret void, !dbg !2688
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h6a0e7e8ad9c37620E(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %t) unnamed_addr #0 !dbg !2689 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %t, %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"** %t.dbg.spill, metadata !2699, metadata !DIExpression()), !dbg !2703
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17hea9988ffc266dc06E(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %t), !dbg !2704
  br label %bb1, !dbg !2704

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17h178872e660b3bb8cE(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %t), !dbg !2705
  br label %bb2, !dbg !2705

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !2706
  store i64 %_5, i64* %0, align 8, !dbg !2706
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !2706
  store i64 %_7, i64* %1, align 8, !dbg !2706
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !2707
  %size = load i64, i64* %2, align 8, !dbg !2707
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2707
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2700, metadata !DIExpression()), !dbg !2708
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !2709
  %align = load i64, i64* %3, align 8, !dbg !2709
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2709
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2702, metadata !DIExpression()), !dbg !2710
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hccadc28db8a8888bE(i64 %size, i64 %align), !dbg !2711
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !2711
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !2711
  br label %bb3, !dbg !2711

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !2712
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !2712
  ret { i64, i64 } %8, !dbg !2712
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h7de0c2e878b103dfE(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %t) unnamed_addr #0 !dbg !2713 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %t, %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %t.dbg.spill, metadata !2717, metadata !DIExpression()), !dbg !2721
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17haeaec02c155d4e65E(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %t), !dbg !2722
  br label %bb1, !dbg !2722

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17hb0f472bd5fb4f186E(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %t), !dbg !2723
  br label %bb2, !dbg !2723

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !2724
  store i64 %_5, i64* %0, align 8, !dbg !2724
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !2724
  store i64 %_7, i64* %1, align 8, !dbg !2724
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !2725
  %size = load i64, i64* %2, align 8, !dbg !2725
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2725
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2718, metadata !DIExpression()), !dbg !2726
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !2727
  %align = load i64, i64* %3, align 8, !dbg !2727
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2727
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2720, metadata !DIExpression()), !dbg !2728
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hccadc28db8a8888bE(i64 %size, i64 %align), !dbg !2729
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !2729
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !2729
  br label %bb3, !dbg !2729

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !2730
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !2730
  ret { i64, i64 } %8, !dbg !2730
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17hfddfe52f9dc4029cE(%"alloc::sync::ArcInner<std::thread::Inner>"* %t) unnamed_addr #0 !dbg !2731 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %t, %"alloc::sync::ArcInner<std::thread::Inner>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %t.dbg.spill, metadata !2735, metadata !DIExpression()), !dbg !2739
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17h76a7be904b92a135E(%"alloc::sync::ArcInner<std::thread::Inner>"* %t), !dbg !2740
  br label %bb1, !dbg !2740

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17h68cdb284e1976dc7E(%"alloc::sync::ArcInner<std::thread::Inner>"* %t), !dbg !2741
  br label %bb2, !dbg !2741

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !2742
  store i64 %_5, i64* %0, align 8, !dbg !2742
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !2742
  store i64 %_7, i64* %1, align 8, !dbg !2742
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !2743
  %size = load i64, i64* %2, align 8, !dbg !2743
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2743
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2736, metadata !DIExpression()), !dbg !2744
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !2745
  %align = load i64, i64* %3, align 8, !dbg !2745
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2745
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2738, metadata !DIExpression()), !dbg !2746
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hccadc28db8a8888bE(i64 %size, i64 %align), !dbg !2747
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !2747
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !2747
  br label %bb3, !dbg !2747

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !2748
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !2748
  ret { i64, i64 } %8, !dbg !2748
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hccadc28db8a8888bE(i64 %size, i64 %align) unnamed_addr #1 !dbg !2749 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2753, metadata !DIExpression()), !dbg !2755
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2754, metadata !DIExpression()), !dbg !2756
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hc4998aae1c456c35E(i64 %align), !dbg !2757, !range !1421
  br label %bb1, !dbg !2757

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !2758
  store i64 %size, i64* %1, align 8, !dbg !2758
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2758
  store i64 %_4, i64* %2, align 8, !dbg !2758
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2759
  %4 = load i64, i64* %3, align 8, !dbg !2759
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2759
  %6 = load i64, i64* %5, align 8, !dbg !2759, !range !1421
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !2759
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !2759
  ret { i64, i64 } %8, !dbg !2759
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h8438a8bdfd8ab097E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2760 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2765, metadata !DIExpression()), !dbg !2766
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !2767
  %1 = load i64, i64* %0, align 8, !dbg !2767
  ret i64 %1, !dbg !2768
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h2828eb965162c574E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2769 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2771, metadata !DIExpression()), !dbg !2772
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2773
  %_2 = load i64, i64* %0, align 8, !dbg !2773, !range !1421
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hd1414a7338acffacE(i64 %_2), !dbg !2773
  br label %bb1, !dbg !2773

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !2774
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h933869bae8451ffdE({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2775 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2779, metadata !DIExpression()), !dbg !2780
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h2828eb965162c574E({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2781
  br label %bb1, !dbg !2781

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !2781
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdb5729cef2b79466E"(i8* %_2), !dbg !2782
  br label %bb2, !dbg !2782

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2783
}

; core::slice::<impl [T]>::get_unchecked_mut
; Function Attrs: inlinehint uwtable
define internal align 1 dereferenceable(1) i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h96a7c7797d79cd0fE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #1 !dbg !2784 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !2796, metadata !DIExpression()), !dbg !2800
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !2797, metadata !DIExpression()), !dbg !2801
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %_6 = call i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd7ccd779b6497e13E"(i64 %index, [0 x i8]* %self.0, i64 %self.1), !dbg !2802
  br label %bb1, !dbg !2802

bb1:                                              ; preds = %start
  ret i8* %_6, !dbg !2803
}

; core::option::Option<T>::unwrap_or_else
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h362c34383e942bf7E"(i64 %0, i64 %1) unnamed_addr #1 !dbg !2804 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca {}, align 1
  %_7 = alloca i8, align 1
  %2 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2809, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata {}* %f.dbg.spill, metadata !2810, metadata !DIExpression()), !dbg !2816
  store i8 0, i8* %_7, align 1, !dbg !2817
  store i8 1, i8* %_7, align 1, !dbg !2817
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2817
  %_3 = load i64, i64* %5, align 8, !dbg !2817, !range !876
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2818

bb2:                                              ; preds = %start
  unreachable, !dbg !2817

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2819
; call core::ops::function::FnOnce::call_once
  %6 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h12ff24c9d2b07e71E(), !dbg !2819
  store i64 %6, i64* %2, align 8, !dbg !2819
  br label %bb4, !dbg !2819

bb3:                                              ; preds = %start
  %7 = bitcast { i64, i64 }* %self to %"core::option::Option<usize>::Some"*, !dbg !2820
  %8 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %7, i32 0, i32 1, !dbg !2820
  %x = load i64, i64* %8, align 8, !dbg !2820
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !2820
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2811, metadata !DIExpression()), !dbg !2821
  store i64 %x, i64* %2, align 8, !dbg !2822
  br label %bb7, !dbg !2823

bb7:                                              ; preds = %bb4, %bb3
  %9 = load i8, i8* %_7, align 1, !dbg !2824, !range !752
  %10 = trunc i8 %9 to i1, !dbg !2824
  br i1 %10, label %bb6, label %bb5, !dbg !2824

bb4:                                              ; preds = %bb1
  br label %bb7, !dbg !2825

bb5:                                              ; preds = %bb6, %bb7
  %11 = load i64, i64* %2, align 8, !dbg !2826
  ret i64 %11, !dbg !2826

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !2824
}

; core::option::Option<T>::map
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h1bc4d78cd8ea7898E"(%"core::option::Option<alloc::string::String>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 !dbg !2827 {
start:
  %f.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#0}]", align 1
  %_9 = alloca i8, align 1
  %_8 = alloca %"alloc::string::String", align 8
  %_7 = alloca { %"alloc::string::String" }, align 8
  %x = alloca %"alloc::string::String", align 8
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<alloc::string::String>"* %self, metadata !2831, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@thread_ref.rs:11:16: 13:3], ()>::{closure#0}]"* %f.dbg.spill, metadata !2832, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %x, metadata !2833, metadata !DIExpression()), !dbg !2840
  store i8 0, i8* %_9, align 1, !dbg !2841
  store i8 1, i8* %_9, align 1, !dbg !2841
  %1 = bitcast %"core::option::Option<alloc::string::String>"* %self to {}**, !dbg !2841
  %2 = load {}*, {}** %1, align 8, !dbg !2841
  %3 = icmp eq {}* %2, null, !dbg !2841
  %_3 = select i1 %3, i64 0, i64 1, !dbg !2841
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2842

bb2:                                              ; preds = %start
  unreachable, !dbg !2841

bb1:                                              ; preds = %start
  %4 = bitcast { i8*, i64 }* %0 to i8*, !dbg !2843
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false), !dbg !2843
  %5 = bitcast { i8*, i64 }* %0 to {}**, !dbg !2843
  store {}* null, {}** %5, align 8, !dbg !2843
  br label %bb7, !dbg !2843

bb3:                                              ; preds = %start
  %6 = bitcast %"core::option::Option<alloc::string::String>"* %self to %"core::option::Option<alloc::string::String>::Some"*, !dbg !2844
  %7 = bitcast %"core::option::Option<alloc::string::String>::Some"* %6 to %"alloc::string::String"*, !dbg !2844
  %8 = bitcast %"alloc::string::String"* %x to i8*, !dbg !2844
  %9 = bitcast %"alloc::string::String"* %7 to i8*, !dbg !2844
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false), !dbg !2844
  store i8 0, i8* %_9, align 1, !dbg !2845
  %10 = bitcast %"alloc::string::String"* %_8 to i8*, !dbg !2846
  %11 = bitcast %"alloc::string::String"* %x to i8*, !dbg !2846
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false), !dbg !2846
  %12 = bitcast { %"alloc::string::String" }* %_7 to %"alloc::string::String"*, !dbg !2845
  %13 = bitcast %"alloc::string::String"* %12 to i8*, !dbg !2845
  %14 = bitcast %"alloc::string::String"* %_8 to i8*, !dbg !2845
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2845
  %15 = bitcast { %"alloc::string::String" }* %_7 to %"alloc::string::String"*, !dbg !2845
; call std::thread::Builder::spawn_unchecked::{{closure}}
  %16 = call { i8*, i64 } @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h363336c5fd9c9953E"(%"alloc::string::String"* noalias nocapture dereferenceable(24) %15), !dbg !2845
  %_5.0 = extractvalue { i8*, i64 } %16, 0, !dbg !2845
  %_5.1 = extractvalue { i8*, i64 } %16, 1, !dbg !2845
  br label %bb4, !dbg !2845

bb4:                                              ; preds = %bb3
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !2847
  store i8* %_5.0, i8** %17, align 8, !dbg !2847
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2847
  store i64 %_5.1, i64* %18, align 8, !dbg !2847
  br label %bb7, !dbg !2848

bb7:                                              ; preds = %bb1, %bb4
  %19 = load i8, i8* %_9, align 1, !dbg !2848, !range !752
  %20 = trunc i8 %19 to i1, !dbg !2848
  br i1 %20, label %bb6, label %bb5, !dbg !2848

bb5:                                              ; preds = %bb6, %bb7
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !2849
  %22 = load i8*, i8** %21, align 8, !dbg !2849
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2849
  %24 = load i64, i64* %23, align 8, !dbg !2849
  %25 = insertvalue { i8*, i64 } undef, i8* %22, 0, !dbg !2849
  %26 = insertvalue { i8*, i64 } %25, i64 %24, 1, !dbg !2849
  ret { i8*, i64 } %26, !dbg !2849

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !2848
}

; core::option::Option<T>::take
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$4take17h88049c7e2df47c20E"(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* noalias nocapture sret(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>") dereferenceable(24) %0, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2850 {
start:
  %self.dbg.spill = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"*, align 8
  %_3 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  store %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %self, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"** %self.dbg.spill, metadata !2854, metadata !DIExpression()), !dbg !2855
  %1 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_3 to i64*, !dbg !2856
  store i64 0, i64* %1, align 8, !dbg !2856
; call core::mem::replace
  call void @_ZN4core3mem7replace17hcd3de90c793ecca7E(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* noalias nocapture sret(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>") dereferenceable(24) %0, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* align 8 dereferenceable(24) %self, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* noalias nocapture dereferenceable(24) %_3), !dbg !2857
  br label %bb1, !dbg !2857

bb1:                                              ; preds = %start
  ret void, !dbg !2858
}

; core::option::Option<T>::take
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17hf92f55361e039a1fE"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2859 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %_3 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2863, metadata !DIExpression()), !dbg !2864
  %0 = bitcast { i64, i64 }* %_3 to i64*, !dbg !2865
  store i64 0, i64* %0, align 8, !dbg !2865
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0, !dbg !2866
  %2 = load i64, i64* %1, align 8, !dbg !2866, !range !876
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !2866
  %4 = load i64, i64* %3, align 8, !dbg !2866
; call core::mem::replace
  %5 = call { i64, i64 } @_ZN4core3mem7replace17hf8f8471792b83862E({ i64, i64 }* align 8 dereferenceable(16) %self, i64 %2, i64 %4), !dbg !2866
  %6 = extractvalue { i64, i64 } %5, 0, !dbg !2866
  %7 = extractvalue { i64, i64 } %5, 1, !dbg !2866
  br label %bb1, !dbg !2866

bb1:                                              ; preds = %start
  %8 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !2867
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1, !dbg !2867
  ret { i64, i64 } %9, !dbg !2867
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h938b1ef6ffcf7064E"(i8* %0) unnamed_addr #1 !dbg !2868 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %err.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !2885, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %err.dbg.spill, metadata !2886, metadata !DIExpression()), !dbg !2890
  store i8 0, i8* %_7, align 1, !dbg !2891
  store i8 1, i8* %_7, align 1, !dbg !2891
  %2 = bitcast i8** %self to {}**, !dbg !2891
  %3 = load {}*, {}** %2, align 8, !dbg !2891
  %4 = icmp eq {}* %3, null, !dbg !2891
  %_3 = select i1 %4, i64 0, i64 1, !dbg !2891
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2892

bb2:                                              ; preds = %start
  unreachable, !dbg !2891

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2893
  %5 = bitcast i8** %1 to %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"*, !dbg !2894
  %6 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"* %5 to %"core::alloc::AllocError"*, !dbg !2894
  %7 = bitcast i8** %1 to i8*, !dbg !2894
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 8, i1 false), !dbg !2894
  %8 = bitcast i8** %1 to {}**, !dbg !2894
  store {}* null, {}** %8, align 8, !dbg !2894
  br label %bb4, !dbg !2895

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !2896, !nonnull !125
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !2896
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !2887, metadata !DIExpression()), !dbg !2897
  store i8* %v, i8** %1, align 8, !dbg !2898
  br label %bb4, !dbg !2899

bb4:                                              ; preds = %bb1, %bb3
  %9 = load i8, i8* %_7, align 1, !dbg !2900, !range !752
  %10 = trunc i8 %9 to i1, !dbg !2900
  br i1 %10, label %bb6, label %bb5, !dbg !2900

bb5:                                              ; preds = %bb6, %bb4
  %11 = load i8*, i8** %1, align 8, !dbg !2901
  ret i8* %11, !dbg !2901

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2900
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint uwtable
define internal { i8*, i8* } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6b2e58c32e3f04f6E"(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* noalias nocapture dereferenceable(24) %self, %"core::panic::location::Location"* align 8 dereferenceable(24) %0) unnamed_addr #1 !dbg !2902 {
start:
  %val.dbg.spill = alloca { i8*, i8* }, align 8, !dbg !2909
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %self, metadata !2906, metadata !DIExpression()), !dbg !2909
  %1 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %self to i64*, !dbg !2910
  %_2 = load i64, i64* %1, align 8, !dbg !2910, !range !876
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2911

bb2:                                              ; preds = %start
  unreachable, !dbg !2910

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hedf83d3b66d674c2E([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc76 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 dereferenceable(24) %0) #15, !dbg !2912
  unreachable, !dbg !2912

bb3:                                              ; preds = %start
  %2 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %self to %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some"*, !dbg !2913
  %3 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some"* %2, i32 0, i32 1, !dbg !2913
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !2913
  %val.0 = load i8*, i8** %4, align 8, !dbg !2913
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !2913
  %val.1 = load i8*, i8** %5, align 8, !dbg !2913
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %val.dbg.spill, i32 0, i32 0, !dbg !2913
  store i8* %val.0, i8** %6, align 8, !dbg !2913
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %val.dbg.spill, i32 0, i32 1, !dbg !2913
  store i8* %val.1, i8** %7, align 8, !dbg !2913
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %val.dbg.spill, metadata !2907, metadata !DIExpression()), !dbg !2914
  %8 = insertvalue { i8*, i8* } undef, i8* %val.0, 0, !dbg !2915
  %9 = insertvalue { i8*, i8* } %8, i8* %val.1, 1, !dbg !2915
  ret { i8*, i8* } %9, !dbg !2915
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb143c9032b7ff794E"(i64 %0, i64 %1, %"core::panic::location::Location"* align 8 dereferenceable(24) %2) unnamed_addr #1 !dbg !2916 {
start:
  %val.dbg.spill = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2920, metadata !DIExpression()), !dbg !2923
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2924
  %_2 = load i64, i64* %5, align 8, !dbg !2924, !range !876
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2925

bb2:                                              ; preds = %start
  unreachable, !dbg !2924

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hedf83d3b66d674c2E([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc76 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 dereferenceable(24) %2) #15, !dbg !2926
  unreachable, !dbg !2926

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"core::option::Option<std::sys::unix::thread::Thread>::Some"*, !dbg !2927
  %7 = getelementptr inbounds %"core::option::Option<std::sys::unix::thread::Thread>::Some", %"core::option::Option<std::sys::unix::thread::Thread>::Some"* %6, i32 0, i32 1, !dbg !2927
  %val = load i64, i64* %7, align 8, !dbg !2927
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !2927
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2921, metadata !DIExpression()), !dbg !2928
  ret i64 %val, !dbg !2929
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb5c111894859e122E"(%"std::thread::JoinHandle<()>"* noalias nocapture sret(%"std::thread::JoinHandle<()>") dereferenceable(32) %t, %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture dereferenceable(40) %self, [0 x i8]* nonnull align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 dereferenceable(24) %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2930 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %e = alloca %"std::io::error::Error", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"* %t, metadata !2936, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %self, metadata !2934, metadata !DIExpression()), !dbg !2941
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !2935, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.declare(metadata %"std::io::error::Error"* %e, metadata !2938, metadata !DIExpression()), !dbg !2943
  %4 = bitcast %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %self to i64*, !dbg !2944
  %_3 = load i64, i64* %4, align 8, !dbg !2944, !range !876
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2945

bb2:                                              ; preds = %start
  unreachable, !dbg !2944

bb3:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %self to %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Ok"*, !dbg !2946
  %6 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Ok", %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Ok"* %5, i32 0, i32 1, !dbg !2946
  %7 = bitcast %"std::thread::JoinHandle<()>"* %t to i8*, !dbg !2946
  %8 = bitcast %"std::thread::JoinHandle<()>"* %6 to i8*, !dbg !2946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 32, i1 false), !dbg !2946
  ret void, !dbg !2947

bb1:                                              ; preds = %start
  %9 = bitcast %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %self to %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err"*, !dbg !2948
  %10 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err"* %9, i32 0, i32 1, !dbg !2948
  %11 = bitcast %"std::io::error::Error"* %e to i8*, !dbg !2948
  %12 = bitcast %"std::io::error::Error"* %10 to i8*, !dbg !2948
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false), !dbg !2948
  %_6.0 = bitcast %"std::io::error::Error"* %e to {}*, !dbg !2949
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h3b4d980f8618ad59E([0 x i8]* nonnull align 1 %msg.0, i64 %msg.1, {}* nonnull align 1 %_6.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.2 to [3 x i64]*), %"core::panic::location::Location"* align 8 dereferenceable(24) %0) #15
          to label %unreachable unwind label %cleanup, !dbg !2950

unreachable:                                      ; preds = %bb1
  unreachable

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17habfb0c54870accd8E"(%"std::io::error::Error"* %e) #14, !dbg !2951
  br label %bb5, !dbg !2951

cleanup:                                          ; preds = %bb1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb4

bb5:                                              ; preds = %bb4
  %18 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2952
  %19 = load i8*, i8** %18, align 8, !dbg !2952
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2952
  %21 = load i32, i32* %20, align 8, !dbg !2952
  %22 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !2952
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1, !dbg !2952
  resume { i8*, i32 } %23, !dbg !2952
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd49b84d78ffdbd81E"(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* noalias nocapture dereferenceable(40) %self, [0 x i8]* nonnull align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 dereferenceable(24) %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2953 {
start:
  %t.dbg.spill = alloca { i8*, i64 }, align 8
  %1 = alloca { i8*, i32 }, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %e = alloca %"std::ffi::c_str::NulError", align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* %self, metadata !2957, metadata !DIExpression()), !dbg !2963
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !2958, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.declare(metadata %"std::ffi::c_str::NulError"* %e, metadata !2961, metadata !DIExpression()), !dbg !2965
  %4 = bitcast %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* %self to i64*, !dbg !2966
  %_3 = load i64, i64* %4, align 8, !dbg !2966, !range !876
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2967

bb2:                                              ; preds = %start
  unreachable, !dbg !2966

bb3:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* %self to %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Ok"*, !dbg !2968
  %6 = getelementptr inbounds %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Ok", %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Ok"* %5, i32 0, i32 1, !dbg !2968
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0, !dbg !2968
  %t.0 = load i8*, i8** %7, align 8, !dbg !2968, !nonnull !125
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1, !dbg !2968
  %t.1 = load i64, i64* %8, align 8, !dbg !2968
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %t.dbg.spill, i32 0, i32 0, !dbg !2968
  store i8* %t.0, i8** %9, align 8, !dbg !2968
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %t.dbg.spill, i32 0, i32 1, !dbg !2968
  store i64 %t.1, i64* %10, align 8, !dbg !2968
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %t.dbg.spill, metadata !2959, metadata !DIExpression()), !dbg !2969
  %11 = insertvalue { i8*, i64 } undef, i8* %t.0, 0, !dbg !2970
  %12 = insertvalue { i8*, i64 } %11, i64 %t.1, 1, !dbg !2970
  ret { i8*, i64 } %12, !dbg !2970

bb1:                                              ; preds = %start
  %13 = bitcast %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* %self to %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Err"*, !dbg !2971
  %14 = getelementptr inbounds %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Err", %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Err"* %13, i32 0, i32 1, !dbg !2971
  %15 = bitcast %"std::ffi::c_str::NulError"* %e to i8*, !dbg !2971
  %16 = bitcast %"std::ffi::c_str::NulError"* %14 to i8*, !dbg !2971
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 32, i1 false), !dbg !2971
  %_6.0 = bitcast %"std::ffi::c_str::NulError"* %e to {}*, !dbg !2972
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h3b4d980f8618ad59E([0 x i8]* nonnull align 1 %msg.0, i64 %msg.1, {}* nonnull align 1 %_6.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.3 to [3 x i64]*), %"core::panic::location::Location"* align 8 dereferenceable(24) %0) #15
          to label %unreachable unwind label %cleanup, !dbg !2973

unreachable:                                      ; preds = %bb1
  unreachable

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<std::ffi::c_str::NulError>
  call void @"_ZN4core3ptr46drop_in_place$LT$std..ffi..c_str..NulError$GT$17h86f0c6add8accd6dE"(%"std::ffi::c_str::NulError"* %e) #14, !dbg !2974
  br label %bb5, !dbg !2974

cleanup:                                          ; preds = %bb1
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb4

bb5:                                              ; preds = %bb4
  %22 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2975
  %23 = load i8*, i8** %22, align 8, !dbg !2975
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2975
  %25 = load i32, i32* %24, align 8, !dbg !2975
  %26 = insertvalue { i8*, i32 } undef, i8* %23, 0, !dbg !2975
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1, !dbg !2975
  resume { i8*, i32 } %27, !dbg !2975
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbbe769f2dd84b7adE"(i8* noalias align 1 %0, i8* %1, %"core::panic::location::Location"* align 8 dereferenceable(24) %2) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2976 {
start:
  %3 = alloca { i8*, i32 }, align 8
  %t.dbg.spill = alloca {}, align 1
  %e = alloca { {}*, [3 x i64]* }, align 8
  %self = alloca { i8*, i8* }, align 8
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata {}* %t.dbg.spill, metadata !2981, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self, metadata !2980, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %e, metadata !2983, metadata !DIExpression()), !dbg !2987
  %6 = bitcast { i8*, i8* }* %self to {}**, !dbg !2988
  %7 = load {}*, {}** %6, align 8, !dbg !2988
  %8 = icmp eq {}* %7, null, !dbg !2988
  %_2 = select i1 %8, i64 0, i64 1, !dbg !2988
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2989

bb2:                                              ; preds = %start
  unreachable, !dbg !2988

bb3:                                              ; preds = %start
  ret void, !dbg !2990

bb1:                                              ; preds = %start
  %9 = bitcast { i8*, i8* }* %self to { {}*, [3 x i64]* }*, !dbg !2991
  %10 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %9, i32 0, i32 0, !dbg !2991
  %11 = load {}*, {}** %10, align 8, !dbg !2991, !nonnull !125
  %12 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %9, i32 0, i32 1, !dbg !2991
  %13 = load [3 x i64]*, [3 x i64]** %12, align 8, !dbg !2991, !nonnull !125
  %14 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %e, i32 0, i32 0, !dbg !2991
  store {}* %11, {}** %14, align 8, !dbg !2991
  %15 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %e, i32 0, i32 1, !dbg !2991
  store [3 x i64]* %13, [3 x i64]** %15, align 8, !dbg !2991
  %_6.0 = bitcast { {}*, [3 x i64]* }* %e to {}*, !dbg !2992
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h3b4d980f8618ad59E([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc83 to [0 x i8]*), i64 43, {}* nonnull align 1 %_6.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*), %"core::panic::location::Location"* align 8 dereferenceable(24) %2) #15
          to label %unreachable unwind label %cleanup, !dbg !2993

unreachable:                                      ; preds = %bb1
  unreachable

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h48b5eae82bd87068E"({ {}*, [3 x i64]* }* %e) #14, !dbg !2994
  br label %bb5, !dbg !2994

cleanup:                                          ; preds = %bb1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %17, i8** %19, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  br label %bb4

bb5:                                              ; preds = %bb4
  %21 = bitcast { i8*, i32 }* %3 to i8**, !dbg !2995
  %22 = load i8*, i8** %21, align 8, !dbg !2995
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !2995
  %24 = load i32, i32* %23, align 8, !dbg !2995
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !2995
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !2995
  resume { i8*, i32 } %26, !dbg !2995
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17haabb305c14a4efddE"() unnamed_addr #0 !dbg !2996 {
start:
  %t.dbg.spill = alloca %"core::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %t.dbg.spill, metadata !3002, metadata !DIExpression()), !dbg !3005
  ret void, !dbg !3006
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb6511a853dd91f8fE"(i128 %0) unnamed_addr #0 !dbg !3007 {
start:
  %1 = alloca %"std::io::error::Error", align 8
  %2 = alloca i128, align 16
  %t = alloca %"std::io::error::Error", align 8
  store i128 %0, i128* %2, align 16
  %3 = bitcast %"std::io::error::Error"* %t to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 16 %4, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::io::error::Error"* %t, metadata !3011, metadata !DIExpression()), !dbg !3012
  %5 = bitcast %"std::io::error::Error"* %1 to i8*, !dbg !3013
  %6 = bitcast %"std::io::error::Error"* %t to i8*, !dbg !3013
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !3013
  %7 = bitcast %"std::io::error::Error"* %1 to i128*, !dbg !3014
  %8 = load i128, i128* %7, align 8, !dbg !3014
  ret i128 %8, !dbg !3014
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i64* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d25b381aa9b6219E"(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* align 8 dereferenceable(40) %self) unnamed_addr #0 !dbg !3015 {
start:
  %self.dbg.spill = alloca %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %self, %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %self.dbg.spill, metadata !3021, metadata !DIExpression()), !dbg !3025
; call <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
  %0 = call nonnull i64* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h06e30a7de6347008E"(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* align 8 dereferenceable(40) %self), !dbg !3026
  br label %bb1, !dbg !3026

bb1:                                              ; preds = %start
  ret i64* %0, !dbg !3027
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8646a4bdcce3e197E"(i8* nonnull %self) unnamed_addr #0 !dbg !3028 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !3030, metadata !DIExpression()), !dbg !3034
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf9cc89e212939590E"(i8* nonnull %self), !dbg !3035
  br label %bb1, !dbg !3035

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !3036
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8fa45865d90795d7E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, %"alloc::string::String"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !3037 {
start:
  %_2 = alloca %"alloc::string::String", align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %self, metadata !3041, metadata !DIExpression()), !dbg !3044
  %1 = bitcast %"alloc::string::String"* %_2 to i8*, !dbg !3045
  %2 = bitcast %"alloc::string::String"* %self to i8*, !dbg !3045
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3045
; call alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
  call void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h9a820e388ed20a58E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, %"alloc::string::String"* noalias nocapture dereferenceable(24) %_2), !dbg !3046
  br label %bb1, !dbg !3046

bb1:                                              ; preds = %start
  ret void, !dbg !3047
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha07b6d1f00def80bE"() unnamed_addr #1 !dbg !3048 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !3055, metadata !DIExpression()), !dbg !3056
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hacedddc3430ddb41E"(i8 0), !dbg !3057
  br label %bb1, !dbg !3057

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !3058
}

; <std::thread::Thread as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17hf1d0eb52f071d935E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3059 {
start:
  %__self_0_0.dbg.spill = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3065, metadata !DIExpression()), !dbg !3069
  store i64** %self, i64*** %__self_0_0.dbg.spill, align 8, !dbg !3070
  call void @llvm.dbg.declare(metadata i64*** %__self_0_0.dbg.spill, metadata !3066, metadata !DIExpression()), !dbg !3071
; call <alloc::sync::Arc<T> as core::clone::Clone>::clone
  %_3 = call nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbdf3b043e734b5feE"(i64** align 8 dereferenceable(8) %self), !dbg !3071
  br label %bb1, !dbg !3071

bb1:                                              ; preds = %start
  store i64* %_3, i64** %0, align 8, !dbg !3072
  %1 = load i64*, i64** %0, align 8, !dbg !3073, !nonnull !125
  ret i64* %1, !dbg !3073
}

; alloc::rc::is_dangling
; Function Attrs: uwtable
define internal zeroext i1 @_ZN5alloc2rc11is_dangling17h6edc1fabd6664249E(%"alloc::sync::ArcInner<std::thread::Inner>"* %ptr) unnamed_addr #0 !dbg !3074 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, metadata !3080, metadata !DIExpression()), !dbg !3083
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr to {}*, !dbg !3084
  %address = ptrtoint {}* %_3 to i64, !dbg !3084
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !3084
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !3081, metadata !DIExpression()), !dbg !3085
  %0 = icmp eq i64 %address, -1, !dbg !3086
  ret i1 %0, !dbg !3087
}

; alloc::rc::is_dangling
; Function Attrs: uwtable
define internal zeroext i1 @_ZN5alloc2rc11is_dangling17h81b1912899913849E(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %ptr) unnamed_addr #0 !dbg !3088 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"*, align 8
  store %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %ptr, %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"** %ptr.dbg.spill, metadata !3092, metadata !DIExpression()), !dbg !3095
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %ptr to {}*, !dbg !3096
  %address = ptrtoint {}* %_3 to i64, !dbg !3096
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !3096
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !3093, metadata !DIExpression()), !dbg !3097
  %0 = icmp eq i64 %address, -1, !dbg !3098
  ret i1 %0, !dbg !3099
}

; alloc::rc::is_dangling
; Function Attrs: uwtable
define internal zeroext i1 @_ZN5alloc2rc11is_dangling17hc35b22dcee71e733E(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %ptr) unnamed_addr #0 !dbg !3100 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %ptr, %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %ptr.dbg.spill, metadata !3104, metadata !DIExpression()), !dbg !3107
  %_3 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %ptr to {}*, !dbg !3108
  %address = ptrtoint {}* %_3 to i64, !dbg !3108
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !3108
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !3105, metadata !DIExpression()), !dbg !3109
  %0 = icmp eq i64 %address, -1, !dbg !3110
  ret i1 %0, !dbg !3111
}

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h842d86a0e4ddb146E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !3112 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !3118, metadata !DIExpression()), !dbg !3121
  %_2 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !3122
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4cfa67178e007888E"({ i8*, i64 }* align 8 dereferenceable(16) %_2), !dbg !3122
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !3122
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3119, metadata !DIExpression()), !dbg !3123
  br label %bb1, !dbg !3122

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1a937d52ab08b18eE"(i8* %ptr), !dbg !3124
  br label %bb2, !dbg !3124

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !3125
  call void @llvm.assume(i1 %_4), !dbg !3126
  br label %bb3, !dbg !3126

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !3127
}

; alloc::sync::Arc<T>::from_inner
; Function Attrs: uwtable
define internal nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h0f6ae181cd4533a7E"(i64* nonnull %ptr) unnamed_addr #0 !dbg !3128 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !3133, metadata !DIExpression()), !dbg !3134
  store i64* %ptr, i64** %0, align 8, !dbg !3135
  %1 = load i64*, i64** %0, align 8, !dbg !3136, !nonnull !125
  ret i64* %1, !dbg !3136
}

; alloc::sync::Arc<T>::from_inner
; Function Attrs: uwtable
define internal nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h237e866bf1ed6188E"(i64* nonnull %ptr) unnamed_addr #0 !dbg !3137 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !3141, metadata !DIExpression()), !dbg !3142
  store i64* %ptr, i64** %0, align 8, !dbg !3143
  %1 = load i64*, i64** %0, align 8, !dbg !3144, !nonnull !125
  ret i64* %1, !dbg !3144
}

; alloc::sync::Arc<T>::from_inner
; Function Attrs: uwtable
define internal nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h3b5d604b9b86557fE"(i64* nonnull %ptr) unnamed_addr #0 !dbg !3145 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !3149, metadata !DIExpression()), !dbg !3150
  store i64* %ptr, i64** %0, align 8, !dbg !3151
  %1 = load i64*, i64** %0, align 8, !dbg !3152, !nonnull !125
  ret i64* %1, !dbg !3152
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h110a3907de708693E"(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !3153 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !3159, metadata !DIExpression()), !dbg !3160
  %_6 = load i64*, i64** %this, align 8, !dbg !3161, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb37f12437df56edeE"(i64* nonnull %_6), !dbg !3161
  br label %bb1, !dbg !3161

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>", %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_5, i32 0, i32 2, !dbg !3162
  ret %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_4, !dbg !3163
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h4c900fa5882a5e70E"(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !3164 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !3170, metadata !DIExpression()), !dbg !3171
  %_6 = load i64*, i64** %this, align 8, !dbg !3172, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1ab47c971ae09394E"(i64* nonnull %_6), !dbg !3172
  br label %bb1, !dbg !3172

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_5, i32 0, i32 2, !dbg !3173
  ret %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* %_4, !dbg !3174
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(64) %"std::thread::Inner"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17hcdfc980ea11981dcE"(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !3175 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !3181, metadata !DIExpression()), !dbg !3182
  %_6 = load i64*, i64** %this, align 8, !dbg !3183, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h95782c8e499f793aE"(i64* nonnull %_6), !dbg !3183
  br label %bb1, !dbg !3183

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %_5, i32 0, i32 2, !dbg !3184
  ret %"std::thread::Inner"* %_4, !dbg !3185
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h09481815b7f59f4aE"(%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* noalias nocapture dereferenceable(24) %data) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3186 {
start:
  %x.dbg.spill = alloca %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*, align 8
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca { i8*, i32 }, align 8
  %_14 = alloca i8, align 1
  %_9 = alloca %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", align 8
  %_8 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_7 = alloca %"core::sync::atomic::AtomicUsize", align 8
  call void @llvm.dbg.declare(metadata %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %data, metadata !3190, metadata !DIExpression()), !dbg !3194
  store i8 0, i8* %_14, align 1, !dbg !3195
  store i8 1, i8* %_14, align 1, !dbg !3195
; invoke alloc::alloc::exchange_malloc
  %_5 = invoke i8* @_ZN5alloc5alloc15exchange_malloc17h441e259655f0249dE(i64 40, i64 8)
          to label %bb1 unwind label %cleanup, !dbg !3196

bb1:                                              ; preds = %start
  %_6 = bitcast i8* %_5 to %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*, !dbg !3196
; invoke core::sync::atomic::AtomicUsize::new
  %3 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h7ebfffb3e3caebb1E(i64 1)
          to label %bb2 unwind label %cleanup1, !dbg !3197

bb10:                                             ; preds = %bb8, %cleanup
  %4 = load i8, i8* %_14, align 1, !dbg !3198, !range !752
  %5 = trunc i8 %4 to i1, !dbg !3198
  br i1 %5, label %bb9, label %bb7, !dbg !3198

cleanup:                                          ; preds = %bb5, %bb4, %bb3, %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb10

bb2:                                              ; preds = %bb1
  store i64 %3, i64* %1, align 8, !dbg !3197
  %11 = bitcast %"core::sync::atomic::AtomicUsize"* %_7 to i8*, !dbg !3197
  %12 = bitcast i64* %1 to i8*, !dbg !3197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !3197
; invoke core::sync::atomic::AtomicUsize::new
  %13 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h7ebfffb3e3caebb1E(i64 1)
          to label %bb3 unwind label %cleanup1, !dbg !3199

bb8:                                              ; preds = %cleanup1
  %14 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_6 to i64*, !dbg !3200
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h7665e6c7d2956c5aE(i64* nonnull %14) #14, !dbg !3200
  br label %bb10, !dbg !3200

cleanup1:                                         ; preds = %bb2, %bb1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  br label %bb8

bb3:                                              ; preds = %bb2
  store i64 %13, i64* %0, align 8, !dbg !3199
  %20 = bitcast %"core::sync::atomic::AtomicUsize"* %_8 to i8*, !dbg !3199
  %21 = bitcast i64* %0 to i8*, !dbg !3199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false), !dbg !3199
  store i8 0, i8* %_14, align 1, !dbg !3201
  %22 = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_9 to i8*, !dbg !3201
  %23 = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %data to i8*, !dbg !3201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 24, i1 false), !dbg !3201
  %24 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_6 to %"core::sync::atomic::AtomicUsize"*, !dbg !3202
  %25 = bitcast %"core::sync::atomic::AtomicUsize"* %24 to i8*, !dbg !3202
  %26 = bitcast %"core::sync::atomic::AtomicUsize"* %_7 to i8*, !dbg !3202
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false), !dbg !3202
  %27 = getelementptr inbounds %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>", %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_6, i32 0, i32 1, !dbg !3202
  %28 = bitcast %"core::sync::atomic::AtomicUsize"* %27 to i8*, !dbg !3202
  %29 = bitcast %"core::sync::atomic::AtomicUsize"* %_8 to i8*, !dbg !3202
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false), !dbg !3202
  %30 = getelementptr inbounds %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>", %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_6, i32 0, i32 2, !dbg !3202
  %31 = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %30 to i8*, !dbg !3202
  %32 = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_9 to i8*, !dbg !3202
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 24, i1 false), !dbg !3202
  store %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_6, %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %x.dbg.spill, align 8, !dbg !3196
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %x.dbg.spill, metadata !3191, metadata !DIExpression()), !dbg !3203
; invoke alloc::boxed::Box<T,A>::leak
  %_12 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h7afc13aae341170aE"(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* noalias nonnull align 8 %_6)
          to label %bb4 unwind label %cleanup, !dbg !3204

bb4:                                              ; preds = %bb3
; invoke <T as core::convert::Into<U>>::into
  %_10 = invoke nonnull i64* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d25b381aa9b6219E"(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* align 8 dereferenceable(40) %_12)
          to label %bb5 unwind label %cleanup, !dbg !3204

bb5:                                              ; preds = %bb4
; invoke alloc::sync::Arc<T>::from_inner
  %33 = invoke nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h0f6ae181cd4533a7E"(i64* nonnull %_10)
          to label %bb6 unwind label %cleanup, !dbg !3205

bb6:                                              ; preds = %bb5
  ret i64* %33, !dbg !3206

bb7:                                              ; preds = %bb9, %bb10
  %34 = bitcast { i8*, i32 }* %2 to i8**, !dbg !3207
  %35 = load i8*, i8** %34, align 8, !dbg !3207
  %36 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !3207
  %37 = load i32, i32* %36, align 8, !dbg !3207
  %38 = insertvalue { i8*, i32 } undef, i8* %35, 0, !dbg !3207
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1, !dbg !3207
  resume { i8*, i32 } %39, !dbg !3207

bb9:                                              ; preds = %bb10
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h3d16a3e58edec6acE"(%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %data) #14, !dbg !3198
  br label %bb7, !dbg !3198
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h4aa2971b91b6b923E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3208 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3213, metadata !DIExpression()), !dbg !3214
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1e63da30600d95c3E"(i64** align 8 dereferenceable(8) %self), !dbg !3215
  br label %bb1, !dbg !3215

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %0, !dbg !3216
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h6ed1b3b931c54b36E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3217 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3222, metadata !DIExpression()), !dbg !3223
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hf52d8f29823eef48E"(i64** align 8 dereferenceable(8) %self), !dbg !3224
  br label %bb1, !dbg !3224

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %0, !dbg !3225
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(80) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7d90bbaa462ec9e6E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3226 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3230, metadata !DIExpression()), !dbg !3231
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(80) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17he5d4182044912999E"(i64** align 8 dereferenceable(8) %self), !dbg !3232
  br label %bb1, !dbg !3232

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %0, !dbg !3233
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline uwtable
define internal void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h5a018cac2d17ebc0E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !3234 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3238, metadata !DIExpression()), !dbg !3239
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(24) %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h110a3907de708693E"(i64** align 8 dereferenceable(8) %self), !dbg !3240
  br label %bb1, !dbg !3240

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h3d16a3e58edec6acE"(%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_4), !dbg !3241
  br label %bb2, !dbg !3241

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !3242, !nonnull !125
  store i64* %_8, i64** %_7, align 8, !dbg !3243
  %0 = load i64*, i64** %_7, align 8, !dbg !3244, !nonnull !125
; call core::mem::drop
  call void @_ZN4core3mem4drop17h022ad82bd4f0ff27E(i64* nonnull %0), !dbg !3244
  br label %bb3, !dbg !3244

bb3:                                              ; preds = %bb2
  ret void, !dbg !3245
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline uwtable
define internal void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hba091b2aca740b19E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !3246 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3250, metadata !DIExpression()), !dbg !3251
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(64) %"std::thread::Inner"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17hcdfc980ea11981dcE"(i64** align 8 dereferenceable(8) %self), !dbg !3252
  br label %bb1, !dbg !3252

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<std::thread::Inner>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17he987b4b62858943dE"(%"std::thread::Inner"* %_4), !dbg !3253
  br label %bb2, !dbg !3253

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !3254, !nonnull !125
  store i64* %_8, i64** %_7, align 8, !dbg !3255
  %0 = load i64*, i64** %_7, align 8, !dbg !3256, !nonnull !125
; call core::mem::drop
  call void @_ZN4core3mem4drop17h1759a0a400611f80E(i64* nonnull %0), !dbg !3256
  br label %bb3, !dbg !3256

bb3:                                              ; preds = %bb2
  ret void, !dbg !3257
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline uwtable
define internal void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf2eca818b0ed7c3aE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !3258 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3262, metadata !DIExpression()), !dbg !3263
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(40) %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h4c900fa5882a5e70E"(i64** align 8 dereferenceable(8) %self), !dbg !3264
  br label %bb1, !dbg !3264

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcfe15bc7b118dcd5E"(%"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* %_4), !dbg !3265
  br label %bb2, !dbg !3265

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !3266, !nonnull !125
  store i64* %_8, i64** %_7, align 8, !dbg !3267
  %0 = load i64*, i64** %_7, align 8, !dbg !3268, !nonnull !125
; call core::mem::drop
  call void @_ZN4core3mem4drop17hfa4d6ce032bbfc95E(i64* nonnull %0), !dbg !3268
  br label %bb3, !dbg !3268

bb3:                                              ; preds = %bb2
  ret void, !dbg !3269
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint uwtable
define internal { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h2a8f960d190797dfE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3270 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3291, metadata !DIExpression()), !dbg !3294
  %_4 = load i64*, i64** %self, align 8, !dbg !3295, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1ab47c971ae09394E"(i64* nonnull %_4), !dbg !3295
  br label %bb1, !dbg !3295

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17h81b1912899913849E(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_3), !dbg !3296
  br label %bb2, !dbg !3296

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4, !dbg !3296

bb4:                                              ; preds = %bb2
  %_7 = load i64*, i64** %self, align 8, !dbg !3297, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1ab47c971ae09394E"(i64* nonnull %_7), !dbg !3297
  store %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %ptr, %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"** %ptr.dbg.spill, align 8, !dbg !3297
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"** %ptr.dbg.spill, metadata !3292, metadata !DIExpression()), !dbg !3298
  br label %bb5, !dbg !3297

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64*, i8* }* %0 to i8*, !dbg !3299
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !3299
  %2 = bitcast { i64*, i8* }* %0 to {}**, !dbg !3299
  store {}* null, {}** %2, align 8, !dbg !3299
  br label %bb6, !dbg !3300

bb6:                                              ; preds = %bb5, %bb3
  %3 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !3301
  %4 = load i64*, i64** %3, align 8, !dbg !3301
  %5 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !3301
  %6 = load i8*, i8** %5, align 8, !dbg !3301
  %7 = insertvalue { i64*, i8* } undef, i64* %4, 0, !dbg !3301
  %8 = insertvalue { i64*, i8* } %7, i8* %6, 1, !dbg !3301
  ret { i64*, i8* } %8, !dbg !3301

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %ptr to %"core::sync::atomic::AtomicUsize"*, !dbg !3302
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %ptr, i32 0, i32 1, !dbg !3303
  %9 = bitcast { i64*, i64* }* %_5 to %"core::sync::atomic::AtomicUsize"**, !dbg !3304
  store %"core::sync::atomic::AtomicUsize"* %_11, %"core::sync::atomic::AtomicUsize"** %9, align 8, !dbg !3304
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !3304
  %11 = bitcast i64** %10 to %"core::sync::atomic::AtomicUsize"**, !dbg !3304
  store %"core::sync::atomic::AtomicUsize"* %_9, %"core::sync::atomic::AtomicUsize"** %11, align 8, !dbg !3304
  %12 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !3305
  %13 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 0, !dbg !3305
  %14 = load i64*, i64** %13, align 8, !dbg !3305, !nonnull !125
  %15 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !3305
  %16 = load i64*, i64** %15, align 8, !dbg !3305, !nonnull !125
  %17 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %12, i32 0, i32 0, !dbg !3305
  store i64* %14, i64** %17, align 8, !dbg !3305
  %18 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %12, i32 0, i32 1, !dbg !3305
  store i64* %16, i64** %18, align 8, !dbg !3305
  br label %bb6, !dbg !3300
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint uwtable
define internal { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17hb158ef96a617c649E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3306 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3311, metadata !DIExpression()), !dbg !3314
  %_4 = load i64*, i64** %self, align 8, !dbg !3315, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb37f12437df56edeE"(i64* nonnull %_4), !dbg !3315
  br label %bb1, !dbg !3315

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17hc35b22dcee71e733E(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_3), !dbg !3316
  br label %bb2, !dbg !3316

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4, !dbg !3316

bb4:                                              ; preds = %bb2
  %_7 = load i64*, i64** %self, align 8, !dbg !3317, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb37f12437df56edeE"(i64* nonnull %_7), !dbg !3317
  store %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %ptr, %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %ptr.dbg.spill, align 8, !dbg !3317
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %ptr.dbg.spill, metadata !3312, metadata !DIExpression()), !dbg !3318
  br label %bb5, !dbg !3317

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64*, i8* }* %0 to i8*, !dbg !3319
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !3319
  %2 = bitcast { i64*, i8* }* %0 to {}**, !dbg !3319
  store {}* null, {}** %2, align 8, !dbg !3319
  br label %bb6, !dbg !3320

bb6:                                              ; preds = %bb5, %bb3
  %3 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !3321
  %4 = load i64*, i64** %3, align 8, !dbg !3321
  %5 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !3321
  %6 = load i8*, i8** %5, align 8, !dbg !3321
  %7 = insertvalue { i64*, i8* } undef, i64* %4, 0, !dbg !3321
  %8 = insertvalue { i64*, i8* } %7, i8* %6, 1, !dbg !3321
  ret { i64*, i8* } %8, !dbg !3321

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %ptr to %"core::sync::atomic::AtomicUsize"*, !dbg !3322
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>", %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %ptr, i32 0, i32 1, !dbg !3323
  %9 = bitcast { i64*, i64* }* %_5 to %"core::sync::atomic::AtomicUsize"**, !dbg !3324
  store %"core::sync::atomic::AtomicUsize"* %_11, %"core::sync::atomic::AtomicUsize"** %9, align 8, !dbg !3324
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !3324
  %11 = bitcast i64** %10 to %"core::sync::atomic::AtomicUsize"**, !dbg !3324
  store %"core::sync::atomic::AtomicUsize"* %_9, %"core::sync::atomic::AtomicUsize"** %11, align 8, !dbg !3324
  %12 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !3325
  %13 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 0, !dbg !3325
  %14 = load i64*, i64** %13, align 8, !dbg !3325, !nonnull !125
  %15 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !3325
  %16 = load i64*, i64** %15, align 8, !dbg !3325, !nonnull !125
  %17 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %12, i32 0, i32 0, !dbg !3325
  store i64* %14, i64** %17, align 8, !dbg !3325
  %18 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %12, i32 0, i32 1, !dbg !3325
  store i64* %16, i64** %18, align 8, !dbg !3325
  br label %bb6, !dbg !3320
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint uwtable
define internal { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17hd09265d3d111c630E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3326 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3331, metadata !DIExpression()), !dbg !3334
  %_4 = load i64*, i64** %self, align 8, !dbg !3335, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h95782c8e499f793aE"(i64* nonnull %_4), !dbg !3335
  br label %bb1, !dbg !3335

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17h6edc1fabd6664249E(%"alloc::sync::ArcInner<std::thread::Inner>"* %_3), !dbg !3336
  br label %bb2, !dbg !3336

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4, !dbg !3336

bb4:                                              ; preds = %bb2
  %_7 = load i64*, i64** %self, align 8, !dbg !3337, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h95782c8e499f793aE"(i64* nonnull %_7), !dbg !3337
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, align 8, !dbg !3337
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, metadata !3332, metadata !DIExpression()), !dbg !3338
  br label %bb5, !dbg !3337

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64*, i8* }* %0 to i8*, !dbg !3339
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !3339
  %2 = bitcast { i64*, i8* }* %0 to {}**, !dbg !3339
  store {}* null, {}** %2, align 8, !dbg !3339
  br label %bb6, !dbg !3340

bb6:                                              ; preds = %bb5, %bb3
  %3 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !3341
  %4 = load i64*, i64** %3, align 8, !dbg !3341
  %5 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !3341
  %6 = load i8*, i8** %5, align 8, !dbg !3341
  %7 = insertvalue { i64*, i8* } undef, i64* %4, 0, !dbg !3341
  %8 = insertvalue { i64*, i8* } %7, i8* %6, 1, !dbg !3341
  ret { i64*, i8* } %8, !dbg !3341

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr to %"core::sync::atomic::AtomicUsize"*, !dbg !3342
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, i32 0, i32 1, !dbg !3343
  %9 = bitcast { i64*, i64* }* %_5 to %"core::sync::atomic::AtomicUsize"**, !dbg !3344
  store %"core::sync::atomic::AtomicUsize"* %_11, %"core::sync::atomic::AtomicUsize"** %9, align 8, !dbg !3344
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !3344
  %11 = bitcast i64** %10 to %"core::sync::atomic::AtomicUsize"**, !dbg !3344
  store %"core::sync::atomic::AtomicUsize"* %_9, %"core::sync::atomic::AtomicUsize"** %11, align 8, !dbg !3344
  %12 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !3345
  %13 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 0, !dbg !3345
  %14 = load i64*, i64** %13, align 8, !dbg !3345, !nonnull !125
  %15 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !3345
  %16 = load i64*, i64** %15, align 8, !dbg !3345, !nonnull !125
  %17 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %12, i32 0, i32 0, !dbg !3345
  store i64* %14, i64** %17, align 8, !dbg !3345
  %18 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %12, i32 0, i32 1, !dbg !3345
  store i64* %16, i64** %18, align 8, !dbg !3345
  br label %bb6, !dbg !3340
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17h4ba4d1bc16811d48E(i64 %0, i64 %1) unnamed_addr #1 !dbg !3346 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3351, metadata !DIExpression()), !dbg !3352
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h8438a8bdfd8ab097E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !3353
  br label %bb1, !dbg !3353

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h2828eb965162c574E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !3354
  br label %bb2, !dbg !3354

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #16, !dbg !3355
  br label %bb3, !dbg !3355

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !3356
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17h441e259655f0249dE(i64 %size, i64 %align) unnamed_addr #1 !dbg !3357 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_6 = alloca { i8*, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !3361, metadata !DIExpression()), !dbg !3367
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !3362, metadata !DIExpression()), !dbg !3368
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hccadc28db8a8888bE(i64 %size, i64 %align), !dbg !3369
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !3369
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !3369
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3369
  store i64 %layout.0, i64* %1, align 8, !dbg !3369
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3369
  store i64 %layout.1, i64* %2, align 8, !dbg !3369
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3363, metadata !DIExpression()), !dbg !3370
  br label %bb1, !dbg !3369

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %3 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha2780892089df2dbE"(%"alloc::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc4 to %"alloc::alloc::Global"*), i64 %layout.0, i64 %layout.1), !dbg !3371
  store { i8*, i64 } %3, { i8*, i64 }* %_6, align 8, !dbg !3371
  br label %bb2, !dbg !3371

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64 }* %_6 to {}**, !dbg !3371
  %5 = load {}*, {}** %4, align 8, !dbg !3371
  %6 = icmp eq {}* %5, null, !dbg !3371
  %_9 = select i1 %6, i64 1, i64 0, !dbg !3371
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ], !dbg !3372

bb4:                                              ; preds = %bb2
  unreachable, !dbg !3371

bb5:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !3373
  %ptr.0 = load i8*, i8** %7, align 8, !dbg !3373, !nonnull !125
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !3373
  %ptr.1 = load i64, i64* %8, align 8, !dbg !3373
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !3373
  store i8* %ptr.0, i8** %9, align 8, !dbg !3373
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !3373
  store i64 %ptr.1, i64* %10, align 8, !dbg !3373
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !3365, metadata !DIExpression()), !dbg !3374
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %11 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h8f22daa3c8fd59b3E"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !3375
  br label %bb6, !dbg !3375

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17hc97fddd7bbab255dE(i64 %layout.0, i64 %layout.1) #17, !dbg !3376
  unreachable, !dbg !3376

bb6:                                              ; preds = %bb5
  ret i8* %11, !dbg !3377
}

; alloc::alloc::alloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc5alloc17h83cac581d123c6dbE(i64 %0, i64 %1) unnamed_addr #1 !dbg !3378 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3380, metadata !DIExpression()), !dbg !3381
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h8438a8bdfd8ab097E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !3382
  br label %bb1, !dbg !3382

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h2828eb965162c574E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !3383
  br label %bb2, !dbg !3383

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4) #16, !dbg !3384
  br label %bb3, !dbg !3384

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !3385
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hd40e5f6a07d4bcd2E(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 !dbg !3386 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %size.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !3391, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3392, metadata !DIExpression()), !dbg !3405
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !3393, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !3396, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !3400, metadata !DIExpression()), !dbg !3408
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h8438a8bdfd8ab097E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !3409
  br label %bb1, !dbg !3409

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !3410
  br i1 %6, label %bb3, label %bb2, !dbg !3410

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h933869bae8451ffdE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !3411
  br label %bb4, !dbg !3411

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !3412
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !3394, metadata !DIExpression()), !dbg !3413
  br i1 %zeroed, label %bb6, label %bb8, !dbg !3414

bb8:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !3415
  %_13.0 = load i64, i64* %7, align 8, !dbg !3415
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !3415
  %_13.1 = load i64, i64* %8, align 8, !dbg !3415, !range !1421
; call alloc::alloc::alloc
  %9 = call i8* @_ZN5alloc5alloc5alloc17h83cac581d123c6dbE(i64 %_13.0, i64 %_13.1), !dbg !3416
  store i8* %9, i8** %raw_ptr, align 8, !dbg !3416
  br label %bb9, !dbg !3416

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !3417
  %_12.0 = load i64, i64* %10, align 8, !dbg !3417
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !3417
  %_12.1 = load i64, i64* %11, align 8, !dbg !3417, !range !1421
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_ZN5alloc5alloc12alloc_zeroed17h4ba4d1bc16811d48E(i64 %_12.0, i64 %_12.1), !dbg !3418
  store i8* %12, i8** %raw_ptr, align 8, !dbg !3418
  br label %bb7, !dbg !3418

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !3419

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !3420
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he5dd2b39711a36eaE"(i8* %_18), !dbg !3421
  br label %bb11, !dbg !3421

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !3419

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h938b1ef6ffcf7064E"(i8* %_17), !dbg !3421
  br label %bb12, !dbg !3421

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %13 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5efa6972ec1664e1E"(i8* %_16), !dbg !3421
  store i8* %13, i8** %_15, align 8, !dbg !3421
  br label %bb13, !dbg !3421

bb13:                                             ; preds = %bb12
  %14 = bitcast i8** %_15 to {}**, !dbg !3421
  %15 = load {}*, {}** %14, align 8, !dbg !3421
  %16 = icmp eq {}* %15, null, !dbg !3421
  %_20 = select i1 %16, i64 1, i64 0, !dbg !3421
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !3421

bb15:                                             ; preds = %bb13
  unreachable, !dbg !3421

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !3421, !nonnull !125
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !3421
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !3402, metadata !DIExpression()), !dbg !3422
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !3422
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3398, metadata !DIExpression()), !dbg !3423
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %17 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h73c10e6dd6801291E"(i8* nonnull %val, i64 %_4), !dbg !3424
  %_24.0 = extractvalue { i8*, i64 } %17, 0, !dbg !3424
  %_24.1 = extractvalue { i8*, i64 } %17, 1, !dbg !3424
  br label %bb18, !dbg !3424

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %18 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h554909f1df032f6cE"(), !dbg !3425
  store { i8*, i64 } %18, { i8*, i64 }* %2, align 8, !dbg !3425
  br label %bb17, !dbg !3425

bb17:                                             ; preds = %bb16
  br label %bb20, !dbg !3426

bb20:                                             ; preds = %bb19, %bb17
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !3426
  %20 = load i8*, i8** %19, align 8, !dbg !3426
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !3426
  %22 = load i64, i64* %21, align 8, !dbg !3426
  %23 = insertvalue { i8*, i64 } undef, i8* %20, 0, !dbg !3426
  %24 = insertvalue { i8*, i64 } %23, i64 %22, 1, !dbg !3426
  ret { i8*, i64 } %24, !dbg !3426

bb18:                                             ; preds = %bb14
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !3427
  store i8* %_24.0, i8** %25, align 8, !dbg !3427
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !3427
  store i64 %_24.1, i64* %26, align 8, !dbg !3427
  br label %bb19, !dbg !3428

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20, !dbg !3426

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %27 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h73c10e6dd6801291E"(i8* nonnull %_7, i64 0), !dbg !3429
  %_6.0 = extractvalue { i8*, i64 } %27, 0, !dbg !3429
  %_6.1 = extractvalue { i8*, i64 } %27, 1, !dbg !3429
  br label %bb5, !dbg !3429

bb5:                                              ; preds = %bb4
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !3430
  store i8* %_6.0, i8** %28, align 8, !dbg !3430
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !3430
  store i64 %_6.1, i64* %29, align 8, !dbg !3430
  br label %bb19, !dbg !3431
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc7dealloc17ha31d3710198e3f96E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !3432 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3436, metadata !DIExpression()), !dbg !3438
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3437, metadata !DIExpression()), !dbg !3439
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h8438a8bdfd8ab097E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !3440
  br label %bb1, !dbg !3440

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h2828eb965162c574E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !3441
  br label %bb2, !dbg !3441

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #16, !dbg !3442
  br label %bb3, !dbg !3442

bb3:                                              ; preds = %bb2
  ret void, !dbg !3443
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h34c15398fe729de9E(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3444 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !3448, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !3449, metadata !DIExpression()), !dbg !3458
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 8 dereferenceable(64) %"std::sys::unix::mutex::Mutex"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hdfa3a4793efcfb2dE"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !3459

bb1:                                              ; preds = %start
  store i64 64, i64* %2, align 8, !dbg !3460
  %size = load i64, i64* %2, align 8, !dbg !3460
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !3460
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !3450, metadata !DIExpression()), !dbg !3461
  br label %bb2, !dbg !3460

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !3462

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 8 dereferenceable(64) %"std::sys::unix::mutex::Mutex"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hdfa3a4793efcfb2dE"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !3463

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !3464
  %align = load i64, i64* %1, align 8, !dbg !3464
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !3464
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !3452, metadata !DIExpression()), !dbg !3465
  br label %bb4, !dbg !3464

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hccadc28db8a8888bE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !3466

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0, !dbg !3466
  %layout.1 = extractvalue { i64, i64 } %9, 1, !dbg !3466
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3466
  store i64 %layout.0, i64* %10, align 8, !dbg !3466
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3466
  store i64 %layout.1, i64* %11, align 8, !dbg !3466
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3454, metadata !DIExpression()), !dbg !3467
  %_17 = load i64*, i64** %ptr, align 8, !dbg !3468, !nonnull !125
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h02f5c98c2da26648E"(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !3468

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8646a4bdcce3e197E"(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !3468

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcb1d401eaa424935E"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !3469

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !3462

bb11:                                             ; preds = %bb10
  %12 = bitcast { i8*, i32 }* %3 to i8**, !dbg !3470
  %13 = load i8*, i8** %12, align 8, !dbg !3470
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !3470
  %15 = load i32, i32* %14, align 8, !dbg !3470
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0, !dbg !3470
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !3470
  resume { i8*, i32 } %17, !dbg !3470

bb9:                                              ; preds = %bb8
  ret void, !dbg !3471
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h545e368490fc18bdE(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3472 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !3476, metadata !DIExpression()), !dbg !3485
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !3477, metadata !DIExpression()), !dbg !3486
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h75b08b4a793273e9E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !3487

bb1:                                              ; preds = %start
  store i64 24, i64* %2, align 8, !dbg !3488
  %size = load i64, i64* %2, align 8, !dbg !3488
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !3488
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !3478, metadata !DIExpression()), !dbg !3489
  br label %bb2, !dbg !3488

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !3490

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h75b08b4a793273e9E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !3491

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !3492
  %align = load i64, i64* %1, align 8, !dbg !3492
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !3492
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !3480, metadata !DIExpression()), !dbg !3493
  br label %bb4, !dbg !3492

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hccadc28db8a8888bE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !3494

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0, !dbg !3494
  %layout.1 = extractvalue { i64, i64 } %9, 1, !dbg !3494
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3494
  store i64 %layout.0, i64* %10, align 8, !dbg !3494
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3494
  store i64 %layout.1, i64* %11, align 8, !dbg !3494
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3482, metadata !DIExpression()), !dbg !3495
  %_17 = load i64*, i64** %ptr, align 8, !dbg !3496, !nonnull !125
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6995d6744b4fcc8aE"(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !3496

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8646a4bdcce3e197E"(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !3496

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcb1d401eaa424935E"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !3497

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !3490

bb11:                                             ; preds = %bb10
  %12 = bitcast { i8*, i32 }* %3 to i8**, !dbg !3498
  %13 = load i8*, i8** %12, align 8, !dbg !3498
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !3498
  %15 = load i32, i32* %14, align 8, !dbg !3498
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0, !dbg !3498
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !3498
  resume { i8*, i32 } %17, !dbg !3498

bb9:                                              ; preds = %bb8
  ret void, !dbg !3499
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h54f0d4f21773992fE(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3500 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !3504, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !3505, metadata !DIExpression()), !dbg !3514
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 8 dereferenceable(48) %"std::sys::unix::condvar::Condvar"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3ab3aed07a99f872E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !3515

bb1:                                              ; preds = %start
  store i64 48, i64* %2, align 8, !dbg !3516
  %size = load i64, i64* %2, align 8, !dbg !3516
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !3506, metadata !DIExpression()), !dbg !3517
  br label %bb2, !dbg !3516

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !3518

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 8 dereferenceable(48) %"std::sys::unix::condvar::Condvar"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3ab3aed07a99f872E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !3519

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !3520
  %align = load i64, i64* %1, align 8, !dbg !3520
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !3520
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !3508, metadata !DIExpression()), !dbg !3521
  br label %bb4, !dbg !3520

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hccadc28db8a8888bE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !3522

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0, !dbg !3522
  %layout.1 = extractvalue { i64, i64 } %9, 1, !dbg !3522
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3522
  store i64 %layout.0, i64* %10, align 8, !dbg !3522
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3522
  store i64 %layout.1, i64* %11, align 8, !dbg !3522
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3510, metadata !DIExpression()), !dbg !3523
  %_17 = load i64*, i64** %ptr, align 8, !dbg !3524, !nonnull !125
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h22ff6c7d25a34f61E"(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !3524

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8646a4bdcce3e197E"(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !3524

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcb1d401eaa424935E"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !3525

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !3518

bb11:                                             ; preds = %bb10
  %12 = bitcast { i8*, i32 }* %3 to i8**, !dbg !3526
  %13 = load i8*, i8** %12, align 8, !dbg !3526
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !3526
  %15 = load i32, i32* %14, align 8, !dbg !3526
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0, !dbg !3526
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !3526
  resume { i8*, i32 } %17, !dbg !3526

bb9:                                              ; preds = %bb8
  ret void, !dbg !3527
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h55bc39497e804d3fE(i8* nonnull %0, i64 %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3528 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64 }, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr, metadata !3532, metadata !DIExpression()), !dbg !3540
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !3533, metadata !DIExpression()), !dbg !3541
; invoke core::ptr::unique::Unique<T>::as_ref
  %7 = invoke { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h5441cddff5c38e47E"({ i8*, i64 }* align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !3542

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { [0 x i8]*, i64 } %7, 0, !dbg !3542
  %_5.1 = extractvalue { [0 x i8]*, i64 } %7, 1, !dbg !3542
  %8 = mul i64 %_5.1, 1, !dbg !3543
  store i64 %8, i64* %3, align 8, !dbg !3543
  %size = load i64, i64* %3, align 8, !dbg !3543
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !3543
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !3534, metadata !DIExpression()), !dbg !3544
  br label %bb2, !dbg !3543

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !3545

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %14 = invoke { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h5441cddff5c38e47E"({ i8*, i64 }* align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !3546

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { [0 x i8]*, i64 } %14, 0, !dbg !3546
  %_9.1 = extractvalue { [0 x i8]*, i64 } %14, 1, !dbg !3546
  %15 = mul i64 %_9.1, 1, !dbg !3547
  store i64 1, i64* %2, align 8, !dbg !3547
  %align = load i64, i64* %2, align 8, !dbg !3547
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !3547
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !3536, metadata !DIExpression()), !dbg !3548
  br label %bb4, !dbg !3547

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hccadc28db8a8888bE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !3549

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %16, 0, !dbg !3549
  %layout.1 = extractvalue { i64, i64 } %16, 1, !dbg !3549
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3549
  store i64 %layout.0, i64* %17, align 8, !dbg !3549
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3549
  store i64 %layout.1, i64* %18, align 8, !dbg !3549
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3538, metadata !DIExpression()), !dbg !3550
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0, !dbg !3551
  %_17.0 = load i8*, i8** %19, align 8, !dbg !3551, !nonnull !125
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1, !dbg !3551
  %_17.1 = load i64, i64* %20, align 8, !dbg !3551
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hdab24822132cee73E"(i8* nonnull %_17.0, i64 %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !3551

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8646a4bdcce3e197E"(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !3551

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcb1d401eaa424935E"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !3552

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !3545

bb11:                                             ; preds = %bb10
  %21 = bitcast { i8*, i32 }* %4 to i8**, !dbg !3553
  %22 = load i8*, i8** %21, align 8, !dbg !3553
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !3553
  %24 = load i32, i32* %23, align 8, !dbg !3553
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !3553
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !3553
  resume { i8*, i32 } %26, !dbg !3553

bb9:                                              ; preds = %bb8
  ret void, !dbg !3554
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h7665e6c7d2956c5aE(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3555 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !3559, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !3560, metadata !DIExpression()), !dbg !3569
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc2992d690487b563E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !3570

bb1:                                              ; preds = %start
  store i64 40, i64* %2, align 8, !dbg !3571
  %size = load i64, i64* %2, align 8, !dbg !3571
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !3571
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !3561, metadata !DIExpression()), !dbg !3572
  br label %bb2, !dbg !3571

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !3573

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc2992d690487b563E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !3574

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !3575
  %align = load i64, i64* %1, align 8, !dbg !3575
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !3575
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !3563, metadata !DIExpression()), !dbg !3576
  br label %bb4, !dbg !3575

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hccadc28db8a8888bE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !3577

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0, !dbg !3577
  %layout.1 = extractvalue { i64, i64 } %9, 1, !dbg !3577
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3577
  store i64 %layout.0, i64* %10, align 8, !dbg !3577
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3577
  store i64 %layout.1, i64* %11, align 8, !dbg !3577
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3565, metadata !DIExpression()), !dbg !3578
  %_17 = load i64*, i64** %ptr, align 8, !dbg !3579, !nonnull !125
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3df4cb4eae0c73edE"(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !3579

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8646a4bdcce3e197E"(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !3579

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcb1d401eaa424935E"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !3580

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !3573

bb11:                                             ; preds = %bb10
  %12 = bitcast { i8*, i32 }* %3 to i8**, !dbg !3581
  %13 = load i8*, i8** %12, align 8, !dbg !3581
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !3581
  %15 = load i32, i32* %14, align 8, !dbg !3581
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0, !dbg !3581
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !3581
  resume { i8*, i32 } %17, !dbg !3581

bb9:                                              ; preds = %bb8
  ret void, !dbg !3582
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h80ff4625d6b7443dE(i8* nonnull %0, i64* align 8 dereferenceable(24) %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3583 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %6, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !3587, metadata !DIExpression()), !dbg !3595
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !3588, metadata !DIExpression()), !dbg !3596
; invoke core::ptr::unique::Unique<T>::as_ref
  %7 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h4054e74e1f6e1d7aE"({ i8*, i64* }* align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !3597

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %7, 0, !dbg !3597
  %_5.1 = extractvalue { {}*, [3 x i64]* } %7, 1, !dbg !3597
  %8 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !3598
  %9 = getelementptr inbounds i64, i64* %8, i64 1, !dbg !3598
  %10 = load i64, i64* %9, align 8, !dbg !3598, !invariant.load !125
  %11 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !3598
  %12 = getelementptr inbounds i64, i64* %11, i64 2, !dbg !3598
  %13 = load i64, i64* %12, align 8, !dbg !3598, !invariant.load !125
  store i64 %10, i64* %3, align 8, !dbg !3598
  %size = load i64, i64* %3, align 8, !dbg !3598
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !3598
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !3589, metadata !DIExpression()), !dbg !3599
  br label %bb2, !dbg !3598

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !3600

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %15, i8** %17, align 8
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %16, i32* %18, align 8
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %19 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h4054e74e1f6e1d7aE"({ i8*, i64* }* align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !3601

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %19, 0, !dbg !3601
  %_9.1 = extractvalue { {}*, [3 x i64]* } %19, 1, !dbg !3601
  %20 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !3602
  %21 = getelementptr inbounds i64, i64* %20, i64 1, !dbg !3602
  %22 = load i64, i64* %21, align 8, !dbg !3602, !invariant.load !125
  %23 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !3602
  %24 = getelementptr inbounds i64, i64* %23, i64 2, !dbg !3602
  %25 = load i64, i64* %24, align 8, !dbg !3602, !invariant.load !125
  store i64 %25, i64* %2, align 8, !dbg !3602
  %align = load i64, i64* %2, align 8, !dbg !3602
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !3602
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !3591, metadata !DIExpression()), !dbg !3603
  br label %bb4, !dbg !3602

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %26 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hccadc28db8a8888bE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !3604

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %26, 0, !dbg !3604
  %layout.1 = extractvalue { i64, i64 } %26, 1, !dbg !3604
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3604
  store i64 %layout.0, i64* %27, align 8, !dbg !3604
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3604
  store i64 %layout.1, i64* %28, align 8, !dbg !3604
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3593, metadata !DIExpression()), !dbg !3605
  %29 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !3606
  %_17.0 = load i8*, i8** %29, align 8, !dbg !3606, !nonnull !125
  %30 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !3606
  %_17.1 = load i64*, i64** %30, align 8, !dbg !3606, !nonnull !125
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0167543098383affE"(i8* nonnull %_17.0, i64* align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !3606

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8646a4bdcce3e197E"(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !3606

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcb1d401eaa424935E"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !3607

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !3600

bb11:                                             ; preds = %bb10
  %31 = bitcast { i8*, i32 }* %4 to i8**, !dbg !3608
  %32 = load i8*, i8** %31, align 8, !dbg !3608
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !3608
  %34 = load i32, i32* %33, align 8, !dbg !3608
  %35 = insertvalue { i8*, i32 } undef, i8* %32, 0, !dbg !3608
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1, !dbg !3608
  resume { i8*, i32 } %36, !dbg !3608

bb9:                                              ; preds = %bb8
  ret void, !dbg !3609
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17hc480492174f34d5cE(i8* nonnull %0, i64* align 8 dereferenceable(24) %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3610 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %6, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !3614, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !3615, metadata !DIExpression()), !dbg !3623
; invoke core::ptr::unique::Unique<T>::as_ref
  %7 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf369186b6633c824E"({ i8*, i64* }* align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !3624

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %7, 0, !dbg !3624
  %_5.1 = extractvalue { {}*, [3 x i64]* } %7, 1, !dbg !3624
  %8 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !3625
  %9 = getelementptr inbounds i64, i64* %8, i64 1, !dbg !3625
  %10 = load i64, i64* %9, align 8, !dbg !3625, !invariant.load !125
  %11 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !3625
  %12 = getelementptr inbounds i64, i64* %11, i64 2, !dbg !3625
  %13 = load i64, i64* %12, align 8, !dbg !3625, !invariant.load !125
  store i64 %10, i64* %3, align 8, !dbg !3625
  %size = load i64, i64* %3, align 8, !dbg !3625
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !3625
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !3616, metadata !DIExpression()), !dbg !3626
  br label %bb2, !dbg !3625

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !3627

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %15, i8** %17, align 8
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %16, i32* %18, align 8
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %19 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf369186b6633c824E"({ i8*, i64* }* align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !3628

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %19, 0, !dbg !3628
  %_9.1 = extractvalue { {}*, [3 x i64]* } %19, 1, !dbg !3628
  %20 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !3629
  %21 = getelementptr inbounds i64, i64* %20, i64 1, !dbg !3629
  %22 = load i64, i64* %21, align 8, !dbg !3629, !invariant.load !125
  %23 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !3629
  %24 = getelementptr inbounds i64, i64* %23, i64 2, !dbg !3629
  %25 = load i64, i64* %24, align 8, !dbg !3629, !invariant.load !125
  store i64 %25, i64* %2, align 8, !dbg !3629
  %align = load i64, i64* %2, align 8, !dbg !3629
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !3629
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !3618, metadata !DIExpression()), !dbg !3630
  br label %bb4, !dbg !3629

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %26 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hccadc28db8a8888bE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !3631

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %26, 0, !dbg !3631
  %layout.1 = extractvalue { i64, i64 } %26, 1, !dbg !3631
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3631
  store i64 %layout.0, i64* %27, align 8, !dbg !3631
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3631
  store i64 %layout.1, i64* %28, align 8, !dbg !3631
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3620, metadata !DIExpression()), !dbg !3632
  %29 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !3633
  %_17.0 = load i8*, i8** %29, align 8, !dbg !3633, !nonnull !125
  %30 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !3633
  %_17.1 = load i64*, i64** %30, align 8, !dbg !3633, !nonnull !125
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6761ea0649bb39edE"(i8* nonnull %_17.0, i64* align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !3633

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8646a4bdcce3e197E"(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !3633

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcb1d401eaa424935E"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !3634

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !3627

bb11:                                             ; preds = %bb10
  %31 = bitcast { i8*, i32 }* %4 to i8**, !dbg !3635
  %32 = load i8*, i8** %31, align 8, !dbg !3635
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !3635
  %34 = load i32, i32* %33, align 8, !dbg !3635
  %35 = insertvalue { i8*, i32 } undef, i8* %32, 0, !dbg !3635
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1, !dbg !3635
  resume { i8*, i32 } %36, !dbg !3635

bb9:                                              ; preds = %bb8
  ret void, !dbg !3636
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h7afc13aae341170aE"(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* noalias nonnull align 8 %b) unnamed_addr #1 !dbg !3637 {
start:
  %self.dbg.spill.i = alloca i64**, align 8
  %value.dbg.spill.i = alloca %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*, align 8
  %0 = alloca i64*, align 8
  %b.dbg.spill = alloca %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*, align 8
  %_9 = alloca i64*, align 8
  store %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %b.dbg.spill, metadata !3642, metadata !DIExpression()), !dbg !3643
  call void @llvm.experimental.noalias.scope.decl(metadata !3644), !dbg !3647
  store %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %value.dbg.spill.i, align 8, !noalias !3644
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %value.dbg.spill.i, metadata !3648, metadata !DIExpression()), !dbg !3658
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"**, !dbg !3660
  store %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %1, align 8, !dbg !3660, !noalias !3644
  %2 = load i64*, i64** %0, align 8, !dbg !3661, !noalias !3644, !nonnull !125
  store i64* %2, i64** %_9, align 8, !dbg !3647
  br label %bb1, !dbg !3647

bb1:                                              ; preds = %start
  store i64** %_9, i64*** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !3662, metadata !DIExpression()), !dbg !3670
  %3 = bitcast i64** %_9 to %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"**, !dbg !3672
  br label %bb2, !dbg !3647

bb2:                                              ; preds = %bb1
  %4 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %3 to i64**, !dbg !3647
  %_6 = load i64*, i64** %4, align 8, !dbg !3647, !nonnull !125
; call core::ptr::unique::Unique<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb0467466999c8eb1E"(i64* nonnull %_6), !dbg !3647
  br label %bb3, !dbg !3647

bb3:                                              ; preds = %bb2
  ret %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_5, !dbg !3673
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05d382eb5ed862edE"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") dereferenceable(24) %0, { i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !3674 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_13 = alloca { i8*, { i64, i64 } }, align 8
  %_2 = alloca i8, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3696, metadata !DIExpression()), !dbg !3703
  br label %bb4, !dbg !3704

bb4:                                              ; preds = %start
  %1 = icmp eq i64 1, 0, !dbg !3704
  br i1 %1, label %bb1, label %bb2, !dbg !3704

bb1:                                              ; preds = %bb4
  store i8 1, i8* %_2, align 1, !dbg !3704
  br label %bb3, !dbg !3704

bb2:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !3705
  %_5 = load i64, i64* %2, align 8, !dbg !3705
  %_4 = icmp eq i64 %_5, 0, !dbg !3705
  %3 = zext i1 %_4 to i8, !dbg !3704
  store i8 %3, i8* %_2, align 1, !dbg !3704
  br label %bb3, !dbg !3704

bb3:                                              ; preds = %bb1, %bb2
  %4 = load i8, i8* %_2, align 1, !dbg !3704, !range !752
  %5 = trunc i8 %4 to i1, !dbg !3704
  br i1 %5, label %bb5, label %bb6, !dbg !3704

bb6:                                              ; preds = %bb3
  store i64 1, i64* %align.dbg.spill, align 8, !dbg !3706
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !3697, metadata !DIExpression()), !dbg !3707
  br label %bb7, !dbg !3706

bb5:                                              ; preds = %bb3
  %6 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to i8*, !dbg !3708
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 24, i1 false), !dbg !3708
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to {}**, !dbg !3708
  store {}* null, {}** %7, align 8, !dbg !3708
  br label %bb12, !dbg !3709

bb12:                                             ; preds = %bb11, %bb5
  ret void, !dbg !3710

bb7:                                              ; preds = %bb6
  br label %bb8, !dbg !3711

bb8:                                              ; preds = %bb7
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !3712
  %_9 = load i64, i64* %8, align 8, !dbg !3712
  %size = mul i64 1, %_9, !dbg !3711
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !3711
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !3699, metadata !DIExpression()), !dbg !3713
; call core::alloc::layout::Layout::from_size_align_unchecked
  %9 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hccadc28db8a8888bE(i64 %size, i64 1), !dbg !3714
  %layout.0 = extractvalue { i64, i64 } %9, 0, !dbg !3714
  %layout.1 = extractvalue { i64, i64 } %9, 1, !dbg !3714
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3714
  store i64 %layout.0, i64* %10, align 8, !dbg !3714
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3714
  store i64 %layout.1, i64* %11, align 8, !dbg !3714
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3701, metadata !DIExpression()), !dbg !3715
  br label %bb9, !dbg !3714

bb9:                                              ; preds = %bb8
  %12 = bitcast { i8*, i64 }* %self to i8**, !dbg !3716
  %_16 = load i8*, i8** %12, align 8, !dbg !3716, !nonnull !125
; call core::ptr::unique::Unique<T>::cast
  %_15 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17he8e60e8cc43d4dd2E"(i8* nonnull %_16), !dbg !3716
  br label %bb10, !dbg !3716

bb10:                                             ; preds = %bb9
; call <T as core::convert::Into<U>>::into
  %_14 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8646a4bdcce3e197E"(i8* nonnull %_15), !dbg !3716
  br label %bb11, !dbg !3716

bb11:                                             ; preds = %bb10
  %13 = bitcast { i8*, { i64, i64 } }* %_13 to i8**, !dbg !3717
  store i8* %_14, i8** %13, align 8, !dbg !3717
  %14 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %_13, i32 0, i32 1, !dbg !3717
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0, !dbg !3717
  store i64 %layout.0, i64* %15, align 8, !dbg !3717
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1, !dbg !3717
  store i64 %layout.1, i64* %16, align 8, !dbg !3717
  %17 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*, !dbg !3718
  %18 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %17 to { i8*, { i64, i64 } }*, !dbg !3718
  %19 = bitcast { i8*, { i64, i64 } }* %18 to i8*, !dbg !3718
  %20 = bitcast { i8*, { i64, i64 } }* %_13 to i8*, !dbg !3718
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 24, i1 false), !dbg !3718
  br label %bb12, !dbg !3709
}

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4cfa67178e007888E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !3719 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3723, metadata !DIExpression()), !dbg !3724
  %0 = bitcast { i8*, i64 }* %self to i8**, !dbg !3725
  %_2 = load i8*, i8** %0, align 8, !dbg !3725, !nonnull !125
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h551099a58793960cE"(i8* nonnull %_2), !dbg !3725
  br label %bb1, !dbg !3725

bb1:                                              ; preds = %start
  ret i8* %1, !dbg !3726
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcb1d401eaa424935E"(%"alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !3727 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !3732, metadata !DIExpression()), !dbg !3735
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3733, metadata !DIExpression()), !dbg !3736
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3734, metadata !DIExpression()), !dbg !3737
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h8438a8bdfd8ab097E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !3738
  br label %bb1, !dbg !3738

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !3738
  br i1 %4, label %bb5, label %bb2, !dbg !3738

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !3739

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hff697b09a64ada71E"(i8* nonnull %ptr), !dbg !3740
  br label %bb3, !dbg !3740

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !3741
  %_8.0 = load i64, i64* %5, align 8, !dbg !3741
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !3741
  %_8.1 = load i64, i64* %6, align 8, !dbg !3741, !range !1421
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17ha31d3710198e3f96E(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !3742
  br label %bb4, !dbg !3742

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !3739

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !3743
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha2780892089df2dbE"(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #1 !dbg !3744 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !3748, metadata !DIExpression()), !dbg !3750
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3749, metadata !DIExpression()), !dbg !3751
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hd40e5f6a07d4bcd2E(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !3752
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !3752
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !3752
  br label %bb1, !dbg !3752

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !3753
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !3753
  ret { i8*, i64 } %6, !dbg !3753
}

; <T as std::ffi::c_str::CString::new::SpecIntoVec>::into_vec
; Function Attrs: uwtable
define internal void @"_ZN64_$LT$T$u20$as$u20$std..ffi..c_str..CString..new..SpecIntoVec$GT$8into_vec17hc9c4c11c775635e3E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, %"alloc::string::String"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !3754 {
start:
  %_2 = alloca %"alloc::string::String", align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %self, metadata !3759, metadata !DIExpression()), !dbg !3760
  %1 = bitcast %"alloc::string::String"* %_2 to i8*, !dbg !3761
  %2 = bitcast %"alloc::string::String"* %self to i8*, !dbg !3761
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3761
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8fa45865d90795d7E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, %"alloc::string::String"* noalias nocapture dereferenceable(24) %_2), !dbg !3761
  br label %bb1, !dbg !3761

bb1:                                              ; preds = %start
  ret void, !dbg !3762
}

; <alloc::sync::Arc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20cb13839ecae004E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3763 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3768, metadata !DIExpression()), !dbg !3771
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h4aa2971b91b6b923E"(i64** align 8 dereferenceable(8) %self), !dbg !3772
  br label %bb1, !dbg !3772

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_4 to %"core::sync::atomic::AtomicUsize"*, !dbg !3772
  store i8 0, i8* %_6, align 1, !dbg !3773
  %0 = load i8, i8* %_6, align 1, !dbg !3772, !range !2588
; call core::sync::atomic::AtomicUsize::fetch_add
  %old_size = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbff7eef19809da24E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3772
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3772
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3769, metadata !DIExpression()), !dbg !3774
  br label %bb2, !dbg !3772

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3775
  br i1 %_7, label %bb3, label %bb4, !dbg !3775

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3776, !nonnull !125
; call alloc::sync::Arc<T>::from_inner
  %1 = call nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h3b5d604b9b86557fE"(i64* nonnull %_9), !dbg !3777
  br label %bb5, !dbg !3777

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3778
  unreachable, !dbg !3778

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3779
}

; <alloc::sync::Arc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bf7cd0385f18bfaE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3780 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3784, metadata !DIExpression()), !dbg !3787
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h6ed1b3b931c54b36E"(i64** align 8 dereferenceable(8) %self), !dbg !3788
  br label %bb1, !dbg !3788

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_4 to %"core::sync::atomic::AtomicUsize"*, !dbg !3788
  store i8 0, i8* %_6, align 1, !dbg !3789
  %0 = load i8, i8* %_6, align 1, !dbg !3788, !range !2588
; call core::sync::atomic::AtomicUsize::fetch_add
  %old_size = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbff7eef19809da24E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3788
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3788
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3785, metadata !DIExpression()), !dbg !3790
  br label %bb2, !dbg !3788

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3791
  br i1 %_7, label %bb3, label %bb4, !dbg !3791

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3792, !nonnull !125
; call alloc::sync::Arc<T>::from_inner
  %1 = call nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h0f6ae181cd4533a7E"(i64* nonnull %_9), !dbg !3793
  br label %bb5, !dbg !3793

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3794
  unreachable, !dbg !3794

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3795
}

; <alloc::sync::Arc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbdf3b043e734b5feE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3796 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3800, metadata !DIExpression()), !dbg !3803
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(80) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7d90bbaa462ec9e6E"(i64** align 8 dereferenceable(8) %self), !dbg !3804
  br label %bb1, !dbg !3804

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to %"core::sync::atomic::AtomicUsize"*, !dbg !3804
  store i8 0, i8* %_6, align 1, !dbg !3805
  %0 = load i8, i8* %_6, align 1, !dbg !3804, !range !2588
; call core::sync::atomic::AtomicUsize::fetch_add
  %old_size = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbff7eef19809da24E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3804
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3804
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3801, metadata !DIExpression()), !dbg !3806
  br label %bb2, !dbg !3804

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3807
  br i1 %_7, label %bb3, label %bb4, !dbg !3807

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3808, !nonnull !125
; call alloc::sync::Arc<T>::from_inner
  %1 = call nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h237e866bf1ed6188E"(i64* nonnull %_9), !dbg !3809
  br label %bb5, !dbg !3809

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3810
  unreachable, !dbg !3810

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3811
}

; <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN66_$LT$std..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5b1b072471b785cE"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !3812 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3818, metadata !DIExpression()), !dbg !3819
  %0 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !3820
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !3820
  %_3.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !dbg !3820, !nonnull !125
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !3820
  %_3.1 = load i64, i64* %2, align 8, !dbg !3820
; call core::slice::<impl [T]>::get_unchecked_mut
  %_2 = call align 1 dereferenceable(1) i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h96a7c7797d79cd0fE"([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1, i64 0), !dbg !3820
  br label %bb1, !dbg !3820

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !3821
  ret void, !dbg !3822
}

; <alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f10441dbf9906c9E"({ {}*, [3 x i64]* }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !3823 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %self, { {}*, [3 x i64]* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %self.dbg.spill, metadata !3829, metadata !DIExpression()), !dbg !3831
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3830, metadata !DIExpression()), !dbg !3832
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %self, i32 0, i32 0, !dbg !3833
  %_4.0 = load {}*, {}** %0, align 8, !dbg !3833, !nonnull !125
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %self, i32 0, i32 1, !dbg !3833
  %_4.1 = load [3 x i64]*, [3 x i64]** %1, align 8, !dbg !3833, !nonnull !125
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h39ec6c31d6b3377cE"({}* nonnull align 1 %_4.0, [3 x i64]* align 8 dereferenceable(24) %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !3834
  br label %bb1, !dbg !3834

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !3835
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c3411e745f2e93E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3836 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3839, metadata !DIExpression()), !dbg !3840
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h4aa2971b91b6b923E"(i64** align 8 dereferenceable(8) %self), !dbg !3841
  br label %bb1, !dbg !3841

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_4 to %"core::sync::atomic::AtomicUsize"*, !dbg !3841
  store i8 1, i8* %_6, align 1, !dbg !3842
  %0 = load i8, i8* %_6, align 1, !dbg !3841, !range !2588
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hae84c785e222e45eE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3841
  br label %bb2, !dbg !3841

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1, !dbg !3841
  br i1 %1, label %bb4, label %bb3, !dbg !3841

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3843
  %2 = load i8, i8* %_8, align 1, !dbg !3843, !range !2588
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h82165d0de114e2ddE(i8 %2), !dbg !3843
  br label %bb5, !dbg !3843

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3844

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3844

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf2eca818b0ed7c3aE"(i64** align 8 dereferenceable(8) %self), !dbg !3845
  br label %bb6, !dbg !3845

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3844
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca7349be87bbba6bE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3846 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3848, metadata !DIExpression()), !dbg !3849
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h6ed1b3b931c54b36E"(i64** align 8 dereferenceable(8) %self), !dbg !3850
  br label %bb1, !dbg !3850

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_4 to %"core::sync::atomic::AtomicUsize"*, !dbg !3850
  store i8 1, i8* %_6, align 1, !dbg !3851
  %0 = load i8, i8* %_6, align 1, !dbg !3850, !range !2588
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hae84c785e222e45eE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3850
  br label %bb2, !dbg !3850

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1, !dbg !3850
  br i1 %1, label %bb4, label %bb3, !dbg !3850

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3852
  %2 = load i8, i8* %_8, align 1, !dbg !3852, !range !2588
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h82165d0de114e2ddE(i8 %2), !dbg !3852
  br label %bb5, !dbg !3852

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3853

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3853

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h5a018cac2d17ebc0E"(i64** align 8 dereferenceable(8) %self), !dbg !3854
  br label %bb6, !dbg !3854

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3853
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee52cd8e5d36f4a2E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3855 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3857, metadata !DIExpression()), !dbg !3858
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(80) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7d90bbaa462ec9e6E"(i64** align 8 dereferenceable(8) %self), !dbg !3859
  br label %bb1, !dbg !3859

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to %"core::sync::atomic::AtomicUsize"*, !dbg !3859
  store i8 1, i8* %_6, align 1, !dbg !3860
  %0 = load i8, i8* %_6, align 1, !dbg !3859, !range !2588
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hae84c785e222e45eE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3859
  br label %bb2, !dbg !3859

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1, !dbg !3859
  br i1 %1, label %bb4, label %bb3, !dbg !3859

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3861
  %2 = load i8, i8* %_8, align 1, !dbg !3861, !range !2588
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h82165d0de114e2ddE(i8 %2), !dbg !3861
  br label %bb5, !dbg !3861

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3862

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3862

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hba091b2aca740b19E"(i64** align 8 dereferenceable(8) %self), !dbg !3863
  br label %bb6, !dbg !3863

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3862
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5294022a5d4f530bE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3864 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3870, metadata !DIExpression()), !dbg !3875
; call alloc::sync::Weak<T>::inner
  %0 = call { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h2a8f960d190797dfE"(i64** align 8 dereferenceable(8) %self), !dbg !3876
  store { i64*, i8* } %0, { i64*, i8* }* %_3, align 8, !dbg !3876
  br label %bb1, !dbg !3876

bb1:                                              ; preds = %start
  %1 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3877
  %2 = load {}*, {}** %1, align 8, !dbg !3877
  %3 = icmp eq {}* %2, null, !dbg !3877
  %_5 = select i1 %3, i64 0, i64 1, !dbg !3877
  %4 = icmp eq i64 %_5, 1, !dbg !3877
  br i1 %4, label %bb2, label %bb3, !dbg !3877

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3878
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !3878
  %inner.0 = load i64*, i64** %6, align 8, !dbg !3878, !nonnull !125
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !3878
  %inner.1 = load i64*, i64** %7, align 8, !dbg !3878, !nonnull !125
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3878
  store i64* %inner.0, i64** %8, align 8, !dbg !3878
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3878
  store i64* %inner.1, i64** %9, align 8, !dbg !3878
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3873, metadata !DIExpression()), !dbg !3879
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3880
  store i64* %inner.0, i64** %10, align 8, !dbg !3880
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3880
  store i64* %inner.1, i64** %11, align 8, !dbg !3880
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3871, metadata !DIExpression()), !dbg !3881
  %_8 = bitcast i64* %inner.0 to %"core::sync::atomic::AtomicUsize"*, !dbg !3882
  store i8 1, i8* %_9, align 1, !dbg !3883
  %12 = load i8, i8* %_9, align 1, !dbg !3882, !range !2588
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hae84c785e222e45eE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %12), !dbg !3882
  br label %bb4, !dbg !3882

bb3:                                              ; preds = %bb1
  br label %bb13, !dbg !3884

bb13:                                             ; preds = %bb12, %bb3
  ret void, !dbg !3884

bb4:                                              ; preds = %bb2
  %13 = icmp eq i64 %_7, 1, !dbg !3882
  br i1 %13, label %bb5, label %bb11, !dbg !3882

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3885
  %14 = load i8, i8* %_11, align 1, !dbg !3885, !range !2588
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h82165d0de114e2ddE(i8 %14), !dbg !3885
  br label %bb6, !dbg !3885

bb11:                                             ; preds = %bb4
  br label %bb12, !dbg !3886

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13, !dbg !3884

bb6:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3887, !nonnull !125
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h72e327a0bbac5f3aE"(i64* nonnull %_14), !dbg !3887
  br label %bb7, !dbg !3887

bb7:                                              ; preds = %bb6
  %_18 = load i64*, i64** %self, align 8, !dbg !3888, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1ab47c971ae09394E"(i64* nonnull %_18), !dbg !3888
  br label %bb8, !dbg !3888

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h6a0e7e8ad9c37620E(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_17), !dbg !3889
  %_15.0 = extractvalue { i64, i64 } %15, 0, !dbg !3889
  %_15.1 = extractvalue { i64, i64 } %15, 1, !dbg !3889
  br label %bb9, !dbg !3889

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcb1d401eaa424935E"(%"alloc::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc4 to %"alloc::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3890
  br label %bb10, !dbg !3890

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !3886
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha60d70a72876f77fE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3891 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3896, metadata !DIExpression()), !dbg !3901
; call alloc::sync::Weak<T>::inner
  %0 = call { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17hd09265d3d111c630E"(i64** align 8 dereferenceable(8) %self), !dbg !3902
  store { i64*, i8* } %0, { i64*, i8* }* %_3, align 8, !dbg !3902
  br label %bb1, !dbg !3902

bb1:                                              ; preds = %start
  %1 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3903
  %2 = load {}*, {}** %1, align 8, !dbg !3903
  %3 = icmp eq {}* %2, null, !dbg !3903
  %_5 = select i1 %3, i64 0, i64 1, !dbg !3903
  %4 = icmp eq i64 %_5, 1, !dbg !3903
  br i1 %4, label %bb2, label %bb3, !dbg !3903

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3904
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !3904
  %inner.0 = load i64*, i64** %6, align 8, !dbg !3904, !nonnull !125
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !3904
  %inner.1 = load i64*, i64** %7, align 8, !dbg !3904, !nonnull !125
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3904
  store i64* %inner.0, i64** %8, align 8, !dbg !3904
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3904
  store i64* %inner.1, i64** %9, align 8, !dbg !3904
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3899, metadata !DIExpression()), !dbg !3905
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3906
  store i64* %inner.0, i64** %10, align 8, !dbg !3906
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3906
  store i64* %inner.1, i64** %11, align 8, !dbg !3906
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3897, metadata !DIExpression()), !dbg !3907
  %_8 = bitcast i64* %inner.0 to %"core::sync::atomic::AtomicUsize"*, !dbg !3908
  store i8 1, i8* %_9, align 1, !dbg !3909
  %12 = load i8, i8* %_9, align 1, !dbg !3908, !range !2588
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hae84c785e222e45eE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %12), !dbg !3908
  br label %bb4, !dbg !3908

bb3:                                              ; preds = %bb1
  br label %bb13, !dbg !3910

bb13:                                             ; preds = %bb12, %bb3
  ret void, !dbg !3910

bb4:                                              ; preds = %bb2
  %13 = icmp eq i64 %_7, 1, !dbg !3908
  br i1 %13, label %bb5, label %bb11, !dbg !3908

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3911
  %14 = load i8, i8* %_11, align 1, !dbg !3911, !range !2588
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h82165d0de114e2ddE(i8 %14), !dbg !3911
  br label %bb6, !dbg !3911

bb11:                                             ; preds = %bb4
  br label %bb12, !dbg !3912

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13, !dbg !3910

bb6:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3913, !nonnull !125
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h839ee91c68117621E"(i64* nonnull %_14), !dbg !3913
  br label %bb7, !dbg !3913

bb7:                                              ; preds = %bb6
  %_18 = load i64*, i64** %self, align 8, !dbg !3914, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h95782c8e499f793aE"(i64* nonnull %_18), !dbg !3914
  br label %bb8, !dbg !3914

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17hfddfe52f9dc4029cE(%"alloc::sync::ArcInner<std::thread::Inner>"* %_17), !dbg !3915
  %_15.0 = extractvalue { i64, i64 } %15, 0, !dbg !3915
  %_15.1 = extractvalue { i64, i64 } %15, 1, !dbg !3915
  br label %bb9, !dbg !3915

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcb1d401eaa424935E"(%"alloc::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc4 to %"alloc::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3916
  br label %bb10, !dbg !3916

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !3912
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97efca23b1d637E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3917 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3922, metadata !DIExpression()), !dbg !3927
; call alloc::sync::Weak<T>::inner
  %0 = call { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17hb158ef96a617c649E"(i64** align 8 dereferenceable(8) %self), !dbg !3928
  store { i64*, i8* } %0, { i64*, i8* }* %_3, align 8, !dbg !3928
  br label %bb1, !dbg !3928

bb1:                                              ; preds = %start
  %1 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3929
  %2 = load {}*, {}** %1, align 8, !dbg !3929
  %3 = icmp eq {}* %2, null, !dbg !3929
  %_5 = select i1 %3, i64 0, i64 1, !dbg !3929
  %4 = icmp eq i64 %_5, 1, !dbg !3929
  br i1 %4, label %bb2, label %bb3, !dbg !3929

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3930
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !3930
  %inner.0 = load i64*, i64** %6, align 8, !dbg !3930, !nonnull !125
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !3930
  %inner.1 = load i64*, i64** %7, align 8, !dbg !3930, !nonnull !125
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3930
  store i64* %inner.0, i64** %8, align 8, !dbg !3930
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3930
  store i64* %inner.1, i64** %9, align 8, !dbg !3930
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3925, metadata !DIExpression()), !dbg !3931
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3932
  store i64* %inner.0, i64** %10, align 8, !dbg !3932
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3932
  store i64* %inner.1, i64** %11, align 8, !dbg !3932
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3923, metadata !DIExpression()), !dbg !3933
  %_8 = bitcast i64* %inner.0 to %"core::sync::atomic::AtomicUsize"*, !dbg !3934
  store i8 1, i8* %_9, align 1, !dbg !3935
  %12 = load i8, i8* %_9, align 1, !dbg !3934, !range !2588
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hae84c785e222e45eE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %12), !dbg !3934
  br label %bb4, !dbg !3934

bb3:                                              ; preds = %bb1
  br label %bb13, !dbg !3936

bb13:                                             ; preds = %bb12, %bb3
  ret void, !dbg !3936

bb4:                                              ; preds = %bb2
  %13 = icmp eq i64 %_7, 1, !dbg !3934
  br i1 %13, label %bb5, label %bb11, !dbg !3934

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3937
  %14 = load i8, i8* %_11, align 1, !dbg !3937, !range !2588
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h82165d0de114e2ddE(i8 %14), !dbg !3937
  br label %bb6, !dbg !3937

bb11:                                             ; preds = %bb4
  br label %bb12, !dbg !3938

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13, !dbg !3936

bb6:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3939, !nonnull !125
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb3a3a5877f2ccfa5E"(i64* nonnull %_14), !dbg !3939
  br label %bb7, !dbg !3939

bb7:                                              ; preds = %bb6
  %_18 = load i64*, i64** %self, align 8, !dbg !3940, !nonnull !125
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb37f12437df56edeE"(i64* nonnull %_18), !dbg !3940
  br label %bb8, !dbg !3940

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h7de0c2e878b103dfE(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_17), !dbg !3941
  %_15.0 = extractvalue { i64, i64 } %15, 0, !dbg !3941
  %_15.1 = extractvalue { i64, i64 } %15, 1, !dbg !3941
  br label %bb9, !dbg !3941

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcb1d401eaa424935E"(%"alloc::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc4 to %"alloc::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3942
  br label %bb10, !dbg !3942

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !3938
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal i64* @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h651df456f26ff517E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3943 {
start:
  %x.dbg.spill = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3949, metadata !DIExpression()), !dbg !3952
  %1 = bitcast i64** %self to {}**, !dbg !3953
  %2 = load {}*, {}** %1, align 8, !dbg !3953
  %3 = icmp eq {}* %2, null, !dbg !3953
  %_2 = select i1 %3, i64 0, i64 1, !dbg !3953
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !3954

bb2:                                              ; preds = %start
  unreachable, !dbg !3953

bb1:                                              ; preds = %start
  %4 = bitcast i64** %0 to i8*, !dbg !3955
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 8, i1 false), !dbg !3955
  %5 = bitcast i64** %0 to {}**, !dbg !3955
  store {}* null, {}** %5, align 8, !dbg !3955
  br label %bb5, !dbg !3955

bb3:                                              ; preds = %start
  store i64** %self, i64*** %x.dbg.spill, align 8, !dbg !3956
  call void @llvm.dbg.declare(metadata i64*** %x.dbg.spill, metadata !3950, metadata !DIExpression()), !dbg !3957
; call <alloc::sync::Arc<T> as core::clone::Clone>::clone
  %_4 = call nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20cb13839ecae004E"(i64** align 8 dereferenceable(8) %self), !dbg !3958
  br label %bb4, !dbg !3958

bb4:                                              ; preds = %bb3
  store i64* %_4, i64** %0, align 8, !dbg !3959
  br label %bb5, !dbg !3960

bb5:                                              ; preds = %bb1, %bb4
  %6 = load i64*, i64** %0, align 8, !dbg !3961
  ret i64* %6, !dbg !3961
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hacedddc3430ddb41E"(i8 %0) unnamed_addr #1 !dbg !3962 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !3970, metadata !DIExpression()), !dbg !3971
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h25c1ad485d7ad608E(i8* align 1 dereferenceable(1) %self), !dbg !3972
  br label %bb1, !dbg !3972

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !3973
}

; <alloc::sync::Arc<T> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* @"_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17habeb61c62c399d2eE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3974 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3979, metadata !DIExpression()), !dbg !3980
; call alloc::sync::Arc<T>::inner
  %_2 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h6ed1b3b931c54b36E"(i64** align 8 dereferenceable(8) %self), !dbg !3981
  br label %bb1, !dbg !3981

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>", %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_2, i32 0, i32 2, !dbg !3982
  ret %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %0, !dbg !3983
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha31f0c1ff3924857E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3984 {
start:
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !3989, metadata !DIExpression()), !dbg !3990
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %_3 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h842d86a0e4ddb146E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !3991
  br label %bb1, !dbg !3991

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1, !dbg !3992
  %_5 = load i64, i64* %0, align 8, !dbg !3992
; call core::ptr::slice_from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h89c06cc28c88f488E(i8* %_3, i64 %_5), !dbg !3993
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !3993
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !3993
  br label %bb2, !dbg !3993

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !3994

bb3:                                              ; preds = %bb2
  ret void, !dbg !3995
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd7ccd779b6497e13E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #1 !dbg !3996 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i1 = alloca i8*, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !4003, metadata !DIExpression()), !dbg !4005
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !4004, metadata !DIExpression()), !dbg !4006
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !2530, metadata !DIExpression()), !dbg !4007
  %5 = bitcast [0 x i8]* %slice.0 to i8*, !dbg !4009
  br label %bb1, !dbg !4010

bb1:                                              ; preds = %start
  store i8* %5, i8** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i1, metadata !4011, metadata !DIExpression()), !dbg !4017
  store i64 %self, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !4016, metadata !DIExpression()), !dbg !4019
  store i8* %5, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !4020, metadata !DIExpression()), !dbg !4026
  store i64 %self, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !4025, metadata !DIExpression()), !dbg !4028
  %6 = getelementptr inbounds i8, i8* %5, i64 %self, !dbg !4029
  store i8* %6, i8** %0, align 8, !dbg !4029
  %_3.i.i = load i8*, i8** %0, align 8, !dbg !4029
  br label %bb2, !dbg !4010

bb2:                                              ; preds = %bb1
  ret i8* %_3.i.i, !dbg !4030
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717d04ca2ab3d4e2E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !4031 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !4037, metadata !DIExpression()), !dbg !4041
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05d382eb5ed862edE"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") dereferenceable(24) %_2, { i8*, i64 }* align 8 dereferenceable(16) %self), !dbg !4042
  br label %bb1, !dbg !4042

bb1:                                              ; preds = %start
  %0 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to {}**, !dbg !4043
  %1 = load {}*, {}** %0, align 8, !dbg !4043
  %2 = icmp eq {}* %1, null, !dbg !4043
  %_4 = select i1 %2, i64 0, i64 1, !dbg !4043
  %3 = icmp eq i64 %_4, 1, !dbg !4043
  br i1 %3, label %bb2, label %bb4, !dbg !4043

bb2:                                              ; preds = %bb1
  %4 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*, !dbg !4044
  %5 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %4 to { i8*, { i64, i64 } }*, !dbg !4044
  %6 = bitcast { i8*, { i64, i64 } }* %5 to i8**, !dbg !4044
  %ptr = load i8*, i8** %6, align 8, !dbg !4044, !nonnull !125
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !4044
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !4038, metadata !DIExpression()), !dbg !4045
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*, !dbg !4046
  %8 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %7 to { i8*, { i64, i64 } }*, !dbg !4046
  %9 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %8, i32 0, i32 1, !dbg !4046
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !4046
  %layout.0 = load i64, i64* %10, align 8, !dbg !4046
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !4046
  %layout.1 = load i64, i64* %11, align 8, !dbg !4046, !range !1421
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !4046
  store i64 %layout.0, i64* %12, align 8, !dbg !4046
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !4046
  store i64 %layout.1, i64* %13, align 8, !dbg !4046
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !4040, metadata !DIExpression()), !dbg !4047
  %_7 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*, !dbg !4048
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcb1d401eaa424935E"(%"alloc::alloc::Global"* nonnull align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1), !dbg !4048
  br label %bb3, !dbg !4048

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !4049

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !4050
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5efa6972ec1664e1E"(i8* %0) unnamed_addr #1 !dbg !4051 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !4073, metadata !DIExpression()), !dbg !4078
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %e.dbg.spill, metadata !4076, metadata !DIExpression()), !dbg !4079
  %2 = bitcast i8** %self to {}**, !dbg !4080
  %3 = load {}*, {}** %2, align 8, !dbg !4080
  %4 = icmp eq {}* %3, null, !dbg !4080
  %_2 = select i1 %4, i64 1, i64 0, !dbg !4080
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !4081

bb2:                                              ; preds = %start
  unreachable, !dbg !4080

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !4082, !nonnull !125
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !4082
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !4074, metadata !DIExpression()), !dbg !4083
  store i8* %v, i8** %1, align 8, !dbg !4084
  br label %bb4, !dbg !4085

bb1:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %_6 to %"core::alloc::AllocError"*, !dbg !4086
  %6 = bitcast i8** %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"*, !dbg !4087
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"* %6 to %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"*, !dbg !4087
  %8 = bitcast i8** %1 to i8*, !dbg !4087
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 8, i1 false), !dbg !4087
  %9 = bitcast i8** %1 to {}**, !dbg !4087
  store {}* null, {}** %9, align 8, !dbg !4087
  br label %bb4, !dbg !4088

bb4:                                              ; preds = %bb3, %bb1
  %10 = load i8*, i8** %1, align 8, !dbg !4089
  ret i8* %10, !dbg !4089
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf99fbfe6ba59e2edE"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>"* noalias nocapture sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>") dereferenceable(24) %0, %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 !dbg !4090 {
start:
  %v.dbg.spill = alloca i64, align 8
  %_7 = alloca %"std::io::error::Error", align 8
  %_6 = alloca %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err", align 8
  %e = alloca %"std::io::error::Error", align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>"* %self, metadata !4122, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.declare(metadata %"std::io::error::Error"* %e, metadata !4125, metadata !DIExpression()), !dbg !4128
  %1 = bitcast %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>"* %self to i64*, !dbg !4129
  %_2 = load i64, i64* %1, align 8, !dbg !4129, !range !876
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !4130

bb2:                                              ; preds = %start
  unreachable, !dbg !4129

bb3:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>"* %self to %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok"*, !dbg !4131
  %3 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok", %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok"* %2, i32 0, i32 1, !dbg !4131
  %v = load i64, i64* %3, align 8, !dbg !4131
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !4131
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !4123, metadata !DIExpression()), !dbg !4132
  %4 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue"*, !dbg !4133
  %5 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue"* %4, i32 0, i32 1, !dbg !4133
  store i64 %v, i64* %5, align 8, !dbg !4133
  %6 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>"* %0 to i64*, !dbg !4133
  store i64 0, i64* %6, align 8, !dbg !4133
  br label %bb4, !dbg !4134

bb1:                                              ; preds = %start
  %7 = bitcast %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>"* %self to %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err"*, !dbg !4135
  %8 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err", %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err"* %7, i32 0, i32 1, !dbg !4135
  %9 = bitcast %"std::io::error::Error"* %e to i8*, !dbg !4135
  %10 = bitcast %"std::io::error::Error"* %8 to i8*, !dbg !4135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !4135
  %11 = bitcast %"std::io::error::Error"* %_7 to i8*, !dbg !4136
  %12 = bitcast %"std::io::error::Error"* %e to i8*, !dbg !4136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false), !dbg !4136
  %13 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %_6 to %"std::io::error::Error"*, !dbg !4137
  %14 = bitcast %"std::io::error::Error"* %13 to i8*, !dbg !4137
  %15 = bitcast %"std::io::error::Error"* %_7 to i8*, !dbg !4137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !4137
  %16 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break"*, !dbg !4138
  %17 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break"* %16, i32 0, i32 1, !dbg !4138
  %18 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %17 to i8*, !dbg !4138
  %19 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %_6 to i8*, !dbg !4138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false), !dbg !4138
  %20 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>"* %0 to i64*, !dbg !4138
  store i64 1, i64* %20, align 8, !dbg !4138
  br label %bb4, !dbg !4139

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !4140
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h06e30a7de6347008E"(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* align 8 dereferenceable(40) %reference) unnamed_addr #1 !dbg !4141 {
start:
  %reference.dbg.spill = alloca %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*, align 8
  %0 = alloca i64*, align 8
  store %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %reference, %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %reference.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %reference.dbg.spill, metadata !4144, metadata !DIExpression()), !dbg !4145
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"**, !dbg !4146
  store %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %reference, %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %1, align 8, !dbg !4146
  %2 = load i64*, i64** %0, align 8, !dbg !4147, !nonnull !125
  ret i64* %2, !dbg !4147
}

; thread_ref::main
; Function Attrs: uwtable
define internal void @_ZN10thread_ref4main17h1b3322b03f1d1a96E() unnamed_addr #0 !dbg !4148 {
start:
  %arg0.dbg.spill = alloca i32*, align 8
  %raw.dbg.spill = alloca i32*, align 8
  %_19 = alloca i32*, align 8
  %_18 = alloca [1 x { i8*, i64* }], align 8
  %_11 = alloca %"core::fmt::Arguments", align 8
  %_9 = alloca i32*, align 8
  %_8 = alloca %"std::thread::JoinHandle<()>", align 8
  %ptr = alloca i32*, align 8
  %x = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4151, metadata !DIExpression()), !dbg !4161
  call void @llvm.dbg.declare(metadata i32** %ptr, metadata !4155, metadata !DIExpression()), !dbg !4162
  store i32 1234, i32* %x, align 4, !dbg !4163
  store i32* %x, i32** %raw.dbg.spill, align 8, !dbg !4164
  call void @llvm.dbg.declare(metadata i32** %raw.dbg.spill, metadata !4153, metadata !DIExpression()), !dbg !4165
  store i32* %x, i32** %ptr, align 8, !dbg !4166
  %0 = load i32*, i32** %ptr, align 8, !dbg !4167
  store i32* %0, i32** %_9, align 8, !dbg !4167
  %1 = load i32*, i32** %_9, align 8, !dbg !4168
; call std::thread::spawn
  call void @_ZN3std6thread5spawn17h9a36ae58fc6cc471E(%"std::thread::JoinHandle<()>"* noalias nocapture sret(%"std::thread::JoinHandle<()>") dereferenceable(32) %_8, i32* %1), !dbg !4168
  br label %bb1, !dbg !4168

bb1:                                              ; preds = %start
; call std::thread::JoinHandle<T>::join
  %2 = call { i8*, i8* } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h1fdbcdf5cf353b1dE"(%"std::thread::JoinHandle<()>"* noalias nocapture dereferenceable(32) %_8), !dbg !4168
  %_7.0 = extractvalue { i8*, i8* } %2, 0, !dbg !4168
  %_7.1 = extractvalue { i8*, i8* } %2, 1, !dbg !4168
  br label %bb2, !dbg !4168

bb2:                                              ; preds = %bb1
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbbe769f2dd84b7adE"(i8* noalias align 1 %_7.0, i8* %_7.1, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc88 to %"core::panic::location::Location"*)), !dbg !4168
  br label %bb3, !dbg !4168

bb3:                                              ; preds = %bb2
  store i32* %x, i32** %_19, align 8, !dbg !4169
  %arg0 = load i32*, i32** %_19, align 8, !dbg !4169, !nonnull !125
  store i32* %arg0, i32** %arg0.dbg.spill, align 8, !dbg !4169
  call void @llvm.dbg.declare(metadata i32** %arg0.dbg.spill, metadata !4157, metadata !DIExpression()), !dbg !4170
; call core::fmt::ArgumentV1::new
  %3 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h5a55380fc432f53bE(i32* align 4 dereferenceable(4) %arg0, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd6173c5fe336296aE"), !dbg !4170
  %_22.0 = extractvalue { i8*, i64* } %3, 0, !dbg !4170
  %_22.1 = extractvalue { i8*, i64* } %3, 1, !dbg !4170
  br label %bb4, !dbg !4170

bb4:                                              ; preds = %bb3
  %4 = bitcast [1 x { i8*, i64* }]* %_18 to { i8*, i64* }*, !dbg !4170
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %4, i32 0, i32 0, !dbg !4170
  store i8* %_22.0, i8** %5, align 8, !dbg !4170
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %4, i32 0, i32 1, !dbg !4170
  store i64* %_22.1, i64** %6, align 8, !dbg !4170
  %_15.0 = bitcast [1 x { i8*, i64* }]* %_18 to [0 x { i8*, i64* }]*, !dbg !4169
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7ce9c76760e03772E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_11, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc5 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_15.0, i64 1), !dbg !4169
  br label %bb5, !dbg !4169

bb5:                                              ; preds = %bb4
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h1bcbb6d998ea46ebE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_11), !dbg !4169
  br label %bb6, !dbg !4169

bb6:                                              ; preds = %bb5
  ret void, !dbg !4171
}

; thread_ref::main::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN10thread_ref4main28_$u7b$$u7b$closure$u7d$$u7d$17hc4e13a8fe42868caE"(i32* %_1) unnamed_addr #1 !dbg !4173 {
start:
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !4175, metadata !DIExpression()), !dbg !4176
  %0 = load i32, i32* %_1, align 4, !dbg !4177
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 1), !dbg !4177
  %_2.0 = extractvalue { i32, i1 } %1, 0, !dbg !4177
  %_2.1 = extractvalue { i32, i1 } %1, 1, !dbg !4177
  %2 = call i1 @llvm.expect.i1(i1 %_2.1, i1 false), !dbg !4177
  br i1 %2, label %panic, label %bb1, !dbg !4177

bb1:                                              ; preds = %start
  store i32 %_2.0, i32* %_1, align 4, !dbg !4177
  ret void, !dbg !4178

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hedf83d3b66d674c2E([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc90 to %"core::panic::location::Location"*)) #15, !dbg !4177
  unreachable, !dbg !4177
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #0

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hc245c4266d131202E({}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; std::ffi::c_str::CString::_new
; Function Attrs: uwtable
declare void @_ZN3std3ffi5c_str7CString4_new17h63367bafd9c9f715E(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* noalias nocapture sret(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>") dereferenceable(40), %"alloc::vec::Vec<u8>"* noalias nocapture dereferenceable(24)) unnamed_addr #0

; std::sys::unix::thread::Thread::join
; Function Attrs: uwtable
declare void @_ZN3std3sys4unix6thread6Thread4join17h6ad366e89be2f53eE(i64) unnamed_addr #0

; std::thread::Builder::new
; Function Attrs: uwtable
declare void @_ZN3std6thread7Builder3new17h7572fe4317ead6d0E(%"std::thread::Builder"* noalias nocapture sret(%"std::thread::Builder") dereferenceable(40)) unnamed_addr #0

; std::thread::Thread::new
; Function Attrs: uwtable
declare nonnull i64* @_ZN3std6thread6Thread3new17hadfb432b3c31ea47E(i8* noalias align 1, i64) unnamed_addr #0

; std::io::stdio::set_output_capture
; Function Attrs: uwtable
declare i64* @_ZN3std2io5stdio18set_output_capture17h96a4ee353b2d1e1cE(i64*) unnamed_addr #0

; std::sys::unix::thread::Thread::new
; Function Attrs: uwtable
declare void @_ZN3std3sys4unix6thread6Thread3new17hb5c2a96a66c2b28cE(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") dereferenceable(24), i64, {}* noalias nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #0

; std::thread::Thread::cname
; Function Attrs: uwtable
declare { i8*, i64 } @_ZN3std6thread6Thread5cname17h49077168daba919fE(i64** align 8 dereferenceable(8)) unnamed_addr #0

; std::sys::unix::thread::Thread::set_name
; Function Attrs: uwtable
declare void @_ZN3std3sys4unix6thread6Thread8set_name17h76a055e2b96d02ceE(%"std::ffi::c_str::CStr"* nonnull align 1, i64) unnamed_addr #0

; std::sys::unix::thread::guard::current
; Function Attrs: uwtable
declare void @_ZN3std3sys4unix6thread5guard7current17h6855f2a1f033d8aaE(%"core::option::Option<core::ops::range::Range<usize>>"* noalias nocapture sret(%"core::option::Option<core::ops::range::Range<usize>>") dereferenceable(24)) unnamed_addr #0

; std::sys_common::thread_info::set
; Function Attrs: uwtable
declare void @_ZN3std10sys_common11thread_info3set17he676f8610663f410E(%"core::option::Option<core::ops::range::Range<usize>>"* noalias nocapture dereferenceable(24), i64* nonnull) unnamed_addr #0

define internal i32 @__rust_try(void (i8*)* nonnull %0, i8* %1, void (i8*, i8*)* nonnull %2) unnamed_addr #6 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
entry-block:
  invoke void %0(i8* %1)
          to label %then unwind label %catch

then:                                             ; preds = %entry-block
  ret i32 0

catch:                                            ; preds = %entry-block
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  call void %2(i8* %1, i8* %4)
  ret i32 1
}

; std::panicking::try::cleanup
; Function Attrs: cold uwtable
declare { {}*, [3 x i64]* } @_ZN3std9panicking3try7cleanup17h3a7bf565b035ff52E(i8*) unnamed_addr #7

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17hedf83d3b66d674c2E([0 x i8]* nonnull align 1, i64, %"core::panic::location::Location"* align 8 dereferenceable(24)) unnamed_addr #8

; std::sys_common::thread::min_stack
; Function Attrs: uwtable
declare i64 @_ZN3std10sys_common6thread9min_stack17h86fdd7f409115b0bE() unnamed_addr #0

; <std::sys::unix::thread::Thread as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafc694b092a9c8dE"(i64* align 8 dereferenceable(8)) unnamed_addr #0

; <std::sys_common::condvar::Condvar as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN75_$LT$std..sys_common..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4586bbf95e415adE"(%"std::sys_common::condvar::Condvar"* align 8 dereferenceable(16)) unnamed_addr #0

; <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e381ebf3e2412bbE"(i64** align 8 dereferenceable(8)) unnamed_addr #0

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0017f43e7db0c5d4E"(%"std::io::error::Error"* align 8 dereferenceable(16), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17h3b4d980f8618ad59E([0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), %"core::panic::location::Location"* align 8 dereferenceable(24)) unnamed_addr #8

; <std::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h33854b3792fd5273E"(%"std::ffi::c_str::NulError"* align 8 dereferenceable(32), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
; Function Attrs: uwtable
declare void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h9a820e388ed20a58E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24), %"alloc::string::String"* noalias nocapture dereferenceable(24)) unnamed_addr #0

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind uwtable
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #10

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc97fddd7bbab255dE(i64, i64) unnamed_addr #11

; Function Attrs: nounwind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #10

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #10

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

; <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h39ec6c31d6b3377cE"({}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd6173c5fe336296aE"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h1bcbb6d998ea46ebE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #0

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #13

define i32 @main(i32 %0, i8** %1) unnamed_addr #6 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h5696df72f91534b2E(void ()* @_ZN10thread_ref4main17h1b3322b03f1d1a96E, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #2 = { noinline uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #7 = { cold uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #8 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #11 = { cold noreturn nounwind uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { noinline }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!19, !20, !21, !22}
!llvm.dbg.cu = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure#0} as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, align: 64, elements: !6)
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!5 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!6 = !{!7}
!7 = !DISubrange(count: 6, lowerBound: 0)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "<std::thread::{impl#0}::spawn_unchecked::{closure#1} as core::ops::function::FnOnce<()>>::{vtable}", scope: null, file: !2, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, align: 64, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 4, lowerBound: 0)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "<std::io::error::Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !10, isLocal: true, isDefinition: true)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "<std::ffi::c_str::NulError as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !10, isLocal: true, isDefinition: true)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "<alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !10, isLocal: true, isDefinition: true)
!19 = !{i32 7, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 2, !"Dwarf Version", i32 2}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !24, producer: "clang LLVM (rustc version 1.57.0 (f1edd0429 2021-11-29))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !25, globals: !97)
!24 = !DIFile(filename: "thread_ref.rs/@/thread_ref.a7bac4fd-cgu.0", directory: "/Users/mark/Desktop/cpg-thread-context")
!25 = !{!26, !73, !79, !88}
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !27, file: !2, baseType: !30, size: 8, align: 8, flags: DIFlagEnumClass, elements: !31)
!27 = !DINamespace(name: "error", scope: !28)
!28 = !DINamespace(name: "io", scope: !29)
!29 = !DINamespace(name: "std", scope: null)
!30 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!32 = !DIEnumerator(name: "NotFound", value: 0)
!33 = !DIEnumerator(name: "PermissionDenied", value: 1)
!34 = !DIEnumerator(name: "ConnectionRefused", value: 2)
!35 = !DIEnumerator(name: "ConnectionReset", value: 3)
!36 = !DIEnumerator(name: "HostUnreachable", value: 4)
!37 = !DIEnumerator(name: "NetworkUnreachable", value: 5)
!38 = !DIEnumerator(name: "ConnectionAborted", value: 6)
!39 = !DIEnumerator(name: "NotConnected", value: 7)
!40 = !DIEnumerator(name: "AddrInUse", value: 8)
!41 = !DIEnumerator(name: "AddrNotAvailable", value: 9)
!42 = !DIEnumerator(name: "NetworkDown", value: 10)
!43 = !DIEnumerator(name: "BrokenPipe", value: 11)
!44 = !DIEnumerator(name: "AlreadyExists", value: 12)
!45 = !DIEnumerator(name: "WouldBlock", value: 13)
!46 = !DIEnumerator(name: "NotADirectory", value: 14)
!47 = !DIEnumerator(name: "IsADirectory", value: 15)
!48 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16)
!49 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17)
!50 = !DIEnumerator(name: "FilesystemLoop", value: 18)
!51 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19)
!52 = !DIEnumerator(name: "InvalidInput", value: 20)
!53 = !DIEnumerator(name: "InvalidData", value: 21)
!54 = !DIEnumerator(name: "TimedOut", value: 22)
!55 = !DIEnumerator(name: "WriteZero", value: 23)
!56 = !DIEnumerator(name: "StorageFull", value: 24)
!57 = !DIEnumerator(name: "NotSeekable", value: 25)
!58 = !DIEnumerator(name: "FilesystemQuotaExceeded", value: 26)
!59 = !DIEnumerator(name: "FileTooLarge", value: 27)
!60 = !DIEnumerator(name: "ResourceBusy", value: 28)
!61 = !DIEnumerator(name: "ExecutableFileBusy", value: 29)
!62 = !DIEnumerator(name: "Deadlock", value: 30)
!63 = !DIEnumerator(name: "CrossesDevices", value: 31)
!64 = !DIEnumerator(name: "TooManyLinks", value: 32)
!65 = !DIEnumerator(name: "FilenameTooLong", value: 33)
!66 = !DIEnumerator(name: "ArgumentListTooLong", value: 34)
!67 = !DIEnumerator(name: "Interrupted", value: 35)
!68 = !DIEnumerator(name: "Unsupported", value: 36)
!69 = !DIEnumerator(name: "UnexpectedEof", value: 37)
!70 = !DIEnumerator(name: "OutOfMemory", value: 38)
!71 = !DIEnumerator(name: "Other", value: 39)
!72 = !DIEnumerator(name: "Uncategorized", value: 40)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !74, file: !2, baseType: !30, size: 8, align: 8, flags: DIFlagEnumClass, elements: !76)
!74 = !DINamespace(name: "result", scope: !75)
!75 = !DINamespace(name: "core", scope: null)
!76 = !{!77, !78}
!77 = !DIEnumerator(name: "Ok", value: 0)
!78 = !DIEnumerator(name: "Err", value: 1)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !80, file: !2, baseType: !30, size: 8, align: 8, flags: DIFlagEnumClass, elements: !83)
!80 = !DINamespace(name: "v1", scope: !81)
!81 = !DINamespace(name: "rt", scope: !82)
!82 = !DINamespace(name: "fmt", scope: !75)
!83 = !{!84, !85, !86, !87}
!84 = !DIEnumerator(name: "Left", value: 0)
!85 = !DIEnumerator(name: "Right", value: 1)
!86 = !DIEnumerator(name: "Center", value: 2)
!87 = !DIEnumerator(name: "Unknown", value: 3)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !89, file: !2, baseType: !30, size: 8, align: 8, flags: DIFlagEnumClass, elements: !91)
!89 = !DINamespace(name: "atomic", scope: !90)
!90 = !DINamespace(name: "sync", scope: !75)
!91 = !{!92, !93, !94, !95, !96}
!92 = !DIEnumerator(name: "Relaxed", value: 0)
!93 = !DIEnumerator(name: "Release", value: 1)
!94 = !DIEnumerator(name: "Acquire", value: 2)
!95 = !DIEnumerator(name: "AcqRel", value: 3)
!96 = !DIEnumerator(name: "SeqCst", value: 4)
!97 = !{!0, !8, !13, !15, !17}
!98 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h61cc31b5415c930cE", scope: !100, file: !99, line: 270, type: !103, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !131, retainedNodes: !128)
!99 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/panic/unwind_safe.rs", directory: "", checksumkind: CSK_MD5, checksum: "b9f2a2b9117f54e236accc3dfb3a4709")
!100 = !DINamespace(name: "{impl#25}", scope: !101)
!101 = !DINamespace(name: "unwind_safe", scope: !102)
!102 = !DINamespace(name: "panic", scope: !75)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105}
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>", scope: !101, file: !2, size: 64, align: 64, elements: !106, templateParams: !126, identifier: "2e1d3047fc26237ca5fda0e8a5c49c7a")
!106 = !{!107}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !105, file: !2, baseType: !108, size: 64, align: 64)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !109, file: !2, size: 64, align: 64, elements: !113, templateParams: !125, identifier: "73d24832ddf29f681c5b8acffc04291c")
!109 = !DINamespace(name: "{closure#1}", scope: !110)
!110 = !DINamespace(name: "spawn_unchecked", scope: !111)
!111 = !DINamespace(name: "{impl#0}", scope: !112)
!112 = !DINamespace(name: "thread", scope: !29)
!113 = !{!114}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !108, file: !2, baseType: !115, size: 64, align: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !116, file: !2, size: 64, align: 64, elements: !118, templateParams: !125, identifier: "582bf9fd1fd11b8eb60c03c54c596a7a")
!116 = !DINamespace(name: "main", scope: !117)
!117 = !DINamespace(name: "thread_ref", scope: null)
!118 = !{!119}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !115, file: !2, baseType: !120, size: 64, align: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sendable", scope: !117, file: !2, size: 64, align: 64, elements: !121, templateParams: !125, identifier: "165eace4153955e0cf64e3402fa78424")
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !120, file: !2, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !124, size: 64, align: 64, dwarfAddressSpace: 0)
!124 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!125 = !{}
!126 = !{!127}
!127 = !DITemplateTypeParameter(name: "T", type: !108)
!128 = !{!129, !130}
!129 = !DILocalVariable(name: "self", arg: 1, scope: !98, file: !99, line: 270, type: !105)
!130 = !DILocalVariable(name: "_args", arg: 2, scope: !98, file: !99, line: 270, type: !5)
!131 = !{!132, !133}
!132 = !DITemplateTypeParameter(name: "R", type: !5)
!133 = !DITemplateTypeParameter(name: "F", type: !108)
!134 = !DILocation(line: 270, column: 37, scope: !98)
!135 = !DILocation(line: 270, column: 43, scope: !98)
!136 = !DILocation(line: 271, column: 9, scope: !98)
!137 = !DILocation(line: 272, column: 6, scope: !98)
!138 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf9cc89e212939590E", scope: !140, file: !139, line: 703, type: !143, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !158)
!139 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "22ef2f331b7ec861890adfca32f4784e")
!140 = !DINamespace(name: "{impl#16}", scope: !141)
!141 = !DINamespace(name: "non_null", scope: !142)
!142 = !DINamespace(name: "ptr", scope: !75)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !151}
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !141, file: !2, size: 64, align: 64, elements: !146, templateParams: !149, identifier: "140b8af6048fd4cad2b4a5dea62f05a3")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !145, file: !2, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !{!150}
!150 = !DITemplateTypeParameter(name: "T", type: !30)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !152, file: !2, size: 64, align: 64, elements: !153, templateParams: !149, identifier: "ff202fd5feb9ecf9e22c50c193fc5ab1")
!152 = !DINamespace(name: "unique", scope: !142)
!153 = !{!154, !155}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !151, file: !2, baseType: !148, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !151, file: !2, baseType: !156, align: 8)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !157, file: !2, align: 8, elements: !125, templateParams: !149, identifier: "89af113bc8260b1b6f875367be433c5f")
!157 = !DINamespace(name: "marker", scope: !75)
!158 = !{!159}
!159 = !DILocalVariable(name: "unique", arg: 1, scope: !138, file: !139, line: 703, type: !151)
!160 = !DILocation(line: 703, column: 13, scope: !138)
!161 = !DILocation(line: 706, column: 41, scope: !138)
!162 = !DILocation(line: 706, column: 18, scope: !138)
!163 = !DILocation(line: 707, column: 6, scope: !138)
!164 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h506d562a8917dbcbE", scope: !166, file: !165, line: 1912, type: !167, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !506, retainedNodes: !502)
!165 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "c9a9898fdf19a6aa77ad26dd5069ba11")
!166 = !DINamespace(name: "{impl#37}", scope: !74)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !488}
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::thread::JoinHandle<()>, std::io::error::Error>", scope: !74, file: !2, size: 320, align: 64, elements: !170, identifier: "b1b882b2d7ed29347bac1e330fc40910")
!170 = !{!171}
!171 = !DICompositeType(tag: DW_TAG_variant_part, scope: !74, file: !2, size: 320, align: 64, elements: !172, templateParams: !436, identifier: "b1b882b2d7ed29347bac1e330fc40910_variant_part", discriminator: !423)
!172 = !{!173, !484}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !171, file: !2, baseType: !174, size: 320, align: 64, extraData: i64 0)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !169, file: !2, size: 320, align: 64, elements: !175, templateParams: !436, identifier: "b1b882b2d7ed29347bac1e330fc40910::Ok")
!175 = !{!176}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !174, file: !2, baseType: !177, size: 256, align: 64, offset: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "JoinHandle<()>", scope: !112, file: !2, size: 256, align: 64, elements: !178, templateParams: !327, identifier: "3b0b5f62370a513221d03d4c0b824854")
!178 = !{!179}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !177, file: !2, baseType: !180, size: 256, align: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "JoinInner<()>", scope: !112, file: !2, size: 256, align: 64, elements: !181, templateParams: !327, identifier: "59d290e9b87164874dace8e82bd0fc97")
!181 = !{!182, !205, !366}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "native", scope: !180, file: !2, baseType: !183, size: 128, align: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::sys::unix::thread::Thread>", scope: !184, file: !2, size: 128, align: 64, elements: !185, identifier: "35b087c011181a18974b7f84128b13ed")
!184 = !DINamespace(name: "option", scope: !75)
!185 = !{!186}
!186 = !DICompositeType(tag: DW_TAG_variant_part, scope: !184, file: !2, size: 128, align: 64, elements: !187, templateParams: !190, identifier: "35b087c011181a18974b7f84128b13ed_variant_part", discriminator: !203)
!187 = !{!188, !199}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !186, file: !2, baseType: !189, size: 128, align: 64, extraData: i64 0)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !183, file: !2, size: 128, align: 64, elements: !125, templateParams: !190, identifier: "35b087c011181a18974b7f84128b13ed::None")
!190 = !{!191}
!191 = !DITemplateTypeParameter(name: "T", type: !192)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !193, file: !2, size: 64, align: 64, elements: !196, templateParams: !125, identifier: "ed68bc41b0aa43a3694a679d53c25e2")
!193 = !DINamespace(name: "thread", scope: !194)
!194 = !DINamespace(name: "unix", scope: !195)
!195 = !DINamespace(name: "sys", scope: !29)
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !192, file: !2, baseType: !198, size: 64, align: 64)
!198 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !186, file: !2, baseType: !200, size: 128, align: 64, extraData: i64 1)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !183, file: !2, size: 128, align: 64, elements: !201, templateParams: !190, identifier: "35b087c011181a18974b7f84128b13ed::Some")
!201 = !{!202}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !200, file: !2, baseType: !192, size: 64, align: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, scope: !184, file: !2, baseType: !204, size: 64, align: 64, flags: DIFlagArtificial)
!204 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !180, file: !2, baseType: !206, size: 64, align: 64, offset: 128)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !112, file: !2, size: 64, align: 64, elements: !207, templateParams: !125, identifier: "97b9f0773675da746db8cb3759ebda59")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !206, file: !2, baseType: !209, size: 64, align: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::thread::Inner>", scope: !210, file: !2, size: 64, align: 64, elements: !212, templateParams: !360, identifier: "3553106edf270756d55d6e7b6a50b8ed")
!210 = !DINamespace(name: "sync", scope: !211)
!211 = !DINamespace(name: "alloc", scope: null)
!212 = !{!213, !364}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !209, file: !2, baseType: !214, size: 64, align: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::thread::Inner>>", scope: !141, file: !2, size: 64, align: 64, elements: !215, templateParams: !362, identifier: "cb9b7530fd09e872bec42c227ea9558c")
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !214, file: !2, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArcInner<std::thread::Inner>", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::thread::Inner>", scope: !210, file: !2, size: 640, align: 64, elements: !219, templateParams: !360, identifier: "72330c7d9d63618f49e92e812c3c7da1")
!219 = !{!220, !230, !231}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !218, file: !2, baseType: !221, size: 64, align: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !89, file: !2, size: 64, align: 64, elements: !222, templateParams: !125, identifier: "1427d3334781deb8779bae05dfeb78be")
!222 = !{!223}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !221, file: !2, baseType: !224, size: 64, align: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !225, file: !2, size: 64, align: 64, elements: !226, templateParams: !228, identifier: "186fde4897195ff229e24c4e14a0d9c8")
!225 = !DINamespace(name: "cell", scope: !75)
!226 = !{!227}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !224, file: !2, baseType: !198, size: 64, align: 64)
!228 = !{!229}
!229 = !DITemplateTypeParameter(name: "T", type: !198)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !218, file: !2, baseType: !221, size: 64, align: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !218, file: !2, baseType: !232, size: 512, align: 64, offset: 128)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !112, file: !2, size: 512, align: 64, elements: !233, templateParams: !125, identifier: "5286f36f59aad16e93db4ae843f8b6da")
!233 = !{!234, !264, !273}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !232, file: !2, baseType: !235, size: 128, align: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::ffi::c_str::CString>", scope: !184, file: !2, size: 128, align: 64, elements: !236, identifier: "5e8613ccb6baf353ba9e8a79d93c24e7")
!236 = !{!237}
!237 = !DICompositeType(tag: DW_TAG_variant_part, scope: !184, file: !2, size: 128, align: 64, elements: !238, templateParams: !241, identifier: "5e8613ccb6baf353ba9e8a79d93c24e7_variant_part", discriminator: !203)
!238 = !{!239, !260}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !237, file: !2, baseType: !240, size: 128, align: 64, extraData: i64 0)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !235, file: !2, size: 128, align: 64, elements: !125, templateParams: !241, identifier: "5e8613ccb6baf353ba9e8a79d93c24e7::None")
!241 = !{!242}
!242 = !DITemplateTypeParameter(name: "T", type: !243)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !244, file: !2, size: 128, align: 64, elements: !246, templateParams: !125, identifier: "29268def660f1c2eb4327d1db28b24b7")
!244 = !DINamespace(name: "c_str", scope: !245)
!245 = !DINamespace(name: "ffi", scope: !29)
!246 = !{!247}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !243, file: !2, baseType: !248, size: 128, align: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !249, templateParams: !252, identifier: "2b676c38e54d3d7566b81cb66e7301ea")
!249 = !{!250, !251}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !248, file: !2, baseType: !148, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !248, file: !2, baseType: !198, size: 64, align: 64, offset: 64)
!252 = !{!253, !257}
!253 = !DITemplateTypeParameter(name: "T", type: !254)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, align: 8, elements: !255)
!255 = !{!256}
!256 = !DISubrange(count: -1, lowerBound: 0)
!257 = !DITemplateTypeParameter(name: "A", type: !258)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !259, file: !2, align: 8, elements: !125, templateParams: !125, identifier: "e53828a9db8b5fdeb51ff442a7f4f587")
!259 = !DINamespace(name: "alloc", scope: !211)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !237, file: !2, baseType: !261, size: 128, align: 64)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !235, file: !2, size: 128, align: 64, elements: !262, templateParams: !241, identifier: "5e8613ccb6baf353ba9e8a79d93c24e7::Some")
!262 = !{!263}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !261, file: !2, baseType: !243, size: 128, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !232, file: !2, baseType: !265, size: 64, align: 64, offset: 128)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadId", scope: !112, file: !2, size: 64, align: 64, elements: !266, templateParams: !125, identifier: "ebe5fbb0b60d9293f8fd5c8f66bd569c")
!266 = !{!267}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !265, file: !2, baseType: !268, size: 64, align: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU64", scope: !269, file: !2, size: 64, align: 64, elements: !271, templateParams: !125, identifier: "feda18b5f10c212c542160935561d0c4")
!269 = !DINamespace(name: "nonzero", scope: !270)
!270 = !DINamespace(name: "num", scope: !75)
!271 = !{!272}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !268, file: !2, baseType: !204, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "parker", scope: !232, file: !2, baseType: !274, size: 320, align: 64, offset: 192)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parker", scope: !275, file: !2, size: 320, align: 64, elements: !278, templateParams: !125, identifier: "20965a41dd591335fc9be3fdb8807bc7")
!275 = !DINamespace(name: "generic", scope: !276)
!276 = !DINamespace(name: "thread_parker", scope: !277)
!277 = !DINamespace(name: "sys_common", scope: !29)
!278 = !{!279, !280, !329}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !274, file: !2, baseType: !221, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !274, file: !2, baseType: !281, size: 128, align: 64, offset: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<()>", scope: !282, file: !2, size: 128, align: 64, elements: !284, templateParams: !327, identifier: "95e1a46ecce72dc3e9e59cb65b3e9071")
!282 = !DINamespace(name: "mutex", scope: !283)
!283 = !DINamespace(name: "sync", scope: !29)
!284 = !{!285, !312, !323}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !281, file: !2, baseType: !286, size: 64, align: 64)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovableMutex", scope: !287, file: !2, size: 64, align: 64, elements: !288, templateParams: !125, identifier: "7d2d425ec712dc3169afc288664f1ead")
!287 = !DINamespace(name: "mutex", scope: !277)
!288 = !{!289}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !286, file: !2, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::sys::unix::mutex::Mutex, alloc::alloc::Global>", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", scope: !292, file: !2, size: 512, align: 64, elements: !293, templateParams: !125, identifier: "f369cfe45b99dfdc5fbf0f3b5e725510")
!292 = !DINamespace(name: "mutex", scope: !194)
!293 = !{!294}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !291, file: !2, baseType: !295, size: 512, align: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>", scope: !225, file: !2, size: 512, align: 64, elements: !296, templateParams: !310, identifier: "596f1ab8ec8d7965c35ac80f49e3a2a2")
!296 = !{!297}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !295, file: !2, baseType: !298, size: 512, align: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_mutex_t", scope: !299, file: !2, size: 512, align: 64, elements: !303, templateParams: !125, identifier: "7ffb39313a92fef501a80774ac2bafe")
!299 = !DINamespace(name: "apple", scope: !300)
!300 = !DINamespace(name: "bsd", scope: !301)
!301 = !DINamespace(name: "unix", scope: !302)
!302 = !DINamespace(name: "libc", scope: null)
!303 = !{!304, !306}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "__sig", scope: !298, file: !2, baseType: !305, size: 64, align: 64)
!305 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque", scope: !298, file: !2, baseType: !307, size: 448, align: 8, offset: 64)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 448, align: 8, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 56, lowerBound: 0)
!310 = !{!311}
!311 = !DITemplateTypeParameter(name: "T", type: !298)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !281, file: !2, baseType: !313, size: 8, align: 8, offset: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Flag", scope: !314, file: !2, size: 8, align: 8, elements: !315, templateParams: !125, identifier: "e7b206fb85f0fb88ae1d803eadaf8863")
!314 = !DINamespace(name: "poison", scope: !283)
!315 = !{!316}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !313, file: !2, baseType: !317, size: 8, align: 8)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !89, file: !2, size: 8, align: 8, elements: !318, templateParams: !125, identifier: "b76bf647b14e0a0edcfe966d6b4d8ee")
!318 = !{!319}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !317, file: !2, baseType: !320, size: 8, align: 8)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !225, file: !2, size: 8, align: 8, elements: !321, templateParams: !149, identifier: "c270b2e029dd99e0f033f081042d66cf")
!321 = !{!322}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !320, file: !2, baseType: !30, size: 8, align: 8)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !281, file: !2, baseType: !324, align: 8, offset: 72)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<()>", scope: !225, file: !2, align: 8, elements: !325, templateParams: !327, identifier: "504faf93d3124e4bca3629de81995bcc")
!325 = !{!326}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !324, file: !2, baseType: !5, align: 8)
!327 = !{!328}
!328 = !DITemplateTypeParameter(name: "T", type: !5)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "cvar", scope: !274, file: !2, baseType: !330, size: 128, align: 64, offset: 192)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !331, file: !2, size: 128, align: 64, elements: !332, templateParams: !125, identifier: "c3f45d28bbdb4d8d1766252c59e4f8e6")
!331 = !DINamespace(name: "condvar", scope: !283)
!332 = !{!333}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !330, file: !2, baseType: !334, size: 128, align: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !335, file: !2, size: 128, align: 64, elements: !336, templateParams: !125, identifier: "72b9df3581ef836472f552eead6757ab")
!335 = !DINamespace(name: "condvar", scope: !277)
!336 = !{!337, !355}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !334, file: !2, baseType: !338, size: 64, align: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::sys::unix::condvar::Condvar, alloc::alloc::Global>", baseType: !339, size: 64, align: 64, dwarfAddressSpace: 0)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !340, file: !2, size: 384, align: 64, elements: !341, templateParams: !125, identifier: "ba8fef3a014fe7d814b67893f208399b")
!340 = !DINamespace(name: "condvar", scope: !194)
!341 = !{!342}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !339, file: !2, baseType: !343, size: 384, align: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<libc::unix::bsd::apple::pthread_cond_t>", scope: !225, file: !2, size: 384, align: 64, elements: !344, templateParams: !353, identifier: "2a64130a5e2f2a15abe72187edb4794c")
!344 = !{!345}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !343, file: !2, baseType: !346, size: 384, align: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_cond_t", scope: !299, file: !2, size: 384, align: 64, elements: !347, templateParams: !125, identifier: "e3d8645e112d12b5be2fadf3fb29f005")
!347 = !{!348, !349}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "__sig", scope: !346, file: !2, baseType: !305, size: 64, align: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque", scope: !346, file: !2, baseType: !350, size: 320, align: 8, offset: 64)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 320, align: 8, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 40, lowerBound: 0)
!353 = !{!354}
!354 = !DITemplateTypeParameter(name: "T", type: !346)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !334, file: !2, baseType: !356, size: 64, align: 64, offset: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "SameMutexCheck", scope: !357, file: !2, size: 64, align: 64, elements: !358, templateParams: !125, identifier: "ffcdd13229bbc0b0ea1cbd2934195369")
!357 = !DINamespace(name: "check", scope: !335)
!358 = !{!359}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !356, file: !2, baseType: !221, size: 64, align: 64)
!360 = !{!361}
!361 = !DITemplateTypeParameter(name: "T", type: !232)
!362 = !{!363}
!363 = !DITemplateTypeParameter(name: "T", type: !218)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !209, file: !2, baseType: !365, align: 8)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::thread::Inner>>", scope: !157, file: !2, align: 8, elements: !125, templateParams: !362, identifier: "4074339a6954114499ae47f67a5fbd88")
!366 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !180, file: !2, baseType: !367, size: 64, align: 64, offset: 192)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "Packet<()>", scope: !112, file: !2, size: 64, align: 64, elements: !368, templateParams: !327, identifier: "13c19aaa373d4ddee89a395cce614182")
!368 = !{!369}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !367, file: !2, baseType: !370, size: 64, align: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", scope: !210, file: !2, size: 64, align: 64, elements: !371, templateParams: !430, identifier: "7efecd748b7483ac94f7a0cc0dad92e5")
!371 = !{!372, !434}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !370, file: !2, baseType: !373, size: 64, align: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", scope: !141, file: !2, size: 64, align: 64, elements: !374, templateParams: !432, identifier: "c05dc912fa40ee80c672dd6ce48e8cbc")
!374 = !{!375}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !373, file: !2, baseType: !376, size: 64, align: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", baseType: !377, size: 64, align: 64, dwarfAddressSpace: 0)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", scope: !210, file: !2, size: 320, align: 64, elements: !378, templateParams: !430, identifier: "478993d07d9b6d07442d1539da31ed49")
!378 = !{!379, !380, !381}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !377, file: !2, baseType: !221, size: 64, align: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !377, file: !2, baseType: !221, size: 64, align: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !377, file: !2, baseType: !382, size: 192, align: 64, offset: 128)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", scope: !225, file: !2, size: 192, align: 64, elements: !383, templateParams: !428, identifier: "f390b0ba118544f46a0b658a5564af78")
!383 = !{!384}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !382, file: !2, baseType: !385, size: 192, align: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", scope: !184, file: !2, size: 192, align: 64, elements: !386, identifier: "db493a087ee49e848d880171fe04b09f")
!386 = !{!387}
!387 = !DICompositeType(tag: DW_TAG_variant_part, scope: !184, file: !2, size: 192, align: 64, elements: !388, templateParams: !391, identifier: "db493a087ee49e848d880171fe04b09f_variant_part", discriminator: !203)
!388 = !{!389, !424}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !387, file: !2, baseType: !390, size: 192, align: 64, extraData: i64 0)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !385, file: !2, size: 192, align: 64, elements: !125, templateParams: !391, identifier: "db493a087ee49e848d880171fe04b09f::None")
!391 = !{!392}
!392 = !DITemplateTypeParameter(name: "T", type: !393)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", scope: !74, file: !2, size: 128, align: 64, elements: !394, identifier: "34b8fadca9180933f6c0fea8f453d491")
!394 = !{!395}
!395 = !DICompositeType(tag: DW_TAG_variant_part, scope: !74, file: !2, size: 128, align: 64, elements: !396, templateParams: !401, identifier: "34b8fadca9180933f6c0fea8f453d491_variant_part", discriminator: !423)
!396 = !{!397, !419}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !395, file: !2, baseType: !398, size: 128, align: 64, extraData: i64 0)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !393, file: !2, size: 128, align: 64, elements: !399, templateParams: !401, identifier: "34b8fadca9180933f6c0fea8f453d491::Ok")
!399 = !{!400}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !398, file: !2, baseType: !5, align: 8)
!401 = !{!328, !402}
!402 = !DITemplateTypeParameter(name: "E", type: !403)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", scope: !404, file: !2, size: 128, align: 64, elements: !405, templateParams: !413, identifier: "b11bbd3360b9381188b142b2062258ea")
!404 = !DINamespace(name: "boxed", scope: !211)
!405 = !{!406, !408}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !403, file: !2, baseType: !407, size: 64, align: 64, flags: DIFlagArtificial)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !403, file: !2, baseType: !409, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !410, size: 64, align: 64, dwarfAddressSpace: 0)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 192, align: 64, elements: !411)
!411 = !{!412}
!412 = !DISubrange(count: 3, lowerBound: 0)
!413 = !{!414, !257}
!414 = !DITemplateTypeParameter(name: "T", type: !415)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !416, templateParams: !125, identifier: "49c02b1cb9d7a6d6eecb05d1dd226db5")
!416 = !{!417, !418}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !415, file: !2, baseType: !407, size: 64, align: 64, flags: DIFlagArtificial)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !415, file: !2, baseType: !409, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !395, file: !2, baseType: !420, size: 128, align: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !393, file: !2, size: 128, align: 64, elements: !421, templateParams: !401, identifier: "34b8fadca9180933f6c0fea8f453d491::Err")
!421 = !{!422}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !420, file: !2, baseType: !403, size: 128, align: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, scope: !74, file: !2, baseType: !204, size: 64, align: 64, flags: DIFlagArtificial)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !387, file: !2, baseType: !425, size: 192, align: 64, extraData: i64 1)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !385, file: !2, size: 192, align: 64, elements: !426, templateParams: !391, identifier: "db493a087ee49e848d880171fe04b09f::Some")
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !425, file: !2, baseType: !393, size: 128, align: 64, offset: 64)
!428 = !{!429}
!429 = !DITemplateTypeParameter(name: "T", type: !385)
!430 = !{!431}
!431 = !DITemplateTypeParameter(name: "T", type: !382)
!432 = !{!433}
!433 = !DITemplateTypeParameter(name: "T", type: !377)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !370, file: !2, baseType: !435, align: 8)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", scope: !157, file: !2, align: 8, elements: !125, templateParams: !432, identifier: "bf2d900b0d51178f71bb3704ccf923f6")
!436 = !{!437, !438}
!437 = !DITemplateTypeParameter(name: "T", type: !177)
!438 = !DITemplateTypeParameter(name: "E", type: !439)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !27, file: !2, size: 128, align: 64, elements: !440, templateParams: !125, identifier: "e0674684200c8b4cef673ece37d621c1")
!440 = !{!441}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !439, file: !2, baseType: !442, size: 128, align: 64)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !27, file: !2, size: 128, align: 64, elements: !443, identifier: "f1a672520c099c7787c9752a80e614f0")
!443 = !{!444}
!444 = !DICompositeType(tag: DW_TAG_variant_part, scope: !27, file: !2, size: 128, align: 64, elements: !445, templateParams: !125, identifier: "f1a672520c099c7787c9752a80e614f0_variant_part", discriminator: !483)
!445 = !{!446, !450, !454, !464}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !444, file: !2, baseType: !447, size: 128, align: 64, extraData: i64 0)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !442, file: !2, size: 128, align: 64, elements: !448, templateParams: !125, identifier: "f1a672520c099c7787c9752a80e614f0::Os")
!448 = !{!449}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !447, file: !2, baseType: !124, size: 32, align: 32, offset: 32)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !444, file: !2, baseType: !451, size: 128, align: 64, extraData: i64 1)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !442, file: !2, size: 128, align: 64, elements: !452, templateParams: !125, identifier: "f1a672520c099c7787c9752a80e614f0::Simple")
!452 = !{!453}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !451, file: !2, baseType: !26, size: 8, align: 8, offset: 8)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !444, file: !2, baseType: !455, size: 128, align: 64, extraData: i64 2)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !442, file: !2, size: 128, align: 64, elements: !456, templateParams: !125, identifier: "f1a672520c099c7787c9752a80e614f0::SimpleMessage")
!456 = !{!457, !458}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !455, file: !2, baseType: !26, size: 8, align: 8, offset: 8)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !455, file: !2, baseType: !459, size: 64, align: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !460, size: 64, align: 64, dwarfAddressSpace: 0)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !461, templateParams: !125, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !460, file: !2, baseType: !148, size: 64, align: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !460, file: !2, baseType: !198, size: 64, align: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !444, file: !2, baseType: !465, size: 128, align: 64, extraData: i64 3)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !442, file: !2, size: 128, align: 64, elements: !466, templateParams: !125, identifier: "f1a672520c099c7787c9752a80e614f0::Custom")
!466 = !{!467}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !465, file: !2, baseType: !468, size: 64, align: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !469, size: 64, align: 64, dwarfAddressSpace: 0)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !27, file: !2, size: 192, align: 64, elements: !470, templateParams: !125, identifier: "f408caa305ac6f9d9afca757d2bed0a")
!470 = !{!471, !472}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !469, file: !2, baseType: !26, size: 8, align: 8, offset: 128)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !469, file: !2, baseType: !473, size: 128, align: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", scope: !404, file: !2, size: 128, align: 64, elements: !474, templateParams: !477, identifier: "c78bc5e8fb3e35fbf3ee46a249f184db")
!474 = !{!475, !476}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !473, file: !2, baseType: !407, size: 64, align: 64, flags: DIFlagArtificial)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !473, file: !2, baseType: !409, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!477 = !{!478, !257}
!478 = !DITemplateTypeParameter(name: "T", type: !479)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn std::error::Error + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !480, templateParams: !125, identifier: "a0fb566a2c9ca1ae927430f898b93015")
!480 = !{!481, !482}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !479, file: !2, baseType: !407, size: 64, align: 64, flags: DIFlagArtificial)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !479, file: !2, baseType: !409, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!483 = !DIDerivedType(tag: DW_TAG_member, scope: !27, file: !2, baseType: !30, size: 8, align: 8, flags: DIFlagArtificial)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !171, file: !2, baseType: !485, size: 320, align: 64, extraData: i64 1)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !169, file: !2, size: 320, align: 64, elements: !486, templateParams: !436, identifier: "b1b882b2d7ed29347bac1e330fc40910::Err")
!486 = !{!487}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !485, file: !2, baseType: !439, size: 128, align: 64, offset: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, std::io::error::Error>", scope: !74, file: !2, size: 128, align: 64, elements: !489, identifier: "a154f7d2c4d9bd207f749628aff1ad8")
!489 = !{!490}
!490 = !DICompositeType(tag: DW_TAG_variant_part, scope: !74, file: !2, size: 128, align: 64, elements: !491, templateParams: !496, identifier: "a154f7d2c4d9bd207f749628aff1ad8_variant_part")
!491 = !{!492}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !490, file: !2, baseType: !493, size: 128, align: 64)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !488, file: !2, size: 128, align: 64, elements: !494, templateParams: !496, identifier: "a154f7d2c4d9bd207f749628aff1ad8::Err")
!494 = !{!495}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !493, file: !2, baseType: !439, size: 128, align: 64)
!496 = !{!497, !438}
!497 = !DITemplateTypeParameter(name: "T", type: !498)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !499, file: !2, align: 8, elements: !500, identifier: "67a6ffc86d310ba4305b3eac228e4f77")
!499 = !DINamespace(name: "convert", scope: !75)
!500 = !{!501}
!501 = !DICompositeType(tag: DW_TAG_variant_part, scope: !499, file: !2, align: 8, elements: !125, templateParams: !125, identifier: "67a6ffc86d310ba4305b3eac228e4f77_variant_part")
!502 = !{!503, !504}
!503 = !DILocalVariable(name: "residual", arg: 1, scope: !164, file: !165, line: 1912, type: !488)
!504 = !DILocalVariable(name: "e", scope: !505, file: !165, line: 1914, type: !439, align: 8)
!505 = distinct !DILexicalBlock(scope: !164, file: !165, line: 1914, column: 13)
!506 = !{!437, !438, !507}
!507 = !DITemplateTypeParameter(name: "F", type: !439)
!508 = !DILocation(line: 1912, column: 22, scope: !164)
!509 = !DILocation(line: 1914, column: 17, scope: !505)
!510 = !DILocation(line: 1914, column: 17, scope: !164)
!511 = !DILocation(line: 1914, column: 38, scope: !505)
!512 = !DILocation(line: 1914, column: 27, scope: !505)
!513 = !DILocation(line: 1914, column: 23, scope: !505)
!514 = !DILocation(line: 1916, column: 6, scope: !164)
!515 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h554909f1df032f6cE", scope: !166, file: !165, line: 1912, type: !516, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !556, retainedNodes: !552)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !543}
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !74, file: !2, size: 128, align: 64, elements: !519, identifier: "ada25129dabe5a99e3b8aca54f0c0c49")
!519 = !{!520}
!520 = !DICompositeType(tag: DW_TAG_variant_part, scope: !74, file: !2, size: 128, align: 64, elements: !521, templateParams: !534, identifier: "ada25129dabe5a99e3b8aca54f0c0c49_variant_part", discriminator: !423)
!521 = !{!522, !539}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !520, file: !2, baseType: !523, size: 128, align: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !518, file: !2, size: 128, align: 64, elements: !524, templateParams: !534, identifier: "ada25129dabe5a99e3b8aca54f0c0c49::Ok")
!524 = !{!525}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !523, file: !2, baseType: !526, size: 128, align: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !141, file: !2, size: 128, align: 64, elements: !527, templateParams: !533, identifier: "125be99052bc127b4428d41215b7d16a")
!527 = !{!528}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !526, file: !2, baseType: !529, size: 128, align: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !530, templateParams: !125, identifier: "f5bc56280f62752aca6114f169d6965e")
!530 = !{!531, !532}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !529, file: !2, baseType: !148, size: 64, align: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !529, file: !2, baseType: !198, size: 64, align: 64, offset: 64)
!533 = !{!253}
!534 = !{!535, !536}
!535 = !DITemplateTypeParameter(name: "T", type: !526)
!536 = !DITemplateTypeParameter(name: "E", type: !537)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !538, file: !2, align: 8, elements: !125, templateParams: !125, identifier: "799585a69fb91203b6f8d1c4a0b06454")
!538 = !DINamespace(name: "alloc", scope: !75)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !520, file: !2, baseType: !540, size: 128, align: 64, extraData: i64 0)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !518, file: !2, size: 128, align: 64, elements: !541, templateParams: !534, identifier: "ada25129dabe5a99e3b8aca54f0c0c49::Err")
!541 = !{!542}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !540, file: !2, baseType: !537, align: 8)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !74, file: !2, align: 8, elements: !544, identifier: "4ab57ddb27ce59c837960535aecb05bd")
!544 = !{!545}
!545 = !DICompositeType(tag: DW_TAG_variant_part, scope: !74, file: !2, align: 8, elements: !546, templateParams: !551, identifier: "4ab57ddb27ce59c837960535aecb05bd_variant_part")
!546 = !{!547}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !545, file: !2, baseType: !548, align: 8)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !543, file: !2, align: 8, elements: !549, templateParams: !551, identifier: "4ab57ddb27ce59c837960535aecb05bd::Err")
!549 = !{!550}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !548, file: !2, baseType: !537, align: 8)
!551 = !{!497, !536}
!552 = !{!553, !554}
!553 = !DILocalVariable(name: "residual", arg: 1, scope: !515, file: !165, line: 1912, type: !543)
!554 = !DILocalVariable(name: "e", scope: !555, file: !165, line: 1914, type: !537, align: 1)
!555 = distinct !DILexicalBlock(scope: !515, file: !165, line: 1914, column: 13)
!556 = !{!535, !536, !557}
!557 = !DITemplateTypeParameter(name: "F", type: !537)
!558 = !DILocation(line: 1912, column: 22, scope: !515)
!559 = !DILocation(line: 1914, column: 17, scope: !555)
!560 = !DILocation(line: 1914, column: 27, scope: !555)
!561 = !DILocation(line: 1914, column: 23, scope: !555)
!562 = !DILocation(line: 1916, column: 6, scope: !515)
!563 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1766a47aec5ee514E", scope: !565, file: !564, line: 119, type: !566, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !575, retainedNodes: !571)
!564 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "6a433c65ecb3674065f414f3ec71fc02")
!565 = !DINamespace(name: "backtrace", scope: !277)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !568}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !569, size: 64, align: 64, dwarfAddressSpace: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null}
!571 = !{!572, !573}
!572 = !DILocalVariable(name: "f", arg: 1, scope: !563, file: !564, line: 119, type: !568)
!573 = !DILocalVariable(name: "result", scope: !574, file: !564, line: 123, type: !5, align: 1)
!574 = distinct !DILexicalBlock(scope: !563, file: !564, line: 123, column: 5)
!575 = !{!576, !328}
!576 = !DITemplateTypeParameter(name: "F", type: !568)
!577 = !DILocation(line: 123, column: 9, scope: !574)
!578 = !DILocation(line: 119, column: 43, scope: !563)
!579 = !DILocation(line: 123, column: 18, scope: !563)
!580 = !DILocation(line: 126, column: 5, scope: !574)
!581 = !DILocation(line: 129, column: 2, scope: !563)
!582 = !DILocation(line: 129, column: 1, scope: !563)
!583 = !DILocation(line: 119, column: 1, scope: !563)
!584 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<thread_ref::main::{closure#0}, ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hdf1d04aa9330992dE", scope: !565, file: !564, line: 119, type: !585, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !591, retainedNodes: !587)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !115}
!587 = !{!588, !589}
!588 = !DILocalVariable(name: "f", arg: 1, scope: !584, file: !564, line: 119, type: !115)
!589 = !DILocalVariable(name: "result", scope: !590, file: !564, line: 123, type: !5, align: 1)
!590 = distinct !DILexicalBlock(scope: !584, file: !564, line: 123, column: 5)
!591 = !{!592, !328}
!592 = !DITemplateTypeParameter(name: "F", type: !115)
!593 = !DILocation(line: 123, column: 9, scope: !590)
!594 = !DILocation(line: 119, column: 43, scope: !584)
!595 = !DILocation(line: 123, column: 18, scope: !584)
!596 = !DILocation(line: 126, column: 5, scope: !590)
!597 = !DILocation(line: 129, column: 2, scope: !584)
!598 = !DILocation(line: 129, column: 1, scope: !584)
!599 = !DILocation(line: 119, column: 1, scope: !584)
!600 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h5696df72f91534b2E", scope: !602, file: !601, line: 140, type: !603, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !327, retainedNodes: !607)
!601 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "3344817d984839ceeae3ee45e439b0f7")
!602 = !DINamespace(name: "rt", scope: !29)
!603 = !DISubroutineType(types: !604)
!604 = !{!605, !568, !605, !606}
!605 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!607 = !{!608, !609, !610, !611}
!608 = !DILocalVariable(name: "main", arg: 1, scope: !600, file: !601, line: 141, type: !568)
!609 = !DILocalVariable(name: "argc", arg: 2, scope: !600, file: !601, line: 142, type: !605)
!610 = !DILocalVariable(name: "argv", arg: 3, scope: !600, file: !601, line: 143, type: !606)
!611 = !DILocalVariable(name: "v", scope: !612, file: !601, line: 145, type: !605, align: 8)
!612 = distinct !DILexicalBlock(scope: !600, file: !601, line: 145, column: 5)
!613 = !DILocation(line: 141, column: 5, scope: !600)
!614 = !DILocation(line: 142, column: 5, scope: !600)
!615 = !DILocation(line: 143, column: 5, scope: !600)
!616 = !DILocation(line: 146, column: 10, scope: !600)
!617 = !DILocation(line: 146, column: 9, scope: !600)
!618 = !DILocation(line: 145, column: 17, scope: !600)
!619 = !DILocation(line: 145, column: 12, scope: !600)
!620 = !DILocation(line: 145, column: 12, scope: !612)
!621 = !DILocation(line: 151, column: 2, scope: !600)
!622 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h21cc1adfa967d57bE", scope: !623, file: !601, line: 146, type: !624, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !327, retainedNodes: !630)
!623 = !DINamespace(name: "lang_start", scope: !602)
!624 = !DISubroutineType(types: !625)
!625 = !{!124, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&{closure#0}", baseType: !627, size: 64, align: 64, dwarfAddressSpace: 0)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !623, file: !2, size: 64, align: 64, elements: !628, templateParams: !125, identifier: "67dea6bd2c148db16a604bb72eaca6b5")
!628 = !{!629}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !627, file: !2, baseType: !568, size: 64, align: 64)
!630 = !{!631}
!631 = !DILocalVariable(name: "main", scope: !622, file: !601, line: 141, type: !568, align: 8)
!632 = !DILocation(line: 141, column: 5, scope: !622)
!633 = !DILocation(line: 146, column: 77, scope: !622)
!634 = !DILocation(line: 146, column: 18, scope: !622)
!635 = !DILocation(line: 146, column: 91, scope: !622)
!636 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN3std3ffi5c_str7CString3new17h658784806fa81765E", scope: !243, file: !637, line: 376, type: !638, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !676, retainedNodes: !674)
!637 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "c141f416992f972407bb7ece54919005")
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !670}
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>", scope: !74, file: !2, size: 320, align: 64, elements: !641, identifier: "dace2bcd9036fcfd931bc6cfc9c84a")
!641 = !{!642}
!642 = !DICompositeType(tag: DW_TAG_variant_part, scope: !74, file: !2, size: 320, align: 64, elements: !643, templateParams: !648, identifier: "dace2bcd9036fcfd931bc6cfc9c84a_variant_part", discriminator: !423)
!643 = !{!644, !666}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !642, file: !2, baseType: !645, size: 320, align: 64, extraData: i64 0)
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !640, file: !2, size: 320, align: 64, elements: !646, templateParams: !648, identifier: "dace2bcd9036fcfd931bc6cfc9c84a::Ok")
!646 = !{!647}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !645, file: !2, baseType: !243, size: 128, align: 64, offset: 64)
!648 = !{!242, !649}
!649 = !DITemplateTypeParameter(name: "E", type: !650)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "NulError", scope: !244, file: !2, size: 256, align: 64, elements: !651, templateParams: !125, identifier: "53ce9d5d75803c36b909171a8c8ef5da")
!651 = !{!652, !653}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !650, file: !2, baseType: !198, size: 64, align: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !650, file: !2, baseType: !654, size: 192, align: 64, offset: 64)
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !655, file: !2, size: 192, align: 64, elements: !656, templateParams: !664, identifier: "e7e8ad964b8d8dad9777ec5f755ed9ba")
!655 = !DINamespace(name: "vec", scope: !211)
!656 = !{!657, !665}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !654, file: !2, baseType: !658, size: 128, align: 64)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !659, file: !2, size: 128, align: 64, elements: !660, templateParams: !664, identifier: "19ff63f7015162a08ddba0a35facd8f9")
!659 = !DINamespace(name: "raw_vec", scope: !211)
!660 = !{!661, !662, !663}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !658, file: !2, baseType: !151, size: 64, align: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !658, file: !2, baseType: !198, size: 64, align: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !658, file: !2, baseType: !258, align: 8)
!664 = !{!150, !257}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !654, file: !2, baseType: !198, size: 64, align: 64, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !642, file: !2, baseType: !667, size: 320, align: 64, extraData: i64 1)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !640, file: !2, size: 320, align: 64, elements: !668, templateParams: !648, identifier: "dace2bcd9036fcfd931bc6cfc9c84a::Err")
!668 = !{!669}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !667, file: !2, baseType: !650, size: 256, align: 64, offset: 64)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !671, file: !2, size: 192, align: 64, elements: !672, templateParams: !125, identifier: "41104545809ecc779b049d89708b46b7")
!671 = !DINamespace(name: "string", scope: !211)
!672 = !{!673}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !670, file: !2, baseType: !654, size: 192, align: 64)
!674 = !{!675}
!675 = !DILocalVariable(name: "t", arg: 1, scope: !636, file: !637, line: 376, type: !670)
!676 = !{!677}
!677 = !DITemplateTypeParameter(name: "T", type: !670)
!678 = !DILocation(line: 376, column: 34, scope: !636)
!679 = !DILocation(line: 401, column: 42, scope: !636)
!680 = !DILocation(line: 401, column: 20, scope: !636)
!681 = !DILocation(line: 401, column: 9, scope: !636)
!682 = !DILocation(line: 402, column: 6, scope: !636)
!683 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h25c1ad485d7ad608E", scope: !685, file: !684, line: 474, type: !690, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !693)
!684 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfab9a537a845e5d2a97a9ac6ebb2d63")
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !686, file: !2, size: 8, align: 8, elements: !688, templateParams: !125, identifier: "65648460680e8f758b72658719c701f4")
!686 = !DINamespace(name: "process_common", scope: !687)
!687 = !DINamespace(name: "process", scope: !194)
!688 = !{!689}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !685, file: !2, baseType: !30, size: 8, align: 8)
!690 = !DISubroutineType(types: !691)
!691 = !{!124, !692}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ExitCode", baseType: !685, size: 64, align: 64, dwarfAddressSpace: 0)
!693 = !{!694}
!694 = !DILocalVariable(name: "self", arg: 1, scope: !683, file: !684, line: 474, type: !692)
!695 = !DILocation(line: 474, column: 19, scope: !683)
!696 = !DILocation(line: 475, column: 9, scope: !683)
!697 = !DILocation(line: 476, column: 6, scope: !683)
!698 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>, ()>", linkageName: "_ZN3std5panic12catch_unwind17h6dc201e7c1bd2885E", scope: !700, file: !699, line: 132, type: !701, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !705, retainedNodes: !703)
!699 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "45d3b22bc6a6b19ca821e3368fc57357")
!700 = !DINamespace(name: "panic", scope: !29)
!701 = !DISubroutineType(types: !702)
!702 = !{!393, !105}
!703 = !{!704}
!704 = !DILocalVariable(name: "f", arg: 1, scope: !698, file: !699, line: 132, type: !105)
!705 = !{!706, !132}
!706 = !DITemplateTypeParameter(name: "F", type: !105)
!707 = !DILocation(line: 132, column: 55, scope: !698)
!708 = !DILocation(line: 133, column: 14, scope: !698)
!709 = !DILocation(line: 134, column: 2, scope: !698)
!710 = distinct !DISubprogram(name: "join<()>", linkageName: "_ZN3std6thread18JoinInner$LT$T$GT$4join17he4b360de60acd122E", scope: !180, file: !711, line: 1269, type: !712, scopeLine: 1269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !327, retainedNodes: !715)
!711 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a00fe7daa73dd869ecf50453607a45b")
!712 = !DISubroutineType(types: !713)
!713 = !{!393, !714}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut JoinInner<()>", baseType: !180, size: 64, align: 64, dwarfAddressSpace: 0)
!715 = !{!716}
!716 = !DILocalVariable(name: "self", arg: 1, scope: !710, file: !711, line: 1269, type: !714)
!717 = !DILocation(line: 1269, column: 13, scope: !710)
!718 = !DILocation(line: 1270, column: 9, scope: !710)
!719 = !DILocation(line: 1271, column: 20, scope: !710)
!720 = !DILocalVariable(name: "self", arg: 1, scope: !721, file: !722, line: 1905, type: !726)
!721 = distinct !DISubprogram(name: "get<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h5531b3c55ec02e04E", scope: !382, file: !722, line: 1905, type: !723, scopeLine: 1905, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !428, retainedNodes: !727)
!722 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "821d4ec9d3791e8a088d21141a810f51")
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !726}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", baseType: !385, size: 64, align: 64, dwarfAddressSpace: 0)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!727 = !{!720}
!728 = !DILocation(line: 1905, column: 22, scope: !721, inlinedAt: !729)
!729 = distinct !DILocation(line: 1271, column: 20, scope: !710)
!730 = !DILocation(line: 1909, column: 9, scope: !721, inlinedAt: !729)
!731 = !DILocation(line: 1271, column: 18, scope: !710)
!732 = !DILocation(line: 1272, column: 6, scope: !710)
!733 = distinct !DISubprogram(name: "join<()>", linkageName: "_ZN3std6thread19JoinHandle$LT$T$GT$4join17h1fdbcdf5cf353b1dE", scope: !177, file: !711, line: 1401, type: !734, scopeLine: 1401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !327, retainedNodes: !736)
!734 = !DISubroutineType(types: !735)
!735 = !{!393, !177}
!736 = !{!737}
!737 = !DILocalVariable(name: "self", arg: 1, scope: !733, file: !711, line: 1401, type: !177)
!738 = !DILocation(line: 1401, column: 17, scope: !733)
!739 = !DILocation(line: 1402, column: 9, scope: !733)
!740 = !DILocation(line: 1403, column: 5, scope: !733)
!741 = !DILocation(line: 1401, column: 5, scope: !733)
!742 = !DILocation(line: 1403, column: 6, scope: !733)
!743 = distinct !DISubprogram(name: "spawn<thread_ref::main::{closure#0}, ()>", linkageName: "_ZN3std6thread5spawn17h9a36ae58fc6cc471E", scope: !112, file: !711, line: 624, type: !744, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !591, retainedNodes: !746)
!744 = !DISubroutineType(types: !745)
!745 = !{!177, !115}
!746 = !{!747}
!747 = !DILocalVariable(name: "f", arg: 1, scope: !743, file: !711, line: 624, type: !115)
!748 = !DILocation(line: 624, column: 20, scope: !743)
!749 = !DILocation(line: 630, column: 5, scope: !743)
!750 = !DILocation(line: 630, column: 26, scope: !743)
!751 = !DILocation(line: 631, column: 1, scope: !743)
!752 = !{i8 0, i8 2}
!753 = !DILocation(line: 631, column: 2, scope: !743)
!754 = !DILocation(line: 624, column: 1, scope: !743)
!755 = distinct !DISubprogram(name: "spawn_unchecked<thread_ref::main::{closure#0}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17had469e7d4ac7cee0E", scope: !756, file: !711, line: 450, type: !780, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !591, retainedNodes: !782)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "Builder", scope: !112, file: !2, size: 320, align: 64, elements: !757, templateParams: !125, identifier: "96fcb525acbad38016c60216cbe1897d")
!757 = !{!758, !769}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !756, file: !2, baseType: !759, size: 192, align: 64)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::string::String>", scope: !184, file: !2, size: 192, align: 64, elements: !760, identifier: "e824302c551a713734b7bacf38aef2bb")
!760 = !{!761}
!761 = !DICompositeType(tag: DW_TAG_variant_part, scope: !184, file: !2, size: 192, align: 64, elements: !762, templateParams: !676, identifier: "e824302c551a713734b7bacf38aef2bb_variant_part", discriminator: !203)
!762 = !{!763, !765}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !761, file: !2, baseType: !764, size: 192, align: 64, extraData: i64 0)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !759, file: !2, size: 192, align: 64, elements: !125, templateParams: !676, identifier: "e824302c551a713734b7bacf38aef2bb::None")
!765 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !761, file: !2, baseType: !766, size: 192, align: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !759, file: !2, size: 192, align: 64, elements: !767, templateParams: !676, identifier: "e824302c551a713734b7bacf38aef2bb::Some")
!767 = !{!768}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !766, file: !2, baseType: !670, size: 192, align: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !756, file: !2, baseType: !770, size: 128, align: 64, offset: 192)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !184, file: !2, size: 128, align: 64, elements: !771, identifier: "3ae912db9bc745e49450cf11c68ffbcb")
!771 = !{!772}
!772 = !DICompositeType(tag: DW_TAG_variant_part, scope: !184, file: !2, size: 128, align: 64, elements: !773, templateParams: !228, identifier: "3ae912db9bc745e49450cf11c68ffbcb_variant_part", discriminator: !203)
!773 = !{!774, !776}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !772, file: !2, baseType: !775, size: 128, align: 64, extraData: i64 0)
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !770, file: !2, size: 128, align: 64, elements: !125, templateParams: !228, identifier: "3ae912db9bc745e49450cf11c68ffbcb::None")
!776 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !772, file: !2, baseType: !777, size: 128, align: 64, extraData: i64 1)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !770, file: !2, size: 128, align: 64, elements: !778, templateParams: !228, identifier: "3ae912db9bc745e49450cf11c68ffbcb::Some")
!778 = !{!779}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !777, file: !2, baseType: !198, size: 64, align: 64, offset: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!169, !756, !115}
!782 = !{!783, !784, !785, !787, !788, !790, !792, !794, !796, !798, !840, !848, !850}
!783 = !DILocalVariable(name: "self", arg: 1, scope: !755, file: !711, line: 450, type: !756)
!784 = !DILocalVariable(name: "f", arg: 2, scope: !755, file: !711, line: 450, type: !115)
!785 = !DILocalVariable(name: "name", scope: !786, file: !711, line: 456, type: !759, align: 8)
!786 = distinct !DILexicalBlock(scope: !755, file: !711, line: 456, column: 9)
!787 = !DILocalVariable(name: "stack_size", scope: !786, file: !711, line: 456, type: !770, align: 8)
!788 = !DILocalVariable(name: "stack_size", scope: !789, file: !711, line: 458, type: !198, align: 8)
!789 = distinct !DILexicalBlock(scope: !786, file: !711, line: 458, column: 9)
!790 = !DILocalVariable(name: "my_thread", scope: !791, file: !711, line: 460, type: !206, align: 8)
!791 = distinct !DILexicalBlock(scope: !789, file: !711, line: 460, column: 9)
!792 = !DILocalVariable(name: "their_thread", scope: !793, file: !711, line: 463, type: !206, align: 8)
!793 = distinct !DILexicalBlock(scope: !791, file: !711, line: 463, column: 9)
!794 = !DILocalVariable(name: "my_packet", scope: !795, file: !711, line: 465, type: !370, align: 8)
!795 = distinct !DILexicalBlock(scope: !793, file: !711, line: 465, column: 9)
!796 = !DILocalVariable(name: "their_packet", scope: !797, file: !711, line: 466, type: !370, align: 8)
!797 = distinct !DILexicalBlock(scope: !795, file: !711, line: 466, column: 9)
!798 = !DILocalVariable(name: "output_capture", scope: !799, file: !711, line: 468, type: !800, align: 8)
!799 = distinct !DILexicalBlock(scope: !797, file: !711, line: 468, column: 9)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", scope: !184, file: !2, size: 64, align: 64, elements: !801, identifier: "b5cba77ac4b6f4431b40f9cdc88390e")
!801 = !{!802}
!802 = !DICompositeType(tag: DW_TAG_variant_part, scope: !184, file: !2, size: 64, align: 64, elements: !803, templateParams: !806, identifier: "b5cba77ac4b6f4431b40f9cdc88390e_variant_part", discriminator: !203)
!803 = !{!804, !836}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !802, file: !2, baseType: !805, size: 64, align: 64, extraData: i64 0)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !800, file: !2, size: 64, align: 64, elements: !125, templateParams: !806, identifier: "b5cba77ac4b6f4431b40f9cdc88390e::None")
!806 = !{!807}
!807 = !DITemplateTypeParameter(name: "T", type: !808)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", scope: !210, file: !2, size: 64, align: 64, elements: !809, templateParams: !830, identifier: "7fa27c0404cc56c46d206c09e3c90917")
!809 = !{!810, !834}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !808, file: !2, baseType: !811, size: 64, align: 64)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", scope: !141, file: !2, size: 64, align: 64, elements: !812, templateParams: !832, identifier: "3aba185d97ec9a45a9a77c5a9f9fabff")
!812 = !{!813}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !811, file: !2, baseType: !814, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !815, size: 64, align: 64, dwarfAddressSpace: 0)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", scope: !210, file: !2, size: 448, align: 64, elements: !816, templateParams: !830, identifier: "c4df9a2f9e693209fc108098f7f56549")
!816 = !{!817, !818, !819}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !815, file: !2, baseType: !221, size: 64, align: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !815, file: !2, baseType: !221, size: 64, align: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !815, file: !2, baseType: !820, size: 320, align: 64, offset: 128)
!820 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !282, file: !2, size: 320, align: 64, elements: !821, templateParams: !828, identifier: "95b32bb28be6ed17296396e7e7f802c")
!821 = !{!822, !823, !824}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !820, file: !2, baseType: !286, size: 64, align: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !820, file: !2, baseType: !313, size: 8, align: 8, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !820, file: !2, baseType: !825, size: 192, align: 64, offset: 128)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !225, file: !2, size: 192, align: 64, elements: !826, templateParams: !828, identifier: "58d6d8094a0ae372d947f1ea9cfa2f6b")
!826 = !{!827}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !825, file: !2, baseType: !654, size: 192, align: 64)
!828 = !{!829}
!829 = !DITemplateTypeParameter(name: "T", type: !654)
!830 = !{!831}
!831 = !DITemplateTypeParameter(name: "T", type: !820)
!832 = !{!833}
!833 = !DITemplateTypeParameter(name: "T", type: !815)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !808, file: !2, baseType: !835, align: 8)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", scope: !157, file: !2, align: 8, elements: !125, templateParams: !832, identifier: "62ae0f0dad1e3f6d99e608d62fe816d6")
!836 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !802, file: !2, baseType: !837, size: 64, align: 64)
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !800, file: !2, size: 64, align: 64, elements: !838, templateParams: !806, identifier: "b5cba77ac4b6f4431b40f9cdc88390e::Some")
!838 = !{!839}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !837, file: !2, baseType: !808, size: 64, align: 64)
!840 = !DILocalVariable(name: "main", scope: !841, file: !711, line: 471, type: !842, align: 8)
!841 = distinct !DILexicalBlock(scope: !799, file: !711, line: 471, column: 9)
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#1}", scope: !110, file: !2, size: 256, align: 64, elements: !843, templateParams: !125, identifier: "a9b075b0f2806e2f9618d178065c2b69")
!843 = !{!844, !845, !846, !847}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "their_thread", scope: !842, file: !2, baseType: !206, size: 64, align: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "output_capture", scope: !842, file: !2, baseType: !800, size: 64, align: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !842, file: !2, baseType: !115, size: 64, align: 64, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "their_packet", scope: !842, file: !2, baseType: !370, size: 64, align: 64, offset: 192)
!848 = !DILocalVariable(name: "residual", scope: !849, file: !711, line: 512, type: !488, align: 8)
!849 = distinct !DILexicalBlock(scope: !841, file: !711, line: 512, column: 18)
!850 = !DILocalVariable(name: "val", scope: !851, file: !711, line: 507, type: !192, align: 8)
!851 = distinct !DILexicalBlock(scope: !841, file: !711, line: 507, column: 22)
!852 = !DILocation(line: 191, column: 16, scope: !853, inlinedAt: !863)
!853 = distinct !DISubprogram(name: "new<std::thread::{impl#0}::spawn_unchecked::{closure#1}>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h8890c530a306a5bdE", scope: !855, file: !854, line: 191, type: !856, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !861, retainedNodes: !859)
!854 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "dbac03fbc055610c62150413dc941c0e")
!855 = !DINamespace(name: "{impl#0}", scope: !404)
!856 = !DISubroutineType(types: !857)
!857 = !{!858, !842}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::thread::{impl#0}::spawn_unchecked::{closure#1}, alloc::alloc::Global>", baseType: !842, size: 64, align: 64, dwarfAddressSpace: 0)
!859 = !{!860}
!860 = !DILocalVariable(name: "x", arg: 1, scope: !853, file: !854, line: 191, type: !842)
!861 = !{!862}
!862 = !DITemplateTypeParameter(name: "T", type: !842)
!863 = distinct !DILocation(line: 510, column: 25, scope: !841)
!864 = !DILocation(line: 450, column: 45, scope: !755)
!865 = !DILocation(line: 450, column: 51, scope: !755)
!866 = !DILocation(line: 456, column: 23, scope: !786)
!867 = !DILocation(line: 460, column: 13, scope: !791)
!868 = !DILocation(line: 463, column: 13, scope: !793)
!869 = !DILocation(line: 465, column: 13, scope: !795)
!870 = !DILocation(line: 466, column: 13, scope: !797)
!871 = !DILocation(line: 468, column: 13, scope: !799)
!872 = !DILocation(line: 471, column: 13, scope: !841)
!873 = !DILocation(line: 512, column: 18, scope: !849)
!874 = !DILocation(line: 456, column: 23, scope: !755)
!875 = !DILocation(line: 456, column: 29, scope: !755)
!876 = !{i64 0, i64 2}
!877 = !DILocation(line: 456, column: 29, scope: !786)
!878 = !DILocation(line: 458, column: 26, scope: !786)
!879 = !DILocation(line: 458, column: 13, scope: !789)
!880 = !DILocation(line: 460, column: 37, scope: !789)
!881 = !DILocation(line: 517, column: 5, scope: !755)
!882 = !DILocation(line: 460, column: 25, scope: !789)
!883 = !DILocation(line: 463, column: 28, scope: !791)
!884 = !DILocation(line: 463, column: 44, scope: !791)
!885 = !DILocation(line: 465, column: 86, scope: !793)
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h2a6e822b90c40731E: argument 0"}
!888 = distinct !{!888, !"_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h2a6e822b90c40731E"}
!889 = !DILocation(line: 465, column: 70, scope: !793)
!890 = !{!891}
!891 = distinct !{!891, !888, !"_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h2a6e822b90c40731E: %value"}
!892 = !DILocalVariable(name: "value", arg: 1, scope: !893, file: !722, line: 1862, type: !385)
!893 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h2a6e822b90c40731E", scope: !382, file: !722, line: 1862, type: !894, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !428, retainedNodes: !896)
!894 = !DISubroutineType(types: !895)
!895 = !{!382, !385}
!896 = !{!892}
!897 = !DILocation(line: 1862, column: 22, scope: !893, inlinedAt: !898)
!898 = distinct !DILocation(line: 465, column: 70, scope: !793)
!899 = !DILocation(line: 1863, column: 22, scope: !893, inlinedAt: !898)
!900 = !DILocation(line: 1863, column: 9, scope: !893, inlinedAt: !898)
!901 = !DILocation(line: 1864, column: 6, scope: !893, inlinedAt: !898)
!902 = !DILocation(line: 517, column: 5, scope: !789)
!903 = !DILocation(line: 465, column: 61, scope: !793)
!904 = !DILocation(line: 517, column: 5, scope: !791)
!905 = !DILocation(line: 466, column: 28, scope: !795)
!906 = !DILocation(line: 466, column: 44, scope: !795)
!907 = !DILocation(line: 468, column: 60, scope: !797)
!908 = !DILocation(line: 468, column: 30, scope: !797)
!909 = !DILocation(line: 517, column: 5, scope: !793)
!910 = !DILocation(line: 468, column: 64, scope: !797)
!911 = !DILocation(line: 469, column: 39, scope: !799)
!912 = !DILocation(line: 517, column: 5, scope: !795)
!913 = !DILocation(line: 469, column: 9, scope: !799)
!914 = !DILocation(line: 517, column: 5, scope: !797)
!915 = !DILocation(line: 469, column: 62, scope: !799)
!916 = !DILocation(line: 471, column: 20, scope: !799)
!917 = !DILocation(line: 510, column: 34, scope: !841)
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8890c530a306a5bdE: %x"}
!920 = distinct !{!920, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8890c530a306a5bdE"}
!921 = !DILocation(line: 510, column: 25, scope: !841)
!922 = !DILocation(line: 192, column: 9, scope: !853, inlinedAt: !863)
!923 = !DILocation(line: 193, column: 5, scope: !853, inlinedAt: !863)
!924 = !DILocation(line: 191, column: 5, scope: !853, inlinedAt: !863)
!925 = !DILocation(line: 192, column: 13, scope: !853, inlinedAt: !863)
!926 = !DILocation(line: 193, column: 6, scope: !853, inlinedAt: !863)
!927 = !DILocation(line: 509, column: 21, scope: !841)
!928 = !DILocation(line: 507, column: 22, scope: !841)
!929 = !DILocation(line: 507, column: 22, scope: !851)
!930 = !DILocation(line: 507, column: 17, scope: !841)
!931 = !DILocation(line: 514, column: 21, scope: !841)
!932 = !DILocation(line: 515, column: 28, scope: !841)
!933 = !DILocation(line: 515, column: 21, scope: !841)
!934 = !DILocation(line: 492, column: 23, scope: !841)
!935 = !DILocation(line: 492, column: 12, scope: !841)
!936 = !DILocation(line: 492, column: 9, scope: !841)
!937 = !DILocation(line: 512, column: 18, scope: !841)
!938 = !DILocation(line: 507, column: 22, scope: !849)
!939 = !DILocation(line: 450, column: 5, scope: !755)
!940 = !DILocation(line: 517, column: 6, scope: !755)
!941 = distinct !DISubprogram(name: "{closure#0}<thread_ref::main::{closure#0}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h363336c5fd9c9953E", scope: !110, file: !711, line: 460, type: !942, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !591, retainedNodes: !945)
!942 = !DISubroutineType(types: !943)
!943 = !{!243, !944, !670}
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !110, file: !2, align: 8, elements: !125, templateParams: !125, identifier: "c0cdc1c6beef3e2c42795547633566e9")
!945 = !{!946, !947}
!946 = !DILocalVariable(name: "name", arg: 2, scope: !941, file: !711, line: 460, type: !670)
!947 = !DILocalVariable(arg: 1, scope: !941, file: !711, line: 460, type: !944)
!948 = !DILocation(line: 460, column: 46, scope: !941)
!949 = !DILocation(line: 460, column: 47, scope: !941)
!950 = !DILocation(line: 461, column: 26, scope: !941)
!951 = !DILocation(line: 461, column: 13, scope: !941)
!952 = !DILocation(line: 462, column: 10, scope: !941)
!953 = distinct !DISubprogram(name: "{closure#1}<thread_ref::main::{closure#0}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h914778ad69249956E", scope: !110, file: !711, line: 471, type: !954, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !591, retainedNodes: !956)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !842}
!956 = !{!957, !958, !959, !960, !961, !969}
!957 = !DILocalVariable(name: "their_thread", scope: !953, file: !711, line: 463, type: !206, align: 8)
!958 = !DILocalVariable(name: "output_capture", scope: !953, file: !711, line: 468, type: !800, align: 8)
!959 = !DILocalVariable(name: "f", scope: !953, file: !711, line: 450, type: !115, align: 8)
!960 = !DILocalVariable(name: "their_packet", scope: !953, file: !711, line: 466, type: !370, align: 8)
!961 = !DILocalVariable(name: "name", scope: !962, file: !711, line: 472, type: !963, align: 8)
!962 = distinct !DILexicalBlock(scope: !953, file: !711, line: 472, column: 20)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&CStr", baseType: !964, size: 128, align: 64, dwarfAddressSpace: 0)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "CStr", scope: !244, file: !2, align: 8, elements: !965, templateParams: !125, identifier: "56a17cf5114cb32cbee7d1d973f4095")
!965 = !{!966}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !964, file: !2, baseType: !967, align: 8)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, align: 8, elements: !255)
!968 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!969 = !DILocalVariable(name: "try_result", scope: !970, file: !711, line: 482, type: !393, align: 8)
!970 = distinct !DILexicalBlock(scope: !953, file: !711, line: 482, column: 13)
!971 = !DILocation(line: 463, column: 13, scope: !953)
!972 = !DILocation(line: 468, column: 13, scope: !953)
!973 = !DILocation(line: 450, column: 51, scope: !953)
!974 = !DILocation(line: 466, column: 13, scope: !953)
!975 = !DILocation(line: 472, column: 13, scope: !953)
!976 = !DILocation(line: 472, column: 33, scope: !953)
!977 = !DILocation(line: 472, column: 20, scope: !953)
!978 = !DILocation(line: 490, column: 9, scope: !953)
!979 = !DILocation(line: 472, column: 25, scope: !953)
!980 = !DILocation(line: 472, column: 25, scope: !962)
!981 = !DILocation(line: 473, column: 17, scope: !953)
!982 = !DILocation(line: 476, column: 43, scope: !953)
!983 = !DILocation(line: 476, column: 13, scope: !953)
!984 = !DILocation(line: 476, column: 58, scope: !953)
!985 = !DILocation(line: 481, column: 39, scope: !953)
!986 = !DILocation(line: 481, column: 64, scope: !953)
!987 = !DILocation(line: 481, column: 13, scope: !953)
!988 = !DILocation(line: 482, column: 74, scope: !953)
!989 = !DILocation(line: 482, column: 50, scope: !953)
!990 = !DILocation(line: 482, column: 30, scope: !953)
!991 = !DILocation(line: 482, column: 17, scope: !970)
!992 = !DILocation(line: 489, column: 44, scope: !970)
!993 = !DILocation(line: 489, column: 23, scope: !970)
!994 = !DILocation(line: 1905, column: 22, scope: !721, inlinedAt: !995)
!995 = distinct !DILocation(line: 489, column: 23, scope: !970)
!996 = !DILocation(line: 1909, column: 9, scope: !721, inlinedAt: !995)
!997 = !DILocation(line: 1910, column: 6, scope: !721, inlinedAt: !995)
!998 = !DILocation(line: 489, column: 59, scope: !970)
!999 = !DILocation(line: 489, column: 22, scope: !970)
!1000 = !DILocation(line: 471, column: 20, scope: !953)
!1001 = !DILocation(line: 490, column: 10, scope: !953)
!1002 = distinct !DISubprogram(name: "{closure#0}<thread_ref::main::{closure#0}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5746c7268f17d52aE", scope: !109, file: !711, line: 482, type: !1003, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !591, retainedNodes: !1005)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !108}
!1005 = !{!1006}
!1006 = !DILocalVariable(name: "f", scope: !1002, file: !711, line: 450, type: !115, align: 8)
!1007 = !DILocation(line: 450, column: 51, scope: !1002)
!1008 = !DILocation(line: 483, column: 17, scope: !1002)
!1009 = !DILocation(line: 484, column: 14, scope: !1002)
!1010 = distinct !DISubprogram(name: "spawn<thread_ref::main::{closure#0}, ()>", linkageName: "_ZN3std6thread7Builder5spawn17ha347beb6a782f11fE", scope: !756, file: !711, line: 382, type: !780, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !591, retainedNodes: !1011)
!1011 = !{!1012, !1013}
!1012 = !DILocalVariable(name: "self", arg: 1, scope: !1010, file: !711, line: 382, type: !756)
!1013 = !DILocalVariable(name: "f", arg: 2, scope: !1010, file: !711, line: 382, type: !115)
!1014 = !DILocation(line: 382, column: 24, scope: !1010)
!1015 = !DILocation(line: 382, column: 30, scope: !1010)
!1016 = !DILocation(line: 388, column: 18, scope: !1010)
!1017 = !DILocation(line: 389, column: 6, scope: !1010)
!1018 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>>", linkageName: "_ZN3std9panicking3try17h400bf8eb743b3d46E", scope: !1020, file: !1019, line: 323, type: !701, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1048, retainedNodes: !1021)
!1019 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "d815891b2475e0661750dfd0b6917798")
!1020 = !DINamespace(name: "panicking", scope: !29)
!1021 = !{!1022, !1023, !1046}
!1022 = !DILocalVariable(name: "f", arg: 1, scope: !1018, file: !1019, line: 323, type: !105)
!1023 = !DILocalVariable(name: "data", scope: !1024, file: !1019, line: 354, type: !1025, align: 8)
!1024 = distinct !DILexicalBlock(scope: !1018, file: !1019, line: 354, column: 5)
!1025 = !DICompositeType(tag: DW_TAG_union_type, name: "Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>, ()>", scope: !1026, file: !2, size: 128, align: 64, elements: !1027, templateParams: !705, identifier: "f8888aa965b1cafb5dc698675e0aec19")
!1026 = !DINamespace(name: "try", scope: !1020)
!1027 = !{!1028, !1036, !1040}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1025, file: !2, baseType: !1029, size: 64, align: 64)
!1029 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>>", scope: !1030, file: !2, size: 64, align: 64, elements: !1032, templateParams: !1034, identifier: "1d21ef60331327a8f2513e663bdb5260")
!1030 = !DINamespace(name: "manually_drop", scope: !1031)
!1031 = !DINamespace(name: "mem", scope: !75)
!1032 = !{!1033}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1029, file: !2, baseType: !105, size: 64, align: 64)
!1034 = !{!1035}
!1035 = !DITemplateTypeParameter(name: "T", type: !105)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1025, file: !2, baseType: !1037, align: 8)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<()>", scope: !1030, file: !2, align: 8, elements: !1038, templateParams: !327, identifier: "e4eeb469139d8cc0c2fa3ee1e214843b")
!1038 = !{!1039}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1037, file: !2, baseType: !5, align: 8)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1025, file: !2, baseType: !1041, size: 128, align: 64)
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", scope: !1030, file: !2, size: 128, align: 64, elements: !1042, templateParams: !1044, identifier: "d1751af6dd6539e1678986cea3423142")
!1042 = !{!1043}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1041, file: !2, baseType: !403, size: 128, align: 64)
!1044 = !{!1045}
!1045 = !DITemplateTypeParameter(name: "T", type: !403)
!1046 = !DILocalVariable(name: "data_ptr", scope: !1047, file: !1019, line: 356, type: !407, align: 8)
!1047 = distinct !DILexicalBlock(scope: !1024, file: !1019, line: 356, column: 5)
!1048 = !{!132, !706}
!1049 = !DILocation(line: 323, column: 42, scope: !1018)
!1050 = !DILocation(line: 354, column: 9, scope: !1024)
!1051 = !DILocalVariable(name: "value", arg: 1, scope: !1052, file: !1053, line: 69, type: !105)
!1052 = distinct !DISubprogram(name: "new<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hb0ea4dd7edf2bae0E", scope: !1029, file: !1053, line: 69, type: !1054, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1034, retainedNodes: !1056)
!1053 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "3ee3636c2454161473c2353da5f45532")
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1029, !105}
!1056 = !{!1051}
!1057 = !DILocation(line: 69, column: 22, scope: !1052, inlinedAt: !1058)
!1058 = distinct !DILocation(line: 354, column: 30, scope: !1018)
!1059 = !DILocation(line: 70, column: 9, scope: !1052, inlinedAt: !1058)
!1060 = !DILocation(line: 71, column: 6, scope: !1052, inlinedAt: !1058)
!1061 = !DILocation(line: 354, column: 30, scope: !1018)
!1062 = !DILocation(line: 354, column: 20, scope: !1018)
!1063 = !DILocation(line: 356, column: 20, scope: !1024)
!1064 = !DILocation(line: 356, column: 9, scope: !1047)
!1065 = !DILocation(line: 367, column: 19, scope: !1047)
!1066 = !DILocalVariable(name: "slot", arg: 1, scope: !1067, file: !1053, line: 87, type: !1037)
!1067 = distinct !DISubprogram(name: "into_inner<()>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h5eb84ac029ec3d74E", scope: !1037, file: !1053, line: 87, type: !1068, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !327, retainedNodes: !1070)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1037}
!1070 = !{!1066}
!1071 = !DILocation(line: 87, column: 29, scope: !1067, inlinedAt: !1072)
!1072 = distinct !DILocation(line: 368, column: 16, scope: !1047)
!1073 = !DILocation(line: 368, column: 16, scope: !1047)
!1074 = !DILocation(line: 370, column: 42, scope: !1047)
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h5f9f4cd6b3e65193E: %slot.0"}
!1077 = distinct !{!1077, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h5f9f4cd6b3e65193E"}
!1078 = !DILocation(line: 370, column: 17, scope: !1047)
!1079 = !DILocalVariable(name: "slot", arg: 1, scope: !1080, file: !1053, line: 87, type: !1041)
!1080 = distinct !DISubprogram(name: "into_inner<alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h5f9f4cd6b3e65193E", scope: !1041, file: !1053, line: 87, type: !1081, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1044, retainedNodes: !1083)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!403, !1041}
!1083 = !{!1079}
!1084 = !DILocation(line: 87, column: 29, scope: !1080, inlinedAt: !1085)
!1085 = distinct !DILocation(line: 370, column: 17, scope: !1047)
!1086 = !DILocation(line: 88, column: 9, scope: !1080, inlinedAt: !1085)
!1087 = !DILocation(line: 89, column: 6, scope: !1080, inlinedAt: !1085)
!1088 = !DILocation(line: 370, column: 13, scope: !1047)
!1089 = !DILocation(line: 367, column: 16, scope: !1047)
!1090 = !DILocation(line: 432, column: 2, scope: !1018)
!1091 = !DILocation(line: 368, column: 13, scope: !1047)
!1092 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>, ()>", linkageName: "_ZN3std9panicking3try7do_call17h434f3abc82baa569E", scope: !1026, file: !1019, line: 397, type: !1093, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !705, retainedNodes: !1095)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !407}
!1095 = !{!1096, !1097, !1100, !1103}
!1096 = !DILocalVariable(name: "data", arg: 1, scope: !1092, file: !1019, line: 397, type: !407)
!1097 = !DILocalVariable(name: "data", scope: !1098, file: !1019, line: 400, type: !1099, align: 8)
!1098 = distinct !DILexicalBlock(scope: !1092, file: !1019, line: 400, column: 13)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>, ()>", baseType: !1025, size: 64, align: 64, dwarfAddressSpace: 0)
!1100 = !DILocalVariable(name: "data", scope: !1101, file: !1019, line: 401, type: !1102, align: 8)
!1101 = distinct !DILexicalBlock(scope: !1098, file: !1019, line: 401, column: 13)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>, ()>", baseType: !1025, size: 64, align: 64, dwarfAddressSpace: 0)
!1103 = !DILocalVariable(name: "f", scope: !1104, file: !1019, line: 402, type: !105, align: 8)
!1104 = distinct !DILexicalBlock(scope: !1101, file: !1019, line: 402, column: 13)
!1105 = !DILocation(line: 397, column: 37, scope: !1092)
!1106 = !DILocation(line: 400, column: 24, scope: !1092)
!1107 = !DILocation(line: 400, column: 17, scope: !1098)
!1108 = !DILocation(line: 401, column: 24, scope: !1098)
!1109 = !DILocation(line: 401, column: 17, scope: !1101)
!1110 = !DILocation(line: 402, column: 40, scope: !1101)
!1111 = !DILocation(line: 402, column: 21, scope: !1101)
!1112 = !DILocation(line: 402, column: 17, scope: !1104)
!1113 = !DILocation(line: 403, column: 40, scope: !1104)
!1114 = !DILocalVariable(name: "value", arg: 1, scope: !1115, file: !1053, line: 69, type: !5)
!1115 = distinct !DISubprogram(name: "new<()>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h1d2375ae4ed33d68E", scope: !1037, file: !1053, line: 69, type: !1116, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !327, retainedNodes: !1118)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !5}
!1118 = !{!1114}
!1119 = !DILocation(line: 69, column: 22, scope: !1115, inlinedAt: !1120)
!1120 = distinct !DILocation(line: 403, column: 22, scope: !1104)
!1121 = !DILocation(line: 70, column: 9, scope: !1115, inlinedAt: !1120)
!1122 = !DILocation(line: 403, column: 22, scope: !1104)
!1123 = !DILocation(line: 403, column: 13, scope: !1104)
!1124 = !DILocation(line: 405, column: 6, scope: !1092)
!1125 = distinct !DISubprogram(name: "do_catch<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>, ()>", linkageName: "_ZN3std9panicking3try8do_catch17h046de729487c90ebE", scope: !1026, file: !1019, line: 419, type: !1126, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !705, retainedNodes: !1128)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !407, !407}
!1128 = !{!1129, !1130, !1131, !1133, !1135}
!1129 = !DILocalVariable(name: "data", arg: 1, scope: !1125, file: !1019, line: 419, type: !407)
!1130 = !DILocalVariable(name: "payload", arg: 2, scope: !1125, file: !1019, line: 419, type: !407)
!1131 = !DILocalVariable(name: "data", scope: !1132, file: !1019, line: 426, type: !1099, align: 8)
!1132 = distinct !DILexicalBlock(scope: !1125, file: !1019, line: 426, column: 13)
!1133 = !DILocalVariable(name: "data", scope: !1134, file: !1019, line: 427, type: !1102, align: 8)
!1134 = distinct !DILexicalBlock(scope: !1132, file: !1019, line: 427, column: 13)
!1135 = !DILocalVariable(name: "obj", scope: !1136, file: !1019, line: 428, type: !403, align: 8)
!1136 = distinct !DILexicalBlock(scope: !1134, file: !1019, line: 428, column: 13)
!1137 = !DILocation(line: 419, column: 38, scope: !1125)
!1138 = !DILocation(line: 419, column: 53, scope: !1125)
!1139 = !DILocation(line: 426, column: 24, scope: !1125)
!1140 = !DILocation(line: 426, column: 17, scope: !1132)
!1141 = !DILocation(line: 427, column: 24, scope: !1132)
!1142 = !DILocation(line: 427, column: 17, scope: !1134)
!1143 = !DILocation(line: 428, column: 23, scope: !1134)
!1144 = !DILocation(line: 428, column: 17, scope: !1136)
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h930a26a438c48185E: %value.0"}
!1147 = distinct !{!1147, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h930a26a438c48185E"}
!1148 = !DILocation(line: 429, column: 22, scope: !1136)
!1149 = !DILocalVariable(name: "value", arg: 1, scope: !1150, file: !1053, line: 69, type: !403)
!1150 = distinct !DISubprogram(name: "new<alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h930a26a438c48185E", scope: !1041, file: !1053, line: 69, type: !1151, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1044, retainedNodes: !1153)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1041, !403}
!1153 = !{!1149}
!1154 = !DILocation(line: 69, column: 22, scope: !1150, inlinedAt: !1155)
!1155 = distinct !DILocation(line: 429, column: 22, scope: !1136)
!1156 = !DILocation(line: 70, column: 9, scope: !1150, inlinedAt: !1155)
!1157 = !DILocation(line: 71, column: 6, scope: !1150, inlinedAt: !1155)
!1158 = !DILocation(line: 429, column: 13, scope: !1136)
!1159 = !DILocation(line: 431, column: 6, scope: !1125)
!1160 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h5a55380fc432f53bE", scope: !1162, file: !1161, line: 314, type: !1186, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1195, retainedNodes: !1192)
!1161 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8e7ebdafdaa535d03fe8490be5d0b5ea")
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !82, file: !2, size: 128, align: 64, elements: !1163, templateParams: !125, identifier: "1260cf344ae6f804840941fb597e45bd")
!1163 = !{!1164, !1167}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1162, file: !2, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Opaque", baseType: !1166, size: 64, align: 64, dwarfAddressSpace: 0)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !125, identifier: "4c75a8b0b99fcc8ad17078721096020d")
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !1162, file: !2, baseType: !1168, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1169, size: 64, align: 64, dwarfAddressSpace: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!73, !1165, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !1172, size: 64, align: 64, dwarfAddressSpace: 0)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !82, file: !2, size: 512, align: 64, elements: !1173, templateParams: !125, identifier: "45909f75636a3d85d02058e6820d3d75")
!1173 = !{!1174, !1176, !1178, !1179, !1180, !1181}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1172, file: !2, baseType: !1175, size: 32, align: 32, offset: 384)
!1175 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1172, file: !2, baseType: !1177, size: 32, align: 32, offset: 416)
!1177 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1172, file: !2, baseType: !79, size: 8, align: 8, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1172, file: !2, baseType: !770, size: 128, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1172, file: !2, baseType: !770, size: 128, align: 64, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1172, file: !2, baseType: !1182, size: 128, align: 64, offset: 256)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !1183, templateParams: !125, identifier: "1c5f096322e675af21eb240317946686")
!1183 = !{!1184, !1185}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1182, file: !2, baseType: !407, size: 64, align: 64, flags: DIFlagArtificial)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1182, file: !2, baseType: !409, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1162, !1188, !1189}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !124, size: 64, align: 64, dwarfAddressSpace: 0)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1190, size: 64, align: 64, dwarfAddressSpace: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!73, !1188, !1171}
!1192 = !{!1193, !1194}
!1193 = !DILocalVariable(name: "x", arg: 1, scope: !1160, file: !1161, line: 314, type: !1188)
!1194 = !DILocalVariable(name: "f", arg: 2, scope: !1160, file: !1161, line: 314, type: !1189)
!1195 = !{!1196}
!1196 = !DITemplateTypeParameter(name: "T", type: !124)
!1197 = !DILocation(line: 314, column: 23, scope: !1160)
!1198 = !DILocation(line: 314, column: 33, scope: !1160)
!1199 = !DILocation(line: 323, column: 42, scope: !1160)
!1200 = !DILocation(line: 323, column: 68, scope: !1160)
!1201 = !DILocation(line: 323, column: 18, scope: !1160)
!1202 = !DILocation(line: 324, column: 6, scope: !1160)
!1203 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h7ce9c76760e03772E", scope: !1204, file: !1161, line: 361, type: !1262, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !1264)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !82, file: !2, size: 384, align: 64, elements: !1205, templateParams: !125, identifier: "7e0b3064f26f1c495473824bf40e1eb6")
!1205 = !{!1206, !1212, !1256}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1204, file: !2, baseType: !1207, size: 128, align: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1208, templateParams: !125, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!1208 = !{!1209, !1211}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1207, file: !2, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !460, size: 64, align: 64, dwarfAddressSpace: 0)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1207, file: !2, baseType: !198, size: 64, align: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1204, file: !2, baseType: !1213, size: 128, align: 64, offset: 128)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !184, file: !2, size: 128, align: 64, elements: !1214, identifier: "293b33ac71c2e6ae22cef6971745e3d8")
!1214 = !{!1215}
!1215 = !DICompositeType(tag: DW_TAG_variant_part, scope: !184, file: !2, size: 128, align: 64, elements: !1216, templateParams: !1219, identifier: "293b33ac71c2e6ae22cef6971745e3d8_variant_part", discriminator: !203)
!1216 = !{!1217, !1252}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1215, file: !2, baseType: !1218, size: 128, align: 64, extraData: i64 0)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1213, file: !2, size: 128, align: 64, elements: !125, templateParams: !1219, identifier: "293b33ac71c2e6ae22cef6971745e3d8::None")
!1219 = !{!1220}
!1220 = !DITemplateTypeParameter(name: "T", type: !1221)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !1222, templateParams: !125, identifier: "ecce18d89723d6d1c416e5f9b04cd5ab")
!1222 = !{!1223, !1251}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1221, file: !2, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Argument", baseType: !1225, size: 64, align: 64, dwarfAddressSpace: 0)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !80, file: !2, size: 448, align: 64, elements: !1226, templateParams: !125, identifier: "27b5cf0285bbd603d254487281f756fd")
!1226 = !{!1227, !1228}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1225, file: !2, baseType: !198, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1225, file: !2, baseType: !1229, size: 384, align: 64, offset: 64)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !80, file: !2, size: 384, align: 64, elements: !1230, templateParams: !125, identifier: "f47db6d1c353a683c96e53d3407c5d0b")
!1230 = !{!1231, !1232, !1233, !1234, !1250}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1229, file: !2, baseType: !1177, size: 32, align: 32, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1229, file: !2, baseType: !79, size: 8, align: 8, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1229, file: !2, baseType: !1175, size: 32, align: 32, offset: 288)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1229, file: !2, baseType: !1235, size: 128, align: 64)
!1235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !80, file: !2, size: 128, align: 64, elements: !1236, identifier: "43d6de2e0d32744416b120cf4268b6e5")
!1236 = !{!1237}
!1237 = !DICompositeType(tag: DW_TAG_variant_part, scope: !80, file: !2, size: 128, align: 64, elements: !1238, templateParams: !125, identifier: "43d6de2e0d32744416b120cf4268b6e5_variant_part", discriminator: !1249)
!1238 = !{!1239, !1243, !1247}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1237, file: !2, baseType: !1240, size: 128, align: 64, extraData: i64 0)
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1235, file: !2, size: 128, align: 64, elements: !1241, templateParams: !125, identifier: "43d6de2e0d32744416b120cf4268b6e5::Is")
!1241 = !{!1242}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1240, file: !2, baseType: !198, size: 64, align: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1237, file: !2, baseType: !1244, size: 128, align: 64, extraData: i64 1)
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1235, file: !2, size: 128, align: 64, elements: !1245, templateParams: !125, identifier: "43d6de2e0d32744416b120cf4268b6e5::Param")
!1245 = !{!1246}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1244, file: !2, baseType: !198, size: 64, align: 64, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1237, file: !2, baseType: !1248, size: 128, align: 64, extraData: i64 2)
!1248 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1235, file: !2, size: 128, align: 64, elements: !125, templateParams: !125, identifier: "43d6de2e0d32744416b120cf4268b6e5::Implied")
!1249 = !DIDerivedType(tag: DW_TAG_member, scope: !80, file: !2, baseType: !204, size: 64, align: 64, flags: DIFlagArtificial)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1229, file: !2, baseType: !1235, size: 128, align: 64, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1221, file: !2, baseType: !198, size: 64, align: 64, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1215, file: !2, baseType: !1253, size: 128, align: 64)
!1253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1213, file: !2, size: 128, align: 64, elements: !1254, templateParams: !1219, identifier: "293b33ac71c2e6ae22cef6971745e3d8::Some")
!1254 = !{!1255}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1253, file: !2, baseType: !1221, size: 128, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1204, file: !2, baseType: !1257, size: 128, align: 64, offset: 256)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !1258, templateParams: !125, identifier: "1060f4ba7e87bfd1623578a268f7139b")
!1258 = !{!1259, !1261}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1257, file: !2, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArgumentV1", baseType: !1162, size: 64, align: 64, dwarfAddressSpace: 0)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1257, file: !2, baseType: !198, size: 64, align: 64, offset: 64)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1204, !1207, !1257}
!1264 = !{!1265, !1266}
!1265 = !DILocalVariable(name: "pieces", arg: 1, scope: !1203, file: !1161, line: 361, type: !1207)
!1266 = !DILocalVariable(name: "args", arg: 2, scope: !1203, file: !1161, line: 361, type: !1257)
!1267 = !DILocation(line: 361, column: 25, scope: !1203)
!1268 = !DILocation(line: 361, column: 53, scope: !1203)
!1269 = !DILocation(line: 362, column: 12, scope: !1203)
!1270 = !DILocation(line: 362, column: 56, scope: !1203)
!1271 = !DILocation(line: 362, column: 41, scope: !1203)
!1272 = !DILocation(line: 365, column: 34, scope: !1203)
!1273 = !DILocation(line: 365, column: 9, scope: !1203)
!1274 = !DILocation(line: 366, column: 6, scope: !1203)
!1275 = !DILocation(line: 363, column: 13, scope: !1203)
!1276 = distinct !DISubprogram(name: "take<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h030f00f2cb7c46ecE", scope: !1029, file: !1053, line: 109, type: !1277, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1034, retainedNodes: !1280)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!105, !1279}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>>", baseType: !1029, size: 64, align: 64, dwarfAddressSpace: 0)
!1280 = !{!1281}
!1281 = !DILocalVariable(name: "slot", arg: 1, scope: !1276, file: !1053, line: 109, type: !1279)
!1282 = !DILocation(line: 109, column: 24, scope: !1276)
!1283 = !DILocation(line: 112, column: 18, scope: !1276)
!1284 = !DILocation(line: 113, column: 6, scope: !1276)
!1285 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem15size_of_val_raw17h76a7be904b92a135E", scope: !1031, file: !1286, line: 378, type: !1287, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !362, retainedNodes: !1289)
!1286 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "883d51e5f943e6c9bb03927c5ddb0f4d")
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!198, !217}
!1289 = !{!1290}
!1290 = !DILocalVariable(name: "val", arg: 1, scope: !1285, file: !1286, line: 378, type: !217)
!1291 = !DILocation(line: 378, column: 48, scope: !1285)
!1292 = !DILocation(line: 380, column: 14, scope: !1285)
!1293 = !DILocation(line: 381, column: 2, scope: !1285)
!1294 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", linkageName: "_ZN4core3mem15size_of_val_raw17haeaec02c155d4e65E", scope: !1031, file: !1286, line: 378, type: !1295, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !432, retainedNodes: !1297)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!198, !376}
!1297 = !{!1298}
!1298 = !DILocalVariable(name: "val", arg: 1, scope: !1294, file: !1286, line: 378, type: !376)
!1299 = !DILocation(line: 378, column: 48, scope: !1294)
!1300 = !DILocation(line: 380, column: 14, scope: !1294)
!1301 = !DILocation(line: 381, column: 2, scope: !1294)
!1302 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem15size_of_val_raw17hea9988ffc266dc06E", scope: !1031, file: !1286, line: 378, type: !1303, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !832, retainedNodes: !1305)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!198, !814}
!1305 = !{!1306}
!1306 = !DILocalVariable(name: "val", arg: 1, scope: !1302, file: !1286, line: 378, type: !814)
!1307 = !DILocation(line: 378, column: 48, scope: !1302)
!1308 = !DILocation(line: 380, column: 14, scope: !1302)
!1309 = !DILocation(line: 381, column: 2, scope: !1302)
!1310 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem16align_of_val_raw17h178872e660b3bb8cE", scope: !1031, file: !1286, line: 512, type: !1303, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !832, retainedNodes: !1311)
!1311 = !{!1312}
!1312 = !DILocalVariable(name: "val", arg: 1, scope: !1310, file: !1286, line: 512, type: !814)
!1313 = !DILocation(line: 512, column: 49, scope: !1310)
!1314 = !DILocation(line: 514, column: 14, scope: !1310)
!1315 = !DILocation(line: 515, column: 2, scope: !1310)
!1316 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem16align_of_val_raw17h68cdb284e1976dc7E", scope: !1031, file: !1286, line: 512, type: !1287, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !362, retainedNodes: !1317)
!1317 = !{!1318}
!1318 = !DILocalVariable(name: "val", arg: 1, scope: !1316, file: !1286, line: 512, type: !217)
!1319 = !DILocation(line: 512, column: 49, scope: !1316)
!1320 = !DILocation(line: 514, column: 14, scope: !1316)
!1321 = !DILocation(line: 515, column: 2, scope: !1316)
!1322 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", linkageName: "_ZN4core3mem16align_of_val_raw17hb0f472bd5fb4f186E", scope: !1031, file: !1286, line: 512, type: !1295, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !432, retainedNodes: !1323)
!1323 = !{!1324}
!1324 = !DILocalVariable(name: "val", arg: 1, scope: !1322, file: !1286, line: 512, type: !376)
!1325 = !DILocation(line: 512, column: 49, scope: !1322)
!1326 = !DILocation(line: 514, column: 14, scope: !1322)
!1327 = !DILocation(line: 515, column: 2, scope: !1322)
!1328 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", linkageName: "_ZN4core3mem4drop17h022ad82bd4f0ff27E", scope: !1031, file: !1286, line: 898, type: !1329, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1336, retainedNodes: !1334)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1331}
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", scope: !210, file: !2, size: 64, align: 64, elements: !1332, templateParams: !430, identifier: "6238b54610213ca3c9218091508e0e3e")
!1332 = !{!1333}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1331, file: !2, baseType: !373, size: 64, align: 64)
!1334 = !{!1335}
!1335 = !DILocalVariable(name: "_x", arg: 1, scope: !1328, file: !1286, line: 898, type: !1331)
!1336 = !{!1337}
!1337 = !DITemplateTypeParameter(name: "T", type: !1331)
!1338 = !DILocation(line: 898, column: 16, scope: !1328)
!1339 = !DILocation(line: 898, column: 24, scope: !1328)
!1340 = !DILocation(line: 898, column: 25, scope: !1328)
!1341 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner>>", linkageName: "_ZN4core3mem4drop17h1759a0a400611f80E", scope: !1031, file: !1286, line: 898, type: !1342, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1349, retainedNodes: !1347)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1344}
!1344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<std::thread::Inner>", scope: !210, file: !2, size: 64, align: 64, elements: !1345, templateParams: !360, identifier: "10501a8918c6f11249a4fb9d427dbdda")
!1345 = !{!1346}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1344, file: !2, baseType: !214, size: 64, align: 64)
!1347 = !{!1348}
!1348 = !DILocalVariable(name: "_x", arg: 1, scope: !1341, file: !1286, line: 898, type: !1344)
!1349 = !{!1350}
!1350 = !DITemplateTypeParameter(name: "T", type: !1344)
!1351 = !DILocation(line: 898, column: 16, scope: !1341)
!1352 = !DILocation(line: 898, column: 24, scope: !1341)
!1353 = !DILocation(line: 898, column: 25, scope: !1341)
!1354 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem4drop17hfa4d6ce032bbfc95E", scope: !1031, file: !1286, line: 898, type: !1355, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1362, retainedNodes: !1360)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1357}
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", scope: !210, file: !2, size: 64, align: 64, elements: !1358, templateParams: !830, identifier: "d1fdb02515be6997da00288dd077c5be")
!1358 = !{!1359}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1357, file: !2, baseType: !811, size: 64, align: 64)
!1360 = !{!1361}
!1361 = !DILocalVariable(name: "_x", arg: 1, scope: !1354, file: !1286, line: 898, type: !1357)
!1362 = !{!1363}
!1363 = !DITemplateTypeParameter(name: "T", type: !1357)
!1364 = !DILocation(line: 898, column: 16, scope: !1354)
!1365 = !DILocation(line: 898, column: 24, scope: !1354)
!1366 = !DILocation(line: 898, column: 25, scope: !1354)
!1367 = distinct !DISubprogram(name: "replace<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem7replace17hcd3de90c793ecca7E", scope: !1031, file: !1286, line: 823, type: !1368, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !428, retainedNodes: !1371)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!385, !1370, !385}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", baseType: !385, size: 64, align: 64, dwarfAddressSpace: 0)
!1371 = !{!1372, !1373, !1374}
!1372 = !DILocalVariable(name: "dest", arg: 1, scope: !1367, file: !1286, line: 823, type: !1370)
!1373 = !DILocalVariable(name: "src", arg: 2, scope: !1367, file: !1286, line: 823, type: !385)
!1374 = !DILocalVariable(name: "result", scope: !1375, file: !1286, line: 828, type: !385, align: 8)
!1375 = distinct !DILexicalBlock(scope: !1367, file: !1286, line: 828, column: 9)
!1376 = !DILocation(line: 828, column: 13, scope: !1375)
!1377 = !DILocation(line: 823, column: 25, scope: !1367)
!1378 = !DILocation(line: 823, column: 39, scope: !1367)
!1379 = !DILocation(line: 828, column: 13, scope: !1367)
!1380 = !DILocation(line: 828, column: 22, scope: !1367)
!1381 = !DILocation(line: 829, column: 26, scope: !1375)
!1382 = !DILocation(line: 829, column: 9, scope: !1375)
!1383 = !DILocation(line: 832, column: 1, scope: !1367)
!1384 = !DILocation(line: 832, column: 2, scope: !1367)
!1385 = !DILocation(line: 831, column: 5, scope: !1367)
!1386 = !DILocation(line: 823, column: 1, scope: !1367)
!1387 = distinct !DISubprogram(name: "replace<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_ZN4core3mem7replace17hf8f8471792b83862E", scope: !1031, file: !1286, line: 823, type: !1388, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1396, retainedNodes: !1391)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!183, !1390, !183}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Option<std::sys::unix::thread::Thread>", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!1391 = !{!1392, !1393, !1394}
!1392 = !DILocalVariable(name: "dest", arg: 1, scope: !1387, file: !1286, line: 823, type: !1390)
!1393 = !DILocalVariable(name: "src", arg: 2, scope: !1387, file: !1286, line: 823, type: !183)
!1394 = !DILocalVariable(name: "result", scope: !1395, file: !1286, line: 828, type: !183, align: 8)
!1395 = distinct !DILexicalBlock(scope: !1387, file: !1286, line: 828, column: 9)
!1396 = !{!1397}
!1397 = !DITemplateTypeParameter(name: "T", type: !183)
!1398 = !DILocation(line: 828, column: 13, scope: !1395)
!1399 = !DILocation(line: 823, column: 25, scope: !1387)
!1400 = !DILocation(line: 823, column: 39, scope: !1387)
!1401 = !DILocation(line: 828, column: 13, scope: !1387)
!1402 = !DILocation(line: 828, column: 22, scope: !1387)
!1403 = !DILocation(line: 829, column: 26, scope: !1395)
!1404 = !DILocation(line: 829, column: 9, scope: !1395)
!1405 = !DILocation(line: 832, column: 1, scope: !1387)
!1406 = !DILocation(line: 832, column: 2, scope: !1387)
!1407 = !DILocation(line: 831, column: 5, scope: !1387)
!1408 = !DILocation(line: 823, column: 1, scope: !1387)
!1409 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hc4998aae1c456c35E", scope: !1411, file: !1410, line: 55, type: !1414, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !1416)
!1410 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "b6b1e064346feb9391b0ede32cef157d")
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !269, file: !2, size: 64, align: 64, elements: !1412, templateParams: !125, identifier: "5972d41e9de1c794a566adc0d6406c1a")
!1412 = !{!1413}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1411, file: !2, baseType: !198, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1411, !198}
!1416 = !{!1417}
!1417 = !DILocalVariable(name: "n", arg: 1, scope: !1409, file: !1410, line: 55, type: !198)
!1418 = !DILocation(line: 55, column: 51, scope: !1409)
!1419 = !DILocation(line: 57, column: 30, scope: !1409)
!1420 = !DILocation(line: 58, column: 18, scope: !1409)
!1421 = !{i64 1, i64 0}
!1422 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17hd1414a7338acffacE", scope: !1411, file: !1410, line: 78, type: !1423, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !1425)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!198, !1411}
!1425 = !{!1426}
!1426 = !DILocalVariable(name: "self", arg: 1, scope: !1422, file: !1410, line: 78, type: !1411)
!1427 = !DILocation(line: 78, column: 34, scope: !1422)
!1428 = !DILocation(line: 80, column: 18, scope: !1422)
!1429 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0ebaf676336f02b7E", scope: !1431, file: !1430, line: 227, type: !1434, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1440, retainedNodes: !1437)
!1430 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "1a40c014f8a7b8b7cd612b461a47e902")
!1431 = !DINamespace(name: "FnOnce", scope: !1432)
!1432 = !DINamespace(name: "function", scope: !1433)
!1433 = !DINamespace(name: "ops", scope: !75)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!124, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut {closure#0}", baseType: !627, size: 64, align: 64, dwarfAddressSpace: 0)
!1437 = !{!1438, !1439}
!1438 = !DILocalVariable(arg: 1, scope: !1429, file: !1430, line: 227, type: !1436)
!1439 = !DILocalVariable(arg: 2, scope: !1429, file: !1430, line: 227, type: !5)
!1440 = !{!1441, !1442}
!1441 = !DITemplateTypeParameter(name: "Self", type: !627)
!1442 = !DITemplateTypeParameter(name: "Args", type: !5)
!1443 = !DILocation(line: 227, column: 5, scope: !1429)
!1444 = distinct !DISubprogram(name: "call_once<std::thread::{impl#0}::spawn_unchecked::{closure#1}, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd69899c03bb72126E", scope: !1431, file: !1430, line: 227, type: !1445, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1451, retainedNodes: !1448)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut {closure#1}", baseType: !842, size: 64, align: 64, dwarfAddressSpace: 0)
!1448 = !{!1449, !1450}
!1449 = !DILocalVariable(arg: 1, scope: !1444, file: !1430, line: 227, type: !1447)
!1450 = !DILocalVariable(arg: 2, scope: !1444, file: !1430, line: 227, type: !5)
!1451 = !{!1452, !1442}
!1452 = !DITemplateTypeParameter(name: "Self", type: !842)
!1453 = !DILocation(line: 227, column: 5, scope: !1444)
!1454 = distinct !DISubprogram(name: "call_once<fn() -> usize, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h12ff24c9d2b07e71E", scope: !1431, file: !1430, line: 227, type: !1455, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1463, retainedNodes: !1460)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!198, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> usize", baseType: !1458, align: 8, dwarfAddressSpace: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!198}
!1460 = !{!1461, !1462}
!1461 = !DILocalVariable(arg: 1, scope: !1454, file: !1430, line: 227, type: !1457)
!1462 = !DILocalVariable(arg: 2, scope: !1454, file: !1430, line: 227, type: !5)
!1463 = !{!1464, !1442}
!1464 = !DITemplateTypeParameter(name: "Self", type: !1457)
!1465 = !DILocation(line: 227, column: 5, scope: !1454)
!1466 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8ec963b868fc511cE", scope: !1431, file: !1430, line: 227, type: !1467, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1440, retainedNodes: !1469)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!124, !627}
!1469 = !{!1470, !1471}
!1470 = !DILocalVariable(arg: 1, scope: !1466, file: !1430, line: 227, type: !627)
!1471 = !DILocalVariable(arg: 2, scope: !1466, file: !1430, line: 227, type: !5)
!1472 = !DILocation(line: 227, column: 5, scope: !1466)
!1473 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hde4ea4fed51b0deeE", scope: !1431, file: !1430, line: 227, type: !566, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1477, retainedNodes: !1474)
!1474 = !{!1475, !1476}
!1475 = !DILocalVariable(arg: 1, scope: !1473, file: !1430, line: 227, type: !568)
!1476 = !DILocalVariable(arg: 2, scope: !1473, file: !1430, line: 227, type: !5)
!1477 = !{!1478, !1442}
!1478 = !DITemplateTypeParameter(name: "Self", type: !568)
!1479 = !DILocation(line: 227, column: 5, scope: !1473)
!1480 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h4f874c7441f7f9eaE", scope: !142, file: !1481, line: 188, type: !1482, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !806, retainedNodes: !1485)
!1481 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1484}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !808, size: 64, align: 64, dwarfAddressSpace: 0)
!1485 = !{!1486}
!1486 = !DILocalVariable(arg: 1, scope: !1480, file: !1481, line: 188, type: !1484)
!1487 = !DILocation(line: 188, column: 1, scope: !1480)
!1488 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcba626fdb98c073dE", scope: !142, file: !1481, line: 188, type: !1489, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1362, retainedNodes: !1492)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1357, size: 64, align: 64, dwarfAddressSpace: 0)
!1492 = !{!1493}
!1493 = !DILocalVariable(arg: 1, scope: !1488, file: !1481, line: 188, type: !1491)
!1494 = !DILocation(line: 188, column: 1, scope: !1488)
!1495 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hda649d76ac847891E", scope: !142, file: !1481, line: 188, type: !1496, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1501, retainedNodes: !1499)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !473, size: 64, align: 64, dwarfAddressSpace: 0)
!1499 = !{!1500}
!1500 = !DILocalVariable(arg: 1, scope: !1495, file: !1481, line: 188, type: !1498)
!1501 = !{!1502}
!1502 = !DITemplateTypeParameter(name: "T", type: !473)
!1503 = !DILocation(line: 188, column: 1, scope: !1495)
!1504 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>>", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2372f968d2b86b3eE", scope: !142, file: !1481, line: 188, type: !1505, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1510, retainedNodes: !1508)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1507}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !800, size: 64, align: 64, dwarfAddressSpace: 0)
!1508 = !{!1509}
!1509 = !DILocalVariable(arg: 1, scope: !1504, file: !1481, line: 188, type: !1507)
!1510 = !{!1511}
!1511 = !DITemplateTypeParameter(name: "T", type: !800)
!1512 = !DILocation(line: 188, column: 1, scope: !1504)
!1513 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3f4b7d8f629cfa51E", scope: !142, file: !1481, line: 188, type: !1514, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !391, retainedNodes: !1517)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", baseType: !393, size: 64, align: 64, dwarfAddressSpace: 0)
!1517 = !{!1518}
!1518 = !DILocalVariable(arg: 1, scope: !1513, file: !1481, line: 188, type: !1516)
!1519 = !DILocation(line: 188, column: 1, scope: !1513)
!1520 = distinct !DISubprogram(name: "drop_in_place<std::thread::{impl#0}::spawn_unchecked::{closure#1}>", linkageName: "_ZN4core3ptr151drop_in_place$LT$std..thread..Builder..spawn_unchecked$LT$thread_ref..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a51eb36826d946fE", scope: !142, file: !1481, line: 188, type: !1445, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !861, retainedNodes: !1521)
!1521 = !{!1522}
!1522 = !DILocalVariable(arg: 1, scope: !1520, file: !1481, line: 188, type: !1447)
!1523 = !DILocation(line: 188, column: 1, scope: !1520)
!1524 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha90810ab925bd736E", scope: !142, file: !1481, line: 188, type: !1525, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !428, retainedNodes: !1527)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !725}
!1527 = !{!1528}
!1528 = !DILocalVariable(arg: 1, scope: !1524, file: !1481, line: 188, type: !725)
!1529 = !DILocation(line: 188, column: 1, scope: !1524)
!1530 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h3d16a3e58edec6acE", scope: !142, file: !1481, line: 188, type: !1531, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !430, retainedNodes: !1534)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!1534 = !{!1535}
!1535 = !DILocalVariable(arg: 1, scope: !1530, file: !1481, line: 188, type: !1533)
!1536 = !DILocation(line: 188, column: 1, scope: !1530)
!1537 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", linkageName: "_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb9cdd7c726255dbbE", scope: !142, file: !1481, line: 188, type: !1538, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1543, retainedNodes: !1541)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", baseType: !370, size: 64, align: 64, dwarfAddressSpace: 0)
!1541 = !{!1542}
!1542 = !DILocalVariable(arg: 1, scope: !1537, file: !1481, line: 188, type: !1540)
!1543 = !{!1544}
!1544 = !DITemplateTypeParameter(name: "T", type: !370)
!1545 = !DILocation(line: 188, column: 1, scope: !1537)
!1546 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", linkageName: "_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h01cd2e6e4343269dE", scope: !142, file: !1481, line: 188, type: !1547, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1336, retainedNodes: !1550)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", baseType: !1331, size: 64, align: 64, dwarfAddressSpace: 0)
!1550 = !{!1551}
!1551 = !DILocalVariable(arg: 1, scope: !1546, file: !1481, line: 188, type: !1549)
!1552 = !DILocation(line: 188, column: 1, scope: !1546)
!1553 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h89c06cc28c88f488E", scope: !142, file: !1481, line: 289, type: !1554, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !1560)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1556, !407, !198}
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !1557, templateParams: !125, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1556, file: !2, baseType: !148, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1556, file: !2, baseType: !198, size: 64, align: 64, offset: 64)
!1560 = !{!1561, !1562}
!1561 = !DILocalVariable(name: "data", arg: 1, scope: !1553, file: !1481, line: 289, type: !407)
!1562 = !DILocalVariable(name: "len", arg: 2, scope: !1553, file: !1481, line: 289, type: !198)
!1563 = !DILocation(line: 289, column: 42, scope: !1553)
!1564 = !DILocation(line: 289, column: 56, scope: !1553)
!1565 = !DILocalVariable(name: "self", arg: 1, scope: !1566, file: !1567, line: 46, type: !407)
!1566 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h4ceffa04c3cc4ec1E", scope: !1568, file: !1567, line: 46, type: !1570, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1574, retainedNodes: !1573)
!1567 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!1568 = !DINamespace(name: "{impl#0}", scope: !1569)
!1569 = !DINamespace(name: "mut_ptr", scope: !142)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1572, !407}
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1573 = !{!1565}
!1574 = !{!150, !1575}
!1575 = !DITemplateTypeParameter(name: "U", type: !5)
!1576 = !DILocation(line: 46, column: 26, scope: !1566, inlinedAt: !1577)
!1577 = distinct !DILocation(line: 290, column: 24, scope: !1553)
!1578 = !DILocation(line: 47, column: 9, scope: !1566, inlinedAt: !1577)
!1579 = !DILocation(line: 290, column: 24, scope: !1553)
!1580 = !DILocation(line: 290, column: 5, scope: !1553)
!1581 = !DILocation(line: 291, column: 2, scope: !1553)
!1582 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17he987b4b62858943dE", scope: !142, file: !1481, line: 188, type: !1583, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !360, retainedNodes: !1586)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Inner", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!1586 = !{!1587}
!1587 = !DILocalVariable(arg: 1, scope: !1582, file: !1481, line: 188, type: !1585)
!1588 = !DILocation(line: 188, column: 1, scope: !1582)
!1589 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde8a5f7a202d1d8aE", scope: !142, file: !1481, line: 188, type: !1590, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1595, retainedNodes: !1593)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Thread", baseType: !206, size: 64, align: 64, dwarfAddressSpace: 0)
!1593 = !{!1594}
!1594 = !DILocalVariable(arg: 1, scope: !1589, file: !1481, line: 188, type: !1592)
!1595 = !{!1596}
!1596 = !DITemplateTypeParameter(name: "T", type: !206)
!1597 = !DILocation(line: 188, column: 1, scope: !1589)
!1598 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Repr>", linkageName: "_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hefdc4ba26d82bf6fE", scope: !142, file: !1481, line: 188, type: !1599, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1604, retainedNodes: !1602)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Repr", baseType: !442, size: 64, align: 64, dwarfAddressSpace: 0)
!1602 = !{!1603}
!1603 = !DILocalVariable(arg: 1, scope: !1598, file: !1481, line: 188, type: !1601)
!1604 = !{!1605}
!1605 = !DITemplateTypeParameter(name: "T", type: !442)
!1606 = !DILocation(line: 188, column: 1, scope: !1598)
!1607 = !{i8 0, i8 4}
!1608 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e3877b6216ce30dE", scope: !142, file: !1481, line: 188, type: !1609, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !676, retainedNodes: !1612)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1611}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut String", baseType: !670, size: 64, align: 64, dwarfAddressSpace: 0)
!1612 = !{!1613}
!1613 = !DILocalVariable(arg: 1, scope: !1608, file: !1481, line: 188, type: !1611)
!1614 = !DILocation(line: 188, column: 1, scope: !1608)
!1615 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17habfb0c54870accd8E", scope: !142, file: !1481, line: 188, type: !1616, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1621, retainedNodes: !1619)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Error", baseType: !439, size: 64, align: 64, dwarfAddressSpace: 0)
!1619 = !{!1620}
!1620 = !DILocalVariable(arg: 1, scope: !1615, file: !1481, line: 188, type: !1618)
!1621 = !{!1622}
!1622 = !DITemplateTypeParameter(name: "T", type: !439)
!1623 = !DILocation(line: 188, column: 1, scope: !1615)
!1624 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h67e6e719a8ec21a2E", scope: !142, file: !1481, line: 188, type: !1625, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1630, retainedNodes: !1628)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1627}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Custom", baseType: !469, size: 64, align: 64, dwarfAddressSpace: 0)
!1628 = !{!1629}
!1629 = !DILocalVariable(arg: 1, scope: !1624, file: !1481, line: 188, type: !1627)
!1630 = !{!1631}
!1631 = !DITemplateTypeParameter(name: "T", type: !469)
!1632 = !DILocation(line: 188, column: 1, scope: !1624)
!1633 = distinct !DISubprogram(name: "drop_in_place<std::ffi::c_str::CString>", linkageName: "_ZN4core3ptr45drop_in_place$LT$std..ffi..c_str..CString$GT$17hf309e7c1009a89c3E", scope: !142, file: !1481, line: 188, type: !1634, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !241, retainedNodes: !1637)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut CString", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!1637 = !{!1638}
!1638 = !DILocalVariable(arg: 1, scope: !1633, file: !1481, line: 188, type: !1636)
!1639 = !DILocation(line: 188, column: 1, scope: !1633)
!1640 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8d8bc674dbfa9f7dE", scope: !142, file: !1481, line: 188, type: !1641, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !828, retainedNodes: !1644)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Vec<u8, alloc::alloc::Global>", baseType: !654, size: 64, align: 64, dwarfAddressSpace: 0)
!1644 = !{!1645}
!1645 = !DILocalVariable(arg: 1, scope: !1640, file: !1481, line: 188, type: !1643)
!1646 = !DILocation(line: 188, column: 1, scope: !1640)
!1647 = distinct !DISubprogram(name: "drop_in_place<std::ffi::c_str::NulError>", linkageName: "_ZN4core3ptr46drop_in_place$LT$std..ffi..c_str..NulError$GT$17h86f0c6add8accd6dE", scope: !142, file: !1481, line: 188, type: !1648, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1653, retainedNodes: !1651)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1650}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut NulError", baseType: !650, size: 64, align: 64, dwarfAddressSpace: 0)
!1651 = !{!1652}
!1652 = !DILocalVariable(arg: 1, scope: !1647, file: !1481, line: 188, type: !1650)
!1653 = !{!1654}
!1654 = !DITemplateTypeParameter(name: "T", type: !650)
!1655 = !DILocation(line: 188, column: 1, scope: !1647)
!1656 = distinct !DISubprogram(name: "drop_in_place<std::sync::condvar::Condvar>", linkageName: "_ZN4core3ptr48drop_in_place$LT$std..sync..condvar..Condvar$GT$17haa996ee80de7a63fE", scope: !142, file: !1481, line: 188, type: !1657, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1662, retainedNodes: !1660)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1659}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Condvar", baseType: !330, size: 64, align: 64, dwarfAddressSpace: 0)
!1660 = !{!1661}
!1661 = !DILocalVariable(arg: 1, scope: !1656, file: !1481, line: 188, type: !1659)
!1662 = !{!1663}
!1663 = !DITemplateTypeParameter(name: "T", type: !330)
!1664 = !DILocation(line: 188, column: 1, scope: !1656)
!1665 = distinct !DISubprogram(name: "read<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_ZN4core3ptr4read17h0a3286b7cd7d5dc6E", scope: !142, file: !1481, line: 683, type: !1666, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1396, retainedNodes: !1669)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!183, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Option<std::sys::unix::thread::Thread>", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!1669 = !{!1670, !1671}
!1670 = !DILocalVariable(name: "src", arg: 1, scope: !1665, file: !1481, line: 683, type: !1668)
!1671 = !DILocalVariable(name: "tmp", scope: !1672, file: !1481, line: 691, type: !1673, align: 8)
!1672 = distinct !DILexicalBlock(scope: !1665, file: !1481, line: 691, column: 5)
!1673 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::option::Option<std::sys::unix::thread::Thread>>", scope: !1674, file: !2, size: 128, align: 64, elements: !1675, templateParams: !1396, identifier: "5612c053438f3a8f38d90784a0f96d40")
!1674 = !DINamespace(name: "maybe_uninit", scope: !1031)
!1675 = !{!1676, !1677}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1673, file: !2, baseType: !5, align: 8)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1673, file: !2, baseType: !1678, size: 128, align: 64)
!1678 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::option::Option<std::sys::unix::thread::Thread>>", scope: !1030, file: !2, size: 128, align: 64, elements: !1679, templateParams: !1396, identifier: "38e08ccb1e3419c59568863bab96c409")
!1679 = !{!1680}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1678, file: !2, baseType: !183, size: 128, align: 64)
!1681 = !DILocation(line: 683, column: 29, scope: !1665)
!1682 = !DILocation(line: 691, column: 9, scope: !1672)
!1683 = !DILocation(line: 320, column: 9, scope: !1684, inlinedAt: !1688)
!1684 = distinct !DISubprogram(name: "uninit<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hcb93a043da0f4909E", scope: !1673, file: !1685, line: 319, type: !1686, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1396, retainedNodes: !125)
!1685 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d44050704bbee448fe46fd3678200ab5")
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1673}
!1688 = distinct !DILocation(line: 691, column: 19, scope: !1665)
!1689 = !DILocation(line: 321, column: 6, scope: !1684, inlinedAt: !1688)
!1690 = !DILocation(line: 691, column: 19, scope: !1665)
!1691 = !DILocalVariable(name: "self", arg: 1, scope: !1692, file: !1685, line: 572, type: !1696)
!1692 = distinct !DISubprogram(name: "as_mut_ptr<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h6a758545e9523d47E", scope: !1673, file: !1685, line: 572, type: !1693, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1396, retainedNodes: !1697)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1695, !1696}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Option<std::sys::unix::thread::Thread>", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MaybeUninit<core::option::Option<std::sys::unix::thread::Thread>>", baseType: !1673, size: 64, align: 64, dwarfAddressSpace: 0)
!1697 = !{!1691}
!1698 = !DILocation(line: 572, column: 29, scope: !1692, inlinedAt: !1699)
!1699 = distinct !DILocation(line: 699, column: 34, scope: !1672)
!1700 = !DILocation(line: 699, column: 34, scope: !1672)
!1701 = !DILocation(line: 699, column: 9, scope: !1672)
!1702 = !DILocation(line: 700, column: 9, scope: !1672)
!1703 = !DILocalVariable(name: "self", arg: 1, scope: !1704, file: !1685, line: 627, type: !1673)
!1704 = distinct !DISubprogram(name: "assume_init<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h5d2388e37abcc185E", scope: !1673, file: !1685, line: 627, type: !1705, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1396, retainedNodes: !1714)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!183, !1673, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !1708, size: 64, align: 64, dwarfAddressSpace: 0)
!1708 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1709, file: !2, size: 192, align: 64, elements: !1710, templateParams: !125, identifier: "881a92d4005f9dfb39184a8fae34ef73")
!1709 = !DINamespace(name: "location", scope: !102)
!1710 = !{!1711, !1712, !1713}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1708, file: !2, baseType: !460, size: 128, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1708, file: !2, baseType: !1175, size: 32, align: 32, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1708, file: !2, baseType: !1175, size: 32, align: 32, offset: 160)
!1714 = !{!1703}
!1715 = !DILocation(line: 627, column: 37, scope: !1704, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 700, column: 9, scope: !1672)
!1717 = !DILocalVariable(name: "slot", arg: 1, scope: !1718, file: !1053, line: 87, type: !1678)
!1718 = distinct !DISubprogram(name: "into_inner<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hf57c3cdea092d828E", scope: !1678, file: !1053, line: 87, type: !1719, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1396, retainedNodes: !1721)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!183, !1678}
!1721 = !{!1717}
!1722 = !DILocation(line: 87, column: 29, scope: !1718, inlinedAt: !1723)
!1723 = distinct !DILocation(line: 632, column: 13, scope: !1704, inlinedAt: !1716)
!1724 = !DILocation(line: 89, column: 6, scope: !1718, inlinedAt: !1723)
!1725 = !DILocation(line: 634, column: 6, scope: !1704, inlinedAt: !1716)
!1726 = !DILocation(line: 702, column: 2, scope: !1665)
!1727 = distinct !DISubprogram(name: "read<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr4read17hd9319425838500a2E", scope: !142, file: !1481, line: 683, type: !1728, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !428, retainedNodes: !1731)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!385, !1730}
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", baseType: !385, size: 64, align: 64, dwarfAddressSpace: 0)
!1731 = !{!1732, !1733}
!1732 = !DILocalVariable(name: "src", arg: 1, scope: !1727, file: !1481, line: 683, type: !1730)
!1733 = !DILocalVariable(name: "tmp", scope: !1734, file: !1481, line: 691, type: !1735, align: 8)
!1734 = distinct !DILexicalBlock(scope: !1727, file: !1481, line: 691, column: 5)
!1735 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", scope: !1674, file: !2, size: 192, align: 64, elements: !1736, templateParams: !428, identifier: "c8e27edfb72491a814f16f74be8ae442")
!1736 = !{!1737, !1738}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1735, file: !2, baseType: !5, align: 8)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1735, file: !2, baseType: !1739, size: 192, align: 64)
!1739 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", scope: !1030, file: !2, size: 192, align: 64, elements: !1740, templateParams: !428, identifier: "dc16b8606b671f029bc41d79d356dfd2")
!1740 = !{!1741}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1739, file: !2, baseType: !385, size: 192, align: 64)
!1742 = !DILocation(line: 683, column: 29, scope: !1727)
!1743 = !DILocation(line: 691, column: 9, scope: !1734)
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17ha8a02cd81156812aE: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17ha8a02cd81156812aE"}
!1747 = !DILocation(line: 691, column: 19, scope: !1727)
!1748 = !DILocation(line: 320, column: 9, scope: !1749, inlinedAt: !1752)
!1749 = distinct !DISubprogram(name: "uninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17ha8a02cd81156812aE", scope: !1735, file: !1685, line: 319, type: !1750, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !428, retainedNodes: !125)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1735}
!1752 = distinct !DILocation(line: 691, column: 19, scope: !1727)
!1753 = !DILocalVariable(name: "self", arg: 1, scope: !1754, file: !1685, line: 572, type: !1757)
!1754 = distinct !DISubprogram(name: "as_mut_ptr<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hbc741953ffd3ff4dE", scope: !1735, file: !1685, line: 572, type: !1755, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !428, retainedNodes: !1758)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!725, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", baseType: !1735, size: 64, align: 64, dwarfAddressSpace: 0)
!1758 = !{!1753}
!1759 = !DILocation(line: 572, column: 29, scope: !1754, inlinedAt: !1760)
!1760 = distinct !DILocation(line: 699, column: 34, scope: !1734)
!1761 = !DILocation(line: 574, column: 9, scope: !1754, inlinedAt: !1760)
!1762 = !DILocation(line: 699, column: 34, scope: !1734)
!1763 = !DILocation(line: 699, column: 9, scope: !1734)
!1764 = !DILocation(line: 700, column: 9, scope: !1734)
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h4902145a8fc408f7E: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h4902145a8fc408f7E"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1767, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h4902145a8fc408f7E: %self"}
!1770 = !DILocalVariable(name: "self", arg: 1, scope: !1771, file: !1685, line: 627, type: !1735)
!1771 = distinct !DISubprogram(name: "assume_init<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h4902145a8fc408f7E", scope: !1735, file: !1685, line: 627, type: !1772, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !428, retainedNodes: !1774)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!385, !1735, !1707}
!1774 = !{!1770}
!1775 = !DILocation(line: 627, column: 37, scope: !1771, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 700, column: 9, scope: !1734)
!1777 = !DILocation(line: 632, column: 38, scope: !1771, inlinedAt: !1776)
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17ha226b864cf7d2c6bE: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17ha226b864cf7d2c6bE"}
!1781 = !DILocation(line: 632, column: 13, scope: !1771, inlinedAt: !1776)
!1782 = !{!1783}
!1783 = distinct !{!1783, !1780, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17ha226b864cf7d2c6bE: %slot"}
!1784 = !DILocalVariable(name: "slot", arg: 1, scope: !1785, file: !1053, line: 87, type: !1739)
!1785 = distinct !DISubprogram(name: "into_inner<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17ha226b864cf7d2c6bE", scope: !1739, file: !1053, line: 87, type: !1786, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !428, retainedNodes: !1788)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!385, !1739}
!1788 = !{!1784}
!1789 = !DILocation(line: 87, column: 29, scope: !1785, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 632, column: 13, scope: !1771, inlinedAt: !1776)
!1791 = !DILocation(line: 88, column: 9, scope: !1785, inlinedAt: !1790)
!1792 = !{!1779, !1783}
!1793 = !DILocation(line: 702, column: 2, scope: !1727)
!1794 = distinct !DISubprogram(name: "read<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>>", linkageName: "_ZN4core3ptr4read17hfbd4b9ebe924f910E", scope: !142, file: !1481, line: 683, type: !1795, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1034, retainedNodes: !1798)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!105, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!1798 = !{!1799, !1800}
!1799 = !DILocalVariable(name: "src", arg: 1, scope: !1794, file: !1481, line: 683, type: !1797)
!1800 = !DILocalVariable(name: "tmp", scope: !1801, file: !1481, line: 691, type: !1802, align: 8)
!1801 = distinct !DILexicalBlock(scope: !1794, file: !1481, line: 691, column: 5)
!1802 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>>", scope: !1674, file: !2, size: 64, align: 64, elements: !1803, templateParams: !1034, identifier: "8c32389a3147a04d55e2f9121b06dea5")
!1803 = !{!1804, !1805}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1802, file: !2, baseType: !5, align: 8)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1802, file: !2, baseType: !1029, size: 64, align: 64)
!1806 = !DILocation(line: 683, column: 29, scope: !1794)
!1807 = !DILocation(line: 691, column: 9, scope: !1801)
!1808 = !DILocation(line: 320, column: 9, scope: !1809, inlinedAt: !1812)
!1809 = distinct !DISubprogram(name: "uninit<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h4dbbb60bcd550b96E", scope: !1802, file: !1685, line: 319, type: !1810, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1034, retainedNodes: !125)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1802}
!1812 = distinct !DILocation(line: 691, column: 19, scope: !1794)
!1813 = !DILocation(line: 321, column: 6, scope: !1809, inlinedAt: !1812)
!1814 = !DILocation(line: 691, column: 19, scope: !1794)
!1815 = !DILocalVariable(name: "self", arg: 1, scope: !1816, file: !1685, line: 572, type: !1820)
!1816 = distinct !DISubprogram(name: "as_mut_ptr<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h6ea37815ad2b5bb9E", scope: !1802, file: !1685, line: 572, type: !1817, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1034, retainedNodes: !1821)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1819, !1820}
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MaybeUninit<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>>", baseType: !1802, size: 64, align: 64, dwarfAddressSpace: 0)
!1821 = !{!1815}
!1822 = !DILocation(line: 572, column: 29, scope: !1816, inlinedAt: !1823)
!1823 = distinct !DILocation(line: 699, column: 34, scope: !1801)
!1824 = !DILocation(line: 574, column: 9, scope: !1816, inlinedAt: !1823)
!1825 = !DILocation(line: 699, column: 34, scope: !1801)
!1826 = !DILocation(line: 699, column: 9, scope: !1801)
!1827 = !DILocation(line: 700, column: 9, scope: !1801)
!1828 = !DILocalVariable(name: "self", arg: 1, scope: !1829, file: !1685, line: 627, type: !1802)
!1829 = distinct !DISubprogram(name: "assume_init<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h07519a019262122bE", scope: !1802, file: !1685, line: 627, type: !1830, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1034, retainedNodes: !1832)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!105, !1802, !1707}
!1832 = !{!1828}
!1833 = !DILocation(line: 627, column: 37, scope: !1829, inlinedAt: !1834)
!1834 = distinct !DILocation(line: 700, column: 9, scope: !1801)
!1835 = !DILocation(line: 632, column: 38, scope: !1829, inlinedAt: !1834)
!1836 = !DILocalVariable(name: "slot", arg: 1, scope: !1837, file: !1053, line: 87, type: !1029)
!1837 = distinct !DISubprogram(name: "into_inner<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked::{closure#1}::{closure#0}>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hef30e0ff888d7794E", scope: !1029, file: !1053, line: 87, type: !1838, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1034, retainedNodes: !1840)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!105, !1029}
!1840 = !{!1836}
!1841 = !DILocation(line: 87, column: 29, scope: !1837, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 632, column: 13, scope: !1829, inlinedAt: !1834)
!1843 = !DILocation(line: 702, column: 2, scope: !1794)
!1844 = distinct !DISubprogram(name: "drop_in_place<std::sys::unix::thread::Thread>", linkageName: "_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc1b7fea756ec43e8E", scope: !142, file: !1481, line: 188, type: !1845, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !190, retainedNodes: !1848)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1847}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Thread", baseType: !192, size: 64, align: 64, dwarfAddressSpace: 0)
!1848 = !{!1849}
!1849 = !DILocalVariable(arg: 1, scope: !1844, file: !1481, line: 188, type: !1847)
!1850 = !DILocation(line: 188, column: 1, scope: !1844)
!1851 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h457aa0000e11499cE", scope: !142, file: !1481, line: 188, type: !1852, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1857, retainedNodes: !1855)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut RawVec<u8, alloc::alloc::Global>", baseType: !658, size: 64, align: 64, dwarfAddressSpace: 0)
!1855 = !{!1856}
!1856 = !DILocalVariable(arg: 1, scope: !1851, file: !1481, line: 188, type: !1854)
!1857 = !{!1858}
!1858 = !DITemplateTypeParameter(name: "T", type: !658)
!1859 = !DILocation(line: 188, column: 1, scope: !1851)
!1860 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::condvar::Condvar>", linkageName: "_ZN4core3ptr54drop_in_place$LT$std..sys_common..condvar..Condvar$GT$17h1637413f2ade6851E", scope: !142, file: !1481, line: 188, type: !1861, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1866, retainedNodes: !1864)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1863}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Condvar", baseType: !334, size: 64, align: 64, dwarfAddressSpace: 0)
!1864 = !{!1865}
!1865 = !DILocalVariable(arg: 1, scope: !1860, file: !1481, line: 188, type: !1863)
!1866 = !{!1867}
!1867 = !DITemplateTypeParameter(name: "T", type: !334)
!1868 = !DILocation(line: 188, column: 1, scope: !1860)
!1869 = distinct !DISubprogram(name: "drop_in_place<std::thread::Packet<()>>", linkageName: "_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h0a2bee41ef627ba8E", scope: !142, file: !1481, line: 188, type: !1870, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1875, retainedNodes: !1873)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Packet<()>", baseType: !367, size: 64, align: 64, dwarfAddressSpace: 0)
!1873 = !{!1874}
!1874 = !DILocalVariable(arg: 1, scope: !1869, file: !1481, line: 188, type: !1872)
!1875 = !{!1876}
!1876 = !DITemplateTypeParameter(name: "T", type: !367)
!1877 = !DILocation(line: 188, column: 1, scope: !1869)
!1878 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::mutex::MovableMutex>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17hee9653549ef4e55eE", scope: !142, file: !1481, line: 188, type: !1879, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1884, retainedNodes: !1882)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1881}
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut MovableMutex", baseType: !286, size: 64, align: 64, dwarfAddressSpace: 0)
!1882 = !{!1883}
!1883 = !DILocalVariable(arg: 1, scope: !1878, file: !1481, line: 188, type: !1881)
!1884 = !{!1885}
!1885 = !DITemplateTypeParameter(name: "T", type: !286)
!1886 = !DILocation(line: 188, column: 1, scope: !1878)
!1887 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h62ba7eb20f70e0d8E", scope: !142, file: !1481, line: 188, type: !1888, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1893, retainedNodes: !1891)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<[u8], alloc::alloc::Global>", baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!1891 = !{!1892}
!1892 = !DILocalVariable(arg: 1, scope: !1887, file: !1481, line: 188, type: !1890)
!1893 = !{!1894}
!1894 = !DITemplateTypeParameter(name: "T", type: !248)
!1895 = !DILocation(line: 188, column: 1, scope: !1887)
!1896 = distinct !DISubprogram(name: "drop_in_place<std::thread::JoinInner<()>>", linkageName: "_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17ha3ad8bac89399767E", scope: !142, file: !1481, line: 188, type: !1897, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1902, retainedNodes: !1900)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut JoinInner<()>", baseType: !180, size: 64, align: 64, dwarfAddressSpace: 0)
!1900 = !{!1901}
!1901 = !DILocalVariable(arg: 1, scope: !1896, file: !1481, line: 188, type: !1899)
!1902 = !{!1903}
!1903 = !DITemplateTypeParameter(name: "T", type: !180)
!1904 = !DILocation(line: 188, column: 1, scope: !1896)
!1905 = distinct !DISubprogram(name: "write<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_ZN4core3ptr5write17h072c9de488958b99E", scope: !142, file: !1481, line: 878, type: !1906, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1396, retainedNodes: !1908)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1695, !183}
!1908 = !{!1909, !1910}
!1909 = !DILocalVariable(name: "dst", arg: 1, scope: !1905, file: !1481, line: 878, type: !1695)
!1910 = !DILocalVariable(name: "src", arg: 2, scope: !1905, file: !1481, line: 878, type: !183)
!1911 = !DILocation(line: 878, column: 30, scope: !1905)
!1912 = !DILocation(line: 878, column: 43, scope: !1905)
!1913 = !DILocation(line: 890, column: 9, scope: !1905)
!1914 = !DILocation(line: 893, column: 2, scope: !1905)
!1915 = distinct !DISubprogram(name: "write<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr5write17h256b6c00fe615cbeE", scope: !142, file: !1481, line: 878, type: !1916, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !428, retainedNodes: !1918)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !725, !385}
!1918 = !{!1919, !1920}
!1919 = !DILocalVariable(name: "dst", arg: 1, scope: !1915, file: !1481, line: 878, type: !725)
!1920 = !DILocalVariable(name: "src", arg: 2, scope: !1915, file: !1481, line: 878, type: !385)
!1921 = !DILocation(line: 878, column: 30, scope: !1915)
!1922 = !DILocation(line: 878, column: 43, scope: !1915)
!1923 = !DILocation(line: 890, column: 9, scope: !1915)
!1924 = !DILocation(line: 893, column: 2, scope: !1915)
!1925 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<()>>", linkageName: "_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$17h53e03d6164f02739E", scope: !142, file: !1481, line: 188, type: !1926, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1931, retainedNodes: !1929)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1928}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Mutex<()>", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!1929 = !{!1930}
!1930 = !DILocalVariable(arg: 1, scope: !1925, file: !1481, line: 188, type: !1928)
!1931 = !{!1932}
!1932 = !DITemplateTypeParameter(name: "T", type: !281)
!1933 = !DILocation(line: 188, column: 1, scope: !1925)
!1934 = distinct !DISubprogram(name: "drop_in_place<std::thread::JoinHandle<()>>", linkageName: "_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h783e41de3a4628f3E", scope: !142, file: !1481, line: 188, type: !1935, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1940, retainedNodes: !1938)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1937}
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut JoinHandle<()>", baseType: !177, size: 64, align: 64, dwarfAddressSpace: 0)
!1938 = !{!1939}
!1939 = !DILocalVariable(arg: 1, scope: !1934, file: !1481, line: 188, type: !1937)
!1940 = !{!437}
!1941 = !DILocation(line: 188, column: 1, scope: !1934)
!1942 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h8b7f1ec148ab9059E", scope: !142, file: !1481, line: 188, type: !1943, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1948, retainedNodes: !1946)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Arc<std::thread::Inner>", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!1946 = !{!1947}
!1947 = !DILocalVariable(arg: 1, scope: !1942, file: !1481, line: 188, type: !1945)
!1948 = !{!1949}
!1949 = !DITemplateTypeParameter(name: "T", type: !209)
!1950 = !DILocation(line: 188, column: 1, scope: !1942)
!1951 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Inner>>", linkageName: "_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$GT$$GT$17he1d7816e48af78eaE", scope: !142, file: !1481, line: 188, type: !1952, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1349, retainedNodes: !1955)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1954}
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Weak<std::thread::Inner>", baseType: !1344, size: 64, align: 64, dwarfAddressSpace: 0)
!1955 = !{!1956}
!1956 = !DILocalVariable(arg: 1, scope: !1951, file: !1481, line: 188, type: !1954)
!1957 = !DILocation(line: 188, column: 1, scope: !1951)
!1958 = distinct !DISubprogram(name: "drop_in_place<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17heef0604210047203E", scope: !142, file: !1481, line: 188, type: !1959, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1967, retainedNodes: !1965)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1961}
!1961 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !1962, templateParams: !125, identifier: "1041b3bee82810fe0822147abd94fe1")
!1962 = !{!1963, !1964}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1961, file: !2, baseType: !407, size: 64, align: 64, flags: DIFlagArtificial)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1961, file: !2, baseType: !409, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1965 = !{!1966}
!1966 = !DILocalVariable(arg: 1, scope: !1958, file: !1481, line: 188, type: !1961)
!1967 = !{!414}
!1968 = !DILocation(line: 188, column: 1, scope: !1958)
!1969 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h76d8e8ec6dfaaab3E", scope: !142, file: !1481, line: 188, type: !1970, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1975, retainedNodes: !1973)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1972}
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !468, size: 64, align: 64, dwarfAddressSpace: 0)
!1973 = !{!1974}
!1974 = !DILocalVariable(arg: 1, scope: !1969, file: !1481, line: 188, type: !1972)
!1975 = !{!1976}
!1976 = !DITemplateTypeParameter(name: "T", type: !468)
!1977 = !DILocation(line: 188, column: 1, scope: !1969)
!1978 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::thread_parker::generic::Parker>", linkageName: "_ZN4core3ptr68drop_in_place$LT$std..sys_common..thread_parker..generic..Parker$GT$17h04c172f45aa3e95fE", scope: !142, file: !1481, line: 188, type: !1979, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1984, retainedNodes: !1982)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1981}
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Parker", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!1982 = !{!1983}
!1983 = !DILocalVariable(arg: 1, scope: !1978, file: !1481, line: 188, type: !1981)
!1984 = !{!1985}
!1985 = !DITemplateTypeParameter(name: "T", type: !274)
!1986 = !DILocation(line: 188, column: 1, scope: !1978)
!1987 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h9f31f2cb5f42cff1E", scope: !151, file: !1988, line: 87, type: !1989, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !1991)
!1988 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a27f228491f879a6d401f5a6e9b9dcf3")
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!151, !407}
!1991 = !{!1992}
!1992 = !DILocalVariable(name: "ptr", arg: 1, scope: !1987, file: !1988, line: 87, type: !407)
!1993 = !DILocation(line: 87, column: 39, scope: !1987)
!1994 = !DILocation(line: 89, column: 18, scope: !1987)
!1995 = !DILocation(line: 90, column: 6, scope: !1987)
!1996 = distinct !DISubprogram(name: "cast<(dyn core::any::Any + core::marker::Send), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0167543098383affE", scope: !1997, file: !1988, line: 139, type: !2006, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2010, retainedNodes: !2008)
!1997 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(dyn core::any::Any + core::marker::Send)>", scope: !152, file: !2, size: 128, align: 64, elements: !1998, templateParams: !1967, identifier: "36fe263165c7a580604166b1b7f125cc")
!1998 = !{!1999, !2004}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1997, file: !2, baseType: !2000, size: 128, align: 64)
!2000 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const (dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !2001, templateParams: !125, identifier: "88311dd82d14b4b6b630878a1c674c49")
!2001 = !{!2002, !2003}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2000, file: !2, baseType: !407, size: 64, align: 64, flags: DIFlagArtificial)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2000, file: !2, baseType: !409, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1997, file: !2, baseType: !2005, align: 8)
!2005 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(dyn core::any::Any + core::marker::Send)>", scope: !157, file: !2, align: 8, elements: !125, templateParams: !1967, identifier: "d1013831ec75af487c1011d93b7aeb9d")
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!151, !1997}
!2008 = !{!2009}
!2009 = !DILocalVariable(name: "self", arg: 1, scope: !1996, file: !1988, line: 139, type: !1997)
!2010 = !{!414, !2011}
!2011 = !DITemplateTypeParameter(name: "U", type: !30)
!2012 = !DILocation(line: 139, column: 26, scope: !1996)
!2013 = !DILocation(line: 143, column: 40, scope: !1996)
!2014 = !DILocation(line: 143, column: 18, scope: !1996)
!2015 = !DILocation(line: 144, column: 6, scope: !1996)
!2016 = distinct !DISubprogram(name: "cast<std::sys::unix::mutex::Mutex, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h02f5c98c2da26648E", scope: !2017, file: !1988, line: 139, type: !2025, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2029, retainedNodes: !2027)
!2017 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::sys::unix::mutex::Mutex>", scope: !152, file: !2, size: 64, align: 64, elements: !2018, templateParams: !2023, identifier: "70bfb94ece3ba579f544a6211bb2257a")
!2018 = !{!2019, !2021}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2017, file: !2, baseType: !2020, size: 64, align: 64)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Mutex", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2017, file: !2, baseType: !2022, align: 8)
!2022 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::sys::unix::mutex::Mutex>", scope: !157, file: !2, align: 8, elements: !125, templateParams: !2023, identifier: "86a780c2abe3518a8a1ad9eba15e873e")
!2023 = !{!2024}
!2024 = !DITemplateTypeParameter(name: "T", type: !291)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!151, !2017}
!2027 = !{!2028}
!2028 = !DILocalVariable(name: "self", arg: 1, scope: !2016, file: !1988, line: 139, type: !2017)
!2029 = !{!2024, !2011}
!2030 = !DILocation(line: 139, column: 26, scope: !2016)
!2031 = !DILocation(line: 143, column: 40, scope: !2016)
!2032 = !DILocation(line: 143, column: 18, scope: !2016)
!2033 = !DILocation(line: 144, column: 6, scope: !2016)
!2034 = distinct !DISubprogram(name: "cast<std::sys::unix::condvar::Condvar, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h22ff6c7d25a34f61E", scope: !2035, file: !1988, line: 139, type: !2043, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2047, retainedNodes: !2045)
!2035 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::sys::unix::condvar::Condvar>", scope: !152, file: !2, size: 64, align: 64, elements: !2036, templateParams: !2041, identifier: "e88b368ba535228824cbd85db8d747e4")
!2036 = !{!2037, !2039}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2035, file: !2, baseType: !2038, size: 64, align: 64)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Condvar", baseType: !339, size: 64, align: 64, dwarfAddressSpace: 0)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2035, file: !2, baseType: !2040, align: 8)
!2040 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::sys::unix::condvar::Condvar>", scope: !157, file: !2, align: 8, elements: !125, templateParams: !2041, identifier: "5dd05fd47e261d5b4d7da19b70889c5c")
!2041 = !{!2042}
!2042 = !DITemplateTypeParameter(name: "T", type: !339)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!151, !2035}
!2045 = !{!2046}
!2046 = !DILocalVariable(name: "self", arg: 1, scope: !2034, file: !1988, line: 139, type: !2035)
!2047 = !{!2042, !2011}
!2048 = !DILocation(line: 139, column: 26, scope: !2034)
!2049 = !DILocation(line: 143, column: 40, scope: !2034)
!2050 = !DILocation(line: 143, column: 18, scope: !2034)
!2051 = !DILocation(line: 144, column: 6, scope: !2034)
!2052 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3df4cb4eae0c73edE", scope: !2053, file: !1988, line: 139, type: !2057, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2061, retainedNodes: !2059)
!2053 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", scope: !152, file: !2, size: 64, align: 64, elements: !2054, templateParams: !432, identifier: "5b2a99d9c935bb78be6e7dfb20e67c94")
!2054 = !{!2055, !2056}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2053, file: !2, baseType: !376, size: 64, align: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2053, file: !2, baseType: !435, align: 8)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!151, !2053}
!2059 = !{!2060}
!2060 = !DILocalVariable(name: "self", arg: 1, scope: !2052, file: !1988, line: 139, type: !2053)
!2061 = !{!433, !2011}
!2062 = !DILocation(line: 139, column: 26, scope: !2052)
!2063 = !DILocation(line: 143, column: 40, scope: !2052)
!2064 = !DILocation(line: 143, column: 18, scope: !2052)
!2065 = !DILocation(line: 144, column: 6, scope: !2052)
!2066 = distinct !DISubprogram(name: "cast<(dyn std::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6761ea0649bb39edE", scope: !2067, file: !1988, line: 139, type: !2077, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2081, retainedNodes: !2079)
!2067 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(dyn std::error::Error + core::marker::Send + core::marker::Sync)>", scope: !152, file: !2, size: 128, align: 64, elements: !2068, templateParams: !2076, identifier: "cf29ebedd21e2c76e3474b206bbb4cdc")
!2068 = !{!2069, !2074}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2067, file: !2, baseType: !2070, size: 128, align: 64)
!2070 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const (dyn std::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !2071, templateParams: !125, identifier: "375716fb930aa0e09d2421ad54155bf4")
!2071 = !{!2072, !2073}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2070, file: !2, baseType: !407, size: 64, align: 64, flags: DIFlagArtificial)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2070, file: !2, baseType: !409, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2067, file: !2, baseType: !2075, align: 8)
!2075 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(dyn std::error::Error + core::marker::Send + core::marker::Sync)>", scope: !157, file: !2, align: 8, elements: !125, templateParams: !2076, identifier: "aab2ce3774cc29e1f67cb2c403116c")
!2076 = !{!478}
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!151, !2067}
!2079 = !{!2080}
!2080 = !DILocalVariable(name: "self", arg: 1, scope: !2066, file: !1988, line: 139, type: !2067)
!2081 = !{!478, !2011}
!2082 = !DILocation(line: 139, column: 26, scope: !2066)
!2083 = !DILocation(line: 143, column: 40, scope: !2066)
!2084 = !DILocation(line: 143, column: 18, scope: !2066)
!2085 = !DILocation(line: 144, column: 6, scope: !2066)
!2086 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6995d6744b4fcc8aE", scope: !2087, file: !1988, line: 139, type: !2093, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2097, retainedNodes: !2095)
!2087 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !152, file: !2, size: 64, align: 64, elements: !2088, templateParams: !1630, identifier: "94b1f454bbb4556115ecd1d34d743888")
!2088 = !{!2089, !2091}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2087, file: !2, baseType: !2090, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Custom", baseType: !469, size: 64, align: 64, dwarfAddressSpace: 0)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2087, file: !2, baseType: !2092, align: 8)
!2092 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !157, file: !2, align: 8, elements: !125, templateParams: !1630, identifier: "6a20c2ae117744beb3caaa661adc34b7")
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!151, !2087}
!2095 = !{!2096}
!2096 = !DILocalVariable(name: "self", arg: 1, scope: !2086, file: !1988, line: 139, type: !2087)
!2097 = !{!1631, !2011}
!2098 = !DILocation(line: 139, column: 26, scope: !2086)
!2099 = !DILocation(line: 143, column: 40, scope: !2086)
!2100 = !DILocation(line: 143, column: 18, scope: !2086)
!2101 = !DILocation(line: 144, column: 6, scope: !2086)
!2102 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hdab24822132cee73E", scope: !2103, file: !1988, line: 139, type: !2108, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2112, retainedNodes: !2110)
!2103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[u8]>", scope: !152, file: !2, size: 128, align: 64, elements: !2104, templateParams: !533, identifier: "f9946d4e71c60f7493a8b149f10d45f1")
!2104 = !{!2105, !2106}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2103, file: !2, baseType: !529, size: 128, align: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2103, file: !2, baseType: !2107, align: 8)
!2107 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[u8]>", scope: !157, file: !2, align: 8, elements: !125, templateParams: !533, identifier: "24a6c9cbf89428ff62f21f34b08455f")
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!151, !2103}
!2110 = !{!2111}
!2111 = !DILocalVariable(name: "self", arg: 1, scope: !2102, file: !1988, line: 139, type: !2103)
!2112 = !{!253, !2011}
!2113 = !DILocation(line: 139, column: 26, scope: !2102)
!2114 = !DILocation(line: 143, column: 40, scope: !2102)
!2115 = !DILocation(line: 143, column: 18, scope: !2102)
!2116 = !DILocation(line: 144, column: 6, scope: !2102)
!2117 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17he8e60e8cc43d4dd2E", scope: !151, file: !1988, line: 139, type: !2118, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2122, retainedNodes: !2120)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!151, !151}
!2120 = !{!2121}
!2121 = !DILocalVariable(name: "self", arg: 1, scope: !2117, file: !1988, line: 139, type: !151)
!2122 = !{!150, !2011}
!2123 = !DILocation(line: 139, column: 26, scope: !2117)
!2124 = !DILocation(line: 143, column: 40, scope: !2117)
!2125 = !DILocation(line: 143, column: 18, scope: !2117)
!2126 = !DILocation(line: 144, column: 6, scope: !2117)
!2127 = distinct !DISubprogram(name: "as_ptr<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4b3c1f8af0954f89E", scope: !1997, file: !1988, line: 106, type: !2128, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1967, retainedNodes: !2130)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!1961, !1997}
!2130 = !{!2131}
!2131 = !DILocalVariable(name: "self", arg: 1, scope: !2127, file: !1988, line: 106, type: !1997)
!2132 = !DILocation(line: 106, column: 25, scope: !2127)
!2133 = !DILocation(line: 107, column: 9, scope: !2127)
!2134 = !DILocation(line: 108, column: 6, scope: !2127)
!2135 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h551099a58793960cE", scope: !151, file: !1988, line: 106, type: !2136, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !2138)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!407, !151}
!2138 = !{!2139}
!2139 = !DILocalVariable(name: "self", arg: 1, scope: !2135, file: !1988, line: 106, type: !151)
!2140 = !DILocation(line: 106, column: 25, scope: !2135)
!2141 = !DILocation(line: 108, column: 6, scope: !2135)
!2142 = distinct !DISubprogram(name: "as_ptr<std::sys::unix::condvar::Condvar>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h67c53b299e1dce3bE", scope: !2035, file: !1988, line: 106, type: !2143, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2041, retainedNodes: !2146)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2145, !2035}
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Condvar", baseType: !339, size: 64, align: 64, dwarfAddressSpace: 0)
!2146 = !{!2147}
!2147 = !DILocalVariable(name: "self", arg: 1, scope: !2142, file: !1988, line: 106, type: !2035)
!2148 = !DILocation(line: 106, column: 25, scope: !2142)
!2149 = !DILocation(line: 107, column: 9, scope: !2142)
!2150 = !DILocation(line: 108, column: 6, scope: !2142)
!2151 = distinct !DISubprogram(name: "as_ptr<(dyn std::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h6c1a233d83eec24bE", scope: !2067, file: !1988, line: 106, type: !2152, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2076, retainedNodes: !2158)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2154, !2067}
!2154 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn std::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !2155, templateParams: !125, identifier: "d3d6641d131be6efa613a7e41f4eb499")
!2155 = !{!2156, !2157}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2154, file: !2, baseType: !407, size: 64, align: 64, flags: DIFlagArtificial)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2154, file: !2, baseType: !409, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2158 = !{!2159}
!2159 = !DILocalVariable(name: "self", arg: 1, scope: !2151, file: !1988, line: 106, type: !2067)
!2160 = !DILocation(line: 106, column: 25, scope: !2151)
!2161 = !DILocation(line: 107, column: 9, scope: !2151)
!2162 = !DILocation(line: 108, column: 6, scope: !2151)
!2163 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb0467466999c8eb1E", scope: !2053, file: !1988, line: 106, type: !2164, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !432, retainedNodes: !2167)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2166, !2053}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", baseType: !377, size: 64, align: 64, dwarfAddressSpace: 0)
!2167 = !{!2168}
!2168 = !DILocalVariable(name: "self", arg: 1, scope: !2163, file: !1988, line: 106, type: !2053)
!2169 = !DILocation(line: 106, column: 25, scope: !2163)
!2170 = !DILocation(line: 107, column: 9, scope: !2163)
!2171 = !DILocation(line: 108, column: 6, scope: !2163)
!2172 = distinct !DISubprogram(name: "as_ptr<std::sys::unix::mutex::Mutex>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hca5a75bae8717abaE", scope: !2017, file: !1988, line: 106, type: !2173, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2023, retainedNodes: !2176)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!2175, !2017}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Mutex", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!2176 = !{!2177}
!2177 = !DILocalVariable(name: "self", arg: 1, scope: !2172, file: !1988, line: 106, type: !2017)
!2178 = !DILocation(line: 106, column: 25, scope: !2172)
!2179 = !DILocation(line: 107, column: 9, scope: !2172)
!2180 = !DILocation(line: 108, column: 6, scope: !2172)
!2181 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hd035c97c477dfa7eE", scope: !2087, file: !1988, line: 106, type: !2182, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1630, retainedNodes: !2184)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!1627, !2087}
!2184 = !{!2185}
!2185 = !DILocalVariable(name: "self", arg: 1, scope: !2181, file: !1988, line: 106, type: !2087)
!2186 = !DILocation(line: 106, column: 25, scope: !2181)
!2187 = !DILocation(line: 107, column: 9, scope: !2181)
!2188 = !DILocation(line: 108, column: 6, scope: !2181)
!2189 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hfac2341656643059E", scope: !2103, file: !1988, line: 106, type: !2190, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !533, retainedNodes: !2192)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!1556, !2103}
!2192 = !{!2193}
!2193 = !DILocalVariable(name: "self", arg: 1, scope: !2189, file: !1988, line: 106, type: !2103)
!2194 = !DILocation(line: 106, column: 25, scope: !2189)
!2195 = !DILocation(line: 107, column: 9, scope: !2189)
!2196 = !DILocation(line: 108, column: 6, scope: !2189)
!2197 = distinct !DISubprogram(name: "as_ref<std::sys::unix::condvar::Condvar>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3ab3aed07a99f872E", scope: !2035, file: !1988, line: 117, type: !2198, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2041, retainedNodes: !2202)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2200, !2201}
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Condvar", baseType: !339, size: 64, align: 64, dwarfAddressSpace: 0)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<std::sys::unix::condvar::Condvar>", baseType: !2035, size: 64, align: 64, dwarfAddressSpace: 0)
!2202 = !{!2203}
!2203 = !DILocalVariable(name: "self", arg: 1, scope: !2197, file: !1988, line: 117, type: !2201)
!2204 = !DILocation(line: 117, column: 26, scope: !2197)
!2205 = !DILocation(line: 120, column: 20, scope: !2197)
!2206 = !DILocation(line: 121, column: 6, scope: !2197)
!2207 = distinct !DISubprogram(name: "as_ref<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h4054e74e1f6e1d7aE", scope: !1997, file: !1988, line: 117, type: !2208, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1967, retainedNodes: !2215)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2210, !2214}
!2210 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !2211, templateParams: !125, identifier: "f5684521ccd309dc34d906c1ccde268")
!2211 = !{!2212, !2213}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2210, file: !2, baseType: !407, size: 64, align: 64, flags: DIFlagArtificial)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2210, file: !2, baseType: !409, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<(dyn core::any::Any + core::marker::Send)>", baseType: !1997, size: 64, align: 64, dwarfAddressSpace: 0)
!2215 = !{!2216}
!2216 = !DILocalVariable(name: "self", arg: 1, scope: !2207, file: !1988, line: 117, type: !2214)
!2217 = !DILocation(line: 117, column: 26, scope: !2207)
!2218 = !DILocation(line: 120, column: 20, scope: !2207)
!2219 = !DILocation(line: 121, column: 6, scope: !2207)
!2220 = distinct !DISubprogram(name: "as_ref<[u8]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h5441cddff5c38e47E", scope: !2103, file: !1988, line: 117, type: !2221, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !533, retainedNodes: !2228)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!2223, !2227}
!2223 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !2224, templateParams: !125, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!2224 = !{!2225, !2226}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2223, file: !2, baseType: !148, size: 64, align: 64)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2223, file: !2, baseType: !198, size: 64, align: 64, offset: 64)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<[u8]>", baseType: !2103, size: 64, align: 64, dwarfAddressSpace: 0)
!2228 = !{!2229}
!2229 = !DILocalVariable(name: "self", arg: 1, scope: !2220, file: !1988, line: 117, type: !2227)
!2230 = !DILocation(line: 117, column: 26, scope: !2220)
!2231 = !DILocation(line: 120, column: 20, scope: !2220)
!2232 = !DILocation(line: 121, column: 6, scope: !2220)
!2233 = distinct !DISubprogram(name: "as_ref<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h75b08b4a793273e9E", scope: !2087, file: !1988, line: 117, type: !2234, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1630, retainedNodes: !2238)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!2236, !2237}
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Custom", baseType: !469, size: 64, align: 64, dwarfAddressSpace: 0)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<std::io::error::Custom>", baseType: !2087, size: 64, align: 64, dwarfAddressSpace: 0)
!2238 = !{!2239}
!2239 = !DILocalVariable(name: "self", arg: 1, scope: !2233, file: !1988, line: 117, type: !2237)
!2240 = !DILocation(line: 117, column: 26, scope: !2233)
!2241 = !DILocation(line: 120, column: 20, scope: !2233)
!2242 = !DILocation(line: 121, column: 6, scope: !2233)
!2243 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc2992d690487b563E", scope: !2053, file: !1988, line: 117, type: !2244, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !432, retainedNodes: !2248)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!2246, !2247}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", baseType: !377, size: 64, align: 64, dwarfAddressSpace: 0)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", baseType: !2053, size: 64, align: 64, dwarfAddressSpace: 0)
!2248 = !{!2249}
!2249 = !DILocalVariable(name: "self", arg: 1, scope: !2243, file: !1988, line: 117, type: !2247)
!2250 = !DILocation(line: 117, column: 26, scope: !2243)
!2251 = !DILocation(line: 120, column: 20, scope: !2243)
!2252 = !DILocation(line: 121, column: 6, scope: !2243)
!2253 = distinct !DISubprogram(name: "as_ref<std::sys::unix::mutex::Mutex>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hdfa3a4793efcfb2dE", scope: !2017, file: !1988, line: 117, type: !2254, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2023, retainedNodes: !2258)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!2256, !2257}
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Mutex", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<std::sys::unix::mutex::Mutex>", baseType: !2017, size: 64, align: 64, dwarfAddressSpace: 0)
!2258 = !{!2259}
!2259 = !DILocalVariable(name: "self", arg: 1, scope: !2253, file: !1988, line: 117, type: !2257)
!2260 = !DILocation(line: 117, column: 26, scope: !2253)
!2261 = !DILocation(line: 120, column: 20, scope: !2253)
!2262 = !DILocation(line: 121, column: 6, scope: !2253)
!2263 = distinct !DISubprogram(name: "as_ref<(dyn std::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf369186b6633c824E", scope: !2067, file: !1988, line: 117, type: !2264, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2076, retainedNodes: !2271)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!2266, !2270}
!2266 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn std::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !2267, templateParams: !125, identifier: "926582845b6c09429a7519c9a562774b")
!2267 = !{!2268, !2269}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2266, file: !2, baseType: !407, size: 64, align: 64, flags: DIFlagArtificial)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2266, file: !2, baseType: !409, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<(dyn std::error::Error + core::marker::Send + core::marker::Sync)>", baseType: !2067, size: 64, align: 64, dwarfAddressSpace: 0)
!2271 = !{!2272}
!2272 = !DILocalVariable(name: "self", arg: 1, scope: !2263, file: !1988, line: 117, type: !2270)
!2273 = !DILocation(line: 117, column: 26, scope: !2263)
!2274 = !DILocation(line: 120, column: 20, scope: !2263)
!2275 = !DILocation(line: 121, column: 6, scope: !2263)
!2276 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::string::String>>", linkageName: "_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h653a3e3897de1617E", scope: !142, file: !1481, line: 188, type: !2277, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2282, retainedNodes: !2280)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !2279}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Option<alloc::string::String>", baseType: !759, size: 64, align: 64, dwarfAddressSpace: 0)
!2280 = !{!2281}
!2281 = !DILocalVariable(arg: 1, scope: !2276, file: !1481, line: 188, type: !2279)
!2282 = !{!2283}
!2283 = !DITemplateTypeParameter(name: "T", type: !759)
!2284 = !DILocation(line: 188, column: 1, scope: !2276)
!2285 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<std::ffi::c_str::CString>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..ffi..c_str..CString$GT$$GT$17h0ebe67b74381f6aaE", scope: !142, file: !1481, line: 188, type: !2286, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2291, retainedNodes: !2289)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2288}
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Option<std::ffi::c_str::CString>", baseType: !235, size: 64, align: 64, dwarfAddressSpace: 0)
!2289 = !{!2290}
!2290 = !DILocalVariable(arg: 1, scope: !2285, file: !1481, line: 188, type: !2288)
!2291 = !{!2292}
!2292 = !DITemplateTypeParameter(name: "T", type: !235)
!2293 = !DILocation(line: 188, column: 1, scope: !2285)
!2294 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..mutex..Mutex$GT$$GT$17h0b132a30fa443e72E", scope: !142, file: !1481, line: 188, type: !2295, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2300, retainedNodes: !2298)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !2297}
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<std::sys::unix::mutex::Mutex, alloc::alloc::Global>", baseType: !290, size: 64, align: 64, dwarfAddressSpace: 0)
!2298 = !{!2299}
!2299 = !DILocalVariable(arg: 1, scope: !2294, file: !1481, line: 188, type: !2297)
!2300 = !{!2301}
!2301 = !DITemplateTypeParameter(name: "T", type: !290)
!2302 = !DILocation(line: 188, column: 1, scope: !2294)
!2303 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb934a87978926e0eE", scope: !142, file: !1481, line: 188, type: !2304, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2309, retainedNodes: !2307)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !2306}
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !825, size: 64, align: 64, dwarfAddressSpace: 0)
!2307 = !{!2308}
!2308 = !DILocalVariable(arg: 1, scope: !2303, file: !1481, line: 188, type: !2306)
!2309 = !{!2310}
!2310 = !DITemplateTypeParameter(name: "T", type: !825)
!2311 = !DILocation(line: 188, column: 1, scope: !2303)
!2312 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcfe15bc7b118dcd5E", scope: !142, file: !1481, line: 188, type: !2313, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !830, retainedNodes: !2316)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !2315}
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !820, size: 64, align: 64, dwarfAddressSpace: 0)
!2316 = !{!2317}
!2317 = !DILocalVariable(arg: 1, scope: !2312, file: !1481, line: 188, type: !2315)
!2318 = !DILocation(line: 188, column: 1, scope: !2312)
!2319 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::sys::unix::condvar::Condvar, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..condvar..Condvar$GT$$GT$17haf9bb78cc709f30bE", scope: !142, file: !1481, line: 188, type: !2320, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2325, retainedNodes: !2323)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2322}
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<std::sys::unix::condvar::Condvar, alloc::alloc::Global>", baseType: !338, size: 64, align: 64, dwarfAddressSpace: 0)
!2323 = !{!2324}
!2324 = !DILocalVariable(arg: 1, scope: !2319, file: !1481, line: 188, type: !2322)
!2325 = !{!2326}
!2326 = !DITemplateTypeParameter(name: "T", type: !338)
!2327 = !DILocation(line: 188, column: 1, scope: !2319)
!2328 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..sys..unix..thread..Thread$GT$$GT$17h02ff8d5ae9391613E", scope: !142, file: !1481, line: 188, type: !2329, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1396, retainedNodes: !2331)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !1695}
!2331 = !{!2332}
!2332 = !DILocalVariable(arg: 1, scope: !2328, file: !1481, line: 188, type: !1695)
!2333 = !DILocation(line: 188, column: 1, scope: !2328)
!2334 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h32aefe33106f6b04E", scope: !1568, file: !1567, line: 433, type: !2335, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !2338)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!2337, !407, !407}
!2337 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!2338 = !{!2339, !2340}
!2339 = !DILocalVariable(name: "self", arg: 1, scope: !2334, file: !1567, line: 433, type: !407)
!2340 = !DILocalVariable(name: "other", arg: 2, scope: !2334, file: !1567, line: 433, type: !407)
!2341 = !DILocation(line: 433, column: 32, scope: !2334)
!2342 = !DILocation(line: 433, column: 38, scope: !2334)
!2343 = !DILocation(line: 437, column: 9, scope: !2334)
!2344 = !DILocation(line: 438, column: 6, scope: !2334)
!2345 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1a937d52ab08b18eE", scope: !1568, file: !1567, line: 36, type: !2346, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !2348)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!2337, !407}
!2348 = !{!2349}
!2349 = !DILocalVariable(name: "self", arg: 1, scope: !2345, file: !1567, line: 36, type: !407)
!2350 = !DILocation(line: 36, column: 26, scope: !2345)
!2351 = !DILocation(line: 39, column: 41, scope: !2345)
!2352 = !DILocation(line: 39, column: 9, scope: !2345)
!2353 = !DILocation(line: 40, column: 6, scope: !2345)
!2354 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure#0}>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae5914697350058eE", scope: !142, file: !1481, line: 188, type: !2355, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2359, retainedNodes: !2357)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !1436}
!2357 = !{!2358}
!2358 = !DILocalVariable(arg: 1, scope: !2354, file: !1481, line: 188, type: !1436)
!2359 = !{!2360}
!2360 = !DITemplateTypeParameter(name: "T", type: !627)
!2361 = !DILocation(line: 188, column: 1, scope: !2354)
!2362 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h8a48f495f5809077E", scope: !2364, file: !2363, line: 127, type: !2365, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !533, retainedNodes: !2367)
!2363 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c0696840ef99c8132b364245b959d8b")
!2364 = !DINamespace(name: "metadata", scope: !142)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!1556, !1572, !198}
!2367 = !{!2368, !2369}
!2368 = !DILocalVariable(name: "data_address", arg: 1, scope: !2362, file: !2363, line: 128, type: !1572)
!2369 = !DILocalVariable(name: "metadata", arg: 2, scope: !2362, file: !2363, line: 129, type: !198)
!2370 = !DILocation(line: 128, column: 5, scope: !2362)
!2371 = !DILocation(line: 129, column: 5, scope: !2362)
!2372 = !DILocation(line: 134, column: 36, scope: !2362)
!2373 = !DILocation(line: 134, column: 14, scope: !2362)
!2374 = !DILocation(line: 135, column: 2, scope: !2362)
!2375 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7cc35d65b979a4c4E", scope: !526, file: !139, line: 191, type: !2376, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !533, retainedNodes: !2378)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!526, !1556}
!2378 = !{!2379}
!2379 = !DILocalVariable(name: "ptr", arg: 1, scope: !2375, file: !139, line: 191, type: !1556)
!2380 = !DILocation(line: 191, column: 39, scope: !2375)
!2381 = !DILocation(line: 193, column: 18, scope: !2375)
!2382 = !DILocation(line: 194, column: 6, scope: !2375)
!2383 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdb5729cef2b79466E", scope: !145, file: !139, line: 191, type: !2384, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !2386)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!145, !407}
!2386 = !{!2387}
!2387 = !DILocalVariable(name: "ptr", arg: 1, scope: !2383, file: !139, line: 191, type: !407)
!2388 = !DILocation(line: 191, column: 39, scope: !2383)
!2389 = !DILocation(line: 193, column: 18, scope: !2383)
!2390 = !DILocation(line: 194, column: 6, scope: !2383)
!2391 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he5dd2b39711a36eaE", scope: !145, file: !139, line: 212, type: !2392, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !2406)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2394, !407}
!2394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !184, file: !2, size: 64, align: 64, elements: !2395, identifier: "f61f1dbfb2274de43778541fb09426a1")
!2395 = !{!2396}
!2396 = !DICompositeType(tag: DW_TAG_variant_part, scope: !184, file: !2, size: 64, align: 64, elements: !2397, templateParams: !2400, identifier: "f61f1dbfb2274de43778541fb09426a1_variant_part", discriminator: !203)
!2397 = !{!2398, !2402}
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2396, file: !2, baseType: !2399, size: 64, align: 64, extraData: i64 0)
!2399 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2394, file: !2, size: 64, align: 64, elements: !125, templateParams: !2400, identifier: "f61f1dbfb2274de43778541fb09426a1::None")
!2400 = !{!2401}
!2401 = !DITemplateTypeParameter(name: "T", type: !145)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2396, file: !2, baseType: !2403, size: 64, align: 64)
!2403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2394, file: !2, size: 64, align: 64, elements: !2404, templateParams: !2400, identifier: "f61f1dbfb2274de43778541fb09426a1::Some")
!2404 = !{!2405}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2403, file: !2, baseType: !145, size: 64, align: 64)
!2406 = !{!2407}
!2407 = !DILocalVariable(name: "ptr", arg: 1, scope: !2391, file: !139, line: 212, type: !407)
!2408 = !DILocation(line: 212, column: 16, scope: !2391)
!2409 = !DILocation(line: 213, column: 13, scope: !2391)
!2410 = !DILocation(line: 213, column: 12, scope: !2391)
!2411 = !DILocation(line: 217, column: 13, scope: !2391)
!2412 = !DILocation(line: 213, column: 9, scope: !2391)
!2413 = !DILocation(line: 215, column: 27, scope: !2391)
!2414 = !DILocation(line: 215, column: 13, scope: !2391)
!2415 = !DILocation(line: 219, column: 6, scope: !2391)
!2416 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h72e327a0bbac5f3aE", scope: !811, file: !139, line: 394, type: !2417, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2421, retainedNodes: !2419)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!145, !811}
!2419 = !{!2420}
!2420 = !DILocalVariable(name: "self", arg: 1, scope: !2416, file: !139, line: 394, type: !811)
!2421 = !{!833, !2011}
!2422 = !DILocation(line: 394, column: 26, scope: !2416)
!2423 = !DILocation(line: 396, column: 41, scope: !2416)
!2424 = !DILocation(line: 396, column: 18, scope: !2416)
!2425 = !DILocation(line: 397, column: 6, scope: !2416)
!2426 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Inner>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h839ee91c68117621E", scope: !214, file: !139, line: 394, type: !2427, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2431, retainedNodes: !2429)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!145, !214}
!2429 = !{!2430}
!2430 = !DILocalVariable(name: "self", arg: 1, scope: !2426, file: !139, line: 394, type: !214)
!2431 = !{!363, !2011}
!2432 = !DILocation(line: 394, column: 26, scope: !2426)
!2433 = !DILocation(line: 396, column: 41, scope: !2426)
!2434 = !DILocation(line: 396, column: 18, scope: !2426)
!2435 = !DILocation(line: 397, column: 6, scope: !2426)
!2436 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb3a3a5877f2ccfa5E", scope: !373, file: !139, line: 394, type: !2437, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2061, retainedNodes: !2439)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!145, !373}
!2439 = !{!2440}
!2440 = !DILocalVariable(name: "self", arg: 1, scope: !2436, file: !139, line: 394, type: !373)
!2441 = !DILocation(line: 394, column: 26, scope: !2436)
!2442 = !DILocation(line: 396, column: 41, scope: !2436)
!2443 = !DILocation(line: 396, column: 18, scope: !2436)
!2444 = !DILocation(line: 397, column: 6, scope: !2436)
!2445 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1ab47c971ae09394E", scope: !811, file: !139, line: 273, type: !2446, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !832, retainedNodes: !2449)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!2448, !811}
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !815, size: 64, align: 64, dwarfAddressSpace: 0)
!2449 = !{!2450}
!2450 = !DILocalVariable(name: "self", arg: 1, scope: !2445, file: !139, line: 273, type: !811)
!2451 = !DILocation(line: 273, column: 25, scope: !2445)
!2452 = !DILocation(line: 274, column: 9, scope: !2445)
!2453 = !DILocation(line: 275, column: 6, scope: !2445)
!2454 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h95782c8e499f793aE", scope: !214, file: !139, line: 273, type: !2455, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !362, retainedNodes: !2458)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2457, !214}
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ArcInner<std::thread::Inner>", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!2458 = !{!2459}
!2459 = !DILocalVariable(name: "self", arg: 1, scope: !2454, file: !139, line: 273, type: !214)
!2460 = !DILocation(line: 273, column: 25, scope: !2454)
!2461 = !DILocation(line: 274, column: 9, scope: !2454)
!2462 = !DILocation(line: 275, column: 6, scope: !2454)
!2463 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha86e268e0c39da2fE", scope: !526, file: !139, line: 273, type: !2464, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !533, retainedNodes: !2466)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!1556, !526}
!2466 = !{!2467}
!2467 = !DILocalVariable(name: "self", arg: 1, scope: !2463, file: !139, line: 273, type: !526)
!2468 = !DILocation(line: 273, column: 25, scope: !2463)
!2469 = !DILocation(line: 274, column: 9, scope: !2463)
!2470 = !DILocation(line: 275, column: 6, scope: !2463)
!2471 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb37f12437df56edeE", scope: !373, file: !139, line: 273, type: !2472, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !432, retainedNodes: !2474)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2166, !373}
!2474 = !{!2475}
!2475 = !DILocalVariable(name: "self", arg: 1, scope: !2471, file: !139, line: 273, type: !373)
!2476 = !DILocation(line: 273, column: 25, scope: !2471)
!2477 = !DILocation(line: 274, column: 9, scope: !2471)
!2478 = !DILocation(line: 275, column: 6, scope: !2471)
!2479 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hff697b09a64ada71E", scope: !145, file: !139, line: 273, type: !2480, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !2482)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!407, !145}
!2482 = !{!2483}
!2483 = !DILocalVariable(name: "self", arg: 1, scope: !2479, file: !139, line: 273, type: !145)
!2484 = !DILocation(line: 273, column: 25, scope: !2479)
!2485 = !DILocation(line: 275, column: 6, scope: !2479)
!2486 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1e63da30600d95c3E", scope: !811, file: !139, line: 320, type: !2487, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !832, retainedNodes: !2491)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!2489, !2490}
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !815, size: 64, align: 64, dwarfAddressSpace: 0)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !811, size: 64, align: 64, dwarfAddressSpace: 0)
!2491 = !{!2492}
!2492 = !DILocalVariable(name: "self", arg: 1, scope: !2486, file: !139, line: 320, type: !2490)
!2493 = !DILocation(line: 320, column: 30, scope: !2486)
!2494 = !DILocation(line: 323, column: 20, scope: !2486)
!2495 = !DILocation(line: 324, column: 6, scope: !2486)
!2496 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17he5d4182044912999E", scope: !214, file: !139, line: 320, type: !2497, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !362, retainedNodes: !2501)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!2499, !2500}
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ArcInner<std::thread::Inner>", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&NonNull<alloc::sync::ArcInner<std::thread::Inner>>", baseType: !214, size: 64, align: 64, dwarfAddressSpace: 0)
!2501 = !{!2502}
!2502 = !DILocalVariable(name: "self", arg: 1, scope: !2496, file: !139, line: 320, type: !2500)
!2503 = !DILocation(line: 320, column: 30, scope: !2496)
!2504 = !DILocation(line: 323, column: 20, scope: !2496)
!2505 = !DILocation(line: 324, column: 6, scope: !2496)
!2506 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hf52d8f29823eef48E", scope: !373, file: !139, line: 320, type: !2507, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !432, retainedNodes: !2510)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!2246, !2509}
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!2510 = !{!2511}
!2511 = !DILocalVariable(name: "self", arg: 1, scope: !2506, file: !139, line: 320, type: !2509)
!2512 = !DILocation(line: 320, column: 30, scope: !2506)
!2513 = !DILocation(line: 323, column: 20, scope: !2506)
!2514 = !DILocation(line: 324, column: 6, scope: !2506)
!2515 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h8f22daa3c8fd59b3E", scope: !526, file: !139, line: 490, type: !2516, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !2518)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!407, !526}
!2518 = !{!2519}
!2519 = !DILocalVariable(name: "self", arg: 1, scope: !2515, file: !139, line: 490, type: !526)
!2520 = !DILocation(line: 490, column: 29, scope: !2515)
!2521 = !DILocation(line: 491, column: 9, scope: !2515)
!2522 = !DILocation(line: 492, column: 6, scope: !2515)
!2523 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h0e35e3aeff4fafa2E", scope: !526, file: !139, line: 470, type: !2524, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !2526)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!145, !526}
!2526 = !{!2527}
!2527 = !DILocalVariable(name: "self", arg: 1, scope: !2523, file: !139, line: 470, type: !526)
!2528 = !DILocation(line: 470, column: 34, scope: !2523)
!2529 = !DILocation(line: 472, column: 41, scope: !2523)
!2530 = !DILocalVariable(name: "self", arg: 1, scope: !2531, file: !1567, line: 1197, type: !1556)
!2531 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h23371cb306dce842E", scope: !2532, file: !1567, line: 1197, type: !2533, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !2535)
!2532 = !DINamespace(name: "{impl#1}", scope: !1569)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!407, !1556}
!2535 = !{!2530}
!2536 = !DILocation(line: 1197, column: 29, scope: !2531, inlinedAt: !2537)
!2537 = distinct !DILocation(line: 472, column: 41, scope: !2523)
!2538 = !DILocation(line: 1198, column: 9, scope: !2531, inlinedAt: !2537)
!2539 = !DILocation(line: 472, column: 18, scope: !2523)
!2540 = !DILocation(line: 473, column: 6, scope: !2523)
!2541 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h73c10e6dd6801291E", scope: !526, file: !139, line: 427, type: !2542, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !2544)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!526, !145, !198}
!2544 = !{!2545, !2546}
!2545 = !DILocalVariable(name: "data", arg: 1, scope: !2541, file: !139, line: 427, type: !145)
!2546 = !DILocalVariable(name: "len", arg: 2, scope: !2541, file: !139, line: 427, type: !198)
!2547 = !DILocation(line: 427, column: 39, scope: !2541)
!2548 = !DILocation(line: 427, column: 57, scope: !2541)
!2549 = !DILocation(line: 429, column: 70, scope: !2541)
!2550 = !DILocation(line: 429, column: 38, scope: !2541)
!2551 = !DILocation(line: 429, column: 18, scope: !2541)
!2552 = !DILocation(line: 430, column: 6, scope: !2541)
!2553 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h48b5eae82bd87068E", scope: !142, file: !1481, line: 188, type: !2554, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1044, retainedNodes: !2557)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null, !2556}
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", baseType: !403, size: 64, align: 64, dwarfAddressSpace: 0)
!2557 = !{!2558}
!2558 = !DILocalVariable(arg: 1, scope: !2553, file: !1481, line: 188, type: !2556)
!2559 = !DILocation(line: 188, column: 1, scope: !2553)
!2560 = distinct !DISubprogram(name: "drop_in_place<(dyn std::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h09669cac99d49afdE", scope: !142, file: !1481, line: 188, type: !2561, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2076, retainedNodes: !2563)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{null, !2154}
!2563 = !{!2564}
!2564 = !DILocalVariable(arg: 1, scope: !2560, file: !1481, line: 188, type: !2154)
!2565 = !DILocation(line: 188, column: 1, scope: !2560)
!2566 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hb09975555682e7e3E", scope: !2568, file: !2567, line: 157, type: !1116, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !327, retainedNodes: !2569)
!2567 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "353ba7433a0379654c9fa1a930951b37")
!2568 = !DINamespace(name: "hint", scope: !75)
!2569 = !{!2570}
!2570 = !DILocalVariable(name: "dummy", arg: 1, scope: !2566, file: !2567, line: 157, type: !5)
!2571 = !DILocation(line: 157, column: 21, scope: !2566)
!2572 = !DILocation(line: 158, column: 5, scope: !2566)
!2573 = !{i32 3088362}
!2574 = !DILocation(line: 159, column: 2, scope: !2566)
!2575 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17h52e22c8c85da86a8E", scope: !89, file: !2576, line: 2387, type: !2577, scopeLine: 2387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !228, retainedNodes: !2580)
!2576 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfd7cce59384290bdfa649d16e1c2035")
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!198, !2579, !198, !88}
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !198, size: 64, align: 64, dwarfAddressSpace: 0)
!2580 = !{!2581, !2582, !2583}
!2581 = !DILocalVariable(name: "dst", arg: 1, scope: !2575, file: !2576, line: 2387, type: !2579)
!2582 = !DILocalVariable(name: "val", arg: 2, scope: !2575, file: !2576, line: 2387, type: !198)
!2583 = !DILocalVariable(name: "order", arg: 3, scope: !2575, file: !2576, line: 2387, type: !88)
!2584 = !DILocation(line: 2387, column: 31, scope: !2575)
!2585 = !DILocation(line: 2387, column: 44, scope: !2575)
!2586 = !DILocation(line: 2387, column: 52, scope: !2575)
!2587 = !DILocation(line: 2390, column: 15, scope: !2575)
!2588 = !{i8 0, i8 5}
!2589 = !DILocation(line: 2390, column: 9, scope: !2575)
!2590 = !DILocation(line: 2394, column: 24, scope: !2575)
!2591 = !DILocation(line: 2392, column: 24, scope: !2575)
!2592 = !DILocation(line: 2391, column: 24, scope: !2575)
!2593 = !DILocation(line: 2393, column: 23, scope: !2575)
!2594 = !DILocation(line: 2395, column: 23, scope: !2575)
!2595 = !DILocation(line: 2395, column: 55, scope: !2575)
!2596 = !DILocation(line: 2398, column: 2, scope: !2575)
!2597 = !DILocation(line: 2393, column: 62, scope: !2575)
!2598 = !DILocation(line: 2391, column: 60, scope: !2575)
!2599 = !DILocation(line: 2392, column: 60, scope: !2575)
!2600 = !DILocation(line: 2394, column: 64, scope: !2575)
!2601 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h87f8e2fcdf79b362E", scope: !89, file: !2576, line: 2403, type: !2577, scopeLine: 2403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !228, retainedNodes: !2602)
!2602 = !{!2603, !2604, !2605}
!2603 = !DILocalVariable(name: "dst", arg: 1, scope: !2601, file: !2576, line: 2403, type: !2579)
!2604 = !DILocalVariable(name: "val", arg: 2, scope: !2601, file: !2576, line: 2403, type: !198)
!2605 = !DILocalVariable(name: "order", arg: 3, scope: !2601, file: !2576, line: 2403, type: !88)
!2606 = !DILocation(line: 2403, column: 31, scope: !2601)
!2607 = !DILocation(line: 2403, column: 44, scope: !2601)
!2608 = !DILocation(line: 2403, column: 52, scope: !2601)
!2609 = !DILocation(line: 2406, column: 15, scope: !2601)
!2610 = !DILocation(line: 2406, column: 9, scope: !2601)
!2611 = !DILocation(line: 2410, column: 24, scope: !2601)
!2612 = !DILocation(line: 2408, column: 24, scope: !2601)
!2613 = !DILocation(line: 2407, column: 24, scope: !2601)
!2614 = !DILocation(line: 2409, column: 23, scope: !2601)
!2615 = !DILocation(line: 2411, column: 23, scope: !2601)
!2616 = !DILocation(line: 2411, column: 55, scope: !2601)
!2617 = !DILocation(line: 2414, column: 2, scope: !2601)
!2618 = !DILocation(line: 2409, column: 62, scope: !2601)
!2619 = !DILocation(line: 2407, column: 60, scope: !2601)
!2620 = !DILocation(line: 2408, column: 60, scope: !2601)
!2621 = !DILocation(line: 2410, column: 64, scope: !2601)
!2622 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h7ebfffb3e3caebb1E", scope: !221, file: !2576, line: 1397, type: !2623, scopeLine: 1397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !2625)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!221, !198}
!2625 = !{!2626}
!2626 = !DILocalVariable(name: "v", arg: 1, scope: !2622, file: !2576, line: 1397, type: !198)
!2627 = !DILocation(line: 1397, column: 30, scope: !2622)
!2628 = !DILocalVariable(name: "value", arg: 1, scope: !2629, file: !722, line: 1862, type: !198)
!2629 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h73f7fad5b2f4938eE", scope: !224, file: !722, line: 1862, type: !2630, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !228, retainedNodes: !2632)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!224, !198}
!2632 = !{!2628}
!2633 = !DILocation(line: 1862, column: 22, scope: !2629, inlinedAt: !2634)
!2634 = distinct !DILocation(line: 1398, column: 26, scope: !2622)
!2635 = !DILocation(line: 1863, column: 9, scope: !2629, inlinedAt: !2634)
!2636 = !DILocation(line: 1864, column: 6, scope: !2629, inlinedAt: !2634)
!2637 = !DILocation(line: 1398, column: 26, scope: !2622)
!2638 = !DILocation(line: 1398, column: 17, scope: !2622)
!2639 = !DILocation(line: 1399, column: 14, scope: !2622)
!2640 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbff7eef19809da24E", scope: !221, file: !2576, line: 1745, type: !2641, scopeLine: 1745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !2644)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!198, !2643, !198, !88}
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AtomicUsize", baseType: !221, size: 64, align: 64, dwarfAddressSpace: 0)
!2644 = !{!2645, !2646, !2647}
!2645 = !DILocalVariable(name: "self", arg: 1, scope: !2640, file: !2576, line: 1745, type: !2643)
!2646 = !DILocalVariable(name: "val", arg: 2, scope: !2640, file: !2576, line: 1745, type: !198)
!2647 = !DILocalVariable(name: "order", arg: 3, scope: !2640, file: !2576, line: 1745, type: !88)
!2648 = !DILocation(line: 1745, column: 30, scope: !2640)
!2649 = !DILocation(line: 1745, column: 37, scope: !2640)
!2650 = !DILocation(line: 1745, column: 53, scope: !2640)
!2651 = !DILocation(line: 1747, column: 37, scope: !2640)
!2652 = !DILocalVariable(name: "self", arg: 1, scope: !2653, file: !722, line: 1905, type: !2656)
!2653 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hcdf9581ce2c93156E", scope: !224, file: !722, line: 1905, type: !2654, scopeLine: 1905, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !228, retainedNodes: !2657)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!2579, !2656}
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<usize>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!2657 = !{!2652}
!2658 = !DILocation(line: 1905, column: 22, scope: !2653, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 1747, column: 37, scope: !2640)
!2660 = !DILocation(line: 1747, column: 26, scope: !2640)
!2661 = !DILocation(line: 1748, column: 14, scope: !2640)
!2662 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hae84c785e222e45eE", scope: !221, file: !2576, line: 1774, type: !2641, scopeLine: 1774, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !2663)
!2663 = !{!2664, !2665, !2666}
!2664 = !DILocalVariable(name: "self", arg: 1, scope: !2662, file: !2576, line: 1774, type: !2643)
!2665 = !DILocalVariable(name: "val", arg: 2, scope: !2662, file: !2576, line: 1774, type: !198)
!2666 = !DILocalVariable(name: "order", arg: 3, scope: !2662, file: !2576, line: 1774, type: !88)
!2667 = !DILocation(line: 1774, column: 30, scope: !2662)
!2668 = !DILocation(line: 1774, column: 37, scope: !2662)
!2669 = !DILocation(line: 1774, column: 53, scope: !2662)
!2670 = !DILocation(line: 1776, column: 37, scope: !2662)
!2671 = !DILocation(line: 1905, column: 22, scope: !2653, inlinedAt: !2672)
!2672 = distinct !DILocation(line: 1776, column: 37, scope: !2662)
!2673 = !DILocation(line: 1776, column: 26, scope: !2662)
!2674 = !DILocation(line: 1777, column: 14, scope: !2662)
!2675 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h82165d0de114e2ddE", scope: !89, file: !2576, line: 2675, type: !2676, scopeLine: 2675, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !2678)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{null, !88}
!2678 = !{!2679}
!2679 = !DILocalVariable(name: "order", arg: 1, scope: !2675, file: !2576, line: 2675, type: !88)
!2680 = !DILocation(line: 2675, column: 14, scope: !2675)
!2681 = !DILocation(line: 2678, column: 15, scope: !2675)
!2682 = !DILocation(line: 2678, column: 9, scope: !2675)
!2683 = !DILocation(line: 2683, column: 24, scope: !2675)
!2684 = !DILocation(line: 2680, column: 24, scope: !2675)
!2685 = !DILocation(line: 2679, column: 24, scope: !2675)
!2686 = !DILocation(line: 2681, column: 23, scope: !2675)
!2687 = !DILocation(line: 2682, column: 23, scope: !2675)
!2688 = !DILocation(line: 2686, column: 2, scope: !2675)
!2689 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h6a0e7e8ad9c37620E", scope: !2691, file: !2690, line: 174, type: !2696, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !832, retainedNodes: !2698)
!2690 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "eec89c0ee834fe4eb0b34f2de377c31a")
!2691 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !2692, file: !2, size: 128, align: 64, elements: !2693, templateParams: !125, identifier: "b54ea0add94caf392dabc4127728618e")
!2692 = !DINamespace(name: "layout", scope: !538)
!2693 = !{!2694, !2695}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !2691, file: !2, baseType: !198, size: 64, align: 64)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !2691, file: !2, baseType: !1411, size: 64, align: 64, offset: 64)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!2691, !814}
!2698 = !{!2699, !2700, !2702}
!2699 = !DILocalVariable(name: "t", arg: 1, scope: !2689, file: !2690, line: 174, type: !814)
!2700 = !DILocalVariable(name: "size", scope: !2701, file: !2690, line: 176, type: !198, align: 8)
!2701 = distinct !DILexicalBlock(scope: !2689, file: !2690, line: 176, column: 9)
!2702 = !DILocalVariable(name: "align", scope: !2701, file: !2690, line: 176, type: !198, align: 8)
!2703 = !DILocation(line: 174, column: 44, scope: !2689)
!2704 = !DILocation(line: 176, column: 39, scope: !2689)
!2705 = !DILocation(line: 176, column: 64, scope: !2689)
!2706 = !DILocation(line: 176, column: 38, scope: !2689)
!2707 = !DILocation(line: 176, column: 14, scope: !2689)
!2708 = !DILocation(line: 176, column: 14, scope: !2701)
!2709 = !DILocation(line: 176, column: 20, scope: !2689)
!2710 = !DILocation(line: 176, column: 20, scope: !2701)
!2711 = !DILocation(line: 179, column: 18, scope: !2701)
!2712 = !DILocation(line: 180, column: 6, scope: !2689)
!2713 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h7de0c2e878b103dfE", scope: !2691, file: !2690, line: 174, type: !2714, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !432, retainedNodes: !2716)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!2691, !376}
!2716 = !{!2717, !2718, !2720}
!2717 = !DILocalVariable(name: "t", arg: 1, scope: !2713, file: !2690, line: 174, type: !376)
!2718 = !DILocalVariable(name: "size", scope: !2719, file: !2690, line: 176, type: !198, align: 8)
!2719 = distinct !DILexicalBlock(scope: !2713, file: !2690, line: 176, column: 9)
!2720 = !DILocalVariable(name: "align", scope: !2719, file: !2690, line: 176, type: !198, align: 8)
!2721 = !DILocation(line: 174, column: 44, scope: !2713)
!2722 = !DILocation(line: 176, column: 39, scope: !2713)
!2723 = !DILocation(line: 176, column: 64, scope: !2713)
!2724 = !DILocation(line: 176, column: 38, scope: !2713)
!2725 = !DILocation(line: 176, column: 14, scope: !2713)
!2726 = !DILocation(line: 176, column: 14, scope: !2719)
!2727 = !DILocation(line: 176, column: 20, scope: !2713)
!2728 = !DILocation(line: 176, column: 20, scope: !2719)
!2729 = !DILocation(line: 179, column: 18, scope: !2719)
!2730 = !DILocation(line: 180, column: 6, scope: !2713)
!2731 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hfddfe52f9dc4029cE", scope: !2691, file: !2690, line: 174, type: !2732, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !362, retainedNodes: !2734)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!2691, !217}
!2734 = !{!2735, !2736, !2738}
!2735 = !DILocalVariable(name: "t", arg: 1, scope: !2731, file: !2690, line: 174, type: !217)
!2736 = !DILocalVariable(name: "size", scope: !2737, file: !2690, line: 176, type: !198, align: 8)
!2737 = distinct !DILexicalBlock(scope: !2731, file: !2690, line: 176, column: 9)
!2738 = !DILocalVariable(name: "align", scope: !2737, file: !2690, line: 176, type: !198, align: 8)
!2739 = !DILocation(line: 174, column: 44, scope: !2731)
!2740 = !DILocation(line: 176, column: 39, scope: !2731)
!2741 = !DILocation(line: 176, column: 64, scope: !2731)
!2742 = !DILocation(line: 176, column: 38, scope: !2731)
!2743 = !DILocation(line: 176, column: 14, scope: !2731)
!2744 = !DILocation(line: 176, column: 14, scope: !2737)
!2745 = !DILocation(line: 176, column: 20, scope: !2731)
!2746 = !DILocation(line: 176, column: 20, scope: !2737)
!2747 = !DILocation(line: 179, column: 18, scope: !2737)
!2748 = !DILocation(line: 180, column: 6, scope: !2731)
!2749 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hccadc28db8a8888bE", scope: !2691, file: !2690, line: 99, type: !2750, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !2752)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!2691, !198, !198}
!2752 = !{!2753, !2754}
!2753 = !DILocalVariable(name: "size", arg: 1, scope: !2749, file: !2690, line: 99, type: !198)
!2754 = !DILocalVariable(name: "align", arg: 2, scope: !2749, file: !2690, line: 99, type: !198)
!2755 = !DILocation(line: 99, column: 51, scope: !2749)
!2756 = !DILocation(line: 99, column: 64, scope: !2749)
!2757 = !DILocation(line: 101, column: 48, scope: !2749)
!2758 = !DILocation(line: 101, column: 9, scope: !2749)
!2759 = !DILocation(line: 102, column: 6, scope: !2749)
!2760 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h8438a8bdfd8ab097E", scope: !2691, file: !2690, line: 108, type: !2761, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !2764)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!198, !2763}
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Layout", baseType: !2691, size: 64, align: 64, dwarfAddressSpace: 0)
!2764 = !{!2765}
!2765 = !DILocalVariable(name: "self", arg: 1, scope: !2760, file: !2690, line: 108, type: !2763)
!2766 = !DILocation(line: 108, column: 23, scope: !2760)
!2767 = !DILocation(line: 109, column: 9, scope: !2760)
!2768 = !DILocation(line: 110, column: 6, scope: !2760)
!2769 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h2828eb965162c574E", scope: !2691, file: !2690, line: 118, type: !2761, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !2770)
!2770 = !{!2771}
!2771 = !DILocalVariable(name: "self", arg: 1, scope: !2769, file: !2690, line: 118, type: !2763)
!2772 = !DILocation(line: 118, column: 24, scope: !2769)
!2773 = !DILocation(line: 119, column: 9, scope: !2769)
!2774 = !DILocation(line: 120, column: 6, scope: !2769)
!2775 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h933869bae8451ffdE", scope: !2691, file: !2690, line: 191, type: !2776, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !2778)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!145, !2763}
!2778 = !{!2779}
!2779 = !DILocalVariable(name: "self", arg: 1, scope: !2775, file: !2690, line: 191, type: !2763)
!2780 = !DILocation(line: 191, column: 27, scope: !2775)
!2781 = !DILocation(line: 193, column: 41, scope: !2775)
!2782 = !DILocation(line: 193, column: 18, scope: !2775)
!2783 = !DILocation(line: 194, column: 6, scope: !2775)
!2784 = distinct !DISubprogram(name: "get_unchecked_mut<u8, usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h96a7c7797d79cd0fE", scope: !2786, file: !2785, line: 391, type: !2788, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2798, retainedNodes: !2795)
!2785 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "475f001feed24de97882cc5f23aa3bd4")
!2786 = !DINamespace(name: "{impl#0}", scope: !2787)
!2787 = !DINamespace(name: "slice", scope: !75)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!2790, !2791, !198}
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!2791 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !2792, templateParams: !125, identifier: "7596319ecf86f60af9b48d8c05ebf9f7")
!2792 = !{!2793, !2794}
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2791, file: !2, baseType: !148, size: 64, align: 64)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2791, file: !2, baseType: !198, size: 64, align: 64, offset: 64)
!2795 = !{!2796, !2797}
!2796 = !DILocalVariable(name: "self", arg: 1, scope: !2784, file: !2785, line: 391, type: !2791)
!2797 = !DILocalVariable(name: "index", arg: 2, scope: !2784, file: !2785, line: 391, type: !198)
!2798 = !{!150, !2799}
!2799 = !DITemplateTypeParameter(name: "I", type: !198)
!2800 = !DILocation(line: 391, column: 40, scope: !2784)
!2801 = !DILocation(line: 391, column: 51, scope: !2784)
!2802 = !DILocation(line: 398, column: 24, scope: !2784)
!2803 = !DILocation(line: 399, column: 6, scope: !2784)
!2804 = distinct !DISubprogram(name: "unwrap_or_else<usize, fn() -> usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h362c34383e942bf7E", scope: !770, file: !2805, line: 784, type: !2806, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2813, retainedNodes: !2808)
!2805 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "a6b58e790c97c986f4b29c7de83059ec")
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!198, !770, !1457}
!2808 = !{!2809, !2810, !2811}
!2809 = !DILocalVariable(name: "self", arg: 1, scope: !2804, file: !2805, line: 784, type: !770)
!2810 = !DILocalVariable(name: "f", arg: 2, scope: !2804, file: !2805, line: 784, type: !1457)
!2811 = !DILocalVariable(name: "x", scope: !2812, file: !2805, line: 786, type: !198, align: 8)
!2812 = distinct !DILexicalBlock(scope: !2804, file: !2805, line: 786, column: 13)
!2813 = !{!229, !2814}
!2814 = !DITemplateTypeParameter(name: "F", type: !1457)
!2815 = !DILocation(line: 784, column: 45, scope: !2804)
!2816 = !DILocation(line: 784, column: 51, scope: !2804)
!2817 = !DILocation(line: 785, column: 15, scope: !2804)
!2818 = !DILocation(line: 785, column: 9, scope: !2804)
!2819 = !DILocation(line: 787, column: 21, scope: !2804)
!2820 = !DILocation(line: 786, column: 18, scope: !2804)
!2821 = !DILocation(line: 786, column: 18, scope: !2812)
!2822 = !DILocation(line: 786, column: 24, scope: !2812)
!2823 = !DILocation(line: 786, column: 24, scope: !2804)
!2824 = !DILocation(line: 789, column: 5, scope: !2804)
!2825 = !DILocation(line: 787, column: 23, scope: !2804)
!2826 = !DILocation(line: 789, column: 6, scope: !2804)
!2827 = distinct !DISubprogram(name: "map<alloc::string::String, std::ffi::c_str::CString, std::thread::{impl#0}::spawn_unchecked::{closure#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h1bc4d78cd8ea7898E", scope: !759, file: !2805, line: 846, type: !2828, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2835, retainedNodes: !2830)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!235, !759, !944}
!2830 = !{!2831, !2832, !2833}
!2831 = !DILocalVariable(name: "self", arg: 1, scope: !2827, file: !2805, line: 846, type: !759)
!2832 = !DILocalVariable(name: "f", arg: 2, scope: !2827, file: !2805, line: 846, type: !944)
!2833 = !DILocalVariable(name: "x", scope: !2834, file: !2805, line: 848, type: !670, align: 8)
!2834 = distinct !DILexicalBlock(scope: !2827, file: !2805, line: 848, column: 13)
!2835 = !{!677, !2836, !2837}
!2836 = !DITemplateTypeParameter(name: "U", type: !243)
!2837 = !DITemplateTypeParameter(name: "F", type: !944)
!2838 = !DILocation(line: 846, column: 38, scope: !2827)
!2839 = !DILocation(line: 846, column: 44, scope: !2827)
!2840 = !DILocation(line: 848, column: 18, scope: !2834)
!2841 = !DILocation(line: 847, column: 15, scope: !2827)
!2842 = !DILocation(line: 847, column: 9, scope: !2827)
!2843 = !DILocation(line: 849, column: 21, scope: !2827)
!2844 = !DILocation(line: 848, column: 18, scope: !2827)
!2845 = !DILocation(line: 848, column: 29, scope: !2834)
!2846 = !DILocation(line: 848, column: 31, scope: !2834)
!2847 = !DILocation(line: 848, column: 24, scope: !2834)
!2848 = !DILocation(line: 851, column: 5, scope: !2827)
!2849 = !DILocation(line: 851, column: 6, scope: !2827)
!2850 = distinct !DISubprogram(name: "take<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h88049c7e2df47c20E", scope: !385, file: !2805, line: 1325, type: !2851, scopeLine: 1325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !391, retainedNodes: !2853)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!385, !1370}
!2853 = !{!2854}
!2854 = !DILocalVariable(name: "self", arg: 1, scope: !2850, file: !2805, line: 1325, type: !1370)
!2855 = !DILocation(line: 1325, column: 23, scope: !2850)
!2856 = !DILocation(line: 1327, column: 28, scope: !2850)
!2857 = !DILocation(line: 1327, column: 9, scope: !2850)
!2858 = !DILocation(line: 1328, column: 6, scope: !2850)
!2859 = distinct !DISubprogram(name: "take<std::sys::unix::thread::Thread>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17hf92f55361e039a1fE", scope: !183, file: !2805, line: 1325, type: !2860, scopeLine: 1325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !190, retainedNodes: !2862)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!183, !1390}
!2862 = !{!2863}
!2863 = !DILocalVariable(name: "self", arg: 1, scope: !2859, file: !2805, line: 1325, type: !1390)
!2864 = !DILocation(line: 1325, column: 23, scope: !2859)
!2865 = !DILocation(line: 1327, column: 28, scope: !2859)
!2866 = !DILocation(line: 1327, column: 9, scope: !2859)
!2867 = !DILocation(line: 1328, column: 6, scope: !2859)
!2868 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h938b1ef6ffcf7064E", scope: !2394, file: !2805, line: 926, type: !2869, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2879, retainedNodes: !2884)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!2871, !2394, !537}
!2871 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !74, file: !2, size: 64, align: 64, elements: !2872, identifier: "5d54611bed34b56838d286e0d0408e59")
!2872 = !{!2873}
!2873 = !DICompositeType(tag: DW_TAG_variant_part, scope: !74, file: !2, size: 64, align: 64, elements: !2874, templateParams: !2879, identifier: "5d54611bed34b56838d286e0d0408e59_variant_part", discriminator: !423)
!2874 = !{!2875, !2880}
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2873, file: !2, baseType: !2876, size: 64, align: 64)
!2876 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2871, file: !2, size: 64, align: 64, elements: !2877, templateParams: !2879, identifier: "5d54611bed34b56838d286e0d0408e59::Ok")
!2877 = !{!2878}
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2876, file: !2, baseType: !145, size: 64, align: 64)
!2879 = !{!2401, !536}
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2873, file: !2, baseType: !2881, size: 64, align: 64, extraData: i64 0)
!2881 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2871, file: !2, size: 64, align: 64, elements: !2882, templateParams: !2879, identifier: "5d54611bed34b56838d286e0d0408e59::Err")
!2882 = !{!2883}
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2881, file: !2, baseType: !537, align: 8)
!2884 = !{!2885, !2886, !2887}
!2885 = !DILocalVariable(name: "self", arg: 1, scope: !2868, file: !2805, line: 926, type: !2394)
!2886 = !DILocalVariable(name: "err", arg: 2, scope: !2868, file: !2805, line: 926, type: !537)
!2887 = !DILocalVariable(name: "v", scope: !2888, file: !2805, line: 928, type: !145, align: 8)
!2888 = distinct !DILexicalBlock(scope: !2868, file: !2805, line: 928, column: 13)
!2889 = !DILocation(line: 926, column: 21, scope: !2868)
!2890 = !DILocation(line: 926, column: 27, scope: !2868)
!2891 = !DILocation(line: 927, column: 15, scope: !2868)
!2892 = !DILocation(line: 927, column: 9, scope: !2868)
!2893 = !DILocation(line: 929, column: 25, scope: !2868)
!2894 = !DILocation(line: 929, column: 21, scope: !2868)
!2895 = !DILocation(line: 929, column: 28, scope: !2868)
!2896 = !DILocation(line: 928, column: 18, scope: !2868)
!2897 = !DILocation(line: 928, column: 18, scope: !2888)
!2898 = !DILocation(line: 928, column: 24, scope: !2888)
!2899 = !DILocation(line: 928, column: 28, scope: !2868)
!2900 = !DILocation(line: 931, column: 5, scope: !2868)
!2901 = !DILocation(line: 931, column: 6, scope: !2868)
!2902 = distinct !DISubprogram(name: "unwrap<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h6b2e58c32e3f04f6E", scope: !385, file: !2805, line: 743, type: !2903, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !391, retainedNodes: !2905)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!393, !385, !1707}
!2905 = !{!2906, !2907}
!2906 = !DILocalVariable(name: "self", arg: 1, scope: !2902, file: !2805, line: 743, type: !385)
!2907 = !DILocalVariable(name: "val", scope: !2908, file: !2805, line: 745, type: !393, align: 8)
!2908 = distinct !DILexicalBlock(scope: !2902, file: !2805, line: 745, column: 13)
!2909 = !DILocation(line: 743, column: 25, scope: !2902)
!2910 = !DILocation(line: 744, column: 15, scope: !2902)
!2911 = !DILocation(line: 744, column: 9, scope: !2902)
!2912 = !DILocation(line: 746, column: 21, scope: !2902)
!2913 = !DILocation(line: 745, column: 18, scope: !2902)
!2914 = !DILocation(line: 745, column: 18, scope: !2908)
!2915 = !DILocation(line: 748, column: 6, scope: !2902)
!2916 = distinct !DISubprogram(name: "unwrap<std::sys::unix::thread::Thread>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hb143c9032b7ff794E", scope: !183, file: !2805, line: 743, type: !2917, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !190, retainedNodes: !2919)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!192, !183, !1707}
!2919 = !{!2920, !2921}
!2920 = !DILocalVariable(name: "self", arg: 1, scope: !2916, file: !2805, line: 743, type: !183)
!2921 = !DILocalVariable(name: "val", scope: !2922, file: !2805, line: 745, type: !192, align: 8)
!2922 = distinct !DILexicalBlock(scope: !2916, file: !2805, line: 745, column: 13)
!2923 = !DILocation(line: 743, column: 25, scope: !2916)
!2924 = !DILocation(line: 744, column: 15, scope: !2916)
!2925 = !DILocation(line: 744, column: 9, scope: !2916)
!2926 = !DILocation(line: 746, column: 21, scope: !2916)
!2927 = !DILocation(line: 745, column: 18, scope: !2916)
!2928 = !DILocation(line: 745, column: 18, scope: !2922)
!2929 = !DILocation(line: 748, column: 6, scope: !2916)
!2930 = distinct !DISubprogram(name: "expect<std::thread::JoinHandle<()>, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb5c111894859e122E", scope: !169, file: !165, line: 1255, type: !2931, scopeLine: 1255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !436, retainedNodes: !2933)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!177, !169, !460, !1707}
!2933 = !{!2934, !2935, !2936, !2938}
!2934 = !DILocalVariable(name: "self", arg: 1, scope: !2930, file: !165, line: 1255, type: !169)
!2935 = !DILocalVariable(name: "msg", arg: 2, scope: !2930, file: !165, line: 1255, type: !460)
!2936 = !DILocalVariable(name: "t", scope: !2937, file: !165, line: 1257, type: !177, align: 8)
!2937 = distinct !DILexicalBlock(scope: !2930, file: !165, line: 1257, column: 13)
!2938 = !DILocalVariable(name: "e", scope: !2939, file: !165, line: 1258, type: !439, align: 8)
!2939 = distinct !DILexicalBlock(scope: !2930, file: !165, line: 1258, column: 13)
!2940 = !DILocation(line: 1257, column: 16, scope: !2937)
!2941 = !DILocation(line: 1255, column: 19, scope: !2930)
!2942 = !DILocation(line: 1255, column: 25, scope: !2930)
!2943 = !DILocation(line: 1258, column: 17, scope: !2939)
!2944 = !DILocation(line: 1256, column: 15, scope: !2930)
!2945 = !DILocation(line: 1256, column: 9, scope: !2930)
!2946 = !DILocation(line: 1257, column: 16, scope: !2930)
!2947 = !DILocation(line: 1260, column: 6, scope: !2930)
!2948 = !DILocation(line: 1258, column: 17, scope: !2930)
!2949 = !DILocation(line: 1258, column: 42, scope: !2939)
!2950 = !DILocation(line: 1258, column: 23, scope: !2939)
!2951 = !DILocation(line: 1258, column: 44, scope: !2930)
!2952 = !DILocation(line: 1255, column: 5, scope: !2930)
!2953 = distinct !DISubprogram(name: "expect<std::ffi::c_str::CString, std::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd49b84d78ffdbd81E", scope: !640, file: !165, line: 1255, type: !2954, scopeLine: 1255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !648, retainedNodes: !2956)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!243, !640, !460, !1707}
!2956 = !{!2957, !2958, !2959, !2961}
!2957 = !DILocalVariable(name: "self", arg: 1, scope: !2953, file: !165, line: 1255, type: !640)
!2958 = !DILocalVariable(name: "msg", arg: 2, scope: !2953, file: !165, line: 1255, type: !460)
!2959 = !DILocalVariable(name: "t", scope: !2960, file: !165, line: 1257, type: !243, align: 8)
!2960 = distinct !DILexicalBlock(scope: !2953, file: !165, line: 1257, column: 13)
!2961 = !DILocalVariable(name: "e", scope: !2962, file: !165, line: 1258, type: !650, align: 8)
!2962 = distinct !DILexicalBlock(scope: !2953, file: !165, line: 1258, column: 13)
!2963 = !DILocation(line: 1255, column: 19, scope: !2953)
!2964 = !DILocation(line: 1255, column: 25, scope: !2953)
!2965 = !DILocation(line: 1258, column: 17, scope: !2962)
!2966 = !DILocation(line: 1256, column: 15, scope: !2953)
!2967 = !DILocation(line: 1256, column: 9, scope: !2953)
!2968 = !DILocation(line: 1257, column: 16, scope: !2953)
!2969 = !DILocation(line: 1257, column: 16, scope: !2960)
!2970 = !DILocation(line: 1260, column: 6, scope: !2953)
!2971 = !DILocation(line: 1258, column: 17, scope: !2953)
!2972 = !DILocation(line: 1258, column: 42, scope: !2962)
!2973 = !DILocation(line: 1258, column: 23, scope: !2962)
!2974 = !DILocation(line: 1258, column: 44, scope: !2953)
!2975 = !DILocation(line: 1255, column: 5, scope: !2953)
!2976 = distinct !DISubprogram(name: "unwrap<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbbe769f2dd84b7adE", scope: !393, file: !165, line: 1295, type: !2977, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !401, retainedNodes: !2979)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !393, !1707}
!2979 = !{!2980, !2981, !2983}
!2980 = !DILocalVariable(name: "self", arg: 1, scope: !2976, file: !165, line: 1295, type: !393)
!2981 = !DILocalVariable(name: "t", scope: !2982, file: !165, line: 1297, type: !5, align: 1)
!2982 = distinct !DILexicalBlock(scope: !2976, file: !165, line: 1297, column: 13)
!2983 = !DILocalVariable(name: "e", scope: !2984, file: !165, line: 1298, type: !403, align: 8)
!2984 = distinct !DILexicalBlock(scope: !2976, file: !165, line: 1298, column: 13)
!2985 = !DILocation(line: 1297, column: 16, scope: !2982)
!2986 = !DILocation(line: 1295, column: 19, scope: !2976)
!2987 = !DILocation(line: 1298, column: 17, scope: !2984)
!2988 = !DILocation(line: 1296, column: 15, scope: !2976)
!2989 = !DILocation(line: 1296, column: 9, scope: !2976)
!2990 = !DILocation(line: 1300, column: 6, scope: !2976)
!2991 = !DILocation(line: 1298, column: 17, scope: !2976)
!2992 = !DILocation(line: 1298, column: 84, scope: !2984)
!2993 = !DILocation(line: 1298, column: 23, scope: !2984)
!2994 = !DILocation(line: 1298, column: 86, scope: !2976)
!2995 = !DILocation(line: 1295, column: 5, scope: !2976)
!2996 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17haabb305c14a4efddE", scope: !2998, file: !2997, line: 549, type: !2999, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !3003, retainedNodes: !3001)
!2997 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "5dcd71e5928cea1d01647fc618c7b5b6")
!2998 = !DINamespace(name: "{impl#4}", scope: !499)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !537}
!3001 = !{!3002}
!3002 = !DILocalVariable(name: "t", arg: 1, scope: !2996, file: !2997, line: 549, type: !537)
!3003 = !{!3004}
!3004 = !DITemplateTypeParameter(name: "T", type: !537)
!3005 = !DILocation(line: 549, column: 13, scope: !2996)
!3006 = !DILocation(line: 551, column: 6, scope: !2996)
!3007 = distinct !DISubprogram(name: "from<std::io::error::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb6511a853dd91f8fE", scope: !2998, file: !2997, line: 549, type: !3008, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1621, retainedNodes: !3010)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!439, !439}
!3010 = !{!3011}
!3011 = !DILocalVariable(name: "t", arg: 1, scope: !3007, file: !2997, line: 549, type: !439)
!3012 = !DILocation(line: 549, column: 13, scope: !3007)
!3013 = !DILocation(line: 550, column: 9, scope: !3007)
!3014 = !DILocation(line: 551, column: 6, scope: !3007)
!3015 = distinct !DISubprogram(name: "into<&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>, core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d25b381aa9b6219E", scope: !3016, file: !2997, line: 541, type: !3017, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !3022, retainedNodes: !3020)
!3016 = !DINamespace(name: "{impl#3}", scope: !499)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!373, !3019}
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", baseType: !377, size: 64, align: 64, dwarfAddressSpace: 0)
!3020 = !{!3021}
!3021 = !DILocalVariable(name: "self", arg: 1, scope: !3015, file: !2997, line: 541, type: !3019)
!3022 = !{!3023, !3024}
!3023 = !DITemplateTypeParameter(name: "T", type: !3019)
!3024 = !DITemplateTypeParameter(name: "U", type: !373)
!3025 = !DILocation(line: 541, column: 13, scope: !3015)
!3026 = !DILocation(line: 542, column: 9, scope: !3015)
!3027 = !DILocation(line: 543, column: 6, scope: !3015)
!3028 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8646a4bdcce3e197E", scope: !3016, file: !2997, line: 541, type: !143, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !3031, retainedNodes: !3029)
!3029 = !{!3030}
!3030 = !DILocalVariable(name: "self", arg: 1, scope: !3028, file: !2997, line: 541, type: !151)
!3031 = !{!3032, !3033}
!3032 = !DITemplateTypeParameter(name: "T", type: !151)
!3033 = !DITemplateTypeParameter(name: "U", type: !145)
!3034 = !DILocation(line: 541, column: 13, scope: !3028)
!3035 = !DILocation(line: 542, column: 9, scope: !3028)
!3036 = !DILocation(line: 543, column: 6, scope: !3028)
!3037 = distinct !DISubprogram(name: "into<alloc::string::String, alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8fa45865d90795d7E", scope: !3016, file: !2997, line: 541, type: !3038, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !3042, retainedNodes: !3040)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!654, !670}
!3040 = !{!3041}
!3041 = !DILocalVariable(name: "self", arg: 1, scope: !3037, file: !2997, line: 541, type: !670)
!3042 = !{!677, !3043}
!3043 = !DITemplateTypeParameter(name: "U", type: !654)
!3044 = !DILocation(line: 541, column: 13, scope: !3037)
!3045 = !DILocation(line: 542, column: 17, scope: !3037)
!3046 = !DILocation(line: 542, column: 9, scope: !3037)
!3047 = !DILocation(line: 543, column: 6, scope: !3037)
!3048 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha07b6d1f00def80bE", scope: !3050, file: !3049, line: 2019, type: !3052, scopeLine: 2019, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !3054)
!3049 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "f1040f95df6eac9bb0d3ca98d8a7ea2c")
!3050 = !DINamespace(name: "{impl#48}", scope: !3051)
!3051 = !DINamespace(name: "process", scope: !29)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!124, !5}
!3054 = !{!3055}
!3055 = !DILocalVariable(name: "self", arg: 1, scope: !3048, file: !3049, line: 2019, type: !5)
!3056 = !DILocation(line: 2019, column: 15, scope: !3048)
!3057 = !DILocation(line: 2020, column: 9, scope: !3048)
!3058 = !DILocation(line: 2021, column: 6, scope: !3048)
!3059 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17hf1d0eb52f071d935E", scope: !3060, file: !711, line: 1052, type: !3061, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !3064)
!3060 = !DINamespace(name: "{impl#22}", scope: !112)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!206, !3063}
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Thread", baseType: !206, size: 64, align: 64, dwarfAddressSpace: 0)
!3064 = !{!3065, !3066}
!3065 = !DILocalVariable(name: "self", arg: 1, scope: !3059, file: !711, line: 1052, type: !3063)
!3066 = !DILocalVariable(name: "__self_0_0", scope: !3067, file: !711, line: 1073, type: !3068, align: 8)
!3067 = distinct !DILexicalBlock(scope: !3059, file: !711, line: 1052, column: 10)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Arc<std::thread::Inner>", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!3069 = !DILocation(line: 1052, column: 10, scope: !3059)
!3070 = !DILocation(line: 1073, column: 5, scope: !3059)
!3071 = !DILocation(line: 1073, column: 5, scope: !3067)
!3072 = !DILocation(line: 1052, column: 10, scope: !3067)
!3073 = !DILocation(line: 1052, column: 15, scope: !3059)
!3074 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN5alloc2rc11is_dangling17h6edc1fabd6664249E", scope: !3076, file: !3075, line: 2058, type: !3077, scopeLine: 2058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !362, retainedNodes: !3079)
!3075 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "f18bc1ff94b7a4e60e93f852940b1da9")
!3076 = !DINamespace(name: "rc", scope: !211)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!2337, !2457}
!3079 = !{!3080, !3081}
!3080 = !DILocalVariable(name: "ptr", arg: 1, scope: !3074, file: !3075, line: 2058, type: !2457)
!3081 = !DILocalVariable(name: "address", scope: !3082, file: !3075, line: 2059, type: !198, align: 8)
!3082 = distinct !DILexicalBlock(scope: !3074, file: !3075, line: 2059, column: 5)
!3083 = !DILocation(line: 2058, column: 38, scope: !3074)
!3084 = !DILocation(line: 2059, column: 19, scope: !3074)
!3085 = !DILocation(line: 2059, column: 9, scope: !3082)
!3086 = !DILocation(line: 2060, column: 5, scope: !3082)
!3087 = !DILocation(line: 2061, column: 2, scope: !3074)
!3088 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN5alloc2rc11is_dangling17h81b1912899913849E", scope: !3076, file: !3075, line: 2058, type: !3089, scopeLine: 2058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !832, retainedNodes: !3091)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!2337, !2448}
!3091 = !{!3092, !3093}
!3092 = !DILocalVariable(name: "ptr", arg: 1, scope: !3088, file: !3075, line: 2058, type: !2448)
!3093 = !DILocalVariable(name: "address", scope: !3094, file: !3075, line: 2059, type: !198, align: 8)
!3094 = distinct !DILexicalBlock(scope: !3088, file: !3075, line: 2059, column: 5)
!3095 = !DILocation(line: 2058, column: 38, scope: !3088)
!3096 = !DILocation(line: 2059, column: 19, scope: !3088)
!3097 = !DILocation(line: 2059, column: 9, scope: !3094)
!3098 = !DILocation(line: 2060, column: 5, scope: !3094)
!3099 = !DILocation(line: 2061, column: 2, scope: !3088)
!3100 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", linkageName: "_ZN5alloc2rc11is_dangling17hc35b22dcee71e733E", scope: !3076, file: !3075, line: 2058, type: !3101, scopeLine: 2058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !432, retainedNodes: !3103)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!2337, !2166}
!3103 = !{!3104, !3105}
!3104 = !DILocalVariable(name: "ptr", arg: 1, scope: !3100, file: !3075, line: 2058, type: !2166)
!3105 = !DILocalVariable(name: "address", scope: !3106, file: !3075, line: 2059, type: !198, align: 8)
!3106 = distinct !DILexicalBlock(scope: !3100, file: !3075, line: 2059, column: 5)
!3107 = !DILocation(line: 2058, column: 38, scope: !3100)
!3108 = !DILocation(line: 2059, column: 19, scope: !3100)
!3109 = !DILocation(line: 2059, column: 9, scope: !3106)
!3110 = !DILocation(line: 2060, column: 5, scope: !3106)
!3111 = !DILocation(line: 2061, column: 2, scope: !3100)
!3112 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h842d86a0e4ddb146E", scope: !654, file: !3113, line: 1167, type: !3114, scopeLine: 1167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !664, retainedNodes: !3117)
!3113 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "926ec75d6fe364c227f207dd1fa30bc7")
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!407, !3116}
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Vec<u8, alloc::alloc::Global>", baseType: !654, size: 64, align: 64, dwarfAddressSpace: 0)
!3117 = !{!3118, !3119}
!3118 = !DILocalVariable(name: "self", arg: 1, scope: !3112, file: !3113, line: 1167, type: !3116)
!3119 = !DILocalVariable(name: "ptr", scope: !3120, file: !3113, line: 1170, type: !407, align: 8)
!3120 = distinct !DILexicalBlock(scope: !3112, file: !3113, line: 1170, column: 9)
!3121 = !DILocation(line: 1167, column: 23, scope: !3112)
!3122 = !DILocation(line: 1170, column: 19, scope: !3112)
!3123 = !DILocation(line: 1170, column: 13, scope: !3120)
!3124 = !DILocation(line: 1172, column: 21, scope: !3120)
!3125 = !DILocation(line: 1172, column: 20, scope: !3120)
!3126 = !DILocation(line: 1172, column: 13, scope: !3120)
!3127 = !DILocation(line: 1175, column: 6, scope: !3112)
!3128 = distinct !DISubprogram(name: "from_inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h0f6ae181cd4533a7E", scope: !370, file: !3129, line: 255, type: !3130, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !430, retainedNodes: !3132)
!3129 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "89142be40847fe1dc110832d155543b7")
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!370, !373}
!3132 = !{!3133}
!3133 = !DILocalVariable(name: "ptr", arg: 1, scope: !3128, file: !3129, line: 255, type: !373)
!3134 = !DILocation(line: 255, column: 19, scope: !3128)
!3135 = !DILocation(line: 256, column: 9, scope: !3128)
!3136 = !DILocation(line: 257, column: 6, scope: !3128)
!3137 = distinct !DISubprogram(name: "from_inner<std::thread::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h237e866bf1ed6188E", scope: !209, file: !3129, line: 255, type: !3138, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !360, retainedNodes: !3140)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!209, !214}
!3140 = !{!3141}
!3141 = !DILocalVariable(name: "ptr", arg: 1, scope: !3137, file: !3129, line: 255, type: !214)
!3142 = !DILocation(line: 255, column: 19, scope: !3137)
!3143 = !DILocation(line: 256, column: 9, scope: !3137)
!3144 = !DILocation(line: 257, column: 6, scope: !3137)
!3145 = distinct !DISubprogram(name: "from_inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h3b5d604b9b86557fE", scope: !808, file: !3129, line: 255, type: !3146, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !830, retainedNodes: !3148)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!808, !811}
!3148 = !{!3149}
!3149 = !DILocalVariable(name: "ptr", arg: 1, scope: !3145, file: !3129, line: 255, type: !811)
!3150 = !DILocation(line: 255, column: 19, scope: !3145)
!3151 = !DILocation(line: 256, column: 9, scope: !3145)
!3152 = !DILocation(line: 257, column: 6, scope: !3145)
!3153 = distinct !DISubprogram(name: "get_mut_unchecked<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h110a3907de708693E", scope: !370, file: !3129, line: 1534, type: !3154, scopeLine: 1534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !430, retainedNodes: !3158)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!3156, !3157}
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", baseType: !370, size: 64, align: 64, dwarfAddressSpace: 0)
!3158 = !{!3159}
!3159 = !DILocalVariable(name: "this", arg: 1, scope: !3153, file: !3129, line: 1534, type: !3157)
!3160 = !DILocation(line: 1534, column: 37, scope: !3153)
!3161 = !DILocation(line: 1537, column: 25, scope: !3153)
!3162 = !DILocation(line: 1537, column: 18, scope: !3153)
!3163 = !DILocation(line: 1538, column: 6, scope: !3153)
!3164 = distinct !DISubprogram(name: "get_mut_unchecked<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h4c900fa5882a5e70E", scope: !808, file: !3129, line: 1534, type: !3165, scopeLine: 1534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !830, retainedNodes: !3169)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!3167, !3168}
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !820, size: 64, align: 64, dwarfAddressSpace: 0)
!3168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !808, size: 64, align: 64, dwarfAddressSpace: 0)
!3169 = !{!3170}
!3170 = !DILocalVariable(name: "this", arg: 1, scope: !3164, file: !3129, line: 1534, type: !3168)
!3171 = !DILocation(line: 1534, column: 37, scope: !3164)
!3172 = !DILocation(line: 1537, column: 25, scope: !3164)
!3173 = !DILocation(line: 1537, column: 18, scope: !3164)
!3174 = !DILocation(line: 1538, column: 6, scope: !3164)
!3175 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17hcdfc980ea11981dcE", scope: !209, file: !3129, line: 1534, type: !3176, scopeLine: 1534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !360, retainedNodes: !3180)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!3178, !3179}
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Inner", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Arc<std::thread::Inner>", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!3180 = !{!3181}
!3181 = !DILocalVariable(name: "this", arg: 1, scope: !3175, file: !3129, line: 1534, type: !3179)
!3182 = !DILocation(line: 1534, column: 37, scope: !3175)
!3183 = !DILocation(line: 1537, column: 25, scope: !3175)
!3184 = !DILocation(line: 1537, column: 18, scope: !3175)
!3185 = !DILocation(line: 1538, column: 6, scope: !3175)
!3186 = distinct !DISubprogram(name: "new<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h09481815b7f59f4aE", scope: !370, file: !3129, line: 343, type: !3187, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !430, retainedNodes: !3189)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!370, !382}
!3189 = !{!3190, !3191}
!3190 = !DILocalVariable(name: "data", arg: 1, scope: !3186, file: !3129, line: 343, type: !382)
!3191 = !DILocalVariable(name: "x", scope: !3192, file: !3129, line: 346, type: !3193, align: 8)
!3192 = distinct !DILexicalBlock(scope: !3186, file: !3129, line: 346, column: 9)
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>, alloc::alloc::Global>", baseType: !377, size: 64, align: 64, dwarfAddressSpace: 0)
!3194 = !DILocation(line: 343, column: 16, scope: !3186)
!3195 = !DILocation(line: 346, column: 13, scope: !3186)
!3196 = !DILocation(line: 346, column: 25, scope: !3186)
!3197 = !DILocation(line: 347, column: 21, scope: !3186)
!3198 = !DILocation(line: 352, column: 5, scope: !3186)
!3199 = !DILocation(line: 348, column: 19, scope: !3186)
!3200 = !DILocation(line: 350, column: 9, scope: !3186)
!3201 = !DILocation(line: 349, column: 13, scope: !3186)
!3202 = !DILocation(line: 346, column: 29, scope: !3186)
!3203 = !DILocation(line: 346, column: 13, scope: !3192)
!3204 = !DILocation(line: 351, column: 26, scope: !3192)
!3205 = !DILocation(line: 351, column: 9, scope: !3192)
!3206 = !DILocation(line: 352, column: 6, scope: !3186)
!3207 = !DILocation(line: 343, column: 5, scope: !3186)
!3208 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$5inner17h4aa2971b91b6b923E", scope: !808, file: !3129, line: 1062, type: !3209, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !830, retainedNodes: !3212)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!2489, !3211}
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !808, size: 64, align: 64, dwarfAddressSpace: 0)
!3212 = !{!3213}
!3213 = !DILocalVariable(name: "self", arg: 1, scope: !3208, file: !3129, line: 1062, type: !3211)
!3214 = !DILocation(line: 1062, column: 14, scope: !3208)
!3215 = !DILocation(line: 1068, column: 18, scope: !3208)
!3216 = !DILocation(line: 1069, column: 6, scope: !3208)
!3217 = distinct !DISubprogram(name: "inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$5inner17h6ed1b3b931c54b36E", scope: !370, file: !3129, line: 1062, type: !3218, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !430, retainedNodes: !3221)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!2246, !3220}
!3220 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", baseType: !370, size: 64, align: 64, dwarfAddressSpace: 0)
!3221 = !{!3222}
!3222 = !DILocalVariable(name: "self", arg: 1, scope: !3217, file: !3129, line: 1062, type: !3220)
!3223 = !DILocation(line: 1062, column: 14, scope: !3217)
!3224 = !DILocation(line: 1068, column: 18, scope: !3217)
!3225 = !DILocation(line: 1069, column: 6, scope: !3217)
!3226 = distinct !DISubprogram(name: "inner<std::thread::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7d90bbaa462ec9e6E", scope: !209, file: !3129, line: 1062, type: !3227, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !360, retainedNodes: !3229)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!2499, !3068}
!3229 = !{!3230}
!3230 = !DILocalVariable(name: "self", arg: 1, scope: !3226, file: !3129, line: 1062, type: !3068)
!3231 = !DILocation(line: 1062, column: 14, scope: !3226)
!3232 = !DILocation(line: 1068, column: 18, scope: !3226)
!3233 = !DILocation(line: 1069, column: 6, scope: !3226)
!3234 = distinct !DISubprogram(name: "drop_slow<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h5a018cac2d17ebc0E", scope: !370, file: !3129, line: 1073, type: !3235, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !430, retainedNodes: !3237)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{null, !3157}
!3237 = !{!3238}
!3238 = !DILocalVariable(name: "self", arg: 1, scope: !3234, file: !3129, line: 1073, type: !3157)
!3239 = !DILocation(line: 1073, column: 25, scope: !3234)
!3240 = !DILocation(line: 1076, column: 37, scope: !3234)
!3241 = !DILocation(line: 1076, column: 18, scope: !3234)
!3242 = !DILocation(line: 1079, column: 26, scope: !3234)
!3243 = !DILocation(line: 1079, column: 14, scope: !3234)
!3244 = !DILocation(line: 1079, column: 9, scope: !3234)
!3245 = !DILocation(line: 1080, column: 6, scope: !3234)
!3246 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hba091b2aca740b19E", scope: !209, file: !3129, line: 1073, type: !3247, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !360, retainedNodes: !3249)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{null, !3179}
!3249 = !{!3250}
!3250 = !DILocalVariable(name: "self", arg: 1, scope: !3246, file: !3129, line: 1073, type: !3179)
!3251 = !DILocation(line: 1073, column: 25, scope: !3246)
!3252 = !DILocation(line: 1076, column: 37, scope: !3246)
!3253 = !DILocation(line: 1076, column: 18, scope: !3246)
!3254 = !DILocation(line: 1079, column: 26, scope: !3246)
!3255 = !DILocation(line: 1079, column: 14, scope: !3246)
!3256 = !DILocation(line: 1079, column: 9, scope: !3246)
!3257 = !DILocation(line: 1080, column: 6, scope: !3246)
!3258 = distinct !DISubprogram(name: "drop_slow<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf2eca818b0ed7c3aE", scope: !808, file: !3129, line: 1073, type: !3259, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !830, retainedNodes: !3261)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{null, !3168}
!3261 = !{!3262}
!3262 = !DILocalVariable(name: "self", arg: 1, scope: !3258, file: !3129, line: 1073, type: !3168)
!3263 = !DILocation(line: 1073, column: 25, scope: !3258)
!3264 = !DILocation(line: 1076, column: 37, scope: !3258)
!3265 = !DILocation(line: 1076, column: 18, scope: !3258)
!3266 = !DILocation(line: 1079, column: 26, scope: !3258)
!3267 = !DILocation(line: 1079, column: 14, scope: !3258)
!3268 = !DILocation(line: 1079, column: 9, scope: !3258)
!3269 = !DILocation(line: 1080, column: 6, scope: !3258)
!3270 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN5alloc4sync13Weak$LT$T$GT$5inner17h2a8f960d190797dfE", scope: !1357, file: !3129, line: 1946, type: !3271, scopeLine: 1946, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !830, retainedNodes: !3290)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!3273, !3289}
!3273 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !184, file: !2, size: 128, align: 64, elements: !3274, identifier: "3da40fc0b5276d6ca24e780fd1a4d36")
!3274 = !{!3275}
!3275 = !DICompositeType(tag: DW_TAG_variant_part, scope: !184, file: !2, size: 128, align: 64, elements: !3276, templateParams: !3279, identifier: "3da40fc0b5276d6ca24e780fd1a4d36_variant_part", discriminator: !203)
!3276 = !{!3277, !3285}
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3275, file: !2, baseType: !3278, size: 128, align: 64, extraData: i64 0)
!3278 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3273, file: !2, size: 128, align: 64, elements: !125, templateParams: !3279, identifier: "3da40fc0b5276d6ca24e780fd1a4d36::None")
!3279 = !{!3280}
!3280 = !DITemplateTypeParameter(name: "T", type: !3281)
!3281 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !210, file: !2, size: 128, align: 64, elements: !3282, templateParams: !125, identifier: "8129575db35f0833563b59a98722c2b4")
!3282 = !{!3283, !3284}
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !3281, file: !2, baseType: !2643, size: 64, align: 64)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !3281, file: !2, baseType: !2643, size: 64, align: 64, offset: 64)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3275, file: !2, baseType: !3286, size: 128, align: 64)
!3286 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3273, file: !2, size: 128, align: 64, elements: !3287, templateParams: !3279, identifier: "3da40fc0b5276d6ca24e780fd1a4d36::Some")
!3287 = !{!3288}
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3286, file: !2, baseType: !3281, size: 128, align: 64)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1357, size: 64, align: 64, dwarfAddressSpace: 0)
!3290 = !{!3291, !3292}
!3291 = !DILocalVariable(name: "self", arg: 1, scope: !3270, file: !3129, line: 1946, type: !3289)
!3292 = !DILocalVariable(name: "ptr", scope: !3293, file: !3129, line: 1954, type: !2448, align: 8)
!3293 = distinct !DILexicalBlock(scope: !3270, file: !3129, line: 1954, column: 17)
!3294 = !DILocation(line: 1946, column: 14, scope: !3270)
!3295 = !DILocation(line: 1947, column: 24, scope: !3270)
!3296 = !DILocation(line: 1947, column: 12, scope: !3270)
!3297 = !DILocation(line: 1954, column: 27, scope: !3270)
!3298 = !DILocation(line: 1954, column: 21, scope: !3293)
!3299 = !DILocation(line: 1948, column: 13, scope: !3270)
!3300 = !DILocation(line: 1947, column: 9, scope: !3270)
!3301 = !DILocation(line: 1958, column: 6, scope: !3270)
!3302 = !DILocation(line: 1955, column: 37, scope: !3293)
!3303 = !DILocation(line: 1955, column: 59, scope: !3293)
!3304 = !DILocation(line: 1955, column: 17, scope: !3293)
!3305 = !DILocation(line: 1953, column: 13, scope: !3270)
!3306 = distinct !DISubprogram(name: "inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN5alloc4sync13Weak$LT$T$GT$5inner17hb158ef96a617c649E", scope: !1331, file: !3129, line: 1946, type: !3307, scopeLine: 1946, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !430, retainedNodes: !3310)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!3273, !3309}
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", baseType: !1331, size: 64, align: 64, dwarfAddressSpace: 0)
!3310 = !{!3311, !3312}
!3311 = !DILocalVariable(name: "self", arg: 1, scope: !3306, file: !3129, line: 1946, type: !3309)
!3312 = !DILocalVariable(name: "ptr", scope: !3313, file: !3129, line: 1954, type: !2166, align: 8)
!3313 = distinct !DILexicalBlock(scope: !3306, file: !3129, line: 1954, column: 17)
!3314 = !DILocation(line: 1946, column: 14, scope: !3306)
!3315 = !DILocation(line: 1947, column: 24, scope: !3306)
!3316 = !DILocation(line: 1947, column: 12, scope: !3306)
!3317 = !DILocation(line: 1954, column: 27, scope: !3306)
!3318 = !DILocation(line: 1954, column: 21, scope: !3313)
!3319 = !DILocation(line: 1948, column: 13, scope: !3306)
!3320 = !DILocation(line: 1947, column: 9, scope: !3306)
!3321 = !DILocation(line: 1958, column: 6, scope: !3306)
!3322 = !DILocation(line: 1955, column: 37, scope: !3313)
!3323 = !DILocation(line: 1955, column: 59, scope: !3313)
!3324 = !DILocation(line: 1955, column: 17, scope: !3313)
!3325 = !DILocation(line: 1953, column: 13, scope: !3306)
!3326 = distinct !DISubprogram(name: "inner<std::thread::Inner>", linkageName: "_ZN5alloc4sync13Weak$LT$T$GT$5inner17hd09265d3d111c630E", scope: !1344, file: !3129, line: 1946, type: !3327, scopeLine: 1946, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !360, retainedNodes: !3330)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!3273, !3329}
!3329 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Weak<std::thread::Inner>", baseType: !1344, size: 64, align: 64, dwarfAddressSpace: 0)
!3330 = !{!3331, !3332}
!3331 = !DILocalVariable(name: "self", arg: 1, scope: !3326, file: !3129, line: 1946, type: !3329)
!3332 = !DILocalVariable(name: "ptr", scope: !3333, file: !3129, line: 1954, type: !2457, align: 8)
!3333 = distinct !DILexicalBlock(scope: !3326, file: !3129, line: 1954, column: 17)
!3334 = !DILocation(line: 1946, column: 14, scope: !3326)
!3335 = !DILocation(line: 1947, column: 24, scope: !3326)
!3336 = !DILocation(line: 1947, column: 12, scope: !3326)
!3337 = !DILocation(line: 1954, column: 27, scope: !3326)
!3338 = !DILocation(line: 1954, column: 21, scope: !3333)
!3339 = !DILocation(line: 1948, column: 13, scope: !3326)
!3340 = !DILocation(line: 1947, column: 9, scope: !3326)
!3341 = !DILocation(line: 1958, column: 6, scope: !3326)
!3342 = !DILocation(line: 1955, column: 37, scope: !3333)
!3343 = !DILocation(line: 1955, column: 59, scope: !3333)
!3344 = !DILocation(line: 1955, column: 17, scope: !3333)
!3345 = !DILocation(line: 1953, column: 13, scope: !3326)
!3346 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h4ba4d1bc16811d48E", scope: !259, file: !3347, line: 154, type: !3348, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !3350)
!3347 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "9f28d5d0930842d30574477c0f297547")
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!407, !2691}
!3350 = !{!3351}
!3351 = !DILocalVariable(name: "layout", arg: 1, scope: !3346, file: !3347, line: 154, type: !2691)
!3352 = !DILocation(line: 154, column: 28, scope: !3346)
!3353 = !DILocation(line: 155, column: 34, scope: !3346)
!3354 = !DILocation(line: 155, column: 49, scope: !3346)
!3355 = !DILocation(line: 155, column: 14, scope: !3346)
!3356 = !DILocation(line: 156, column: 2, scope: !3346)
!3357 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h441e259655f0249dE", scope: !259, file: !3347, line: 313, type: !3358, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !3360)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!407, !198, !198}
!3360 = !{!3361, !3362, !3363, !3365}
!3361 = !DILocalVariable(name: "size", arg: 1, scope: !3357, file: !3347, line: 313, type: !198)
!3362 = !DILocalVariable(name: "align", arg: 2, scope: !3357, file: !3347, line: 313, type: !198)
!3363 = !DILocalVariable(name: "layout", scope: !3364, file: !3347, line: 314, type: !2691, align: 8)
!3364 = distinct !DILexicalBlock(scope: !3357, file: !3347, line: 314, column: 5)
!3365 = !DILocalVariable(name: "ptr", scope: !3366, file: !3347, line: 316, type: !526, align: 8)
!3366 = distinct !DILexicalBlock(scope: !3364, file: !3347, line: 316, column: 9)
!3367 = !DILocation(line: 313, column: 27, scope: !3357)
!3368 = !DILocation(line: 313, column: 40, scope: !3357)
!3369 = !DILocation(line: 314, column: 27, scope: !3357)
!3370 = !DILocation(line: 314, column: 9, scope: !3364)
!3371 = !DILocation(line: 315, column: 11, scope: !3364)
!3372 = !DILocation(line: 315, column: 5, scope: !3364)
!3373 = !DILocation(line: 316, column: 12, scope: !3364)
!3374 = !DILocation(line: 316, column: 12, scope: !3366)
!3375 = !DILocation(line: 316, column: 20, scope: !3366)
!3376 = !DILocation(line: 317, column: 19, scope: !3364)
!3377 = !DILocation(line: 319, column: 2, scope: !3357)
!3378 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h83cac581d123c6dbE", scope: !259, file: !3347, line: 85, type: !3348, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !3379)
!3379 = !{!3380}
!3380 = !DILocalVariable(name: "layout", arg: 1, scope: !3378, file: !3347, line: 85, type: !2691)
!3381 = !DILocation(line: 85, column: 21, scope: !3378)
!3382 = !DILocation(line: 86, column: 27, scope: !3378)
!3383 = !DILocation(line: 86, column: 42, scope: !3378)
!3384 = !DILocation(line: 86, column: 14, scope: !3378)
!3385 = !DILocation(line: 87, column: 2, scope: !3378)
!3386 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hd40e5f6a07d4bcd2E", scope: !258, file: !3347, line: 161, type: !3387, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !3390)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!518, !3389, !2691, !2337}
!3389 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Global", baseType: !258, size: 64, align: 64, dwarfAddressSpace: 0)
!3390 = !{!3391, !3392, !3393, !3394, !3396, !3398, !3400, !3402}
!3391 = !DILocalVariable(name: "self", arg: 1, scope: !3386, file: !3347, line: 161, type: !3389)
!3392 = !DILocalVariable(name: "layout", arg: 2, scope: !3386, file: !3347, line: 161, type: !2691)
!3393 = !DILocalVariable(name: "zeroed", arg: 3, scope: !3386, file: !3347, line: 161, type: !2337)
!3394 = !DILocalVariable(name: "size", scope: !3395, file: !3347, line: 165, type: !198, align: 8)
!3395 = distinct !DILexicalBlock(scope: !3386, file: !3347, line: 165, column: 13)
!3396 = !DILocalVariable(name: "raw_ptr", scope: !3397, file: !3347, line: 166, type: !407, align: 8)
!3397 = distinct !DILexicalBlock(scope: !3395, file: !3347, line: 166, column: 17)
!3398 = !DILocalVariable(name: "ptr", scope: !3399, file: !3347, line: 167, type: !145, align: 8)
!3399 = distinct !DILexicalBlock(scope: !3397, file: !3347, line: 167, column: 17)
!3400 = !DILocalVariable(name: "residual", scope: !3401, file: !3347, line: 167, type: !543, align: 1)
!3401 = distinct !DILexicalBlock(scope: !3397, file: !3347, line: 167, column: 66)
!3402 = !DILocalVariable(name: "val", scope: !3403, file: !3347, line: 167, type: !145, align: 8)
!3403 = distinct !DILexicalBlock(scope: !3397, file: !3347, line: 167, column: 27)
!3404 = !DILocation(line: 161, column: 19, scope: !3386)
!3405 = !DILocation(line: 161, column: 26, scope: !3386)
!3406 = !DILocation(line: 161, column: 42, scope: !3386)
!3407 = !DILocation(line: 166, column: 21, scope: !3397)
!3408 = !DILocation(line: 167, column: 66, scope: !3401)
!3409 = !DILocation(line: 162, column: 15, scope: !3386)
!3410 = !DILocation(line: 162, column: 9, scope: !3386)
!3411 = !DILocation(line: 163, column: 51, scope: !3386)
!3412 = !DILocation(line: 165, column: 13, scope: !3386)
!3413 = !DILocation(line: 165, column: 13, scope: !3395)
!3414 = !DILocation(line: 166, column: 34, scope: !3395)
!3415 = !DILocation(line: 166, column: 79, scope: !3395)
!3416 = !DILocation(line: 166, column: 73, scope: !3395)
!3417 = !DILocation(line: 166, column: 56, scope: !3395)
!3418 = !DILocation(line: 166, column: 43, scope: !3395)
!3419 = !DILocation(line: 166, column: 31, scope: !3395)
!3420 = !DILocation(line: 167, column: 40, scope: !3397)
!3421 = !DILocation(line: 167, column: 27, scope: !3397)
!3422 = !DILocation(line: 167, column: 27, scope: !3403)
!3423 = !DILocation(line: 167, column: 21, scope: !3399)
!3424 = !DILocation(line: 168, column: 20, scope: !3399)
!3425 = !DILocation(line: 167, column: 27, scope: !3401)
!3426 = !DILocation(line: 171, column: 6, scope: !3386)
!3427 = !DILocation(line: 168, column: 17, scope: !3399)
!3428 = !DILocation(line: 169, column: 13, scope: !3386)
!3429 = !DILocation(line: 163, column: 21, scope: !3386)
!3430 = !DILocation(line: 163, column: 18, scope: !3386)
!3431 = !DILocation(line: 163, column: 72, scope: !3386)
!3432 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17ha31d3710198e3f96E", scope: !259, file: !3347, line: 103, type: !3433, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !3435)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{null, !407, !2691}
!3435 = !{!3436, !3437}
!3436 = !DILocalVariable(name: "ptr", arg: 1, scope: !3432, file: !3347, line: 103, type: !407)
!3437 = !DILocalVariable(name: "layout", arg: 2, scope: !3432, file: !3347, line: 103, type: !2691)
!3438 = !DILocation(line: 103, column: 23, scope: !3432)
!3439 = !DILocation(line: 103, column: 37, scope: !3432)
!3440 = !DILocation(line: 104, column: 34, scope: !3432)
!3441 = !DILocation(line: 104, column: 49, scope: !3432)
!3442 = !DILocation(line: 104, column: 14, scope: !3432)
!3443 = !DILocation(line: 105, column: 2, scope: !3432)
!3444 = distinct !DISubprogram(name: "box_free<std::sys::unix::mutex::Mutex, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h34c15398fe729de9E", scope: !259, file: !3347, line: 328, type: !3445, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !3456, retainedNodes: !3447)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{null, !2017, !258}
!3447 = !{!3448, !3449, !3450, !3452, !3454}
!3448 = !DILocalVariable(name: "ptr", arg: 1, scope: !3444, file: !3347, line: 328, type: !2017)
!3449 = !DILocalVariable(name: "alloc", arg: 2, scope: !3444, file: !3347, line: 328, type: !258)
!3450 = !DILocalVariable(name: "size", scope: !3451, file: !3347, line: 330, type: !198, align: 8)
!3451 = distinct !DILexicalBlock(scope: !3444, file: !3347, line: 330, column: 9)
!3452 = !DILocalVariable(name: "align", scope: !3453, file: !3347, line: 331, type: !198, align: 8)
!3453 = distinct !DILexicalBlock(scope: !3451, file: !3347, line: 331, column: 9)
!3454 = !DILocalVariable(name: "layout", scope: !3455, file: !3347, line: 332, type: !2691, align: 8)
!3455 = distinct !DILexicalBlock(scope: !3453, file: !3347, line: 332, column: 9)
!3456 = !{!2024, !257}
!3457 = !DILocation(line: 328, column: 56, scope: !3444)
!3458 = !DILocation(line: 328, column: 72, scope: !3444)
!3459 = !DILocation(line: 330, column: 32, scope: !3444)
!3460 = !DILocation(line: 330, column: 20, scope: !3444)
!3461 = !DILocation(line: 330, column: 13, scope: !3451)
!3462 = !DILocation(line: 335, column: 1, scope: !3444)
!3463 = !DILocation(line: 331, column: 38, scope: !3451)
!3464 = !DILocation(line: 331, column: 21, scope: !3451)
!3465 = !DILocation(line: 331, column: 13, scope: !3453)
!3466 = !DILocation(line: 332, column: 22, scope: !3453)
!3467 = !DILocation(line: 332, column: 13, scope: !3455)
!3468 = !DILocation(line: 333, column: 26, scope: !3455)
!3469 = !DILocation(line: 333, column: 9, scope: !3455)
!3470 = !DILocation(line: 328, column: 1, scope: !3444)
!3471 = !DILocation(line: 335, column: 2, scope: !3444)
!3472 = distinct !DISubprogram(name: "box_free<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h545e368490fc18bdE", scope: !259, file: !3347, line: 328, type: !3473, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !3484, retainedNodes: !3475)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !2087, !258}
!3475 = !{!3476, !3477, !3478, !3480, !3482}
!3476 = !DILocalVariable(name: "ptr", arg: 1, scope: !3472, file: !3347, line: 328, type: !2087)
!3477 = !DILocalVariable(name: "alloc", arg: 2, scope: !3472, file: !3347, line: 328, type: !258)
!3478 = !DILocalVariable(name: "size", scope: !3479, file: !3347, line: 330, type: !198, align: 8)
!3479 = distinct !DILexicalBlock(scope: !3472, file: !3347, line: 330, column: 9)
!3480 = !DILocalVariable(name: "align", scope: !3481, file: !3347, line: 331, type: !198, align: 8)
!3481 = distinct !DILexicalBlock(scope: !3479, file: !3347, line: 331, column: 9)
!3482 = !DILocalVariable(name: "layout", scope: !3483, file: !3347, line: 332, type: !2691, align: 8)
!3483 = distinct !DILexicalBlock(scope: !3481, file: !3347, line: 332, column: 9)
!3484 = !{!1631, !257}
!3485 = !DILocation(line: 328, column: 56, scope: !3472)
!3486 = !DILocation(line: 328, column: 72, scope: !3472)
!3487 = !DILocation(line: 330, column: 32, scope: !3472)
!3488 = !DILocation(line: 330, column: 20, scope: !3472)
!3489 = !DILocation(line: 330, column: 13, scope: !3479)
!3490 = !DILocation(line: 335, column: 1, scope: !3472)
!3491 = !DILocation(line: 331, column: 38, scope: !3479)
!3492 = !DILocation(line: 331, column: 21, scope: !3479)
!3493 = !DILocation(line: 331, column: 13, scope: !3481)
!3494 = !DILocation(line: 332, column: 22, scope: !3481)
!3495 = !DILocation(line: 332, column: 13, scope: !3483)
!3496 = !DILocation(line: 333, column: 26, scope: !3483)
!3497 = !DILocation(line: 333, column: 9, scope: !3483)
!3498 = !DILocation(line: 328, column: 1, scope: !3472)
!3499 = !DILocation(line: 335, column: 2, scope: !3472)
!3500 = distinct !DISubprogram(name: "box_free<std::sys::unix::condvar::Condvar, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h54f0d4f21773992fE", scope: !259, file: !3347, line: 328, type: !3501, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !3512, retainedNodes: !3503)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{null, !2035, !258}
!3503 = !{!3504, !3505, !3506, !3508, !3510}
!3504 = !DILocalVariable(name: "ptr", arg: 1, scope: !3500, file: !3347, line: 328, type: !2035)
!3505 = !DILocalVariable(name: "alloc", arg: 2, scope: !3500, file: !3347, line: 328, type: !258)
!3506 = !DILocalVariable(name: "size", scope: !3507, file: !3347, line: 330, type: !198, align: 8)
!3507 = distinct !DILexicalBlock(scope: !3500, file: !3347, line: 330, column: 9)
!3508 = !DILocalVariable(name: "align", scope: !3509, file: !3347, line: 331, type: !198, align: 8)
!3509 = distinct !DILexicalBlock(scope: !3507, file: !3347, line: 331, column: 9)
!3510 = !DILocalVariable(name: "layout", scope: !3511, file: !3347, line: 332, type: !2691, align: 8)
!3511 = distinct !DILexicalBlock(scope: !3509, file: !3347, line: 332, column: 9)
!3512 = !{!2042, !257}
!3513 = !DILocation(line: 328, column: 56, scope: !3500)
!3514 = !DILocation(line: 328, column: 72, scope: !3500)
!3515 = !DILocation(line: 330, column: 32, scope: !3500)
!3516 = !DILocation(line: 330, column: 20, scope: !3500)
!3517 = !DILocation(line: 330, column: 13, scope: !3507)
!3518 = !DILocation(line: 335, column: 1, scope: !3500)
!3519 = !DILocation(line: 331, column: 38, scope: !3507)
!3520 = !DILocation(line: 331, column: 21, scope: !3507)
!3521 = !DILocation(line: 331, column: 13, scope: !3509)
!3522 = !DILocation(line: 332, column: 22, scope: !3509)
!3523 = !DILocation(line: 332, column: 13, scope: !3511)
!3524 = !DILocation(line: 333, column: 26, scope: !3511)
!3525 = !DILocation(line: 333, column: 9, scope: !3511)
!3526 = !DILocation(line: 328, column: 1, scope: !3500)
!3527 = !DILocation(line: 335, column: 2, scope: !3500)
!3528 = distinct !DISubprogram(name: "box_free<[u8], alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h55bc39497e804d3fE", scope: !259, file: !3347, line: 328, type: !3529, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !252, retainedNodes: !3531)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{null, !2103, !258}
!3531 = !{!3532, !3533, !3534, !3536, !3538}
!3532 = !DILocalVariable(name: "ptr", arg: 1, scope: !3528, file: !3347, line: 328, type: !2103)
!3533 = !DILocalVariable(name: "alloc", arg: 2, scope: !3528, file: !3347, line: 328, type: !258)
!3534 = !DILocalVariable(name: "size", scope: !3535, file: !3347, line: 330, type: !198, align: 8)
!3535 = distinct !DILexicalBlock(scope: !3528, file: !3347, line: 330, column: 9)
!3536 = !DILocalVariable(name: "align", scope: !3537, file: !3347, line: 331, type: !198, align: 8)
!3537 = distinct !DILexicalBlock(scope: !3535, file: !3347, line: 331, column: 9)
!3538 = !DILocalVariable(name: "layout", scope: !3539, file: !3347, line: 332, type: !2691, align: 8)
!3539 = distinct !DILexicalBlock(scope: !3537, file: !3347, line: 332, column: 9)
!3540 = !DILocation(line: 328, column: 56, scope: !3528)
!3541 = !DILocation(line: 328, column: 72, scope: !3528)
!3542 = !DILocation(line: 330, column: 32, scope: !3528)
!3543 = !DILocation(line: 330, column: 20, scope: !3528)
!3544 = !DILocation(line: 330, column: 13, scope: !3535)
!3545 = !DILocation(line: 335, column: 1, scope: !3528)
!3546 = !DILocation(line: 331, column: 38, scope: !3535)
!3547 = !DILocation(line: 331, column: 21, scope: !3535)
!3548 = !DILocation(line: 331, column: 13, scope: !3537)
!3549 = !DILocation(line: 332, column: 22, scope: !3537)
!3550 = !DILocation(line: 332, column: 13, scope: !3539)
!3551 = !DILocation(line: 333, column: 26, scope: !3539)
!3552 = !DILocation(line: 333, column: 9, scope: !3539)
!3553 = !DILocation(line: 328, column: 1, scope: !3528)
!3554 = !DILocation(line: 335, column: 2, scope: !3528)
!3555 = distinct !DISubprogram(name: "box_free<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h7665e6c7d2956c5aE", scope: !259, file: !3347, line: 328, type: !3556, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !3567, retainedNodes: !3558)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{null, !2053, !258}
!3558 = !{!3559, !3560, !3561, !3563, !3565}
!3559 = !DILocalVariable(name: "ptr", arg: 1, scope: !3555, file: !3347, line: 328, type: !2053)
!3560 = !DILocalVariable(name: "alloc", arg: 2, scope: !3555, file: !3347, line: 328, type: !258)
!3561 = !DILocalVariable(name: "size", scope: !3562, file: !3347, line: 330, type: !198, align: 8)
!3562 = distinct !DILexicalBlock(scope: !3555, file: !3347, line: 330, column: 9)
!3563 = !DILocalVariable(name: "align", scope: !3564, file: !3347, line: 331, type: !198, align: 8)
!3564 = distinct !DILexicalBlock(scope: !3562, file: !3347, line: 331, column: 9)
!3565 = !DILocalVariable(name: "layout", scope: !3566, file: !3347, line: 332, type: !2691, align: 8)
!3566 = distinct !DILexicalBlock(scope: !3564, file: !3347, line: 332, column: 9)
!3567 = !{!433, !257}
!3568 = !DILocation(line: 328, column: 56, scope: !3555)
!3569 = !DILocation(line: 328, column: 72, scope: !3555)
!3570 = !DILocation(line: 330, column: 32, scope: !3555)
!3571 = !DILocation(line: 330, column: 20, scope: !3555)
!3572 = !DILocation(line: 330, column: 13, scope: !3562)
!3573 = !DILocation(line: 335, column: 1, scope: !3555)
!3574 = !DILocation(line: 331, column: 38, scope: !3562)
!3575 = !DILocation(line: 331, column: 21, scope: !3562)
!3576 = !DILocation(line: 331, column: 13, scope: !3564)
!3577 = !DILocation(line: 332, column: 22, scope: !3564)
!3578 = !DILocation(line: 332, column: 13, scope: !3566)
!3579 = !DILocation(line: 333, column: 26, scope: !3566)
!3580 = !DILocation(line: 333, column: 9, scope: !3566)
!3581 = !DILocation(line: 328, column: 1, scope: !3555)
!3582 = !DILocation(line: 335, column: 2, scope: !3555)
!3583 = distinct !DISubprogram(name: "box_free<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h80ff4625d6b7443dE", scope: !259, file: !3347, line: 328, type: !3584, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !413, retainedNodes: !3586)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{null, !1997, !258}
!3586 = !{!3587, !3588, !3589, !3591, !3593}
!3587 = !DILocalVariable(name: "ptr", arg: 1, scope: !3583, file: !3347, line: 328, type: !1997)
!3588 = !DILocalVariable(name: "alloc", arg: 2, scope: !3583, file: !3347, line: 328, type: !258)
!3589 = !DILocalVariable(name: "size", scope: !3590, file: !3347, line: 330, type: !198, align: 8)
!3590 = distinct !DILexicalBlock(scope: !3583, file: !3347, line: 330, column: 9)
!3591 = !DILocalVariable(name: "align", scope: !3592, file: !3347, line: 331, type: !198, align: 8)
!3592 = distinct !DILexicalBlock(scope: !3590, file: !3347, line: 331, column: 9)
!3593 = !DILocalVariable(name: "layout", scope: !3594, file: !3347, line: 332, type: !2691, align: 8)
!3594 = distinct !DILexicalBlock(scope: !3592, file: !3347, line: 332, column: 9)
!3595 = !DILocation(line: 328, column: 56, scope: !3583)
!3596 = !DILocation(line: 328, column: 72, scope: !3583)
!3597 = !DILocation(line: 330, column: 32, scope: !3583)
!3598 = !DILocation(line: 330, column: 20, scope: !3583)
!3599 = !DILocation(line: 330, column: 13, scope: !3590)
!3600 = !DILocation(line: 335, column: 1, scope: !3583)
!3601 = !DILocation(line: 331, column: 38, scope: !3590)
!3602 = !DILocation(line: 331, column: 21, scope: !3590)
!3603 = !DILocation(line: 331, column: 13, scope: !3592)
!3604 = !DILocation(line: 332, column: 22, scope: !3592)
!3605 = !DILocation(line: 332, column: 13, scope: !3594)
!3606 = !DILocation(line: 333, column: 26, scope: !3594)
!3607 = !DILocation(line: 333, column: 9, scope: !3594)
!3608 = !DILocation(line: 328, column: 1, scope: !3583)
!3609 = !DILocation(line: 335, column: 2, scope: !3583)
!3610 = distinct !DISubprogram(name: "box_free<(dyn std::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17hc480492174f34d5cE", scope: !259, file: !3347, line: 328, type: !3611, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !477, retainedNodes: !3613)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{null, !2067, !258}
!3613 = !{!3614, !3615, !3616, !3618, !3620}
!3614 = !DILocalVariable(name: "ptr", arg: 1, scope: !3610, file: !3347, line: 328, type: !2067)
!3615 = !DILocalVariable(name: "alloc", arg: 2, scope: !3610, file: !3347, line: 328, type: !258)
!3616 = !DILocalVariable(name: "size", scope: !3617, file: !3347, line: 330, type: !198, align: 8)
!3617 = distinct !DILexicalBlock(scope: !3610, file: !3347, line: 330, column: 9)
!3618 = !DILocalVariable(name: "align", scope: !3619, file: !3347, line: 331, type: !198, align: 8)
!3619 = distinct !DILexicalBlock(scope: !3617, file: !3347, line: 331, column: 9)
!3620 = !DILocalVariable(name: "layout", scope: !3621, file: !3347, line: 332, type: !2691, align: 8)
!3621 = distinct !DILexicalBlock(scope: !3619, file: !3347, line: 332, column: 9)
!3622 = !DILocation(line: 328, column: 56, scope: !3610)
!3623 = !DILocation(line: 328, column: 72, scope: !3610)
!3624 = !DILocation(line: 330, column: 32, scope: !3610)
!3625 = !DILocation(line: 330, column: 20, scope: !3610)
!3626 = !DILocation(line: 330, column: 13, scope: !3617)
!3627 = !DILocation(line: 335, column: 1, scope: !3610)
!3628 = !DILocation(line: 331, column: 38, scope: !3617)
!3629 = !DILocation(line: 331, column: 21, scope: !3617)
!3630 = !DILocation(line: 331, column: 13, scope: !3619)
!3631 = !DILocation(line: 332, column: 22, scope: !3619)
!3632 = !DILocation(line: 332, column: 13, scope: !3621)
!3633 = !DILocation(line: 333, column: 26, scope: !3621)
!3634 = !DILocation(line: 333, column: 9, scope: !3621)
!3635 = !DILocation(line: 328, column: 1, scope: !3610)
!3636 = !DILocation(line: 335, column: 2, scope: !3610)
!3637 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h7afc13aae341170aE", scope: !3638, file: !854, line: 1070, type: !3639, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !3567, retainedNodes: !3641)
!3638 = !DINamespace(name: "{impl#7}", scope: !404)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{!3019, !3193}
!3641 = !{!3642}
!3642 = !DILocalVariable(name: "b", arg: 1, scope: !3637, file: !854, line: 1070, type: !3193)
!3643 = !DILocation(line: 1070, column: 21, scope: !3637)
!3644 = !{!3645}
!3645 = distinct !{!3645, !3646, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h63b69a183266b242E: %value"}
!3646 = distinct !{!3646, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h63b69a183266b242E"}
!3647 = !DILocation(line: 1074, column: 24, scope: !3637)
!3648 = !DILocalVariable(name: "value", arg: 1, scope: !3649, file: !1053, line: 69, type: !3193)
!3649 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h63b69a183266b242E", scope: !3650, file: !1053, line: 69, type: !3655, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !3653, retainedNodes: !3657)
!3650 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>, alloc::alloc::Global>>", scope: !1030, file: !2, size: 64, align: 64, elements: !3651, templateParams: !3653, identifier: "20cc4615ce2f5672a9f4e93451ef8b10")
!3651 = !{!3652}
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3650, file: !2, baseType: !3193, size: 64, align: 64)
!3653 = !{!3654}
!3654 = !DITemplateTypeParameter(name: "T", type: !3193)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{!3650, !3193}
!3657 = !{!3648}
!3658 = !DILocation(line: 69, column: 22, scope: !3649, inlinedAt: !3659)
!3659 = distinct !DILocation(line: 1074, column: 24, scope: !3637)
!3660 = !DILocation(line: 70, column: 9, scope: !3649, inlinedAt: !3659)
!3661 = !DILocation(line: 71, column: 6, scope: !3649, inlinedAt: !3659)
!3662 = !DILocalVariable(name: "self", arg: 1, scope: !3663, file: !1053, line: 152, type: !3668)
!3663 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>, alloc::alloc::Global>>", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8401e0bab13028eE", scope: !3664, file: !1053, line: 152, type: !3665, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !3653, retainedNodes: !3669)
!3664 = !DINamespace(name: "{impl#2}", scope: !1030)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{!3667, !3668}
!3667 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>, alloc::alloc::Global>", baseType: !3193, size: 64, align: 64, dwarfAddressSpace: 0)
!3668 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ManuallyDrop<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>, alloc::alloc::Global>>", baseType: !3650, size: 64, align: 64, dwarfAddressSpace: 0)
!3669 = !{!3662}
!3670 = !DILocation(line: 152, column: 14, scope: !3663, inlinedAt: !3671)
!3671 = distinct !DILocation(line: 1074, column: 24, scope: !3637)
!3672 = !DILocation(line: 153, column: 9, scope: !3663, inlinedAt: !3671)
!3673 = !DILocation(line: 1075, column: 6, scope: !3637)
!3674 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05d382eb5ed862edE", scope: !658, file: !3675, line: 259, type: !3676, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !664, retainedNodes: !3695)
!3675 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "2ff5007f310e6e25c67d03f1e8318ef5")
!3676 = !DISubroutineType(types: !3677)
!3677 = !{!3678, !3694}
!3678 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !184, file: !2, size: 192, align: 64, elements: !3679, identifier: "fff1a705a1263bb35c4f889657cba93a")
!3679 = !{!3680}
!3680 = !DICompositeType(tag: DW_TAG_variant_part, scope: !184, file: !2, size: 192, align: 64, elements: !3681, templateParams: !3684, identifier: "fff1a705a1263bb35c4f889657cba93a_variant_part", discriminator: !203)
!3681 = !{!3682, !3690}
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3680, file: !2, baseType: !3683, size: 192, align: 64, extraData: i64 0)
!3683 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3678, file: !2, size: 192, align: 64, elements: !125, templateParams: !3684, identifier: "fff1a705a1263bb35c4f889657cba93a::None")
!3684 = !{!3685}
!3685 = !DITemplateTypeParameter(name: "T", type: !3686)
!3686 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !3687, templateParams: !125, identifier: "4de852486ba8e9122c9c082656323a65")
!3687 = !{!3688, !3689}
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3686, file: !2, baseType: !145, size: 64, align: 64)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3686, file: !2, baseType: !2691, size: 128, align: 64, offset: 64)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3680, file: !2, baseType: !3691, size: 192, align: 64)
!3691 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3678, file: !2, size: 192, align: 64, elements: !3692, templateParams: !3684, identifier: "fff1a705a1263bb35c4f889657cba93a::Some")
!3692 = !{!3693}
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3691, file: !2, baseType: !3686, size: 192, align: 64)
!3694 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&RawVec<u8, alloc::alloc::Global>", baseType: !658, size: 64, align: 64, dwarfAddressSpace: 0)
!3695 = !{!3696, !3697, !3699, !3701}
!3696 = !DILocalVariable(name: "self", arg: 1, scope: !3674, file: !3675, line: 259, type: !3694)
!3697 = !DILocalVariable(name: "align", scope: !3698, file: !3675, line: 266, type: !198, align: 8)
!3698 = distinct !DILexicalBlock(scope: !3674, file: !3675, line: 266, column: 17)
!3699 = !DILocalVariable(name: "size", scope: !3700, file: !3675, line: 267, type: !198, align: 8)
!3700 = distinct !DILexicalBlock(scope: !3698, file: !3675, line: 267, column: 17)
!3701 = !DILocalVariable(name: "layout", scope: !3702, file: !3675, line: 268, type: !2691, align: 8)
!3702 = distinct !DILexicalBlock(scope: !3700, file: !3675, line: 268, column: 17)
!3703 = !DILocation(line: 259, column: 23, scope: !3674)
!3704 = !DILocation(line: 260, column: 12, scope: !3674)
!3705 = !DILocation(line: 260, column: 40, scope: !3674)
!3706 = !DILocation(line: 266, column: 29, scope: !3674)
!3707 = !DILocation(line: 266, column: 21, scope: !3698)
!3708 = !DILocation(line: 261, column: 13, scope: !3674)
!3709 = !DILocation(line: 260, column: 9, scope: !3674)
!3710 = !DILocation(line: 272, column: 6, scope: !3674)
!3711 = !DILocation(line: 267, column: 28, scope: !3698)
!3712 = !DILocation(line: 267, column: 50, scope: !3698)
!3713 = !DILocation(line: 267, column: 21, scope: !3700)
!3714 = !DILocation(line: 268, column: 30, scope: !3700)
!3715 = !DILocation(line: 268, column: 21, scope: !3702)
!3716 = !DILocation(line: 269, column: 23, scope: !3702)
!3717 = !DILocation(line: 269, column: 22, scope: !3702)
!3718 = !DILocation(line: 269, column: 17, scope: !3702)
!3719 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4cfa67178e007888E", scope: !658, file: !3675, line: 242, type: !3720, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !664, retainedNodes: !3722)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{!407, !3694}
!3722 = !{!3723}
!3723 = !DILocalVariable(name: "self", arg: 1, scope: !3719, file: !3675, line: 242, type: !3694)
!3724 = !DILocation(line: 242, column: 16, scope: !3719)
!3725 = !DILocation(line: 243, column: 9, scope: !3719)
!3726 = !DILocation(line: 244, column: 6, scope: !3719)
!3727 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcb1d401eaa424935E", scope: !3728, file: !3347, line: 235, type: !3729, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !3731)
!3728 = !DINamespace(name: "{impl#1}", scope: !259)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{null, !3389, !145, !2691}
!3731 = !{!3732, !3733, !3734}
!3732 = !DILocalVariable(name: "self", arg: 1, scope: !3727, file: !3347, line: 235, type: !3389)
!3733 = !DILocalVariable(name: "ptr", arg: 2, scope: !3727, file: !3347, line: 235, type: !145)
!3734 = !DILocalVariable(name: "layout", arg: 3, scope: !3727, file: !3347, line: 235, type: !2691)
!3735 = !DILocation(line: 235, column: 26, scope: !3727)
!3736 = !DILocation(line: 235, column: 33, scope: !3727)
!3737 = !DILocation(line: 235, column: 51, scope: !3727)
!3738 = !DILocation(line: 236, column: 12, scope: !3727)
!3739 = !DILocation(line: 236, column: 9, scope: !3727)
!3740 = !DILocation(line: 239, column: 30, scope: !3727)
!3741 = !DILocation(line: 239, column: 44, scope: !3727)
!3742 = !DILocation(line: 239, column: 22, scope: !3727)
!3743 = !DILocation(line: 241, column: 6, scope: !3727)
!3744 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha2780892089df2dbE", scope: !3728, file: !3347, line: 225, type: !3745, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !3747)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!518, !3389, !2691}
!3747 = !{!3748, !3749}
!3748 = !DILocalVariable(name: "self", arg: 1, scope: !3744, file: !3347, line: 225, type: !3389)
!3749 = !DILocalVariable(name: "layout", arg: 2, scope: !3744, file: !3347, line: 225, type: !2691)
!3750 = !DILocation(line: 225, column: 17, scope: !3744)
!3751 = !DILocation(line: 225, column: 24, scope: !3744)
!3752 = !DILocation(line: 226, column: 9, scope: !3744)
!3753 = !DILocation(line: 227, column: 6, scope: !3744)
!3754 = distinct !DISubprogram(name: "into_vec<alloc::string::String>", linkageName: "_ZN64_$LT$T$u20$as$u20$std..ffi..c_str..CString..new..SpecIntoVec$GT$8into_vec17hc9c4c11c775635e3E", scope: !3755, file: !637, line: 381, type: !3038, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !676, retainedNodes: !3758)
!3755 = !DINamespace(name: "{impl#0}", scope: !3756)
!3756 = !DINamespace(name: "new", scope: !3757)
!3757 = !DINamespace(name: "{impl#2}", scope: !244)
!3758 = !{!3759}
!3759 = !DILocalVariable(name: "self", arg: 1, scope: !3754, file: !637, line: 381, type: !670)
!3760 = !DILocation(line: 381, column: 33, scope: !3754)
!3761 = !DILocation(line: 382, column: 17, scope: !3754)
!3762 = !DILocation(line: 383, column: 14, scope: !3754)
!3763 = distinct !DISubprogram(name: "clone<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20cb13839ecae004E", scope: !3764, file: !3129, line: 1313, type: !3765, scopeLine: 1313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !830, retainedNodes: !3767)
!3764 = !DINamespace(name: "{impl#22}", scope: !210)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!808, !3211}
!3767 = !{!3768, !3769}
!3768 = !DILocalVariable(name: "self", arg: 1, scope: !3763, file: !3129, line: 1313, type: !3211)
!3769 = !DILocalVariable(name: "old_size", scope: !3770, file: !3129, line: 1325, type: !198, align: 8)
!3770 = distinct !DILexicalBlock(scope: !3763, file: !3129, line: 1325, column: 9)
!3771 = !DILocation(line: 1313, column: 14, scope: !3763)
!3772 = !DILocation(line: 1325, column: 24, scope: !3763)
!3773 = !DILocation(line: 1325, column: 57, scope: !3763)
!3774 = !DILocation(line: 1325, column: 13, scope: !3770)
!3775 = !DILocation(line: 1336, column: 12, scope: !3770)
!3776 = !DILocation(line: 1340, column: 26, scope: !3770)
!3777 = !DILocation(line: 1340, column: 9, scope: !3770)
!3778 = !DILocation(line: 1337, column: 13, scope: !3770)
!3779 = !DILocation(line: 1341, column: 6, scope: !3763)
!3780 = distinct !DISubprogram(name: "clone<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bf7cd0385f18bfaE", scope: !3764, file: !3129, line: 1313, type: !3781, scopeLine: 1313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !430, retainedNodes: !3783)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!370, !3220}
!3783 = !{!3784, !3785}
!3784 = !DILocalVariable(name: "self", arg: 1, scope: !3780, file: !3129, line: 1313, type: !3220)
!3785 = !DILocalVariable(name: "old_size", scope: !3786, file: !3129, line: 1325, type: !198, align: 8)
!3786 = distinct !DILexicalBlock(scope: !3780, file: !3129, line: 1325, column: 9)
!3787 = !DILocation(line: 1313, column: 14, scope: !3780)
!3788 = !DILocation(line: 1325, column: 24, scope: !3780)
!3789 = !DILocation(line: 1325, column: 57, scope: !3780)
!3790 = !DILocation(line: 1325, column: 13, scope: !3786)
!3791 = !DILocation(line: 1336, column: 12, scope: !3786)
!3792 = !DILocation(line: 1340, column: 26, scope: !3786)
!3793 = !DILocation(line: 1340, column: 9, scope: !3786)
!3794 = !DILocation(line: 1337, column: 13, scope: !3786)
!3795 = !DILocation(line: 1341, column: 6, scope: !3780)
!3796 = distinct !DISubprogram(name: "clone<std::thread::Inner>", linkageName: "_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbdf3b043e734b5feE", scope: !3764, file: !3129, line: 1313, type: !3797, scopeLine: 1313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !360, retainedNodes: !3799)
!3797 = !DISubroutineType(types: !3798)
!3798 = !{!209, !3068}
!3799 = !{!3800, !3801}
!3800 = !DILocalVariable(name: "self", arg: 1, scope: !3796, file: !3129, line: 1313, type: !3068)
!3801 = !DILocalVariable(name: "old_size", scope: !3802, file: !3129, line: 1325, type: !198, align: 8)
!3802 = distinct !DILexicalBlock(scope: !3796, file: !3129, line: 1325, column: 9)
!3803 = !DILocation(line: 1313, column: 14, scope: !3796)
!3804 = !DILocation(line: 1325, column: 24, scope: !3796)
!3805 = !DILocation(line: 1325, column: 57, scope: !3796)
!3806 = !DILocation(line: 1325, column: 13, scope: !3802)
!3807 = !DILocation(line: 1336, column: 12, scope: !3802)
!3808 = !DILocation(line: 1340, column: 26, scope: !3802)
!3809 = !DILocation(line: 1340, column: 9, scope: !3802)
!3810 = !DILocation(line: 1337, column: 13, scope: !3802)
!3811 = !DILocation(line: 1341, column: 6, scope: !3796)
!3812 = distinct !DISubprogram(name: "drop", linkageName: "_ZN66_$LT$std..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5b1b072471b785cE", scope: !3813, file: !637, line: 782, type: !3814, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !3817)
!3813 = !DINamespace(name: "{impl#3}", scope: !244)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{null, !3816}
!3816 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut CString", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!3817 = !{!3818}
!3818 = !DILocalVariable(name: "self", arg: 1, scope: !3812, file: !637, line: 782, type: !3816)
!3819 = !DILocation(line: 782, column: 13, scope: !3812)
!3820 = !DILocation(line: 784, column: 14, scope: !3812)
!3821 = !DILocation(line: 784, column: 13, scope: !3812)
!3822 = !DILocation(line: 786, column: 6, scope: !3812)
!3823 = distinct !DISubprogram(name: "fmt<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", linkageName: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f10441dbf9906c9E", scope: !3824, file: !854, line: 1587, type: !3825, scopeLine: 1587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !413, retainedNodes: !3828)
!3824 = !DINamespace(name: "{impl#33}", scope: !404)
!3825 = !DISubroutineType(types: !3826)
!3826 = !{!73, !3827, !1171}
!3827 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", baseType: !403, size: 64, align: 64, dwarfAddressSpace: 0)
!3828 = !{!3829, !3830}
!3829 = !DILocalVariable(name: "self", arg: 1, scope: !3823, file: !854, line: 1587, type: !3827)
!3830 = !DILocalVariable(name: "f", arg: 2, scope: !3823, file: !854, line: 1587, type: !1171)
!3831 = !DILocation(line: 1587, column: 12, scope: !3823)
!3832 = !DILocation(line: 1587, column: 19, scope: !3823)
!3833 = !DILocation(line: 1588, column: 25, scope: !3823)
!3834 = !DILocation(line: 1588, column: 9, scope: !3823)
!3835 = !DILocation(line: 1589, column: 6, scope: !3823)
!3836 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c3411e745f2e93E", scope: !3837, file: !3129, line: 1597, type: !3259, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !830, retainedNodes: !3838)
!3837 = !DINamespace(name: "{impl#27}", scope: !210)
!3838 = !{!3839}
!3839 = !DILocalVariable(name: "self", arg: 1, scope: !3836, file: !3129, line: 1597, type: !3168)
!3840 = !DILocation(line: 1597, column: 13, scope: !3836)
!3841 = !DILocation(line: 1601, column: 12, scope: !3836)
!3842 = !DILocation(line: 1601, column: 45, scope: !3836)
!3843 = !DILocation(line: 1633, column: 9, scope: !3836)
!3844 = !DILocation(line: 1638, column: 6, scope: !3836)
!3845 = !DILocation(line: 1636, column: 13, scope: !3836)
!3846 = distinct !DISubprogram(name: "drop<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca7349be87bbba6bE", scope: !3837, file: !3129, line: 1597, type: !3235, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !430, retainedNodes: !3847)
!3847 = !{!3848}
!3848 = !DILocalVariable(name: "self", arg: 1, scope: !3846, file: !3129, line: 1597, type: !3157)
!3849 = !DILocation(line: 1597, column: 13, scope: !3846)
!3850 = !DILocation(line: 1601, column: 12, scope: !3846)
!3851 = !DILocation(line: 1601, column: 45, scope: !3846)
!3852 = !DILocation(line: 1633, column: 9, scope: !3846)
!3853 = !DILocation(line: 1638, column: 6, scope: !3846)
!3854 = !DILocation(line: 1636, column: 13, scope: !3846)
!3855 = distinct !DISubprogram(name: "drop<std::thread::Inner>", linkageName: "_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee52cd8e5d36f4a2E", scope: !3837, file: !3129, line: 1597, type: !3247, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !360, retainedNodes: !3856)
!3856 = !{!3857}
!3857 = !DILocalVariable(name: "self", arg: 1, scope: !3855, file: !3129, line: 1597, type: !3179)
!3858 = !DILocation(line: 1597, column: 13, scope: !3855)
!3859 = !DILocation(line: 1601, column: 12, scope: !3855)
!3860 = !DILocation(line: 1601, column: 45, scope: !3855)
!3861 = !DILocation(line: 1633, column: 9, scope: !3855)
!3862 = !DILocation(line: 1638, column: 6, scope: !3855)
!3863 = !DILocation(line: 1636, column: 13, scope: !3855)
!3864 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5294022a5d4f530bE", scope: !3865, file: !3129, line: 2090, type: !3866, scopeLine: 2090, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !830, retainedNodes: !3869)
!3865 = !DINamespace(name: "{impl#34}", scope: !210)
!3866 = !DISubroutineType(types: !3867)
!3867 = !{null, !3868}
!3868 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1357, size: 64, align: 64, dwarfAddressSpace: 0)
!3869 = !{!3870, !3871, !3873}
!3870 = !DILocalVariable(name: "self", arg: 1, scope: !3864, file: !3129, line: 2090, type: !3868)
!3871 = !DILocalVariable(name: "inner", scope: !3872, file: !3129, line: 2099, type: !3281, align: 8)
!3872 = distinct !DILexicalBlock(scope: !3864, file: !3129, line: 2099, column: 9)
!3873 = !DILocalVariable(name: "inner", scope: !3874, file: !3129, line: 2099, type: !3281, align: 8)
!3874 = distinct !DILexicalBlock(scope: !3864, file: !3129, line: 2099, column: 28)
!3875 = !DILocation(line: 2090, column: 13, scope: !3864)
!3876 = !DILocation(line: 2099, column: 42, scope: !3864)
!3877 = !DILocation(line: 2099, column: 28, scope: !3864)
!3878 = !DILocation(line: 2099, column: 33, scope: !3864)
!3879 = !DILocation(line: 2099, column: 33, scope: !3874)
!3880 = !DILocation(line: 2099, column: 57, scope: !3864)
!3881 = !DILocation(line: 2099, column: 13, scope: !3872)
!3882 = !DILocation(line: 2101, column: 12, scope: !3872)
!3883 = !DILocation(line: 2101, column: 36, scope: !3872)
!3884 = !DILocation(line: 2105, column: 6, scope: !3864)
!3885 = !DILocation(line: 2102, column: 13, scope: !3872)
!3886 = !DILocation(line: 2101, column: 9, scope: !3872)
!3887 = !DILocation(line: 2103, column: 40, scope: !3872)
!3888 = !DILocation(line: 2103, column: 79, scope: !3872)
!3889 = !DILocation(line: 2103, column: 57, scope: !3872)
!3890 = !DILocation(line: 2103, column: 22, scope: !3872)
!3891 = distinct !DISubprogram(name: "drop<std::thread::Inner>", linkageName: "_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha60d70a72876f77fE", scope: !3865, file: !3129, line: 2090, type: !3892, scopeLine: 2090, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !360, retainedNodes: !3895)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{null, !3894}
!3894 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Weak<std::thread::Inner>", baseType: !1344, size: 64, align: 64, dwarfAddressSpace: 0)
!3895 = !{!3896, !3897, !3899}
!3896 = !DILocalVariable(name: "self", arg: 1, scope: !3891, file: !3129, line: 2090, type: !3894)
!3897 = !DILocalVariable(name: "inner", scope: !3898, file: !3129, line: 2099, type: !3281, align: 8)
!3898 = distinct !DILexicalBlock(scope: !3891, file: !3129, line: 2099, column: 9)
!3899 = !DILocalVariable(name: "inner", scope: !3900, file: !3129, line: 2099, type: !3281, align: 8)
!3900 = distinct !DILexicalBlock(scope: !3891, file: !3129, line: 2099, column: 28)
!3901 = !DILocation(line: 2090, column: 13, scope: !3891)
!3902 = !DILocation(line: 2099, column: 42, scope: !3891)
!3903 = !DILocation(line: 2099, column: 28, scope: !3891)
!3904 = !DILocation(line: 2099, column: 33, scope: !3891)
!3905 = !DILocation(line: 2099, column: 33, scope: !3900)
!3906 = !DILocation(line: 2099, column: 57, scope: !3891)
!3907 = !DILocation(line: 2099, column: 13, scope: !3898)
!3908 = !DILocation(line: 2101, column: 12, scope: !3898)
!3909 = !DILocation(line: 2101, column: 36, scope: !3898)
!3910 = !DILocation(line: 2105, column: 6, scope: !3891)
!3911 = !DILocation(line: 2102, column: 13, scope: !3898)
!3912 = !DILocation(line: 2101, column: 9, scope: !3898)
!3913 = !DILocation(line: 2103, column: 40, scope: !3898)
!3914 = !DILocation(line: 2103, column: 79, scope: !3898)
!3915 = !DILocation(line: 2103, column: 57, scope: !3898)
!3916 = !DILocation(line: 2103, column: 22, scope: !3898)
!3917 = distinct !DISubprogram(name: "drop<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97efca23b1d637E", scope: !3865, file: !3129, line: 2090, type: !3918, scopeLine: 2090, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !430, retainedNodes: !3921)
!3918 = !DISubroutineType(types: !3919)
!3919 = !{null, !3920}
!3920 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", baseType: !1331, size: 64, align: 64, dwarfAddressSpace: 0)
!3921 = !{!3922, !3923, !3925}
!3922 = !DILocalVariable(name: "self", arg: 1, scope: !3917, file: !3129, line: 2090, type: !3920)
!3923 = !DILocalVariable(name: "inner", scope: !3924, file: !3129, line: 2099, type: !3281, align: 8)
!3924 = distinct !DILexicalBlock(scope: !3917, file: !3129, line: 2099, column: 9)
!3925 = !DILocalVariable(name: "inner", scope: !3926, file: !3129, line: 2099, type: !3281, align: 8)
!3926 = distinct !DILexicalBlock(scope: !3917, file: !3129, line: 2099, column: 28)
!3927 = !DILocation(line: 2090, column: 13, scope: !3917)
!3928 = !DILocation(line: 2099, column: 42, scope: !3917)
!3929 = !DILocation(line: 2099, column: 28, scope: !3917)
!3930 = !DILocation(line: 2099, column: 33, scope: !3917)
!3931 = !DILocation(line: 2099, column: 33, scope: !3926)
!3932 = !DILocation(line: 2099, column: 57, scope: !3917)
!3933 = !DILocation(line: 2099, column: 13, scope: !3924)
!3934 = !DILocation(line: 2101, column: 12, scope: !3924)
!3935 = !DILocation(line: 2101, column: 36, scope: !3924)
!3936 = !DILocation(line: 2105, column: 6, scope: !3917)
!3937 = !DILocation(line: 2102, column: 13, scope: !3924)
!3938 = !DILocation(line: 2101, column: 9, scope: !3924)
!3939 = !DILocation(line: 2103, column: 40, scope: !3924)
!3940 = !DILocation(line: 2103, column: 79, scope: !3924)
!3941 = !DILocation(line: 2103, column: 57, scope: !3924)
!3942 = !DILocation(line: 2103, column: 22, scope: !3924)
!3943 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h651df456f26ff517E", scope: !3944, file: !2805, line: 1648, type: !3945, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !806, retainedNodes: !3948)
!3944 = !DINamespace(name: "{impl#10}", scope: !184)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{!800, !3947}
!3947 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !800, size: 64, align: 64, dwarfAddressSpace: 0)
!3948 = !{!3949, !3950}
!3949 = !DILocalVariable(name: "self", arg: 1, scope: !3943, file: !2805, line: 1648, type: !3947)
!3950 = !DILocalVariable(name: "x", scope: !3951, file: !2805, line: 1650, type: !3211, align: 8)
!3951 = distinct !DILexicalBlock(scope: !3943, file: !2805, line: 1650, column: 13)
!3952 = !DILocation(line: 1648, column: 14, scope: !3943)
!3953 = !DILocation(line: 1649, column: 15, scope: !3943)
!3954 = !DILocation(line: 1649, column: 9, scope: !3943)
!3955 = !DILocation(line: 1651, column: 21, scope: !3943)
!3956 = !DILocation(line: 1650, column: 18, scope: !3943)
!3957 = !DILocation(line: 1650, column: 18, scope: !3951)
!3958 = !DILocation(line: 1650, column: 29, scope: !3951)
!3959 = !DILocation(line: 1650, column: 24, scope: !3951)
!3960 = !DILocation(line: 1650, column: 38, scope: !3943)
!3961 = !DILocation(line: 1653, column: 6, scope: !3943)
!3962 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hacedddc3430ddb41E", scope: !3963, file: !3049, line: 2053, type: !3964, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !3969)
!3963 = !DINamespace(name: "{impl#52}", scope: !3051)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!124, !3966}
!3966 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !3051, file: !2, size: 8, align: 8, elements: !3967, templateParams: !125, identifier: "5471491745d78af49b91ccf8acacbb1")
!3967 = !{!3968}
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3966, file: !2, baseType: !685, size: 8, align: 8)
!3969 = !{!3970}
!3970 = !DILocalVariable(name: "self", arg: 1, scope: !3962, file: !3049, line: 2053, type: !3966)
!3971 = !DILocation(line: 2053, column: 15, scope: !3962)
!3972 = !DILocation(line: 2054, column: 9, scope: !3962)
!3973 = !DILocation(line: 2055, column: 6, scope: !3962)
!3974 = distinct !DISubprogram(name: "deref<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17habeb61c62c399d2eE", scope: !3975, file: !3129, line: 1349, type: !3976, scopeLine: 1349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !430, retainedNodes: !3978)
!3975 = !DINamespace(name: "{impl#23}", scope: !210)
!3976 = !DISubroutineType(types: !3977)
!3977 = !{!726, !3220}
!3978 = !{!3979}
!3979 = !DILocalVariable(name: "self", arg: 1, scope: !3974, file: !3129, line: 1349, type: !3220)
!3980 = !DILocation(line: 1349, column: 14, scope: !3974)
!3981 = !DILocation(line: 1350, column: 10, scope: !3974)
!3982 = !DILocation(line: 1350, column: 9, scope: !3974)
!3983 = !DILocation(line: 1351, column: 6, scope: !3974)
!3984 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha31f0c1ff3924857E", scope: !3985, file: !3113, line: 2781, type: !3986, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !664, retainedNodes: !3988)
!3985 = !DINamespace(name: "{impl#28}", scope: !655)
!3986 = !DISubroutineType(types: !3987)
!3987 = !{null, !3116}
!3988 = !{!3989}
!3989 = !DILocalVariable(name: "self", arg: 1, scope: !3984, file: !3113, line: 2781, type: !3116)
!3990 = !DILocation(line: 2781, column: 13, scope: !3984)
!3991 = !DILocation(line: 2786, column: 62, scope: !3984)
!3992 = !DILocation(line: 2786, column: 81, scope: !3984)
!3993 = !DILocation(line: 2786, column: 32, scope: !3984)
!3994 = !DILocation(line: 2786, column: 13, scope: !3984)
!3995 = !DILocation(line: 2789, column: 6, scope: !3984)
!3996 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd7ccd779b6497e13E", scope: !3998, file: !3997, line: 176, type: !4000, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !4002)
!3997 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "a82bc19197b1c05f8386d5b2ec2441bd")
!3998 = !DINamespace(name: "{impl#2}", scope: !3999)
!3999 = !DINamespace(name: "index", scope: !2787)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!407, !198, !1556}
!4002 = !{!4003, !4004}
!4003 = !DILocalVariable(name: "self", arg: 1, scope: !3996, file: !3997, line: 176, type: !198)
!4004 = !DILocalVariable(name: "slice", arg: 2, scope: !3996, file: !3997, line: 176, type: !1556)
!4005 = !DILocation(line: 176, column: 33, scope: !3996)
!4006 = !DILocation(line: 176, column: 39, scope: !3996)
!4007 = !DILocation(line: 1197, column: 29, scope: !2531, inlinedAt: !4008)
!4008 = distinct !DILocation(line: 178, column: 18, scope: !3996)
!4009 = !DILocation(line: 1198, column: 9, scope: !2531, inlinedAt: !4008)
!4010 = !DILocation(line: 178, column: 18, scope: !3996)
!4011 = !DILocalVariable(name: "self", arg: 1, scope: !4012, file: !1567, line: 618, type: !407)
!4012 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h257e55801fb34289E", scope: !1568, file: !1567, line: 618, type: !4013, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !4015)
!4013 = !DISubroutineType(types: !4014)
!4014 = !{!407, !407, !198}
!4015 = !{!4011, !4016}
!4016 = !DILocalVariable(name: "count", arg: 2, scope: !4012, file: !1567, line: 618, type: !198)
!4017 = !DILocation(line: 618, column: 29, scope: !4012, inlinedAt: !4018)
!4018 = distinct !DILocation(line: 178, column: 18, scope: !3996)
!4019 = !DILocation(line: 618, column: 35, scope: !4012, inlinedAt: !4018)
!4020 = !DILocalVariable(name: "self", arg: 1, scope: !4021, file: !1567, line: 235, type: !407)
!4021 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hb1ac63bbd6151fbdE", scope: !1568, file: !1567, line: 235, type: !4022, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !149, retainedNodes: !4024)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{!407, !407, !605}
!4024 = !{!4020, !4025}
!4025 = !DILocalVariable(name: "count", arg: 2, scope: !4021, file: !1567, line: 235, type: !605)
!4026 = !DILocation(line: 235, column: 32, scope: !4021, inlinedAt: !4027)
!4027 = distinct !DILocation(line: 623, column: 18, scope: !4012, inlinedAt: !4018)
!4028 = !DILocation(line: 235, column: 38, scope: !4021, inlinedAt: !4027)
!4029 = !DILocation(line: 242, column: 18, scope: !4021, inlinedAt: !4027)
!4030 = !DILocation(line: 179, column: 6, scope: !3996)
!4031 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717d04ca2ab3d4e2E", scope: !4032, file: !3675, line: 521, type: !4033, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !664, retainedNodes: !4036)
!4032 = !DINamespace(name: "{impl#3}", scope: !659)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{null, !4035}
!4035 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut RawVec<u8, alloc::alloc::Global>", baseType: !658, size: 64, align: 64, dwarfAddressSpace: 0)
!4036 = !{!4037, !4038, !4040}
!4037 = !DILocalVariable(name: "self", arg: 1, scope: !4031, file: !3675, line: 521, type: !4035)
!4038 = !DILocalVariable(name: "ptr", scope: !4039, file: !3675, line: 522, type: !145, align: 8)
!4039 = distinct !DILexicalBlock(scope: !4031, file: !3675, line: 522, column: 16)
!4040 = !DILocalVariable(name: "layout", scope: !4039, file: !3675, line: 522, type: !2691, align: 8)
!4041 = !DILocation(line: 521, column: 13, scope: !4031)
!4042 = !DILocation(line: 522, column: 38, scope: !4031)
!4043 = !DILocation(line: 522, column: 16, scope: !4031)
!4044 = !DILocation(line: 522, column: 22, scope: !4031)
!4045 = !DILocation(line: 522, column: 22, scope: !4039)
!4046 = !DILocation(line: 522, column: 27, scope: !4031)
!4047 = !DILocation(line: 522, column: 27, scope: !4039)
!4048 = !DILocation(line: 523, column: 22, scope: !4031)
!4049 = !DILocation(line: 525, column: 6, scope: !4031)
!4050 = !DILocation(line: 522, column: 9, scope: !4031)
!4051 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5efa6972ec1664e1E", scope: !4052, file: !165, line: 1901, type: !4053, scopeLine: 1901, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !2879, retainedNodes: !4072)
!4052 = !DINamespace(name: "{impl#36}", scope: !74)
!4053 = !DISubroutineType(types: !4054)
!4054 = !{!4055, !2871}
!4055 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>", scope: !4056, file: !2, size: 64, align: 64, elements: !4057, identifier: "fb4b6a693a6f25cd80a2093e8f2387ca")
!4056 = !DINamespace(name: "control_flow", scope: !1433)
!4057 = !{!4058}
!4058 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4056, file: !2, size: 64, align: 64, elements: !4059, templateParams: !4064, identifier: "fb4b6a693a6f25cd80a2093e8f2387ca_variant_part", discriminator: !4071)
!4059 = !{!4060, !4067}
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !4058, file: !2, baseType: !4061, size: 64, align: 64)
!4061 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !4055, file: !2, size: 64, align: 64, elements: !4062, templateParams: !4064, identifier: "fb4b6a693a6f25cd80a2093e8f2387ca::Continue")
!4062 = !{!4063}
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4061, file: !2, baseType: !145, size: 64, align: 64)
!4064 = !{!4065, !4066}
!4065 = !DITemplateTypeParameter(name: "B", type: !543)
!4066 = !DITemplateTypeParameter(name: "C", type: !145)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !4058, file: !2, baseType: !4068, size: 64, align: 64, extraData: i64 0)
!4068 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !4055, file: !2, size: 64, align: 64, elements: !4069, templateParams: !4064, identifier: "fb4b6a693a6f25cd80a2093e8f2387ca::Break")
!4069 = !{!4070}
!4070 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4068, file: !2, baseType: !543, align: 8)
!4071 = !DIDerivedType(tag: DW_TAG_member, scope: !4056, file: !2, baseType: !204, size: 64, align: 64, flags: DIFlagArtificial)
!4072 = !{!4073, !4074, !4076}
!4073 = !DILocalVariable(name: "self", arg: 1, scope: !4051, file: !165, line: 1901, type: !2871)
!4074 = !DILocalVariable(name: "v", scope: !4075, file: !165, line: 1903, type: !145, align: 8)
!4075 = distinct !DILexicalBlock(scope: !4051, file: !165, line: 1903, column: 13)
!4076 = !DILocalVariable(name: "e", scope: !4077, file: !165, line: 1904, type: !537, align: 1)
!4077 = distinct !DILexicalBlock(scope: !4051, file: !165, line: 1904, column: 13)
!4078 = !DILocation(line: 1901, column: 15, scope: !4051)
!4079 = !DILocation(line: 1904, column: 17, scope: !4077)
!4080 = !DILocation(line: 1902, column: 15, scope: !4051)
!4081 = !DILocation(line: 1902, column: 9, scope: !4051)
!4082 = !DILocation(line: 1903, column: 16, scope: !4051)
!4083 = !DILocation(line: 1903, column: 16, scope: !4075)
!4084 = !DILocation(line: 1903, column: 22, scope: !4075)
!4085 = !DILocation(line: 1903, column: 45, scope: !4051)
!4086 = !DILocation(line: 1904, column: 42, scope: !4077)
!4087 = !DILocation(line: 1904, column: 23, scope: !4077)
!4088 = !DILocation(line: 1904, column: 48, scope: !4051)
!4089 = !DILocation(line: 1906, column: 6, scope: !4051)
!4090 = distinct !DISubprogram(name: "branch<std::sys::unix::thread::Thread, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf99fbfe6ba59e2edE", scope: !4052, file: !165, line: 1901, type: !4091, scopeLine: 1901, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4116, retainedNodes: !4121)
!4091 = !DISubroutineType(types: !4092)
!4092 = !{!4093, !4108}
!4093 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>", scope: !4056, file: !2, size: 192, align: 64, elements: !4094, identifier: "76a981d4f115f4542f390dacd5bc62cb")
!4094 = !{!4095}
!4095 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4056, file: !2, size: 192, align: 64, elements: !4096, templateParams: !4101, identifier: "76a981d4f115f4542f390dacd5bc62cb_variant_part", discriminator: !4071)
!4096 = !{!4097, !4104}
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !4095, file: !2, baseType: !4098, size: 192, align: 64, extraData: i64 0)
!4098 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !4093, file: !2, size: 192, align: 64, elements: !4099, templateParams: !4101, identifier: "76a981d4f115f4542f390dacd5bc62cb::Continue")
!4099 = !{!4100}
!4100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4098, file: !2, baseType: !192, size: 64, align: 64, offset: 64)
!4101 = !{!4102, !4103}
!4102 = !DITemplateTypeParameter(name: "B", type: !488)
!4103 = !DITemplateTypeParameter(name: "C", type: !192)
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !4095, file: !2, baseType: !4105, size: 192, align: 64, extraData: i64 1)
!4105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !4093, file: !2, size: 192, align: 64, elements: !4106, templateParams: !4101, identifier: "76a981d4f115f4542f390dacd5bc62cb::Break")
!4106 = !{!4107}
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4105, file: !2, baseType: !488, size: 128, align: 64, offset: 64)
!4108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sys::unix::thread::Thread, std::io::error::Error>", scope: !74, file: !2, size: 192, align: 64, elements: !4109, identifier: "d67fad363c9e55a537074ed1929e0e8")
!4109 = !{!4110}
!4110 = !DICompositeType(tag: DW_TAG_variant_part, scope: !74, file: !2, size: 192, align: 64, elements: !4111, templateParams: !4116, identifier: "d67fad363c9e55a537074ed1929e0e8_variant_part", discriminator: !423)
!4111 = !{!4112, !4117}
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !4110, file: !2, baseType: !4113, size: 192, align: 64, extraData: i64 0)
!4113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !4108, file: !2, size: 192, align: 64, elements: !4114, templateParams: !4116, identifier: "d67fad363c9e55a537074ed1929e0e8::Ok")
!4114 = !{!4115}
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4113, file: !2, baseType: !192, size: 64, align: 64, offset: 64)
!4116 = !{!191, !438}
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !4110, file: !2, baseType: !4118, size: 192, align: 64, extraData: i64 1)
!4118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !4108, file: !2, size: 192, align: 64, elements: !4119, templateParams: !4116, identifier: "d67fad363c9e55a537074ed1929e0e8::Err")
!4119 = !{!4120}
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4118, file: !2, baseType: !439, size: 128, align: 64, offset: 64)
!4121 = !{!4122, !4123, !4125}
!4122 = !DILocalVariable(name: "self", arg: 1, scope: !4090, file: !165, line: 1901, type: !4108)
!4123 = !DILocalVariable(name: "v", scope: !4124, file: !165, line: 1903, type: !192, align: 8)
!4124 = distinct !DILexicalBlock(scope: !4090, file: !165, line: 1903, column: 13)
!4125 = !DILocalVariable(name: "e", scope: !4126, file: !165, line: 1904, type: !439, align: 8)
!4126 = distinct !DILexicalBlock(scope: !4090, file: !165, line: 1904, column: 13)
!4127 = !DILocation(line: 1901, column: 15, scope: !4090)
!4128 = !DILocation(line: 1904, column: 17, scope: !4126)
!4129 = !DILocation(line: 1902, column: 15, scope: !4090)
!4130 = !DILocation(line: 1902, column: 9, scope: !4090)
!4131 = !DILocation(line: 1903, column: 16, scope: !4090)
!4132 = !DILocation(line: 1903, column: 16, scope: !4124)
!4133 = !DILocation(line: 1903, column: 22, scope: !4124)
!4134 = !DILocation(line: 1903, column: 45, scope: !4090)
!4135 = !DILocation(line: 1904, column: 17, scope: !4090)
!4136 = !DILocation(line: 1904, column: 46, scope: !4126)
!4137 = !DILocation(line: 1904, column: 42, scope: !4126)
!4138 = !DILocation(line: 1904, column: 23, scope: !4126)
!4139 = !DILocation(line: 1904, column: 48, scope: !4090)
!4140 = !DILocation(line: 1906, column: 6, scope: !4090)
!4141 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h06e30a7de6347008E", scope: !4142, file: !139, line: 713, type: !3017, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !432, retainedNodes: !4143)
!4142 = !DINamespace(name: "{impl#17}", scope: !141)
!4143 = !{!4144}
!4144 = !DILocalVariable(name: "reference", arg: 1, scope: !4141, file: !139, line: 713, type: !3019)
!4145 = !DILocation(line: 713, column: 13, scope: !4141)
!4146 = !DILocation(line: 715, column: 18, scope: !4141)
!4147 = !DILocation(line: 716, column: 6, scope: !4141)
!4148 = distinct !DISubprogram(name: "main", linkageName: "_ZN10thread_ref4main17h1b3322b03f1d1a96E", scope: !117, file: !4149, line: 6, type: !569, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !23, templateParams: !125, retainedNodes: !4150)
!4149 = !DIFile(filename: "thread_ref.rs", directory: "/Users/mark/Desktop/cpg-thread-context", checksumkind: CSK_MD5, checksum: "9afcfd8589605ff6fde3a1f0c9d099cc")
!4150 = !{!4151, !4153, !4155, !4157}
!4151 = !DILocalVariable(name: "x", scope: !4152, file: !4149, line: 7, type: !124, align: 4)
!4152 = distinct !DILexicalBlock(scope: !4148, file: !4149, line: 7, column: 2)
!4153 = !DILocalVariable(name: "raw", scope: !4154, file: !4149, line: 8, type: !123, align: 8)
!4154 = distinct !DILexicalBlock(scope: !4152, file: !4149, line: 8, column: 2)
!4155 = !DILocalVariable(name: "ptr", scope: !4156, file: !4149, line: 9, type: !120, align: 8)
!4156 = distinct !DILexicalBlock(scope: !4154, file: !4149, line: 9, column: 2)
!4157 = !DILocalVariable(name: "arg0", scope: !4158, file: !4149, line: 15, type: !1188, align: 8)
!4158 = !DILexicalBlockFile(scope: !4159, file: !4149, discriminator: 0)
!4159 = distinct !DILexicalBlock(scope: !4156, file: !4160, line: 97, column: 28)
!4160 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "f9ab6ee5184127263a2fc1cebde8cacf")
!4161 = !DILocation(line: 7, column: 6, scope: !4152)
!4162 = !DILocation(line: 9, column: 6, scope: !4156)
!4163 = !DILocation(line: 7, column: 14, scope: !4148)
!4164 = !DILocation(line: 8, column: 12, scope: !4152)
!4165 = !DILocation(line: 8, column: 6, scope: !4154)
!4166 = !DILocation(line: 9, column: 12, scope: !4154)
!4167 = !DILocation(line: 11, column: 16, scope: !4156)
!4168 = !DILocation(line: 11, column: 2, scope: !4156)
!4169 = !DILocation(line: 15, column: 2, scope: !4156)
!4170 = !DILocation(line: 15, column: 2, scope: !4158)
!4171 = !DILocation(line: 16, column: 2, scope: !4172)
!4172 = !DILexicalBlockFile(scope: !4148, file: !4149, discriminator: 0)
!4173 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10thread_ref4main28_$u7b$$u7b$closure$u7d$$u7d$17hc4e13a8fe42868caE", scope: !116, file: !4149, line: 11, type: !585, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !125, retainedNodes: !4174)
!4174 = !{!4175}
!4175 = !DILocalVariable(name: "ptr", scope: !4173, file: !4149, line: 9, type: !120, align: 8)
!4176 = !DILocation(line: 9, column: 6, scope: !4173)
!4177 = !DILocation(line: 12, column: 12, scope: !4173)
!4178 = !DILocation(line: 13, column: 3, scope: !4173)
