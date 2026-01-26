; ModuleID = 'RUSTSEC_2020_0116.2ca673450121819b-cgu.0'
source_filename = "RUSTSEC_2020_0116.2ca673450121819b-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::result::Result<usize, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::result::Result<usize, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<usize, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ptr::metadata::PtrComponents<()>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<()>" = type { [1 x i64] }
%"std::io::error::ErrorData<&std::io::error::Custom>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<&std::io::error::Custom>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>::Custom" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>" = type { i8, [15 x i8] }
%"std::io::error::SimpleMessage" = type { { ptr, i64 }, i8, [7 x i8] }
%"std::io::error::Custom" = type { { ptr, ptr }, i8, [7 x i8] }
%"core::sync::atomic::AtomicBool" = type { i8 }
%"std::sync::mutex::Mutex<i32>" = type { %"std::sys::windows::locks::mutex::Mutex", %"std::sync::poison::Flag", [3 x i8], i32 }
%"std::sys::windows::locks::mutex::Mutex" = type { %"core::cell::UnsafeCell<std::sys::windows::c::windows_sys::SRWLOCK>" }
%"core::cell::UnsafeCell<std::sys::windows::c::windows_sys::SRWLOCK>" = type { %"std::sys::windows::c::windows_sys::SRWLOCK" }
%"std::sys::windows::c::windows_sys::SRWLOCK" = type { ptr }
%"std::sync::poison::Flag" = type { %"core::sync::atomic::AtomicBool" }
%"core::result::Result<std::sync::mutex::MutexGuard<'_, i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, i32>>>::Ok" = type { [1 x i64], { ptr, i8 } }
%"core::result::Result<std::sync::mutex::MutexGuard<'_, i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, i32>>>::Err" = type { [1 x i64], { ptr, i8 } }
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" = type { i64, [2 x i64] }
%"std::thread::JoinInner<'_, ()>" = type { ptr, ptr, ptr }
%"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Packet<'_, ()>" }
%"std::thread::Packet<'_, ()>" = type { ptr, %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", %"core::marker::PhantomData<core::option::Option<&std::thread::scoped::ScopeData>>" }
%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>" = type { %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" }
%"core::marker::PhantomData<core::option::Option<&std::thread::scoped::ScopeData>>" = type {}
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some" = type { [1 x i64], { ptr, ptr } }
%"core::option::Option<alloc::string::String>" = type { i64, [2 x i64] }
%"std::thread::Builder" = type { { i64, i64 }, %"core::option::Option<alloc::string::String>" }
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>" = type { ptr, [2 x i64] }
%"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>" = type { ptr, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>" = type { ptr, [2 x i64] }
%"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break" = type { [1 x i64], ptr }
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"alloc::ffi::c_str::NulError" = type { %"alloc::vec::Vec<u8>", i64 }
%"alloc::vec::Vec<u8>" = type { { i64, ptr }, i64 }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [3 x i64] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@RUSTSEC-2020-0116.rs:16:32: 16:39}, ()>::{closure#1}}" = type { ptr, ptr, ptr, ptr }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"alloc::sync::ArcInner<std::thread::scoped::ScopeData>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::scoped::ScopeData" }
%"std::thread::scoped::ScopeData" = type { ptr, %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicBool", [7 x i8] }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}}>, ()>" = type { [2 x i64] }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@RUSTSEC-2020-0116.rs:16:32: 16:39}, ()>::{closure#1}::{closure#0}}>, ()>" = type { [2 x i64] }
%"core::fmt::builders::DebugList<'_, '_>" = type { %"core::fmt::builders::DebugInner<'_, '_>" }
%"core::fmt::builders::DebugInner<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"core::fmt::Formatter<'_>" = type { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" = type { %"std::sys::windows::locks::mutex::Mutex", %"std::sync::poison::Flag", [7 x i8], %"core::cell::UnsafeCell<alloc::vec::Vec<u8>>" }
%"core::cell::UnsafeCell<alloc::vec::Vec<u8>>" = type { %"alloc::vec::Vec<u8>" }
%"alloc::sync::ArcInner<PinSlab<i32>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"PinSlab<i32>" }
%"PinSlab<i32>" = type { %"alloc::vec::Vec<std::sync::mutex::Mutex<i32>>" }
%"alloc::vec::Vec<std::sync::mutex::Mutex<i32>>" = type { { i64, ptr }, i64 }
%"alloc::sync::ArcInner<std::thread::Inner>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Inner" }
%"std::thread::Inner" = type { i64, { ptr, i64 }, %"std::sys::windows::thread_parking::Parker", [7 x i8] }
%"std::sys::windows::thread_parking::Parker" = type { %"core::sync::atomic::AtomicI8" }
%"core::sync::atomic::AtomicI8" = type { i8 }
%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" }
%"std::sys::windows::stdio::IncompleteUtf8" = type { [4 x i8], i8 }
%"std::sys::windows::stdio::Stderr" = type { %"std::sys::windows::stdio::IncompleteUtf8" }
%"core::option::Option<std::sys::windows::stdio::Stderr>" = type { i8, [5 x i8] }
%"core::option::Option<std::sys::windows::stdio::Stderr>::Some" = type { [1 x i8], %"std::sys::windows::stdio::Stderr" }
%"core::fmt::builders::DebugStruct<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>" = type { i8, [15 x i8] }
%"core::ptr::metadata::PtrRepr<[std::sync::mutex::Mutex<i32>]>" = type { [2 x i64] }
%"core::result::Result<std::sync::mutex::MutexGuard<'_, i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, i32>>>" = type { i64, [2 x i64] }
%"std::thread::JoinHandle<()>" = type { %"std::thread::JoinInner<'_, ()>" }

@alloc_8d68fcbc011419193bd208f22e2789d1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@alloc_626cc8bfd6c94d404aa777557e31db63 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_8d68fcbc011419193bd208f22e2789d1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@alloc_8e8f56907a639d654b4d33e8fa855ebe = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\io\\mod.rs" }>, align 1
@alloc_910f3d7a34eef05f9c3123af0b4ae73d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8e8f56907a639d654b4d33e8fa855ebe, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17haa59b58f43289c61E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h02dcdf4d18fce668E", ptr @_ZN4core3fmt5Write10write_char17h87d4f82c8297530fE, ptr @_ZN4core3fmt5Write9write_fmt17h459eace897863e5bE }>, align 8
@alloc_118e5dd62e18907a47aec3e2be501119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@alloc_5d9af7a776dc0d9eecd628aaf786bef9 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_118e5dd62e18907a47aec3e2be501119, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h28e7a53352b5fc73E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hab5b44429fdc3b15E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hee7774b290f21d0cE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hee7774b290f21d0cE" }>, align 8
@alloc_5f55955de67e57c79064b537689facea = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc_d1a8aef2f8cbaf1a9005b4a4230a827d = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\thread\\mod.rs" }>, align 1
@alloc_394c63f28012a24f1cf65a95e403f056 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d1a8aef2f8cbaf1a9005b4a4230a827d, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00(\00\00\00" }>, align 8
@alloc_a63e795a02e784794502a1c3127c0071 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d1a8aef2f8cbaf1a9005b4a4230a827d, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00I\00\00\00" }>, align 8
@alloc_e3605bf48dd8479a638909176cc37fce = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc_1a27e7b0d199e40bd0e12a6c4928da58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d1a8aef2f8cbaf1a9005b4a4230a827d, [16 x i8] c"M\00\00\00\00\00\00\00\AC\02\00\00\1D\00\00\00" }>, align 8
@alloc_498705839b3ae85466bce6e7ebfe4996 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@alloc_4bc3488b0684d6c5ffa7a4d7c28b5792 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d1a8aef2f8cbaf1a9005b4a4230a827d, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h081da9dcb1751ebdE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haeae8bd2b80db354E" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h35e76fbeeb9f6816E = external dllimport global %"core::sync::atomic::AtomicUsize"
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h28e7a53352b5fc73E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c2d8fd37f48bc17E" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_7bc2a512d9d05b0dda10d0d0025b0e3d = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\fmt\\mod.rs" }>, align 1
@alloc_e6acdb241b8d56db549857e7346e828b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7bc2a512d9d05b0dda10d0d0025b0e3d, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_9d0041120da8ff4baf9444c47aa5f86f = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\char\\methods.rs" }>, align 1
@alloc_6cd51d2907a9a68b0410e07b72f6e443 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9d0041120da8ff4baf9444c47aa5f86f, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d51214f097f67314513b76e97e13aa6b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_df236d849c4d7dcd01bac47cf6176344 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9d0041120da8ff4baf9444c47aa5f86f, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc_cf8f91dd8bc9347b20052f6ccc905cd7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_c98a269e1c45efaffa09944a6a13a6b4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\sync\\atomic.rs" }>, align 1
@alloc_f771bf15c35ebfeca4a1b42c04eb08d6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c98a269e1c45efaffa09944a6a13a6b4, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc_7e8e9a1d4bc7d0bbec692f0a50681e22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_2a63cdcc55502bbbcb6c6e90fc8e85f6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c98a269e1c45efaffa09944a6a13a6b4, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc_47c752ba42fbab56d43a37cfd56e4899 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_691e1c28b64bd5ca6fdc8a6184b1845b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c98a269e1c45efaffa09944a6a13a6b4, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc_f8dbac861f87e25e445761cc4af66745 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_18b552069df92f84d153983456648bd6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c98a269e1c45efaffa09944a6a13a6b4, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@alloc_5a43f8d94dd4505c1dba43832ce73af8 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc_04ab601c54c6e0a22ff11d72dc7f4511 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5a43f8d94dd4505c1dba43832ce73af8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_f7850fca5b482e7781860bf77543ff28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c98a269e1c45efaffa09944a6a13a6b4, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@alloc_7adef5546d83b439c7829602020737c6 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc_dd7d8f77c173bf31726eae321f955bec = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7adef5546d83b439c7829602020737c6, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_f91e44a38d8bb11e8cadc88ed0740004 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c98a269e1c45efaffa09944a6a13a6b4, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@alloc_61ccec8ab0752c2d67678a38ed94afdf = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\slice\\memchr.rs" }>, align 1
@alloc_33e8d608baa4fcca253875434e7d957e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_61ccec8ab0752c2d67678a38ed94afdf, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h523938c26cd87950E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1439acdd556c9df5E" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6266704d5a892b38E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h734ab6725289b381E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17hdc99928ee82a4a39E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h15f239e93fb38deeE" }>, align 8
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h599b6538ab30ff58E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31e8d934080f0f87E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_49c0eff15ce41ce22a2d8c8b146a94ef = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h28e7a53352b5fc73E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7236ce63896b0fa1E" }>, align 8
@vtable.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h28e7a53352b5fc73E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ae210e72a142f7E" }>, align 8
@alloc_3b99cf3889855522042186bfbc89cd01 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@alloc_2ca7775364e940040d1ca01e1c1e4d62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3b99cf3889855522042186bfbc89cd01, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_8e2410b80645266732854088d21653bc = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@alloc_488c0d2b52c784c1bd4cc2170f0631d8 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"RUSTSEC-2020-0116.rs" }>, align 1
@alloc_413b830a505abe477d974a3a3fbd4954 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_488c0d2b52c784c1bd4cc2170f0631d8, [16 x i8] c"\14\00\00\00\00\00\00\00\1A\00\00\00\13\00\00\00" }>, align 8
@alloc_174b93d674906db05f963d0f28a266a8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_488c0d2b52c784c1bd4cc2170f0631d8, [16 x i8] c"\14\00\00\00\00\00\00\00\1D\00\00\00\1A\00\00\00" }>, align 8
@alloc_4775f1d39133ebdf9b5ea362cb784916 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_488c0d2b52c784c1bd4cc2170f0631d8, [16 x i8] c"\14\00\00\00\00\00\00\00\1D\00\00\00%\00\00\00" }>, align 8
@alloc_addf8b85f1994c7817ea845648911f2a = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Final value: " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_0a0146333dff287a848d00918d14a055 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_addf8b85f1994c7817ea845648911f2a, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_7ce467f7e7d660c0a4cd6d717732bdff = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_488c0d2b52c784c1bd4cc2170f0631d8, [16 x i8] c"\14\00\00\00\00\00\00\00\11\00\00\00(\00\00\00" }>, align 8
@alloc_ef8dc0678182d953088aeef96dec384e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_488c0d2b52c784c1bd4cc2170f0631d8, [16 x i8] c"\14\00\00\00\00\00\00\00\11\00\00\003\00\00\00" }>, align 8

; <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2d18a1325e101caE"(ptr align 8 %self) unnamed_addr #0 !dbg !7 {
start:
; call core::ptr::drop_in_place<RUSTSEC_2020_0116::main::{{closure}}>
  call fastcc void @"_ZN4core3ptr73drop_in_place$LT$RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d7d819149ebfb75E"(ptr align 8 %self) #29, !dbg !16
  ret void, !dbg !27
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h81337e6ddcfc9aa7E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %arg) unnamed_addr #1 !dbg !28 {
start:
  %_24 = alloca { ptr, i64 }, align 8
  %_23 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_3 = icmp ugt i64 0, %self.1, !dbg !33
  br i1 %_3, label %bb1, label %bb2, !dbg !33

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, 4, !dbg !34
  br i1 %_9, label %bb3, label %bb4, !dbg !34

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h49101bee39f64f10E(i64 0, i64 %self.1, ptr align 8 @alloc_6cd51d2907a9a68b0410e07b72f6e443) #30, !dbg !35
  unreachable

bb4:                                              ; preds = %bb2
  %new_len = sub nuw nsw i64 %self.1, 0, !dbg !36
  %data = getelementptr inbounds i8, ptr %slice.0, i64 0, !dbg !42
  store ptr %data, ptr %_24, align 8, !dbg !52
  %i = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1, !dbg !52
  store i64 %new_len, ptr %i, align 8, !dbg !52
  store ptr %data, ptr %_23, align 8, !dbg !52
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1, !dbg !52
  store i64 %new_len, ptr %i4, align 8, !dbg !52
  %i6 = insertvalue { ptr, i64 } poison, ptr %data, 0, !dbg !62
  %i7 = insertvalue { ptr, i64 } %i6, i64 %new_len, 1, !dbg !62
  ret { ptr, i64 } %i7, !dbg !62

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h79fe82183a1661d8E(i64 %self.1, i64 4, ptr align 8 @alloc_6cd51d2907a9a68b0410e07b72f6e443) #30, !dbg !63
  unreachable
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9649270e366d2ebfE"(ptr align 8 %self) unnamed_addr #1 !dbg !64 {
start:
; call core::ops::function::FnOnce::call_once
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17h6ddabe3419d46d6cE(ptr align 8 %self) #29, !dbg !69
  ret void, !dbg !70
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf1c1688a42379578E"(ptr %self) unnamed_addr #1 !dbg !71 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he6ada534f54000faE"(ptr %self) #29, !dbg !72
  ret void, !dbg !73
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb45f4d17a175a0e6E(ptr nocapture readonly %f) unnamed_addr #2 !dbg !74 {
start:
; call core::ops::function::FnOnce::call_once
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17hc13633538b630ceaE(ptr %f) #29, !dbg !78
  call void asm sideeffect "", "~{memory}"(), !dbg !79, !srcloc !86
  ret void, !dbg !87
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hcf335233e8b7b6f1E(ptr %f) unnamed_addr #2 !dbg !88 {
start:
; call RUSTSEC_2020_0116::main::{{closure}}
  call fastcc void @"_ZN17RUSTSEC_2020_01164main28_$u7b$$u7b$closure$u7d$$u7d$17h405384b54447c642E"(ptr %f) #29, !dbg !89
  call void asm sideeffect "", "~{memory}"(), !dbg !90, !srcloc !86
  ret void, !dbg !95
}

; std::io::Write::write_all
; Function Attrs: nounwind uwtable
define internal fastcc ptr @_ZN3std2io5Write9write_all17h142f7b09e02068ffE(ptr align 1 %self, ptr align 1 %arg, i64 %arg5) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !96 {
start:
  %_41 = alloca { ptr, i64 }, align 8
  %_40 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_34 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca ptr, align 8
  %_21 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_4 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  %_0 = alloca ptr, align 8
  %buf = alloca { ptr, i64 }, align 8
  store ptr %arg, ptr %buf, align 8
  %i = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %arg5, ptr %i, align 8
  br label %bb1, !dbg !100

bb1:                                              ; preds = %bb16, %start
  %self.12 = phi i64 [ %_5.136, %bb16 ], [ %arg5, %start ]
  %self.01 = phi ptr [ %_5.034, %bb16 ], [ %arg, %start ]
  %i7 = icmp eq i64 %self.12, 0, !dbg !100
  br i1 %i7, label %bb2, label %bb3, !dbg !100

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8, !dbg !101
  br label %bb14, !dbg !102

bb3:                                              ; preds = %bb1
; call <std::sys::windows::stdio::Stderr as std::io::Write>::write
  call void @"_ZN67_$LT$std..sys..windows..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hcc529f0ea446fba8E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_4, ptr align 1 %self, ptr align 1 %self.01, i64 %self.12) #29, !dbg !103
  %_6 = load i64, ptr %_4, align 8, !dbg !103, !range !104, !noundef !15
  %i9 = icmp eq i64 %_6, 0, !dbg !103
  br i1 %i9, label %bb5, label %bb9, !dbg !103

bb14:                                             ; preds = %bb7, %bb12, %bb2
  %i10 = phi ptr [ @alloc_626cc8bfd6c94d404aa777557e31db63, %bb7 ], [ %e4, %bb12 ], [ null, %bb2 ], !dbg !102
  ret ptr %i10, !dbg !102

bb5:                                              ; preds = %bb3
  %i11 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %_4, i32 0, i32 1, !dbg !103
  %i12 = load i64, ptr %i11, align 8, !dbg !103, !noundef !15
  %i13 = icmp eq i64 %i12, 0, !dbg !103
  br i1 %i13, label %bb7, label %bb8, !dbg !103

bb9:                                              ; preds = %bb3
  %i14 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1, !dbg !105
  store ptr %i14, ptr %e, align 8, !dbg !105
  %i14.val = load ptr, ptr %i14, align 8, !dbg !105, !nonnull !15, !noundef !15
; call std::io::error::Error::is_interrupted
  %_13 = call fastcc zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h0dcd2336acb5f46fE(ptr %i14.val) #29, !dbg !105
  br i1 %_13, label %bb9.bb19_crit_edge, label %bb12, !dbg !105

bb9.bb19_crit_edge:                               ; preds = %bb9
  %_18.pre = load i64, ptr %_4, align 8, !dbg !106, !range !104
  br label %bb19, !dbg !105

bb7:                                              ; preds = %bb5
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_22, align 8, !dbg !107
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_21, align 8, !dbg !129
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_7, align 8, !dbg !122
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_0, align 8, !dbg !130
  br label %bb14, !dbg !131

bb8:                                              ; preds = %bb5
  %_27 = icmp ugt i64 %i12, %self.12, !dbg !134
  br i1 %_27, label %bb23, label %bb24, !dbg !134

bb24:                                             ; preds = %bb8
  store ptr %self.01, ptr %_34, align 8, !dbg !144
  %i20 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !144
  store i64 %self.12, ptr %i20, align 8, !dbg !144
  %new_len = sub nuw i64 %self.12, %i12, !dbg !160
  %data = getelementptr inbounds i8, ptr %self.01, i64 %i12, !dbg !164
  store ptr %data, ptr %_41, align 8, !dbg !171
  %i22 = getelementptr inbounds { ptr, i64 }, ptr %_41, i32 0, i32 1, !dbg !171
  store i64 %new_len, ptr %i22, align 8, !dbg !171
  store ptr %data, ptr %_40, align 8, !dbg !171
  %i26 = getelementptr inbounds { ptr, i64 }, ptr %_40, i32 0, i32 1, !dbg !171
  store i64 %new_len, ptr %i26, align 8, !dbg !171
  store ptr %data, ptr %buf, align 8, !dbg !142
  store i64 %new_len, ptr %i, align 8, !dbg !142
  br label %bb19, !dbg !178

bb23:                                             ; preds = %bb8
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h366f7c6ce23de04bE(i64 %i12, i64 %self.12, ptr align 8 @alloc_910f3d7a34eef05f9c3123af0b4ae73d) #30, !dbg !179
  unreachable, !dbg !179

bb19:                                             ; preds = %bb9.bb19_crit_edge, %bb24
  %_18 = phi i64 [ %_18.pre, %bb9.bb19_crit_edge ], [ 0, %bb24 ], !dbg !106
  %_5.136 = phi i64 [ %self.12, %bb9.bb19_crit_edge ], [ %new_len, %bb24 ]
  %_5.034 = phi ptr [ %self.01, %bb9.bb19_crit_edge ], [ %data, %bb24 ]
  %i29 = icmp eq i64 %_18, 1, !dbg !106
  br i1 %i29, label %bb18, label %bb16, !dbg !106

bb12:                                             ; preds = %bb9
  %e4 = load ptr, ptr %i14, align 8, !dbg !180, !nonnull !15, !noundef !15
  store ptr %e4, ptr %_0, align 8, !dbg !181
  br label %bb14, !dbg !131

bb16:                                             ; preds = %bb18, %bb19
  br label %bb1, !dbg !100

bb18:                                             ; preds = %bb19
  %i31 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1, !dbg !106
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6266704d5a892b38E"(ptr align 8 %i31) #29, !dbg !106
  br label %bb16, !dbg !106
}

; std::io::Write::write_fmt
; Function Attrs: nounwind uwtable
define internal fastcc ptr @_ZN3std2io5Write9write_fmt17h4519d5483fcacdd5E(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !183 {
start:
  %_16 = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %_12 = alloca i8, align 1
  %_10 = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %output = alloca { ptr, ptr }, align 8
  %_0 = alloca ptr, align 8
  store i8 1, ptr %_12, align 1, !dbg !184
  store ptr %self, ptr %output, align 8, !dbg !184
  %i = getelementptr inbounds { ptr, ptr }, ptr %output, i32 0, i32 1, !dbg !184
  store ptr null, ptr %i, align 8, !dbg !184
; call core::fmt::write
  %i2 = call zeroext i1 @_ZN4core3fmt5write17h1642dfca37b49735E(ptr align 1 %output, ptr align 8 @vtable.0, ptr align 8 %fmt) #29, !dbg !185
  %i3 = zext i1 %i2 to i8, !dbg !185
  store i8 %i3, ptr %_4, align 1, !dbg !185
  br i1 %i2, label %bb2, label %Flow27, !dbg !185

Flow27:                                           ; preds = %Flow26, %start
  %0 = phi i1 [ %3, %Flow26 ], [ undef, %start ]
  %1 = phi ptr [ %4, %Flow26 ], [ undef, %start ]
  %2 = phi i1 [ false, %Flow26 ], [ true, %start ], !dbg !185
  br i1 %2, label %bb4, label %bb12, !dbg !185

bb4:                                              ; preds = %Flow27
  store ptr null, ptr %_0, align 8, !dbg !187
  br label %bb12, !dbg !187

bb2:                                              ; preds = %start
  %i8 = load ptr, ptr %i, align 8, !dbg !188, !noundef !15
  %i9 = ptrtoint ptr %i8 to i64, !dbg !188
  %i10 = icmp eq i64 %i9, 0, !dbg !188
  br i1 %i10, label %bb6, label %Flow25, !dbg !197

Flow26:                                           ; preds = %bb5, %Flow25
  %3 = phi i1 [ false, %bb5 ], [ true, %Flow25 ]
  %4 = phi ptr [ %i8, %bb5 ], [ @alloc_5d9af7a776dc0d9eecd628aaf786bef9, %Flow25 ]
  br label %Flow27, !dbg !197

bb12:                                             ; preds = %bb4, %Flow27
  %i18 = phi ptr [ %1, %Flow27 ], [ null, %bb4 ]
  %i11 = phi i1 [ %0, %Flow27 ], [ true, %bb4 ], !dbg !198
  br i1 %i11, label %bb11, label %bb10, !dbg !198

bb6:                                              ; preds = %bb2
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_16, align 8, !dbg !199
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_15, align 8, !dbg !212
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_10, align 8, !dbg !207
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_0, align 8, !dbg !213
  br label %Flow25, !dbg !197

Flow25:                                           ; preds = %bb6, %bb2
  %5 = phi i1 [ false, %bb6 ], [ true, %bb2 ], !dbg !197
  br i1 %5, label %bb5, label %Flow26, !dbg !197

bb5:                                              ; preds = %Flow25
  store i8 0, ptr %_12, align 1, !dbg !214
  store ptr %i8, ptr %_0, align 8, !dbg !214
  br label %Flow26, !dbg !197

Flow:                                             ; preds = %codeRepl.i, %bb11
  br label %bb10, !dbg !215

bb10:                                             ; preds = %bb12, %Flow
  ret ptr %i18, !dbg !198

bb11:                                             ; preds = %bb12
  %i20 = load ptr, ptr %i, align 8, !dbg !215, !noundef !15
  %i21 = ptrtoint ptr %i20 to i64, !dbg !215
  %i22 = icmp ne i64 %i21, 0, !dbg !215
  br i1 %i22, label %codeRepl.i, label %Flow, !dbg !215

codeRepl.i:                                       ; preds = %bb11
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.14.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44a065f002e8dba5E.14.bb2"(ptr %i), !dbg !215
  br label %Flow
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h08c31a1ba521a1bbE(ptr noalias nocapture writeonly align 8 %_0, ptr %ptr) unnamed_addr #3 personality ptr @__CxxFrameHandler3 !dbg !218 {
start:
  %i = alloca ptr, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_26, align 1, !dbg !219
  %i3 = ptrtoint ptr %ptr to i64, !dbg !220
  store i64 %i3, ptr %bits, align 8, !dbg !220
  %_5 = and i64 %i3, 3, !dbg !224
  switch i64 %_5, label %start.unreachabledefault [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ], !dbg !224

start.unreachabledefault:                         ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %_8 = ashr i64 %i3, 32, !dbg !226
  %code = trunc i64 %_8 to i32, !dbg !226
  %i4 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_0, i32 0, i32 1, !dbg !227
  store i32 %code, ptr %i4, align 4, !dbg !227
  store i8 0, ptr %_0, align 8, !dbg !227
  br label %bb9, !dbg !229

bb3:                                              ; preds = %start
  %_12 = lshr i64 %i3, 32, !dbg !230
  %kind_bits = trunc i64 %_12 to i32, !dbg !230
; call std::io::error::repr_bitpacked::kind_from_prim
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf904f691ad0e4520E(i32 %kind_bits) #29, !dbg !231, !range !233
  store i8 %i5, ptr %self, align 1, !dbg !231
  %i7 = icmp eq i8 %i5, 41, !dbg !234
  %_28 = select i1 %i7, i64 0, i64 1, !dbg !234
  %_53 = icmp eq i64 %_28, 1, !dbg !234
  call void @llvm.assume(i1 %_53), !dbg !234
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_0, i32 0, i32 1, !dbg !240
  store i8 %i5, ptr %i8, align 1, !dbg !240
  store i8 1, ptr %_0, align 8, !dbg !240
  br label %bb9, !dbg !242

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8, !dbg !243
  %i9 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_0, i32 0, i32 1, !dbg !251
  store ptr %ptr, ptr %i9, align 8, !dbg !251
  store i8 2, ptr %_0, align 8, !dbg !251
  br label %bb9, !dbg !251

bb6:                                              ; preds = %start
  %i10 = getelementptr i8, ptr %ptr, i64 -1, !dbg !252
  store ptr %i10, ptr %i, align 8, !dbg !252
  store ptr %i10, ptr %_51, align 8, !dbg !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false), !dbg !263
  %self2 = load ptr, ptr %_50, align 8, !dbg !263, !noundef !15
  store i8 0, ptr %_26, align 1, !dbg !270
  store ptr %self2, ptr %_24, align 8, !dbg !270
; call std::io::error::repr_bitpacked::Repr::data::{{closure}}
  %_22 = call fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hf5f34f710657734dE"(ptr %self2) #29, !dbg !270
  %i12 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_0, i32 0, i32 1, !dbg !270
  store ptr %_22, ptr %i12, align 8, !dbg !270
  store i8 3, ptr %_0, align 8, !dbg !270
  br label %bb9, !dbg !272

bb9:                                              ; preds = %bb2, %bb3, %bb5, %bb6
  ret void, !dbg !273
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8f5eb5326475d428E(ptr noalias nocapture writeonly align 8 %_0, ptr %ptr) unnamed_addr #3 personality ptr @__CxxFrameHandler3 !dbg !274 {
start:
  %i = alloca ptr, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_26, align 1, !dbg !275
  %i3 = ptrtoint ptr %ptr to i64, !dbg !276
  store i64 %i3, ptr %bits, align 8, !dbg !276
  %_5 = and i64 %i3, 3, !dbg !280
  switch i64 %_5, label %start.unreachabledefault [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ], !dbg !280

start.unreachabledefault:                         ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %_8 = ashr i64 %i3, 32, !dbg !282
  %code = trunc i64 %_8 to i32, !dbg !282
  %i4 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %_0, i32 0, i32 1, !dbg !283
  store i32 %code, ptr %i4, align 4, !dbg !283
  store i8 0, ptr %_0, align 8, !dbg !283
  br label %bb9, !dbg !285

bb3:                                              ; preds = %start
  %_12 = lshr i64 %i3, 32, !dbg !286
  %kind_bits = trunc i64 %_12 to i32, !dbg !286
; call std::io::error::repr_bitpacked::kind_from_prim
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf904f691ad0e4520E(i32 %kind_bits) #29, !dbg !287, !range !233
  store i8 %i5, ptr %self, align 1, !dbg !287
  %i7 = icmp eq i8 %i5, 41, !dbg !289
  %_28 = select i1 %i7, i64 0, i64 1, !dbg !289
  %_53 = icmp eq i64 %_28, 1, !dbg !289
  call void @llvm.assume(i1 %_53), !dbg !289
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_0, i32 0, i32 1, !dbg !292
  store i8 %i5, ptr %i8, align 1, !dbg !292
  store i8 1, ptr %_0, align 8, !dbg !292
  br label %bb9, !dbg !294

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8, !dbg !295
  %i9 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage", ptr %_0, i32 0, i32 1, !dbg !303
  store ptr %ptr, ptr %i9, align 8, !dbg !303
  store i8 2, ptr %_0, align 8, !dbg !303
  br label %bb9, !dbg !303

bb6:                                              ; preds = %start
  %i10 = getelementptr i8, ptr %ptr, i64 -1, !dbg !304
  store ptr %i10, ptr %i, align 8, !dbg !304
  store ptr %i10, ptr %_51, align 8, !dbg !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false), !dbg !315
  %self2 = load ptr, ptr %_50, align 8, !dbg !315, !noundef !15
  store i8 0, ptr %_26, align 1, !dbg !322
  store ptr %self2, ptr %_24, align 8, !dbg !322
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_22 = call fastcc align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf2d8bf0bd3ee1a5eE"(ptr %self2) #29, !dbg !322
  %i12 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1, !dbg !322
  store ptr %_22, ptr %i12, align 8, !dbg !322
  store i8 3, ptr %_0, align 8, !dbg !322
  br label %bb9, !dbg !324

bb9:                                              ; preds = %bb2, %bb3, %bb5, %bb6
  ret void, !dbg !325
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf904f691ad0e4520E(i32 %arg) unnamed_addr #4 !dbg !326 {
start:
  %_0 = alloca i8, align 1
  %ek = alloca i32, align 4
  store i32 %arg, ptr %ek, align 4
  %i = icmp ne i32 %arg, 0, !dbg !327
  br i1 %i, label %bb2, label %Flow162, !dbg !327

Flow162:                                          ; preds = %Flow161, %start
  %0 = phi i8 [ %41, %Flow161 ], [ undef, %start ]
  %1 = phi i1 [ false, %Flow161 ], [ true, %start ], !dbg !327
  br i1 %1, label %bb1, label %bb83, !dbg !327

bb1:                                              ; preds = %Flow162
  store i8 0, ptr %_0, align 1, !dbg !328
  br label %bb83, !dbg !327

bb2:                                              ; preds = %start
  %i41 = icmp ne i32 %arg, 1, !dbg !327
  br i1 %i41, label %bb4, label %Flow160, !dbg !327

Flow83:                                           ; preds = %bb81, %Flow
  %2 = phi i8 [ 40, %bb81 ], [ 41, %Flow ]
  br label %Flow84, !dbg !327

Flow85:                                           ; preds = %bb79, %Flow84
  %3 = phi i8 [ 38, %bb79 ], [ %118, %Flow84 ]
  br label %Flow86, !dbg !327

Flow87:                                           ; preds = %bb77, %Flow86
  %4 = phi i8 [ 36, %bb77 ], [ %116, %Flow86 ]
  br label %Flow88, !dbg !327

Flow89:                                           ; preds = %bb75, %Flow88
  %5 = phi i8 [ 37, %bb75 ], [ %114, %Flow88 ]
  br label %Flow90, !dbg !327

Flow91:                                           ; preds = %bb73, %Flow90
  %6 = phi i8 [ 39, %bb73 ], [ %112, %Flow90 ]
  br label %Flow92, !dbg !327

Flow93:                                           ; preds = %bb71, %Flow92
  %7 = phi i8 [ 35, %bb71 ], [ %110, %Flow92 ]
  br label %Flow94, !dbg !327

Flow95:                                           ; preds = %bb69, %Flow94
  %8 = phi i8 [ 34, %bb69 ], [ %108, %Flow94 ]
  br label %Flow96, !dbg !327

Flow97:                                           ; preds = %bb67, %Flow96
  %9 = phi i8 [ 33, %bb67 ], [ %106, %Flow96 ]
  br label %Flow98, !dbg !327

Flow99:                                           ; preds = %bb65, %Flow98
  %10 = phi i8 [ 32, %bb65 ], [ %104, %Flow98 ]
  br label %Flow100, !dbg !327

Flow101:                                          ; preds = %bb63, %Flow100
  %11 = phi i8 [ 31, %bb63 ], [ %102, %Flow100 ]
  br label %Flow102, !dbg !327

Flow103:                                          ; preds = %bb61, %Flow102
  %12 = phi i8 [ 30, %bb61 ], [ %100, %Flow102 ]
  br label %Flow104, !dbg !327

Flow105:                                          ; preds = %bb59, %Flow104
  %13 = phi i8 [ 29, %bb59 ], [ %98, %Flow104 ]
  br label %Flow106, !dbg !327

Flow107:                                          ; preds = %bb57, %Flow106
  %14 = phi i8 [ 28, %bb57 ], [ %96, %Flow106 ]
  br label %Flow108, !dbg !327

Flow109:                                          ; preds = %bb55, %Flow108
  %15 = phi i8 [ 27, %bb55 ], [ %94, %Flow108 ]
  br label %Flow110, !dbg !327

Flow111:                                          ; preds = %bb53, %Flow110
  %16 = phi i8 [ 26, %bb53 ], [ %92, %Flow110 ]
  br label %Flow112, !dbg !327

Flow113:                                          ; preds = %bb51, %Flow112
  %17 = phi i8 [ 25, %bb51 ], [ %90, %Flow112 ]
  br label %Flow114, !dbg !327

Flow115:                                          ; preds = %bb49, %Flow114
  %18 = phi i8 [ 24, %bb49 ], [ %88, %Flow114 ]
  br label %Flow116, !dbg !327

Flow117:                                          ; preds = %bb47, %Flow116
  %19 = phi i8 [ 23, %bb47 ], [ %86, %Flow116 ]
  br label %Flow118, !dbg !327

Flow119:                                          ; preds = %bb45, %Flow118
  %20 = phi i8 [ 22, %bb45 ], [ %84, %Flow118 ]
  br label %Flow120, !dbg !327

Flow121:                                          ; preds = %bb43, %Flow120
  %21 = phi i8 [ 21, %bb43 ], [ %82, %Flow120 ]
  br label %Flow122, !dbg !327

Flow123:                                          ; preds = %bb41, %Flow122
  %22 = phi i8 [ 20, %bb41 ], [ %80, %Flow122 ]
  br label %Flow124, !dbg !327

Flow125:                                          ; preds = %bb39, %Flow124
  %23 = phi i8 [ 19, %bb39 ], [ %78, %Flow124 ]
  br label %Flow126, !dbg !327

Flow127:                                          ; preds = %bb37, %Flow126
  %24 = phi i8 [ 18, %bb37 ], [ %76, %Flow126 ]
  br label %Flow128, !dbg !327

Flow129:                                          ; preds = %bb35, %Flow128
  %25 = phi i8 [ 17, %bb35 ], [ %74, %Flow128 ]
  br label %Flow130, !dbg !327

Flow131:                                          ; preds = %bb33, %Flow130
  %26 = phi i8 [ 16, %bb33 ], [ %72, %Flow130 ]
  br label %Flow132, !dbg !327

Flow133:                                          ; preds = %bb31, %Flow132
  %27 = phi i8 [ 15, %bb31 ], [ %70, %Flow132 ]
  br label %Flow134, !dbg !327

Flow135:                                          ; preds = %bb29, %Flow134
  %28 = phi i8 [ 14, %bb29 ], [ %68, %Flow134 ]
  br label %Flow136, !dbg !327

Flow137:                                          ; preds = %bb27, %Flow136
  %29 = phi i8 [ 13, %bb27 ], [ %66, %Flow136 ]
  br label %Flow138, !dbg !327

Flow139:                                          ; preds = %bb25, %Flow138
  %30 = phi i8 [ 12, %bb25 ], [ %64, %Flow138 ]
  br label %Flow140, !dbg !327

Flow141:                                          ; preds = %bb23, %Flow140
  %31 = phi i8 [ 11, %bb23 ], [ %62, %Flow140 ]
  br label %Flow142, !dbg !327

Flow143:                                          ; preds = %bb21, %Flow142
  %32 = phi i8 [ 10, %bb21 ], [ %60, %Flow142 ]
  br label %Flow144, !dbg !327

Flow145:                                          ; preds = %bb19, %Flow144
  %33 = phi i8 [ 9, %bb19 ], [ %58, %Flow144 ]
  br label %Flow146, !dbg !327

Flow147:                                          ; preds = %bb17, %Flow146
  %34 = phi i8 [ 8, %bb17 ], [ %56, %Flow146 ]
  br label %Flow148, !dbg !327

Flow149:                                          ; preds = %bb15, %Flow148
  %35 = phi i8 [ 7, %bb15 ], [ %54, %Flow148 ]
  br label %Flow150, !dbg !327

Flow151:                                          ; preds = %bb13, %Flow150
  %36 = phi i8 [ 6, %bb13 ], [ %52, %Flow150 ]
  br label %Flow152, !dbg !327

Flow153:                                          ; preds = %bb11, %Flow152
  %37 = phi i8 [ 5, %bb11 ], [ %50, %Flow152 ]
  br label %Flow154, !dbg !327

Flow155:                                          ; preds = %bb9, %Flow154
  %38 = phi i8 [ 4, %bb9 ], [ %48, %Flow154 ]
  br label %Flow156, !dbg !327

Flow157:                                          ; preds = %bb7, %Flow156
  %39 = phi i8 [ 3, %bb7 ], [ %46, %Flow156 ]
  br label %Flow158, !dbg !327

Flow159:                                          ; preds = %bb5, %Flow158
  %40 = phi i8 [ 2, %bb5 ], [ %44, %Flow158 ]
  br label %Flow160, !dbg !327

Flow161:                                          ; preds = %bb3, %Flow160
  %41 = phi i8 [ 1, %bb3 ], [ %42, %Flow160 ]
  br label %Flow162, !dbg !327

bb83:                                             ; preds = %bb1, %Flow162
  %i42 = phi i8 [ %0, %Flow162 ], [ 0, %bb1 ], !dbg !330
  ret i8 %i42, !dbg !330

Flow160:                                          ; preds = %Flow159, %bb2
  %42 = phi i8 [ %40, %Flow159 ], [ undef, %bb2 ]
  %43 = phi i1 [ false, %Flow159 ], [ true, %bb2 ], !dbg !327
  br i1 %43, label %bb3, label %Flow161, !dbg !327

bb3:                                              ; preds = %Flow160
  store i8 1, ptr %_0, align 1, !dbg !331
  br label %Flow161, !dbg !327

bb4:                                              ; preds = %bb2
  %i43 = icmp ne i32 %arg, 2, !dbg !327
  br i1 %i43, label %bb6, label %Flow158, !dbg !327

Flow158:                                          ; preds = %Flow157, %bb4
  %44 = phi i8 [ %39, %Flow157 ], [ undef, %bb4 ]
  %45 = phi i1 [ false, %Flow157 ], [ true, %bb4 ], !dbg !327
  br i1 %45, label %bb5, label %Flow159, !dbg !327

bb5:                                              ; preds = %Flow158
  store i8 2, ptr %_0, align 1, !dbg !333
  br label %Flow159, !dbg !327

bb6:                                              ; preds = %bb4
  %i44 = icmp ne i32 %arg, 3, !dbg !327
  br i1 %i44, label %bb8, label %Flow156, !dbg !327

Flow156:                                          ; preds = %Flow155, %bb6
  %46 = phi i8 [ %38, %Flow155 ], [ undef, %bb6 ]
  %47 = phi i1 [ false, %Flow155 ], [ true, %bb6 ], !dbg !327
  br i1 %47, label %bb7, label %Flow157, !dbg !327

bb7:                                              ; preds = %Flow156
  store i8 3, ptr %_0, align 1, !dbg !335
  br label %Flow157, !dbg !327

bb8:                                              ; preds = %bb6
  %i45 = icmp ne i32 %arg, 4, !dbg !327
  br i1 %i45, label %bb10, label %Flow154, !dbg !327

Flow154:                                          ; preds = %Flow153, %bb8
  %48 = phi i8 [ %37, %Flow153 ], [ undef, %bb8 ]
  %49 = phi i1 [ false, %Flow153 ], [ true, %bb8 ], !dbg !327
  br i1 %49, label %bb9, label %Flow155, !dbg !327

bb9:                                              ; preds = %Flow154
  store i8 4, ptr %_0, align 1, !dbg !337
  br label %Flow155, !dbg !327

bb10:                                             ; preds = %bb8
  %i46 = icmp ne i32 %arg, 5, !dbg !327
  br i1 %i46, label %bb12, label %Flow152, !dbg !327

Flow152:                                          ; preds = %Flow151, %bb10
  %50 = phi i8 [ %36, %Flow151 ], [ undef, %bb10 ]
  %51 = phi i1 [ false, %Flow151 ], [ true, %bb10 ], !dbg !327
  br i1 %51, label %bb11, label %Flow153, !dbg !327

bb11:                                             ; preds = %Flow152
  store i8 5, ptr %_0, align 1, !dbg !339
  br label %Flow153, !dbg !327

bb12:                                             ; preds = %bb10
  %i47 = icmp ne i32 %arg, 6, !dbg !327
  br i1 %i47, label %bb14, label %Flow150, !dbg !327

Flow150:                                          ; preds = %Flow149, %bb12
  %52 = phi i8 [ %35, %Flow149 ], [ undef, %bb12 ]
  %53 = phi i1 [ false, %Flow149 ], [ true, %bb12 ], !dbg !327
  br i1 %53, label %bb13, label %Flow151, !dbg !327

bb13:                                             ; preds = %Flow150
  store i8 6, ptr %_0, align 1, !dbg !341
  br label %Flow151, !dbg !327

bb14:                                             ; preds = %bb12
  %i48 = icmp ne i32 %arg, 7, !dbg !327
  br i1 %i48, label %bb16, label %Flow148, !dbg !327

Flow148:                                          ; preds = %Flow147, %bb14
  %54 = phi i8 [ %34, %Flow147 ], [ undef, %bb14 ]
  %55 = phi i1 [ false, %Flow147 ], [ true, %bb14 ], !dbg !327
  br i1 %55, label %bb15, label %Flow149, !dbg !327

bb15:                                             ; preds = %Flow148
  store i8 7, ptr %_0, align 1, !dbg !343
  br label %Flow149, !dbg !327

bb16:                                             ; preds = %bb14
  %i49 = icmp ne i32 %arg, 8, !dbg !327
  br i1 %i49, label %bb18, label %Flow146, !dbg !327

Flow146:                                          ; preds = %Flow145, %bb16
  %56 = phi i8 [ %33, %Flow145 ], [ undef, %bb16 ]
  %57 = phi i1 [ false, %Flow145 ], [ true, %bb16 ], !dbg !327
  br i1 %57, label %bb17, label %Flow147, !dbg !327

bb17:                                             ; preds = %Flow146
  store i8 8, ptr %_0, align 1, !dbg !345
  br label %Flow147, !dbg !327

bb18:                                             ; preds = %bb16
  %i50 = icmp ne i32 %arg, 9, !dbg !327
  br i1 %i50, label %bb20, label %Flow144, !dbg !327

Flow144:                                          ; preds = %Flow143, %bb18
  %58 = phi i8 [ %32, %Flow143 ], [ undef, %bb18 ]
  %59 = phi i1 [ false, %Flow143 ], [ true, %bb18 ], !dbg !327
  br i1 %59, label %bb19, label %Flow145, !dbg !327

bb19:                                             ; preds = %Flow144
  store i8 9, ptr %_0, align 1, !dbg !347
  br label %Flow145, !dbg !327

bb20:                                             ; preds = %bb18
  %i51 = icmp ne i32 %arg, 10, !dbg !327
  br i1 %i51, label %bb22, label %Flow142, !dbg !327

Flow142:                                          ; preds = %Flow141, %bb20
  %60 = phi i8 [ %31, %Flow141 ], [ undef, %bb20 ]
  %61 = phi i1 [ false, %Flow141 ], [ true, %bb20 ], !dbg !327
  br i1 %61, label %bb21, label %Flow143, !dbg !327

bb21:                                             ; preds = %Flow142
  store i8 10, ptr %_0, align 1, !dbg !349
  br label %Flow143, !dbg !327

bb22:                                             ; preds = %bb20
  %i52 = icmp ne i32 %arg, 11, !dbg !327
  br i1 %i52, label %bb24, label %Flow140, !dbg !327

Flow140:                                          ; preds = %Flow139, %bb22
  %62 = phi i8 [ %30, %Flow139 ], [ undef, %bb22 ]
  %63 = phi i1 [ false, %Flow139 ], [ true, %bb22 ], !dbg !327
  br i1 %63, label %bb23, label %Flow141, !dbg !327

bb23:                                             ; preds = %Flow140
  store i8 11, ptr %_0, align 1, !dbg !351
  br label %Flow141, !dbg !327

bb24:                                             ; preds = %bb22
  %i53 = icmp ne i32 %arg, 12, !dbg !327
  br i1 %i53, label %bb26, label %Flow138, !dbg !327

Flow138:                                          ; preds = %Flow137, %bb24
  %64 = phi i8 [ %29, %Flow137 ], [ undef, %bb24 ]
  %65 = phi i1 [ false, %Flow137 ], [ true, %bb24 ], !dbg !327
  br i1 %65, label %bb25, label %Flow139, !dbg !327

bb25:                                             ; preds = %Flow138
  store i8 12, ptr %_0, align 1, !dbg !353
  br label %Flow139, !dbg !327

bb26:                                             ; preds = %bb24
  %i54 = icmp ne i32 %arg, 13, !dbg !327
  br i1 %i54, label %bb28, label %Flow136, !dbg !327

Flow136:                                          ; preds = %Flow135, %bb26
  %66 = phi i8 [ %28, %Flow135 ], [ undef, %bb26 ]
  %67 = phi i1 [ false, %Flow135 ], [ true, %bb26 ], !dbg !327
  br i1 %67, label %bb27, label %Flow137, !dbg !327

bb27:                                             ; preds = %Flow136
  store i8 13, ptr %_0, align 1, !dbg !355
  br label %Flow137, !dbg !327

bb28:                                             ; preds = %bb26
  %i55 = icmp ne i32 %arg, 14, !dbg !327
  br i1 %i55, label %bb30, label %Flow134, !dbg !327

Flow134:                                          ; preds = %Flow133, %bb28
  %68 = phi i8 [ %27, %Flow133 ], [ undef, %bb28 ]
  %69 = phi i1 [ false, %Flow133 ], [ true, %bb28 ], !dbg !327
  br i1 %69, label %bb29, label %Flow135, !dbg !327

bb29:                                             ; preds = %Flow134
  store i8 14, ptr %_0, align 1, !dbg !357
  br label %Flow135, !dbg !327

bb30:                                             ; preds = %bb28
  %i56 = icmp ne i32 %arg, 15, !dbg !327
  br i1 %i56, label %bb32, label %Flow132, !dbg !327

Flow132:                                          ; preds = %Flow131, %bb30
  %70 = phi i8 [ %26, %Flow131 ], [ undef, %bb30 ]
  %71 = phi i1 [ false, %Flow131 ], [ true, %bb30 ], !dbg !327
  br i1 %71, label %bb31, label %Flow133, !dbg !327

bb31:                                             ; preds = %Flow132
  store i8 15, ptr %_0, align 1, !dbg !359
  br label %Flow133, !dbg !327

bb32:                                             ; preds = %bb30
  %i57 = icmp ne i32 %arg, 16, !dbg !327
  br i1 %i57, label %bb34, label %Flow130, !dbg !327

Flow130:                                          ; preds = %Flow129, %bb32
  %72 = phi i8 [ %25, %Flow129 ], [ undef, %bb32 ]
  %73 = phi i1 [ false, %Flow129 ], [ true, %bb32 ], !dbg !327
  br i1 %73, label %bb33, label %Flow131, !dbg !327

bb33:                                             ; preds = %Flow130
  store i8 16, ptr %_0, align 1, !dbg !361
  br label %Flow131, !dbg !327

bb34:                                             ; preds = %bb32
  %i58 = icmp ne i32 %arg, 17, !dbg !327
  br i1 %i58, label %bb36, label %Flow128, !dbg !327

Flow128:                                          ; preds = %Flow127, %bb34
  %74 = phi i8 [ %24, %Flow127 ], [ undef, %bb34 ]
  %75 = phi i1 [ false, %Flow127 ], [ true, %bb34 ], !dbg !327
  br i1 %75, label %bb35, label %Flow129, !dbg !327

bb35:                                             ; preds = %Flow128
  store i8 17, ptr %_0, align 1, !dbg !363
  br label %Flow129, !dbg !327

bb36:                                             ; preds = %bb34
  %i59 = icmp ne i32 %arg, 18, !dbg !327
  br i1 %i59, label %bb38, label %Flow126, !dbg !327

Flow126:                                          ; preds = %Flow125, %bb36
  %76 = phi i8 [ %23, %Flow125 ], [ undef, %bb36 ]
  %77 = phi i1 [ false, %Flow125 ], [ true, %bb36 ], !dbg !327
  br i1 %77, label %bb37, label %Flow127, !dbg !327

bb37:                                             ; preds = %Flow126
  store i8 18, ptr %_0, align 1, !dbg !365
  br label %Flow127, !dbg !327

bb38:                                             ; preds = %bb36
  %i60 = icmp ne i32 %arg, 19, !dbg !327
  br i1 %i60, label %bb40, label %Flow124, !dbg !327

Flow124:                                          ; preds = %Flow123, %bb38
  %78 = phi i8 [ %22, %Flow123 ], [ undef, %bb38 ]
  %79 = phi i1 [ false, %Flow123 ], [ true, %bb38 ], !dbg !327
  br i1 %79, label %bb39, label %Flow125, !dbg !327

bb39:                                             ; preds = %Flow124
  store i8 19, ptr %_0, align 1, !dbg !367
  br label %Flow125, !dbg !327

bb40:                                             ; preds = %bb38
  %i61 = icmp ne i32 %arg, 20, !dbg !327
  br i1 %i61, label %bb42, label %Flow122, !dbg !327

Flow122:                                          ; preds = %Flow121, %bb40
  %80 = phi i8 [ %21, %Flow121 ], [ undef, %bb40 ]
  %81 = phi i1 [ false, %Flow121 ], [ true, %bb40 ], !dbg !327
  br i1 %81, label %bb41, label %Flow123, !dbg !327

bb41:                                             ; preds = %Flow122
  store i8 20, ptr %_0, align 1, !dbg !369
  br label %Flow123, !dbg !327

bb42:                                             ; preds = %bb40
  %i62 = icmp ne i32 %arg, 21, !dbg !327
  br i1 %i62, label %bb44, label %Flow120, !dbg !327

Flow120:                                          ; preds = %Flow119, %bb42
  %82 = phi i8 [ %20, %Flow119 ], [ undef, %bb42 ]
  %83 = phi i1 [ false, %Flow119 ], [ true, %bb42 ], !dbg !327
  br i1 %83, label %bb43, label %Flow121, !dbg !327

bb43:                                             ; preds = %Flow120
  store i8 21, ptr %_0, align 1, !dbg !371
  br label %Flow121, !dbg !327

bb44:                                             ; preds = %bb42
  %i63 = icmp ne i32 %arg, 22, !dbg !327
  br i1 %i63, label %bb46, label %Flow118, !dbg !327

Flow118:                                          ; preds = %Flow117, %bb44
  %84 = phi i8 [ %19, %Flow117 ], [ undef, %bb44 ]
  %85 = phi i1 [ false, %Flow117 ], [ true, %bb44 ], !dbg !327
  br i1 %85, label %bb45, label %Flow119, !dbg !327

bb45:                                             ; preds = %Flow118
  store i8 22, ptr %_0, align 1, !dbg !373
  br label %Flow119, !dbg !327

bb46:                                             ; preds = %bb44
  %i64 = icmp ne i32 %arg, 23, !dbg !327
  br i1 %i64, label %bb48, label %Flow116, !dbg !327

Flow116:                                          ; preds = %Flow115, %bb46
  %86 = phi i8 [ %18, %Flow115 ], [ undef, %bb46 ]
  %87 = phi i1 [ false, %Flow115 ], [ true, %bb46 ], !dbg !327
  br i1 %87, label %bb47, label %Flow117, !dbg !327

bb47:                                             ; preds = %Flow116
  store i8 23, ptr %_0, align 1, !dbg !375
  br label %Flow117, !dbg !327

bb48:                                             ; preds = %bb46
  %i65 = icmp ne i32 %arg, 24, !dbg !327
  br i1 %i65, label %bb50, label %Flow114, !dbg !327

Flow114:                                          ; preds = %Flow113, %bb48
  %88 = phi i8 [ %17, %Flow113 ], [ undef, %bb48 ]
  %89 = phi i1 [ false, %Flow113 ], [ true, %bb48 ], !dbg !327
  br i1 %89, label %bb49, label %Flow115, !dbg !327

bb49:                                             ; preds = %Flow114
  store i8 24, ptr %_0, align 1, !dbg !377
  br label %Flow115, !dbg !327

bb50:                                             ; preds = %bb48
  %i66 = icmp ne i32 %arg, 25, !dbg !327
  br i1 %i66, label %bb52, label %Flow112, !dbg !327

Flow112:                                          ; preds = %Flow111, %bb50
  %90 = phi i8 [ %16, %Flow111 ], [ undef, %bb50 ]
  %91 = phi i1 [ false, %Flow111 ], [ true, %bb50 ], !dbg !327
  br i1 %91, label %bb51, label %Flow113, !dbg !327

bb51:                                             ; preds = %Flow112
  store i8 25, ptr %_0, align 1, !dbg !379
  br label %Flow113, !dbg !327

bb52:                                             ; preds = %bb50
  %i67 = icmp ne i32 %arg, 26, !dbg !327
  br i1 %i67, label %bb54, label %Flow110, !dbg !327

Flow110:                                          ; preds = %Flow109, %bb52
  %92 = phi i8 [ %15, %Flow109 ], [ undef, %bb52 ]
  %93 = phi i1 [ false, %Flow109 ], [ true, %bb52 ], !dbg !327
  br i1 %93, label %bb53, label %Flow111, !dbg !327

bb53:                                             ; preds = %Flow110
  store i8 26, ptr %_0, align 1, !dbg !381
  br label %Flow111, !dbg !327

bb54:                                             ; preds = %bb52
  %i68 = icmp ne i32 %arg, 27, !dbg !327
  br i1 %i68, label %bb56, label %Flow108, !dbg !327

Flow108:                                          ; preds = %Flow107, %bb54
  %94 = phi i8 [ %14, %Flow107 ], [ undef, %bb54 ]
  %95 = phi i1 [ false, %Flow107 ], [ true, %bb54 ], !dbg !327
  br i1 %95, label %bb55, label %Flow109, !dbg !327

bb55:                                             ; preds = %Flow108
  store i8 27, ptr %_0, align 1, !dbg !383
  br label %Flow109, !dbg !327

bb56:                                             ; preds = %bb54
  %i69 = icmp ne i32 %arg, 28, !dbg !327
  br i1 %i69, label %bb58, label %Flow106, !dbg !327

Flow106:                                          ; preds = %Flow105, %bb56
  %96 = phi i8 [ %13, %Flow105 ], [ undef, %bb56 ]
  %97 = phi i1 [ false, %Flow105 ], [ true, %bb56 ], !dbg !327
  br i1 %97, label %bb57, label %Flow107, !dbg !327

bb57:                                             ; preds = %Flow106
  store i8 28, ptr %_0, align 1, !dbg !385
  br label %Flow107, !dbg !327

bb58:                                             ; preds = %bb56
  %i70 = icmp ne i32 %arg, 29, !dbg !327
  br i1 %i70, label %bb60, label %Flow104, !dbg !327

Flow104:                                          ; preds = %Flow103, %bb58
  %98 = phi i8 [ %12, %Flow103 ], [ undef, %bb58 ]
  %99 = phi i1 [ false, %Flow103 ], [ true, %bb58 ], !dbg !327
  br i1 %99, label %bb59, label %Flow105, !dbg !327

bb59:                                             ; preds = %Flow104
  store i8 29, ptr %_0, align 1, !dbg !387
  br label %Flow105, !dbg !327

bb60:                                             ; preds = %bb58
  %i71 = icmp ne i32 %arg, 30, !dbg !327
  br i1 %i71, label %bb62, label %Flow102, !dbg !327

Flow102:                                          ; preds = %Flow101, %bb60
  %100 = phi i8 [ %11, %Flow101 ], [ undef, %bb60 ]
  %101 = phi i1 [ false, %Flow101 ], [ true, %bb60 ], !dbg !327
  br i1 %101, label %bb61, label %Flow103, !dbg !327

bb61:                                             ; preds = %Flow102
  store i8 30, ptr %_0, align 1, !dbg !389
  br label %Flow103, !dbg !327

bb62:                                             ; preds = %bb60
  %i72 = icmp ne i32 %arg, 31, !dbg !327
  br i1 %i72, label %bb64, label %Flow100, !dbg !327

Flow100:                                          ; preds = %Flow99, %bb62
  %102 = phi i8 [ %10, %Flow99 ], [ undef, %bb62 ]
  %103 = phi i1 [ false, %Flow99 ], [ true, %bb62 ], !dbg !327
  br i1 %103, label %bb63, label %Flow101, !dbg !327

bb63:                                             ; preds = %Flow100
  store i8 31, ptr %_0, align 1, !dbg !391
  br label %Flow101, !dbg !327

bb64:                                             ; preds = %bb62
  %i73 = icmp ne i32 %arg, 32, !dbg !327
  br i1 %i73, label %bb66, label %Flow98, !dbg !327

Flow98:                                           ; preds = %Flow97, %bb64
  %104 = phi i8 [ %9, %Flow97 ], [ undef, %bb64 ]
  %105 = phi i1 [ false, %Flow97 ], [ true, %bb64 ], !dbg !327
  br i1 %105, label %bb65, label %Flow99, !dbg !327

bb65:                                             ; preds = %Flow98
  store i8 32, ptr %_0, align 1, !dbg !393
  br label %Flow99, !dbg !327

bb66:                                             ; preds = %bb64
  %i74 = icmp ne i32 %arg, 33, !dbg !327
  br i1 %i74, label %bb68, label %Flow96, !dbg !327

Flow96:                                           ; preds = %Flow95, %bb66
  %106 = phi i8 [ %8, %Flow95 ], [ undef, %bb66 ]
  %107 = phi i1 [ false, %Flow95 ], [ true, %bb66 ], !dbg !327
  br i1 %107, label %bb67, label %Flow97, !dbg !327

bb67:                                             ; preds = %Flow96
  store i8 33, ptr %_0, align 1, !dbg !395
  br label %Flow97, !dbg !327

bb68:                                             ; preds = %bb66
  %i75 = icmp ne i32 %arg, 34, !dbg !327
  br i1 %i75, label %bb70, label %Flow94, !dbg !327

Flow94:                                           ; preds = %Flow93, %bb68
  %108 = phi i8 [ %7, %Flow93 ], [ undef, %bb68 ]
  %109 = phi i1 [ false, %Flow93 ], [ true, %bb68 ], !dbg !327
  br i1 %109, label %bb69, label %Flow95, !dbg !327

bb69:                                             ; preds = %Flow94
  store i8 34, ptr %_0, align 1, !dbg !397
  br label %Flow95, !dbg !327

bb70:                                             ; preds = %bb68
  %i76 = icmp ne i32 %arg, 35, !dbg !327
  br i1 %i76, label %bb72, label %Flow92, !dbg !327

Flow92:                                           ; preds = %Flow91, %bb70
  %110 = phi i8 [ %6, %Flow91 ], [ undef, %bb70 ]
  %111 = phi i1 [ false, %Flow91 ], [ true, %bb70 ], !dbg !327
  br i1 %111, label %bb71, label %Flow93, !dbg !327

bb71:                                             ; preds = %Flow92
  store i8 35, ptr %_0, align 1, !dbg !399
  br label %Flow93, !dbg !327

bb72:                                             ; preds = %bb70
  %i77 = icmp ne i32 %arg, 39, !dbg !327
  br i1 %i77, label %bb74, label %Flow90, !dbg !327

Flow90:                                           ; preds = %Flow89, %bb72
  %112 = phi i8 [ %5, %Flow89 ], [ undef, %bb72 ]
  %113 = phi i1 [ false, %Flow89 ], [ true, %bb72 ], !dbg !327
  br i1 %113, label %bb73, label %Flow91, !dbg !327

bb73:                                             ; preds = %Flow90
  store i8 39, ptr %_0, align 1, !dbg !401
  br label %Flow91, !dbg !327

bb74:                                             ; preds = %bb72
  %i78 = icmp ne i32 %arg, 37, !dbg !327
  br i1 %i78, label %bb76, label %Flow88, !dbg !327

Flow88:                                           ; preds = %Flow87, %bb74
  %114 = phi i8 [ %4, %Flow87 ], [ undef, %bb74 ]
  %115 = phi i1 [ false, %Flow87 ], [ true, %bb74 ], !dbg !327
  br i1 %115, label %bb75, label %Flow89, !dbg !327

bb75:                                             ; preds = %Flow88
  store i8 37, ptr %_0, align 1, !dbg !403
  br label %Flow89, !dbg !327

bb76:                                             ; preds = %bb74
  %i79 = icmp ne i32 %arg, 36, !dbg !327
  br i1 %i79, label %bb78, label %Flow86, !dbg !327

Flow86:                                           ; preds = %Flow85, %bb76
  %116 = phi i8 [ %3, %Flow85 ], [ undef, %bb76 ]
  %117 = phi i1 [ false, %Flow85 ], [ true, %bb76 ], !dbg !327
  br i1 %117, label %bb77, label %Flow87, !dbg !327

bb77:                                             ; preds = %Flow86
  store i8 36, ptr %_0, align 1, !dbg !405
  br label %Flow87, !dbg !327

bb78:                                             ; preds = %bb76
  %i80 = icmp ne i32 %arg, 38, !dbg !327
  br i1 %i80, label %bb80, label %Flow84, !dbg !327

Flow84:                                           ; preds = %Flow83, %bb78
  %118 = phi i8 [ %2, %Flow83 ], [ undef, %bb78 ]
  %119 = phi i1 [ false, %Flow83 ], [ true, %bb78 ], !dbg !327
  br i1 %119, label %bb79, label %Flow85, !dbg !327

bb79:                                             ; preds = %Flow84
  store i8 38, ptr %_0, align 1, !dbg !407
  br label %Flow85, !dbg !327

bb80:                                             ; preds = %bb78
  %i81 = icmp ne i32 %arg, 40, !dbg !327
  br i1 %i81, label %bb82, label %Flow, !dbg !327

Flow:                                             ; preds = %bb82, %bb80
  %120 = phi i1 [ false, %bb82 ], [ true, %bb80 ], !dbg !327
  br i1 %120, label %bb81, label %Flow83, !dbg !327

bb81:                                             ; preds = %Flow
  store i8 40, ptr %_0, align 1, !dbg !409
  br label %Flow83, !dbg !327

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1, !dbg !327
  br label %Flow, !dbg !327
}

; std::io::error::repr_bitpacked::Repr::data::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hf5f34f710657734dE"(ptr readnone returned %c) unnamed_addr #4 !dbg !411 {
start:
  ret ptr %c, !dbg !414
}

; std::io::error::Error::is_interrupted
; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn uwtable
define internal fastcc zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h0dcd2336acb5f46fE(ptr %self.0.val) unnamed_addr #5 !dbg !415 {
start:
  %kind = alloca i8, align 1
  %_2 = alloca %"std::io::error::ErrorData<&std::io::error::Custom>", align 8
  %_0 = alloca i8, align 1
; call std::io::error::repr_bitpacked::decode_repr
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h08c31a1ba521a1bbE(ptr noalias align 8 %_2, ptr %self.0.val) #29, !dbg !416
  %i = load i8, ptr %_2, align 8, !dbg !420, !range !421, !noundef !15
  %_4 = zext i8 %i to i64, !dbg !420
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb1
    i64 3, label %bb4
  ], !dbg !420

bb2:                                              ; preds = %start
  unreachable, !dbg !420

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !422
  br label %bb6, !dbg !430

bb5:                                              ; preds = %start
  %i5 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_2, i32 0, i32 1, !dbg !431
  %i6 = load i8, ptr %i5, align 1, !dbg !431, !range !432, !noundef !15
  store i8 %i6, ptr %kind, align 1, !dbg !431
  %__self_tag = zext i8 %i6 to i64, !dbg !433
  %i8 = icmp eq i64 %__self_tag, 35, !dbg !439
  %i9 = zext i1 %i8 to i8, !dbg !439
  store i8 %i9, ptr %_0, align 1, !dbg !439
  br label %bb6, !dbg !431

bb1:                                              ; preds = %start
  %i10 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_2, i32 0, i32 1, !dbg !442
  %m = load ptr, ptr %i10, align 8, !dbg !442, !nonnull !15, !align !443, !noundef !15
  %i11 = getelementptr inbounds %"std::io::error::SimpleMessage", ptr %m, i32 0, i32 1, !dbg !444
  %i12 = load i8, ptr %i11, align 8, !dbg !444, !range !432, !noundef !15
  %__self_tag2 = zext i8 %i12 to i64, !dbg !444
  %i13 = icmp eq i64 %__self_tag2, 35, !dbg !448
  %i14 = zext i1 %i13 to i8, !dbg !448
  store i8 %i14, ptr %_0, align 1, !dbg !448
  br label %bb6, !dbg !442

bb4:                                              ; preds = %start
  %i15 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_2, i32 0, i32 1, !dbg !451
  %c = load ptr, ptr %i15, align 8, !dbg !451, !nonnull !15, !align !443, !noundef !15
  %i16 = getelementptr inbounds %"std::io::error::Custom", ptr %c, i32 0, i32 1, !dbg !452
  %i17 = load i8, ptr %i16, align 8, !dbg !452, !range !432, !noundef !15
  %__self_tag4 = zext i8 %i17 to i64, !dbg !452
  %i18 = icmp eq i64 %__self_tag4, 35, !dbg !456
  %i19 = zext i1 %i18 to i8, !dbg !456
  store i8 %i19, ptr %_0, align 1, !dbg !456
  br label %bb6, !dbg !451

bb6:                                              ; preds = %bb4, %bb1, %bb5, %bb3
  %i20 = phi i1 [ %i18, %bb4 ], [ %i13, %bb1 ], [ %i8, %bb5 ], [ false, %bb3 ], !dbg !459
  ret i1 %i20, !dbg !459
}

; std::rt::lang_start
; Function Attrs: nounwind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h0714f96fb52e7377E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !460 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8, !dbg !463
; call std::rt::lang_start_internal
  %i = call i64 @_ZN3std2rt19lang_start_internal17h68f55995b3e4e811E(ptr align 1 %_8, ptr align 8 @vtable.1, i64 %argc, ptr %argv, i8 %sigpipe) #29, !dbg !464
  store i64 %i, ptr %_5, align 8, !dbg !464
  ret i64 %i, !dbg !465
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hee7774b290f21d0cE"(ptr nocapture readonly align 8 %_1) unnamed_addr #1 !dbg !466 {
start:
  %self = alloca i32, align 4
  %_4 = load ptr, ptr %_1, align 8, !dbg !468, !nonnull !15, !noundef !15
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb45f4d17a175a0e6E(ptr %_4) #29, !dbg !468
  store i32 0, ptr %self, align 4, !dbg !468
  ret i32 0, !dbg !468
}

; std::sync::mutex::Mutex<T>::new
; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hf455f84a3d6862faE"(ptr noalias nocapture writeonly align 8 %_0, i32 %t) unnamed_addr #6 !dbg !469 {
start:
  %_7 = alloca %"core::sync::atomic::AtomicBool", align 1
  %_4 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %_0, i8 0, i64 8, i1 false), !dbg !474
  store i8 0, ptr %_7, align 1, !dbg !482
  %i = getelementptr inbounds %"std::sync::mutex::Mutex<i32>", ptr %_0, i32 0, i32 1, !dbg !481
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %i, ptr align 1 %_7, i64 1, i1 false), !dbg !489
  store i32 0, ptr %_4, align 4, !dbg !495
  %i2 = getelementptr inbounds %"std::sync::mutex::Mutex<i32>", ptr %_0, i32 0, i32 3, !dbg !481
  store i32 0, ptr %i2, align 4, !dbg !481
  ret void, !dbg !501
}

; std::sync::mutex::Mutex<T>::lock
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf00634384607daabE"(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !502 {
start:
  call void @AcquireSRWLockExclusive(ptr %self) #29, !dbg !503
; call std::sync::mutex::MutexGuard<T>::new
  call fastcc void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h3867f8e4a50d2d12E"(ptr noalias align 8 %_0, ptr align 8 %self) #29, !dbg !509
  ret void, !dbg !510
}

; std::sync::mutex::MutexGuard<T>::new
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h3867f8e4a50d2d12E"(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %lock) unnamed_addr #0 !dbg !511 {
start:
  %_4 = alloca ptr, align 8
  %_3 = getelementptr inbounds %"std::sync::mutex::Mutex<i32>", ptr %lock, i32 0, i32 1, !dbg !513
; call std::sync::poison::Flag::guard
  %i = call fastcc { i8, i8 } @_ZN3std4sync6poison4Flag5guard17hbe86e5fd4a8e43f3E(ptr align 1 %_3) #29, !dbg !513
  %i1 = extractvalue { i8, i8 } %i, 0, !dbg !513
  %_2.0 = trunc i8 %i1 to i1, !dbg !513
  %_2.1 = extractvalue { i8, i8 } %i, 1, !dbg !513
  store ptr %lock, ptr %_4, align 8, !dbg !513
; call std::sync::poison::map_result
  call fastcc void @_ZN3std4sync6poison10map_result17h807a29d2177d5b8bE(ptr noalias align 8 %_0, i1 zeroext %_2.0, i8 %_2.1, ptr align 8 %lock) #29, !dbg !513
  ret void, !dbg !514
}

; std::sync::mutex::MutexGuard<T>::new::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h7c298584f27a5b6dE"(ptr align 8 %arg, i1 zeroext %guard) unnamed_addr #4 !dbg !515 {
start:
  %_0 = alloca { ptr, i8 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  store ptr %arg, ptr %_0, align 8, !dbg !518
  %i = getelementptr inbounds { ptr, i8 }, ptr %_0, i32 0, i32 1, !dbg !518
  %i1 = zext i1 %guard to i8, !dbg !518
  store i8 %i1, ptr %i, align 8, !dbg !518
  %i7 = insertvalue { ptr, i8 } poison, ptr %arg, 0, !dbg !518
  %i8 = insertvalue { ptr, i8 } %i7, i8 %i1, 1, !dbg !518
  ret { ptr, i8 } %i8, !dbg !518
}

; std::sync::poison::map_result
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN3std4sync6poison10map_result17h807a29d2177d5b8bE(ptr noalias nocapture writeonly align 8 %_0, i1 zeroext %arg, i8 %arg1, ptr align 8 %f) unnamed_addr #7 !dbg !519 {
start:
  %_10 = alloca i8, align 1
  %_8 = alloca { ptr, i8 }, align 8
  %_6 = alloca i8, align 1
  %result = alloca { i8, i8 }, align 1
  %i = zext i1 %arg to i8
  store i8 %i, ptr %result, align 1
  %i2 = getelementptr inbounds { i8, i8 }, ptr %result, i32 0, i32 1
  store i8 %arg1, ptr %i2, align 1
  br i1 %arg, label %bb1, label %Flow, !dbg !520

Flow:                                             ; preds = %bb1, %start
  %0 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !520
  br i1 %0, label %bb3, label %bb6, !dbg !520

bb3:                                              ; preds = %Flow
  %t = trunc i8 %arg1 to i1, !dbg !521
  %i8 = zext i1 %t to i8, !dbg !522
  store i8 %i8, ptr %_6, align 1, !dbg !522
; call std::sync::mutex::MutexGuard<T>::new::{{closure}}
  %i11 = call fastcc { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h7c298584f27a5b6dE"(ptr align 8 %f, i1 zeroext %t) #29, !dbg !522
  %_5.0 = extractvalue { ptr, i8 } %i11, 0, !dbg !522
  %i12 = extractvalue { ptr, i8 } %i11, 1, !dbg !522
  %_5.1 = trunc i8 %i12 to i1, !dbg !522
  %i13 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<'_, i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, i32>>>::Ok", ptr %_0, i32 0, i32 1, !dbg !522
  store ptr %_5.0, ptr %i13, align 8, !dbg !522
  %i14 = getelementptr inbounds { ptr, i8 }, ptr %i13, i32 0, i32 1, !dbg !522
  %i15 = zext i1 %_5.1 to i8, !dbg !522
  store i8 %i15, ptr %i14, align 8, !dbg !522
  store i64 0, ptr %_0, align 8, !dbg !522
  br label %bb6, !dbg !521

bb1:                                              ; preds = %start
  %guard = trunc i8 %arg1 to i1, !dbg !524
  %i18 = zext i1 %guard to i8, !dbg !525
  store i8 %i18, ptr %_10, align 1, !dbg !525
; call std::sync::mutex::MutexGuard<T>::new::{{closure}}
  %i21 = call fastcc { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h7c298584f27a5b6dE"(ptr align 8 %f, i1 zeroext %guard) #29, !dbg !525
  %guard.0 = extractvalue { ptr, i8 } %i21, 0, !dbg !525
  %i22 = extractvalue { ptr, i8 } %i21, 1, !dbg !525
  %guard.1 = trunc i8 %i22 to i1, !dbg !525
  store ptr %guard.0, ptr %_8, align 8, !dbg !527
  %i23 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !527
  %i24 = zext i1 %guard.1 to i8, !dbg !527
  store i8 %i24, ptr %i23, align 8, !dbg !527
  %i29 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<'_, i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, i32>>>::Err", ptr %_0, i32 0, i32 1, !dbg !525
  store ptr %guard.0, ptr %i29, align 8, !dbg !525
  %i30 = getelementptr inbounds { ptr, i8 }, ptr %i29, i32 0, i32 1, !dbg !525
  store i8 %i24, ptr %i30, align 8, !dbg !525
  store i64 1, ptr %_0, align 8, !dbg !525
  br label %Flow, !dbg !524

bb6:                                              ; preds = %bb3, %Flow
  ret void, !dbg !531
}

; std::sync::poison::Flag::guard
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { i8, i8 } @_ZN3std4sync6poison4Flag5guard17hbe86e5fd4a8e43f3E(ptr nocapture readonly align 1 %self) unnamed_addr #1 !dbg !532 {
start:
  %_4 = alloca i8, align 1
  %ret = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
; call std::panicking::panic_count::count_is_zero
  %_5 = call fastcc zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17ha35eefacbbe5337bE() #29, !dbg !533
  %_3 = xor i1 %_5, true, !dbg !533
  %i = zext i1 %_3 to i8, !dbg !541
  store i8 %i, ptr %ret, align 1, !dbg !541
; call core::sync::atomic::atomic_load
  %_7 = call fastcc i8 @_ZN4core4sync6atomic11atomic_load17h720a46aad9ffaa80E(ptr %self, i8 0) #29, !dbg !542
  %i1 = icmp ne i8 %_7, 0, !dbg !549
  br i1 %i1, label %bb1, label %Flow, !dbg !549

Flow:                                             ; preds = %bb1, %start
  %0 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !549
  br i1 %0, label %bb2, label %bb3, !dbg !549

bb2:                                              ; preds = %Flow
  %i4 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !549
  store i8 %i, ptr %i4, align 1, !dbg !549
  store i8 0, ptr %_0, align 1, !dbg !549
  br label %bb3, !dbg !549

bb1:                                              ; preds = %start
  store i8 %i, ptr %_4, align 1, !dbg !551
  %i11 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !549
  store i8 %i, ptr %i11, align 1, !dbg !549
  store i8 1, ptr %_0, align 1, !dbg !549
  br label %Flow, !dbg !549

bb3:                                              ; preds = %bb2, %Flow
  %i13 = phi i1 [ true, %Flow ], [ false, %bb2 ], !dbg !554
  %i17 = zext i1 %i13 to i8, !dbg !554
  %i18 = insertvalue { i8, i8 } poison, i8 %i17, 0, !dbg !554
  %i19 = insertvalue { i8, i8 } %i18, i8 %i, 1, !dbg !554
  ret { i8, i8 } %i19, !dbg !554
}

; std::thread::JoinInner<T>::join
; Function Attrs: nounwind uwtable
define internal fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17he9ee521e4db9a8ffE"(ptr align 8 %self) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !555 {
start:
  %src = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %i = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 2, !dbg !557
  %_3 = load ptr, ptr %i, align 8, !dbg !557, !noundef !15
; call std::sys::windows::thread::Thread::join
  call void @_ZN3std3sys7windows6thread6Thread4join17h6a49c0e07deb896bE(ptr %_3) #29, !dbg !557
  %this = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1, !dbg !558
; call alloc::sync::Arc<T,A>::is_unique
  %_10 = call fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h0ea5aca51f4c3824E"(ptr align 8 %this) #29, !dbg !559
  %_10.inv = xor i1 %_10, true
  br i1 %_10.inv, label %bb10, label %Flow, !dbg !559

bb10:                                             ; preds = %start
  store ptr null, ptr %self1, align 8, !dbg !566
  br label %Flow, !dbg !559

Flow:                                             ; preds = %bb10, %start
  %0 = phi i1 [ false, %bb10 ], [ true, %start ], !dbg !559
  br i1 %0, label %bb9, label %bb11, !dbg !559

bb9:                                              ; preds = %Flow
  %self2 = load ptr, ptr %this, align 8, !dbg !567, !nonnull !15, !noundef !15
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self2, i32 0, i32 2, !dbg !571
  store ptr %_11, ptr %self1, align 8, !dbg !571
  br label %bb11, !dbg !559

bb11:                                             ; preds = %bb9, %Flow
  %val = phi ptr [ null, %Flow ], [ %_11, %bb9 ], !dbg !573
  %i8 = ptrtoint ptr %val to i64, !dbg !573
  %i9 = icmp eq i64 %i8, 0, !dbg !573
  br i1 %i9, label %bb12, label %bb14, !dbg !573

bb12:                                             ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h61d0277f5e1a7407E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_394c63f28012a24f1cf65a95e403f056) #30, !dbg !576
  unreachable

bb14:                                             ; preds = %bb11
  store i64 0, ptr %src, align 8, !dbg !577
  %i10 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %val, i32 0, i32 1, !dbg !580
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %i10, i64 24, i1 false), !dbg !580
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i10, ptr align 8 %src, i64 24, i1 false), !dbg !589
  %_19 = load i64, ptr %result, align 8, !dbg !595, !range !104, !noundef !15
  %i12 = icmp eq i64 %_19, 0, !dbg !595
  br i1 %i12, label %bb15, label %bb16, !dbg !595

bb15:                                             ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h61d0277f5e1a7407E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_a63e795a02e784794502a1c3127c0071) #30, !dbg !598
  unreachable

bb16:                                             ; preds = %bb14
  %i13 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %result, i32 0, i32 1, !dbg !599
  %val.0 = load ptr, ptr %i13, align 8, !dbg !599, !align !600, !noundef !15
  %i14 = getelementptr inbounds { ptr, ptr }, ptr %i13, i32 0, i32 1, !dbg !599
  %val.1 = load ptr, ptr %i14, align 8, !dbg !599
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h896bdf846e948359E"(ptr align 8 %self) #29, !dbg !601
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc7974315845778faE"(ptr align 8 %this) #29, !dbg !601
  %i16 = insertvalue { ptr, ptr } poison, ptr %val.0, 0, !dbg !601
  %i17 = insertvalue { ptr, ptr } %i16, ptr %val.1, 1, !dbg !601
  ret { ptr, ptr } %i17, !dbg !601
}

; std::thread::JoinHandle<T>::join
; Function Attrs: nounwind uwtable
define internal fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h6e0c0b4a6596272cE"(ptr nocapture readonly align 8 %self) unnamed_addr #0 !dbg !602 {
start:
  %_2 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 24, i1 false), !dbg !604
; call std::thread::JoinInner<T>::join
  %i = call fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17he9ee521e4db9a8ffE"(ptr align 8 %_2) #29, !dbg !604
  ret { ptr, ptr } %i, !dbg !605
}

; std::thread::spawn
; Function Attrs: nounwind uwtable
define internal fastcc void @_ZN3std6thread5spawn17hc8cb86de3e85c3e0E(ptr noalias nocapture writeonly align 8 %_0, ptr %arg) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !606 {
start:
  %e.i = alloca ptr, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_7 = alloca %"core::option::Option<alloc::string::String>", align 8
  %self = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  %f = alloca ptr, align 8
  store ptr %arg, ptr %f, align 8
  store i64 -9223372036854775808, ptr %_7, align 8, !dbg !607
  store i64 0, ptr %_8, align 8, !dbg !607
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !607
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_7, i64 24, i1 false), !dbg !607
  store i64 0, ptr %self, align 8, !dbg !607
  %i5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !607
  store i64 undef, ptr %i5, align 8, !dbg !607
; call std::thread::Builder::spawn_unchecked
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h44a936e71ad82fcdE(ptr noalias align 8 %_2, ptr align 8 %self, ptr %arg) #29, !dbg !612
  call void @llvm.lifetime.start.p0(i64 8, ptr %e.i), !dbg !616
  %i6 = load ptr, ptr %_2, align 8, !dbg !616, !noundef !15
  %i7 = ptrtoint ptr %i6 to i64, !dbg !616
  %i8 = icmp eq i64 %i7, 0, !dbg !616
  %_3.i = select i1 %i8, i64 1, i64 0, !dbg !616
  %i9 = icmp eq i64 %_3.i, 0, !dbg !616
  br i1 %i9, label %bb3.i, label %codeRepl.i, !dbg !616

bb3.i:                                            ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false), !dbg !619
  call void @llvm.lifetime.end.p0(i64 8, ptr %e.i), !dbg !620
  ret void, !dbg !621

codeRepl.i:                                       ; preds = %start
  %0 = getelementptr i8, ptr %_2, i64 8, !dbg !622
  %_2.val = load ptr, ptr %0, align 8, !dbg !622, !nonnull !15, !noundef !15
; call core::result::Result<T,E>::expect.11.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9a9492c0c1c4074dE.11.bb1"(ptr %_2.val, ptr %e.i, ptr @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr @alloc_1a27e7b0d199e40bd0e12a6c4928da58), !dbg !622
  unreachable
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nounwind uwtable
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h44a936e71ad82fcdE(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr %f) unnamed_addr #0 !dbg !623 {
start:
  %_12 = alloca ptr, align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>", align 8
; call std::thread::Builder::spawn_unchecked_
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h7375f88e3f82ede0E(ptr noalias align 8 %self1, ptr align 8 %self, ptr %f, ptr null) #29, !dbg !624
  %i = load ptr, ptr %self1, align 8, !dbg !626, !noundef !15
  %i3 = ptrtoint ptr %i to i64, !dbg !626
  %i4 = icmp eq i64 %i3, 0, !dbg !626
  br i1 %i4, label %bb7, label %Flow17, !dbg !626

Flow17:                                           ; preds = %bb7, %start
  %0 = phi i1 [ false, %bb7 ], [ true, %start ], !dbg !626
  br i1 %0, label %bb8, label %bb6, !dbg !626

bb8:                                              ; preds = %Flow17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self1, i64 24, i1 false), !dbg !631
  %i9.pre = load ptr, ptr %_4, align 8, !dbg !630
  br label %bb6, !dbg !631

bb7:                                              ; preds = %start
  %i6 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %self1, i32 0, i32 1, !dbg !632
  %e = load ptr, ptr %i6, align 8, !dbg !632, !nonnull !15, !noundef !15
  store ptr %e, ptr %_12, align 8, !dbg !633
  %i8 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !633
  store ptr %e, ptr %i8, align 8, !dbg !633
  store ptr null, ptr %_4, align 8, !dbg !633
  br label %Flow17, !dbg !632

bb6:                                              ; preds = %bb8, %Flow17
  %i9 = phi ptr [ null, %Flow17 ], [ %i9.pre, %bb8 ], !dbg !630
  %i10 = ptrtoint ptr %i9 to i64, !dbg !630
  %i11 = icmp eq i64 %i10, 0, !dbg !630
  br i1 %i11, label %bb4, label %Flow, !dbg !630

Flow:                                             ; preds = %bb4, %bb6
  %1 = phi i1 [ false, %bb4 ], [ true, %bb6 ], !dbg !630
  br i1 %1, label %bb2, label %bb5, !dbg !630

bb2:                                              ; preds = %Flow
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false), !dbg !630
  br label %bb5, !dbg !635

bb4:                                              ; preds = %bb6
  %i13 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !630
  %i14 = load ptr, ptr %i13, align 8, !dbg !630, !nonnull !15, !noundef !15
  store ptr %i14, ptr %residual, align 8, !dbg !630
  %i15 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !636
  store ptr %i14, ptr %i15, align 8, !dbg !636
  store ptr null, ptr %_0, align 8, !dbg !636
  br label %Flow, !dbg !635

bb5:                                              ; preds = %bb2, %Flow
  ret void, !dbg !635
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nounwind uwtable
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h7375f88e3f82ede0E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr %arg, ptr %arg37) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !644 {
start:
  %e.i = alloca %"alloc::ffi::c_str::NulError", align 8
  %self.i = alloca ptr, align 8
  %_4.i25 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_100 = alloca ptr, align 8
  %_94 = alloca { ptr, ptr }, align 8
  %_93 = alloca { ptr, ptr }, align 8
  %leaked = alloca ptr, align 8
  %_86 = alloca ptr, align 8
  %b = alloca ptr, align 8
  %_68 = alloca ptr, align 8
  %_67 = alloca ptr, align 8
  %_59 = alloca ptr, align 8
  %_57 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %x = alloca %"alloc::string::String", align 8
  %_51 = alloca i8, align 1
  %_50 = alloca i8, align 1
  %_49 = alloca i8, align 1
  %_48 = alloca i8, align 1
  %_47 = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %residual = alloca ptr, align 8
  %self5 = alloca { i64, ptr }, align 8
  %_37 = alloca { i64, ptr }, align 8
  %_36 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %main4 = alloca { ptr, ptr }, align 8
  %_33 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@RUSTSEC-2020-0116.rs:16:32: 16:39}, ()>::{closure#1}}", align 8
  %main = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@RUSTSEC-2020-0116.rs:16:32: 16:39}, ()>::{closure#1}}", align 8
  %f3 = alloca ptr, align 8
  %_21 = alloca ptr, align 8
  %_20 = alloca ptr, align 8
  %output_capture = alloca ptr, align 8
  %their_packet = alloca ptr, align 8
  %value = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_13 = alloca %"std::thread::Packet<'_, ()>", align 8
  %my_packet = alloca ptr, align 8
  %their_thread = alloca ptr, align 8
  %self2 = alloca %"core::option::Option<alloc::string::String>", align 8
  %_8 = alloca { ptr, i64 }, align 8
  %my_thread = alloca ptr, align 8
  %stack_size1 = alloca i64, align 8
  %stack_size = alloca { i64, i64 }, align 8
  %name = alloca %"core::option::Option<alloc::string::String>", align 8
  %scope_data = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %arg, ptr %f, align 8
  store ptr null, ptr %scope_data, align 8
  store i8 1, ptr %_51, align 1, !dbg !645
  store i8 1, ptr %_50, align 1, !dbg !645
  store i8 1, ptr %_49, align 1, !dbg !645
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !645
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %i, i64 24, i1 false), !dbg !645
  %i38 = load i64, ptr %self, align 8, !dbg !645, !range !104, !noundef !15
  %i39 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !645
  %i40 = load i64, ptr %i39, align 8, !dbg !645
  store i64 %i38, ptr %stack_size, align 8, !dbg !645
  %i41 = getelementptr inbounds { i64, i64 }, ptr %stack_size, i32 0, i32 1, !dbg !645
  store i64 %i40, ptr %i41, align 8, !dbg !645
  %i42 = icmp ne i64 %i38, 0, !dbg !646
  br i1 %i42, label %bb37, label %Flow127, !dbg !646

Flow127:                                          ; preds = %bb37, %start
  %0 = phi i1 [ false, %bb37 ], [ true, %start ], !dbg !646
  br i1 %0, label %bb36, label %bb38, !dbg !646

bb36:                                             ; preds = %Flow127
; call core::ops::function::FnOnce::call_once
  %i43 = call fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17hb74fadf23405eebeE() #29, !dbg !651
  store i64 %i43, ptr %stack_size1, align 8, !dbg !651
  br label %bb38, !dbg !651

bb37:                                             ; preds = %start
  store i64 %i40, ptr %stack_size1, align 8, !dbg !652
  br label %Flow127, !dbg !654

bb38:                                             ; preds = %bb36, %Flow127
  %_39 = phi i64 [ %i40, %Flow127 ], [ %i43, %bb36 ]
  store i8 0, ptr %_49, align 1, !dbg !655
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self2, ptr align 8 %name, i64 24, i1 false), !dbg !655
  %i45 = load i64, ptr %self2, align 8, !dbg !657, !range !660, !noundef !15
  %i46 = icmp eq i64 %i45, -9223372036854775808, !dbg !657
  br i1 %i46, label %bb39, label %bb40, !dbg !657

bb39:                                             ; preds = %bb38
  store ptr null, ptr %_8, align 8, !dbg !661
  br label %bb41, !dbg !661

bb40:                                             ; preds = %bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %name, i64 24, i1 false), !dbg !662
; call <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h3ec729e99ac85e5eE"(ptr noalias align 8 %_57, ptr align 8 %x) #29, !dbg !663
  call void @llvm.lifetime.start.p0(i64 32, ptr %e.i), !dbg !675
  %i47 = load i64, ptr %_57, align 8, !dbg !675, !range !660, !noundef !15
  %i48 = icmp eq i64 %i47, -9223372036854775808, !dbg !675
  br i1 %i48, label %bb3.i28, label %codeRepl.i27, !dbg !675

bb41:                                             ; preds = %bb3.i28, %bb39
  %i51 = phi i64 [ %t.1.i, %bb3.i28 ], [ undef, %bb39 ], !dbg !655
  %i49 = phi ptr [ %t.0.i, %bb3.i28 ], [ null, %bb39 ], !dbg !655
; call std::thread::Thread::new
  %i52 = call ptr @_ZN3std6thread6Thread3new17h8c9c8375c980fc00E(ptr align 1 %i49, i64 %i51) #29, !dbg !655
  store ptr %i52, ptr %my_thread, align 8, !dbg !655
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_61 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h70a7a41b5522617cE"(ptr align 8 %my_thread) #29, !dbg !678
  store ptr %_61, ptr %_59, align 8, !dbg !678
  store ptr %_61, ptr %their_thread, align 8, !dbg !690
  store i8 1, ptr %_48, align 1, !dbg !688
  store i8 0, ptr %_50, align 1, !dbg !691
  store i64 0, ptr %value, align 8, !dbg !693
  %i54 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_13, i32 0, i32 1, !dbg !694
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i54, ptr align 8 %value, i64 24, i1 false), !dbg !695
  store ptr null, ptr %_13, align 8, !dbg !694
; call alloc::sync::Arc<T>::new
  %i55 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2a5db61ad2a75c83E"(ptr align 8 %_13) #29, !dbg !694
  store ptr %i55, ptr %my_packet, align 8, !dbg !694
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %i56 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h70a7a41b5522617cE"(ptr align 8 %my_packet) #29, !dbg !698
  store ptr %i56, ptr %their_packet, align 8, !dbg !698
  store i8 1, ptr %_47, align 1, !dbg !698
; call std::io::stdio::set_output_capture
  %i57 = call ptr @_ZN3std2io5stdio18set_output_capture17h68a5f7f0c3d01632E(ptr null) #29, !dbg !700
  store ptr %i57, ptr %output_capture, align 8, !dbg !700
  store i8 1, ptr %_46, align 1, !dbg !700
  %i59 = ptrtoint ptr %i57 to i64, !dbg !702
  %i60 = icmp ne i64 %i59, 0, !dbg !702
  br i1 %i60, label %bb47, label %Flow126, !dbg !702

bb3.i28:                                          ; preds = %bb40
  %i61 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_57, i32 0, i32 1, !dbg !708
  %t.0.i = load ptr, ptr %i61, align 8, !dbg !708, !nonnull !15, !align !600, !noundef !15
  %i62 = getelementptr inbounds { ptr, i64 }, ptr %i61, i32 0, i32 1, !dbg !708
  %t.1.i = load i64, ptr %i62, align 8, !dbg !708, !noundef !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %e.i), !dbg !709
  store ptr %t.0.i, ptr %_8, align 8, !dbg !673
  %i63 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !673
  store i64 %t.1.i, ptr %i63, align 8, !dbg !673
  br label %bb41, !dbg !662

codeRepl.i27:                                     ; preds = %bb40
; call core::result::Result<T,E>::expect.12.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h02a8b9bc3f8dd4a2E.12.bb1"(ptr %e.i, ptr %_57, ptr @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr @alloc_4bc3488b0684d6c5ffa7a4d7c28b5792), !dbg !710
  unreachable

Flow126:                                          ; preds = %bb47, %bb41
  %1 = phi ptr [ %_65, %bb47 ], [ undef, %bb41 ]
  %2 = phi i1 [ false, %bb47 ], [ true, %bb41 ], !dbg !702
  br i1 %2, label %bb46, label %bb45, !dbg !702

bb46:                                             ; preds = %Flow126
  store ptr null, ptr %_21, align 8, !dbg !711
  br label %bb45, !dbg !711

bb47:                                             ; preds = %bb41
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_65 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h70a7a41b5522617cE"(ptr align 8 %output_capture) #29, !dbg !712
  store ptr %_65, ptr %_21, align 8, !dbg !712
  br label %Flow126, !dbg !714

bb45:                                             ; preds = %bb46, %Flow126
  %i64 = phi ptr [ %1, %Flow126 ], [ null, %bb46 ], !dbg !706
; call std::io::stdio::set_output_capture
  %i65 = call ptr @_ZN3std2io5stdio18set_output_capture17h68a5f7f0c3d01632E(ptr %i64) #29, !dbg !706
  store ptr %i65, ptr %_20, align 8, !dbg !706
  %i67 = ptrtoint ptr %i65 to i64, !dbg !715
  %i68 = icmp ne i64 %i67, 0, !dbg !715
  br i1 %i68, label %codeRepl.i31, label %bb6, !dbg !715

codeRepl.i31:                                     ; preds = %bb45
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.25.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17ha7ba84c1cc50990eE.25.bb2"(ptr %_20), !dbg !715
  br label %bb6

bb6:                                              ; preds = %codeRepl.i31, %bb45
  store i8 0, ptr %_51, align 1, !dbg !718
  store ptr %arg, ptr %_68, align 8, !dbg !719
  store ptr %arg, ptr %_67, align 8, !dbg !725
  store ptr %arg, ptr %f3, align 8, !dbg !728
  store i8 0, ptr %_48, align 1, !dbg !732
  store i8 0, ptr %_46, align 1, !dbg !732
  store i8 0, ptr %_47, align 1, !dbg !732
  store i8 1, ptr %_45, align 1, !dbg !732
  store ptr %_61, ptr %main, align 8, !dbg !732
  %i72 = load ptr, ptr %output_capture, align 8, !dbg !732, !noundef !15
  %i73 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@RUSTSEC-2020-0116.rs:16:32: 16:39}, ()>::{closure#1}}", ptr %main, i32 0, i32 2, !dbg !732
  store ptr %i72, ptr %i73, align 8, !dbg !732
  %i75 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@RUSTSEC-2020-0116.rs:16:32: 16:39}, ()>::{closure#1}}", ptr %main, i32 0, i32 3, !dbg !732
  store ptr %arg, ptr %i75, align 8, !dbg !732
  %i77 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@RUSTSEC-2020-0116.rs:16:32: 16:39}, ()>::{closure#1}}", ptr %main, i32 0, i32 1, !dbg !732
  store ptr %i56, ptr %i77, align 8, !dbg !732
  %self8 = load ptr, ptr %my_packet, align 8, !dbg !734, !nonnull !15, !noundef !15
  %i78 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self8, i32 0, i32 2, !dbg !746
  %i79 = load ptr, ptr %i78, align 8, !dbg !746, !noundef !15
  %i80 = ptrtoint ptr %i79 to i64, !dbg !746
  %i81 = icmp eq i64 %i80, 0, !dbg !746
  %_27 = select i1 %i81, i64 0, i64 1, !dbg !746
  %i82 = icmp eq i64 %_27, 1, !dbg !746
  br i1 %i82, label %bb7, label %bb9, !dbg !746

bb7:                                              ; preds = %bb6
  %_30 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i79, i32 0, i32 2, !dbg !749
; call std::thread::scoped::ScopeData::increment_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17hd6f5941bb54903f0E(ptr align 8 %_30) #29, !dbg !749
  br label %bb9, !dbg !750

bb9:                                              ; preds = %bb7, %bb6
  store i8 0, ptr %_45, align 1, !dbg !751
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_33, ptr align 8 %main, i64 32, i1 false), !dbg !751
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !752
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i25), !dbg !752
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !752
  %i84 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !752
  store i64 32, ptr %i84, align 8, !dbg !752
  store i64 8, ptr %layout.i, align 8, !dbg !752
; call alloc::alloc::Global::alloc_impl
  %i88 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h79ab8f7791c91988E(i64 8, i64 32, i1 zeroext false) #29, !dbg !772
  store { ptr, i64 } %i88, ptr %_4.i25, align 8, !dbg !772
  %i89 = load ptr, ptr %_4.i25, align 8, !dbg !778, !noundef !15
  %i90 = ptrtoint ptr %i89 to i64, !dbg !778
  %i91 = icmp eq i64 %i90, 0, !dbg !778
  %_5.i = select i1 %i91, i64 1, i64 0, !dbg !778
  %i92 = icmp eq i64 %_5.i, 0, !dbg !778
  br i1 %i92, label %bb3.i, label %codeRepl.i, !dbg !778

bb3.i:                                            ; preds = %bb9
  store ptr %i89, ptr %self.i, align 8, !dbg !779
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !792
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i25), !dbg !792
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !792
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i89, ptr align 8 %main, i64 32, i1 false), !dbg !793
  store ptr %i89, ptr %b, align 8, !dbg !794
  store ptr %i89, ptr %_86, align 8, !dbg !804
  store ptr %i89, ptr %leaked, align 8, !dbg !815
  store ptr %i89, ptr %_94, align 8, !dbg !826
  %i93 = getelementptr inbounds { ptr, ptr }, ptr %_94, i32 0, i32 1, !dbg !826
  store ptr @vtable.2, ptr %i93, align 8, !dbg !826
  store ptr %i89, ptr %_93, align 8, !dbg !830
  %i97 = getelementptr inbounds { ptr, ptr }, ptr %_93, i32 0, i32 1, !dbg !830
  store ptr @vtable.2, ptr %i97, align 8, !dbg !830
  store ptr %i89, ptr %main4, align 8, !dbg !844
  %i101 = getelementptr inbounds { ptr, ptr }, ptr %main4, i32 0, i32 1, !dbg !844
  store ptr @vtable.2, ptr %i101, align 8, !dbg !844
; call std::sys::windows::thread::Thread::new
  %i105 = call { i64, ptr } @_ZN3std3sys7windows6thread6Thread3new17h827e23232df84eefE(i64 %_39, ptr align 1 %i89, ptr align 8 @vtable.2) #29, !dbg !845
  store { i64, ptr } %i105, ptr %self5, align 8, !dbg !845
  %_97 = load i64, ptr %self5, align 8, !dbg !848, !range !104, !noundef !15
  %i106 = icmp ne i64 %_97, 0, !dbg !848
  br i1 %i106, label %bb50, label %Flow125, !dbg !848

codeRepl.i:                                       ; preds = %bb9
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !851, !range !852, !noundef !15
  %3 = getelementptr i8, ptr %layout.i, i64 8, !dbg !851
  %layout.i.val128 = load i64, ptr %3, align 8, !dbg !851, !noundef !15
; call alloc::alloc::exchange_malloc.8.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17hc998d01466819cecE.8.bb1(i64 %layout.i.val, i64 %layout.i.val128), !dbg !851
  unreachable

Flow125:                                          ; preds = %bb50, %bb3.i
  %4 = phi ptr [ %e, %bb50 ], [ undef, %bb3.i ]
  %5 = phi i1 [ false, %bb50 ], [ true, %bb3.i ], !dbg !848
  br i1 %5, label %bb51, label %bb49, !dbg !848

bb51:                                             ; preds = %Flow125
  %i107 = getelementptr inbounds { i64, ptr }, ptr %self5, i32 0, i32 1, !dbg !853
  %v = load ptr, ptr %i107, align 8, !dbg !853, !noundef !15
  %i108 = getelementptr inbounds { i64, ptr }, ptr %_37, i32 0, i32 1, !dbg !854
  store ptr %v, ptr %i108, align 8, !dbg !854
  store i64 0, ptr %_37, align 8, !dbg !854
  br label %bb49, !dbg !853

bb50:                                             ; preds = %bb3.i
  %i109 = getelementptr inbounds { i64, ptr }, ptr %self5, i32 0, i32 1, !dbg !856
  %e = load ptr, ptr %i109, align 8, !dbg !856, !nonnull !15, !noundef !15
  store ptr %e, ptr %_100, align 8, !dbg !857
  %i111 = getelementptr inbounds { i64, ptr }, ptr %_37, i32 0, i32 1, !dbg !857
  store ptr %e, ptr %i111, align 8, !dbg !857
  store i64 1, ptr %_37, align 8, !dbg !857
  br label %Flow125, !dbg !856

bb49:                                             ; preds = %bb51, %Flow125
  %val = phi ptr [ %4, %Flow125 ], [ %v, %bb51 ]
  %_40 = phi i64 [ 1, %Flow125 ], [ 0, %bb51 ], !dbg !845
  %i112 = icmp ne i64 %_40, 0, !dbg !845
  br i1 %i112, label %bb14, label %Flow, !dbg !845

Flow:                                             ; preds = %bb14, %bb49
  %6 = phi i1 [ false, %bb14 ], [ true, %bb49 ], !dbg !845
  br i1 %6, label %bb12, label %bb17, !dbg !845

bb12:                                             ; preds = %Flow
  %_43 = load ptr, ptr %my_thread, align 8, !dbg !859, !nonnull !15, !noundef !15
  %_44 = load ptr, ptr %my_packet, align 8, !dbg !860, !nonnull !15, !noundef !15
  %i114 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 2, !dbg !861
  store ptr %val, ptr %i114, align 8, !dbg !861
  store ptr %_43, ptr %_36, align 8, !dbg !861
  %i115 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 1, !dbg !861
  store ptr %_44, ptr %i115, align 8, !dbg !861
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_36, i64 24, i1 false), !dbg !861
  br label %bb17, !dbg !862

bb14:                                             ; preds = %bb49
  store ptr %val, ptr %residual, align 8, !dbg !845
  %i118 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !863
  store ptr %val, ptr %i118, align 8, !dbg !863
  store ptr null, ptr %_0, align 8, !dbg !863
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc7974315845778faE"(ptr align 8 %my_packet) #29, !dbg !870
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h896bdf846e948359E"(ptr align 8 %my_thread) #29, !dbg !871
  br label %Flow, !dbg !862

bb17:                                             ; preds = %bb12, %Flow
  ret void, !dbg !862
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hbe68d00f31046168E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !872 {
start:
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_21 = alloca i8, align 1
  %_x = alloca ptr, align 8
  %_16 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_15 = alloca ptr, align 8
  %f1 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %_22, align 1, !dbg !873
  store i8 1, ptr %_23, align 1, !dbg !873
  store i8 1, ptr %_24, align 1, !dbg !873
  store i8 1, ptr %_25, align 1, !dbg !873
; call std::thread::Thread::cname
  %i = call { ptr, i64 } @_ZN3std6thread6Thread5cname17hcea5b06a3a668ba6E(ptr align 8 %_1) #29, !dbg !874
  store { ptr, i64 } %i, ptr %_2, align 8, !dbg !874
  %i13 = load ptr, ptr %_2, align 8, !dbg !874, !noundef !15
  %i14 = ptrtoint ptr %i13 to i64, !dbg !874
  %i15 = icmp eq i64 %i14, 0, !dbg !874
  %_4 = select i1 %i15, i64 0, i64 1, !dbg !874
  %i16 = icmp eq i64 %_4, 1, !dbg !874
  br i1 %i16, label %bb2, label %bb3, !dbg !874

bb2:                                              ; preds = %start
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !874
  %name.1 = load i64, ptr %i17, align 8, !dbg !874, !noundef !15
; call std::sys::windows::thread::Thread::set_name
  call void @_ZN3std3sys7windows6thread6Thread8set_name17h4b2931aba1212a8aE(ptr align 1 %i13, i64 %name.1) #29, !dbg !876
  br label %bb3, !dbg !876

bb3:                                              ; preds = %bb2, %start
  store i8 0, ptr %_25, align 1, !dbg !877
  %i18 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@RUSTSEC-2020-0116.rs:16:32: 16:39}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !877
  %_8 = load ptr, ptr %i18, align 8, !dbg !877, !noundef !15
; call std::io::stdio::set_output_capture
  %i19 = call ptr @_ZN3std2io5stdio18set_output_capture17h68a5f7f0c3d01632E(ptr %_8) #29, !dbg !877
  store ptr %i19, ptr %_7, align 8, !dbg !877
  %i21 = ptrtoint ptr %i19 to i64, !dbg !878
  %i22 = icmp ne i64 %i21, 0, !dbg !878
  br i1 %i22, label %codeRepl.i9, label %bb5, !dbg !878

codeRepl.i9:                                      ; preds = %bb3
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.25.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17ha7ba84c1cc50990eE.25.bb2"(ptr %_7), !dbg !878
  br label %bb5

bb5:                                              ; preds = %codeRepl.i9, %bb3
  store i8 0, ptr %_24, align 1, !dbg !880
  %i23 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@RUSTSEC-2020-0116.rs:16:32: 16:39}, ()>::{closure#1}}", ptr %_1, i32 0, i32 3, !dbg !880
  %i24 = load ptr, ptr %i23, align 8, !dbg !880
  store ptr %i24, ptr %self, align 8, !dbg !880
  store ptr %i24, ptr %f, align 8, !dbg !881
  store i8 1, ptr %_21, align 1, !dbg !880
  store i8 0, ptr %_23, align 1, !dbg !897
  %_12 = load ptr, ptr %_1, align 8, !dbg !897, !nonnull !15, !noundef !15
; call std::sys_common::thread_info::set
  call void @_ZN3std10sys_common11thread_info3set17hb9b8f494a7e09866E(ptr %_12) #29, !dbg !897
  store i8 0, ptr %_21, align 1, !dbg !899
  store ptr %i24, ptr %_15, align 8, !dbg !899
  store ptr %i24, ptr %f1, align 8, !dbg !899
; call std::panicking::try
  %i29 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17h5f64a194f3226716E(ptr %i24) #29, !dbg !900
  %i30 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_16, i32 0, i32 1, !dbg !906
  store ptr null, ptr %i30, align 8, !dbg !906
  %i31 = getelementptr inbounds { ptr, ptr }, ptr %i30, i32 0, i32 1, !dbg !906
  store ptr undef, ptr %i31, align 8, !dbg !906
  store i64 1, ptr %_16, align 8, !dbg !906
  %i32 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@RUSTSEC-2020-0116.rs:16:32: 16:39}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !909
  %self4 = load ptr, ptr %i32, align 8, !dbg !909, !nonnull !15, !noundef !15
  %i33 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self4, i32 0, i32 2, !dbg !920
  %_38 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %i33, i32 0, i32 1, !dbg !920
  %_2.i = load i64, ptr %_38, align 8, !dbg !923, !range !104, !noundef !15
  %i34 = icmp ne i64 %_2.i, 0, !dbg !923
  br i1 %i34, label %codeRepl.i, label %bb7, !dbg !923

codeRepl.i:                                       ; preds = %bb5
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.23.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2aa6f44511cc85ffE.23.bb2"(ptr %_38), !dbg !923
  br label %bb7

bb7:                                              ; preds = %codeRepl.i, %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_38, ptr align 8 %_16, i64 24, i1 false), !dbg !906
  store i8 0, ptr %_22, align 1, !dbg !926
  %i36 = load ptr, ptr %i32, align 8, !dbg !926, !nonnull !15, !noundef !15
  store ptr %i36, ptr %_x, align 8, !dbg !926
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc7974315845778faE"(ptr align 8 %_x) #29, !dbg !927
  ret void, !dbg !930
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he6ada534f54000faE"(ptr %_1) unnamed_addr #1 !dbg !931 {
start:
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hcf335233e8b7b6f1E(ptr %_1) #29, !dbg !933
  ret void, !dbg !934
}

; std::panicking::panic_count::count_is_zero
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17ha35eefacbbe5337bE() unnamed_addr #1 !dbg !935 {
start:
  %_0 = alloca i8, align 1
; call core::sync::atomic::atomic_load
  %_2 = call fastcc i64 @_ZN4core4sync6atomic11atomic_load17h67f209a657d83297E(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h35e76fbeeb9f6816E, i8 0) #29, !dbg !937
  %_1 = and i64 %_2, 9223372036854775807, !dbg !942
  %i = icmp ne i64 %_1, 0, !dbg !942
  br i1 %i, label %bb2, label %Flow, !dbg !942

Flow:                                             ; preds = %bb2, %start
  %0 = phi i1 [ %i1, %bb2 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb2 ], [ true, %start ], !dbg !942
  br i1 %1, label %bb1, label %bb3, !dbg !942

bb1:                                              ; preds = %Flow
  store i8 1, ptr %_0, align 1, !dbg !943
  br label %bb3, !dbg !942

bb2:                                              ; preds = %start
; call std::panicking::panic_count::is_zero_slow_path
  %i1 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h53d53e4d8715f425E() #29, !dbg !944
  %i2 = zext i1 %i1 to i8, !dbg !944
  store i8 %i2, ptr %_0, align 1, !dbg !944
  br label %Flow, !dbg !944

bb3:                                              ; preds = %bb1, %Flow
  %i3 = phi i1 [ %0, %Flow ], [ true, %bb1 ], !dbg !945
  ret i1 %i3, !dbg !945
}

; std::panicking::try
; Function Attrs: nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17h00cfdd865c506c3aE(ptr align 8 %f) unnamed_addr #0 !dbg !946 {
start:
  %i = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}}>, ()>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8, !dbg !947
  store ptr %f, ptr %data, align 8, !dbg !950
  %data.val = load ptr, ptr %data, align 8, !dbg !951, !nonnull !15, !align !443, !noundef !15
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h628eae2d0fae1a79E(ptr %data.val), !dbg !951
  store i32 0, ptr %i, align 4, !dbg !951
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !955
  br label %bb4, !dbg !951

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !956
}

; std::panicking::try
; Function Attrs: nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17h5f64a194f3226716E(ptr %f) unnamed_addr #0 !dbg !957 {
start:
  %i = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@RUSTSEC-2020-0116.rs:16:32: 16:39}, ()>::{closure#1}::{closure#0}}>, ()>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8, !dbg !958
  store ptr %f, ptr %data, align 8, !dbg !961
  %data.val = load ptr, ptr %data, align 8, !dbg !962, !nonnull !15, !noundef !15
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h0e4ffbb0de824ae2E(ptr %data.val), !dbg !962
  store i32 0, ptr %i, align 4, !dbg !962
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !966
  br label %bb4, !dbg !962

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !967
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN3std9panicking3try7do_call17h0e4ffbb0de824ae2E(ptr %data.0.val) unnamed_addr #1 !dbg !968 {
start:
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf1c1688a42379578E"(ptr %data.0.val) #29, !dbg !970
  ret void, !dbg !975
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN3std9panicking3try7do_call17h628eae2d0fae1a79E(ptr %data.0.val) unnamed_addr #1 !dbg !976 {
start:
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9649270e366d2ebfE"(ptr align 8 %data.0.val) #29, !dbg !977
  ret void, !dbg !982
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ae210e72a142f7E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !983 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !987, !nonnull !15, !align !443, !noundef !15
  %0 = getelementptr i8, ptr %_3, i64 8, !dbg !987
  %_3.val = load ptr, ptr %0, align 8, !dbg !987, !nonnull !15, !noundef !15
  %1 = getelementptr i8, ptr %_3, i64 16, !dbg !987
  %_3.val1 = load i64, ptr %1, align 8, !dbg !987, !noundef !15
; call <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaa6aa19250e331cE"(ptr %_3.val, i64 %_3.val1, ptr align 8 %f) #29, !dbg !987
  ret i1 %_0, !dbg !987
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c2d8fd37f48bc17E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !988 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !989, !nonnull !15, !align !600, !noundef !15
; call core::fmt::num::<impl core::fmt::Debug for u8>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hc46c3d65547752b9E"(ptr align 1 %_3, ptr align 8 %f) #29, !dbg !989
  ret i1 %_0, !dbg !989
}

; <&A as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf2e9854f83e0441dE"(ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #1 !dbg !990 {
start:
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7e251622748277a4E"(ptr %ptr, i64 8, i64 %layout.1) #29, !dbg !993
  ret void, !dbg !995
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h364a1d5deb4d6fc3E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #0 !dbg !996 {
start:
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h947e0796c8828aa7E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 %_5, ptr align 8 %f) #29, !dbg !998
  %i = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !999
  store ptr %i, ptr %end_or_len, align 8, !dbg !999
  store ptr %self.0, ptr %_12, align 8, !dbg !1016
  store ptr %self.0, ptr %_6, align 8, !dbg !1020
  %i2 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !1020
  store ptr %i, ptr %i2, align 8, !dbg !1020
; call core::fmt::builders::DebugList::entries
  %_3 = call fastcc align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hb827fff11c2a3f6bE(ptr align 8 %_5, ptr %self.0, ptr %i) #29, !dbg !998
; call core::fmt::builders::DebugList::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3f5ac5fbb08f0ebbE(ptr align 8 %_3) #29, !dbg !998
  ret i1 %_0, !dbg !1022
}

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hc46c3d65547752b9E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1023 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !1027
  %_4 = load i32, ptr %i, align 4, !dbg !1027, !noundef !15
  %_3 = and i32 %_4, 16, !dbg !1027
  %i1 = icmp ne i32 %_3, 0, !dbg !1031
  br i1 %i1, label %bb1, label %Flow14, !dbg !1031

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1031
  br i1 %1, label %bb2, label %bb5, !dbg !1031

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !1032
  %i3 = icmp ne i32 %_5, 0, !dbg !1035
  br i1 %i3, label %bb3, label %Flow, !dbg !1035

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %i4 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h04a7df4116a9af63E"(ptr align 1 %self, ptr align 8 %f) #29, !dbg !1036
  %i5 = zext i1 %i4 to i8, !dbg !1036
  store i8 %i5, ptr %_0, align 1, !dbg !1036
  br label %Flow14, !dbg !1036

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !1035
  br i1 %3, label %bb4, label %Flow13, !dbg !1035

bb4:                                              ; preds = %Flow
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0a5fb7c7c56571bbE"(ptr align 1 %self, ptr align 8 %f) #29, !dbg !1037
  %i7 = zext i1 %i6 to i8, !dbg !1037
  store i8 %i7, ptr %_0, align 1, !dbg !1037
  br label %Flow13, !dbg !1037

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %i8 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0b6cbcb67ff938bcE"(ptr align 1 %self, ptr align 8 %f) #29, !dbg !1038
  %i9 = zext i1 %i8 to i8, !dbg !1038
  store i8 %i9, ptr %_0, align 1, !dbg !1038
  br label %Flow, !dbg !1038

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !1035

bb5:                                              ; preds = %Flow14, %Flow13
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !1039
  ret i1 %i10, !dbg !1039
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7236ce63896b0fa1E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1040 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !1042
  %_4 = load i32, ptr %i, align 4, !dbg !1042, !noundef !15
  %_3 = and i32 %_4, 16, !dbg !1042
  %i1 = icmp ne i32 %_3, 0, !dbg !1045
  br i1 %i1, label %bb1, label %Flow14, !dbg !1045

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1045
  br i1 %1, label %bb2, label %bb5, !dbg !1045

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !1046
  %i3 = icmp ne i32 %_5, 0, !dbg !1049
  br i1 %i3, label %bb3, label %Flow, !dbg !1049

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %i4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17he935e3fb11b2012fE"(ptr align 8 %self, ptr align 8 %f) #29, !dbg !1050
  %i5 = zext i1 %i4 to i8, !dbg !1050
  store i8 %i5, ptr %_0, align 1, !dbg !1050
  br label %Flow14, !dbg !1050

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !1049
  br i1 %3, label %bb4, label %Flow13, !dbg !1049

bb4:                                              ; preds = %Flow
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd1da17af6c86eb5aE"(ptr align 8 %self, ptr align 8 %f) #29, !dbg !1051
  %i7 = zext i1 %i6 to i8, !dbg !1051
  store i8 %i7, ptr %_0, align 1, !dbg !1051
  br label %Flow13, !dbg !1051

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %i8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h399ce38a6e61f2e5E"(ptr align 8 %self, ptr align 8 %f) #29, !dbg !1052
  %i9 = zext i1 %i8 to i8, !dbg !1052
  store i8 %i9, ptr %_0, align 1, !dbg !1052
  br label %Flow, !dbg !1052

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !1049

bb5:                                              ; preds = %Flow14, %Flow13
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !1053
  ret i1 %i10, !dbg !1053
}

; core::fmt::Write::write_char
; Function Attrs: nounwind uwtable
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h87d4f82c8297530fE(ptr nocapture align 8 %self, i32 %c) unnamed_addr #0 !dbg !1054 {
start:
  %_6 = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %_6, i8 0, i64 4, i1 false), !dbg !1056
; call core::char::methods::encode_utf8_raw
  %i = call fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h49355a86d38e894dE(i32 %c, ptr align 1 %_6, i64 4) #29, !dbg !1057
  %v.0 = extractvalue { ptr, i64 } %i, 0, !dbg !1057
  %v.1 = extractvalue { ptr, i64 } %i, 1, !dbg !1057
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h02dcdf4d18fce668E"(ptr align 8 %self, ptr align 1 %v.0, i64 %v.1) #29, !dbg !1056
  ret i1 %_0, !dbg !1065
}

; core::fmt::Write::write_fmt
; Function Attrs: nounwind uwtable
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h459eace897863e5bE(ptr align 8 %self, ptr align 8 %args) unnamed_addr #0 !dbg !1066 {
start:
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h30415ec82368fb68E"(ptr align 8 %self, ptr align 8 %args) #29, !dbg !1067
  ret i1 %_0, !dbg !1068
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nounwind uwtable
define internal fastcc align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hb827fff11c2a3f6bE(ptr returned align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !1069 {
start:
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %i = call fastcc { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h538a454758b220aeE"(ptr %entries.0, ptr %entries.1) #29, !dbg !1073
  %_3.0 = extractvalue { ptr, ptr } %i, 0, !dbg !1073
  %_3.1 = extractvalue { ptr, ptr } %i, 1, !dbg !1073
  store ptr %_3.0, ptr %iter, align 8, !dbg !1073
  %i2 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !1073
  store ptr %_3.1, ptr %i2, align 8, !dbg !1073
  br label %bb2, !dbg !1074

bb2:                                              ; preds = %Flow, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %i3 = call fastcc align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7022fceb0aecf3E"(ptr align 8 %iter) #29, !dbg !1074
  store ptr %i3, ptr %_5, align 8, !dbg !1074
  %i5 = ptrtoint ptr %i3 to i64, !dbg !1074
  %i6 = icmp ne i64 %i5, 0, !dbg !1074
  br i1 %i6, label %bb4, label %Flow, !dbg !1074

Flow:                                             ; preds = %bb4, %bb2
  %0 = phi i1 [ false, %bb4 ], [ true, %bb2 ]
  br i1 %0, label %bb6, label %bb2, !dbg !1074

bb6:                                              ; preds = %Flow
  ret ptr %self, !dbg !1076

bb4:                                              ; preds = %bb2
  store ptr %i3, ptr %entry, align 8, !dbg !1074
; call core::fmt::builders::DebugList::entry
  %_9 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h7b614c34b1a33657E(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.3) #29, !dbg !1077
  br label %Flow, !dbg !1074
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN4core3fmt9Arguments6new_v117h7558bf112b9f82e2E(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !1079 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !1081
  %_8 = add nuw nsw i64 %args.1, 1, !dbg !1081
  %_6 = icmp ugt i64 %pieces.1, %_8, !dbg !1081
  %or.cond = or i1 %_3, %_6, !dbg !1081
  br i1 %or.cond, label %bb3, label %bb4, !dbg !1081

bb4:                                              ; preds = %start
  store ptr null, ptr %_13, align 8, !dbg !1082
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1082
  %i = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1082
  store i64 %pieces.1, ptr %i, align 8, !dbg !1082
  %i4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1082
  store ptr null, ptr %i4, align 8, !dbg !1082
  %i5 = getelementptr inbounds { ptr, i64 }, ptr %i4, i32 0, i32 1, !dbg !1082
  store i64 undef, ptr %i5, align 8, !dbg !1082
  %i6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1082
  store ptr %args.0, ptr %i6, align 8, !dbg !1082
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %i6, i32 0, i32 1, !dbg !1082
  store i64 %args.1, ptr %i7, align 8, !dbg !1082
  ret void, !dbg !1083

bb3:                                              ; preds = %start
  store ptr null, ptr %_15, align 8, !dbg !1084
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_11, align 8, !dbg !1084
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !1084
  store i64 1, ptr %i8, align 8, !dbg !1084
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 2, !dbg !1084
  store ptr null, ptr %i12, align 8, !dbg !1084
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !1084
  store i64 undef, ptr %i13, align 8, !dbg !1084
  %i14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 1, !dbg !1084
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i14, align 8, !dbg !1084
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !1084
  store i64 0, ptr %i15, align 8, !dbg !1084
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5dd7a91f3010b68E(ptr align 8 %_11, ptr align 8 @alloc_e6acdb241b8d56db549857e7346e828b) #30, !dbg !1090
  unreachable, !dbg !1090
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hab5b44429fdc3b15E"(ptr nocapture readonly %_1) unnamed_addr #1 !dbg !1091 {
start:
  %i = load ptr, ptr %_1, align 8, !dbg !1096, !nonnull !15, !noundef !15
; call core::ops::function::FnOnce::call_once
  %_0 = call fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17h7a2facf5d0212af6E(ptr %i) #29, !dbg !1096
  ret i32 0, !dbg !1096
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haeae8bd2b80db354E"(ptr %_1) unnamed_addr #1 !dbg !1097 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hbe68d00f31046168E"(ptr align 8 %_1) #29, !dbg !1098
  ret void, !dbg !1098
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17h6ddabe3419d46d6cE(ptr align 8 %arg) unnamed_addr #1 !dbg !1099 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1100, !nonnull !15, !align !443, !noundef !15
; call <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
  call fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h530b60aebd8884cbE"(ptr %_1.val) #29, !dbg !1100
  ret void, !dbg !1100
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17h7a2facf5d0212af6E(ptr %arg) unnamed_addr #1 !dbg !1101 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
; call std::rt::lang_start::{{closure}}
  %_0 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hee7774b290f21d0cE"(ptr align 8 %_1) #29, !dbg !1102
  ret i32 undef, !dbg !1102
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17hb74fadf23405eebeE() unnamed_addr #1 !dbg !1103 {
start:
; call std::sys_common::thread::min_stack
  %_0 = call i64 @_ZN3std10sys_common6thread9min_stack17h54e9a05ac3bcef60E() #29, !dbg !1104
  ret i64 %_0, !dbg !1104
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17hc13633538b630ceaE(ptr nocapture readonly %_1) unnamed_addr #1 !dbg !1105 {
start:
  call void %_1() #29, !dbg !1106
  ret void, !dbg !1106
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3f132d9282028cefE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1107 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae5dbf16fd9b27b2E"(ptr align 8 %_1) #29, !dbg !1108
  ret void, !dbg !1108
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h65a075d61d5b95ebE"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1109 {
start:
  unreachable
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h0ad619c079b991b9E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1110 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9542ce43e4100723E"(ptr align 8 %_1) #29, !dbg !1111
  ret void, !dbg !1111
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2d58e38821af7a42E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1112 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0837a2e1ac478e5cE"(ptr align 8 %_1) #29, !dbg !1113
  ret void, !dbg !1113
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3203855b44b3e987E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1114 {
start:
  unreachable, !dbg !1115
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>,&alloc::alloc::Global>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h22255c2c58d3c961E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1116 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e35ebe118eecc74E"(ptr align 8 %_1) #29, !dbg !1117
  ret void, !dbg !1117
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<RUSTSEC_2020_0116::main::{{closure}}>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he572ff72b568aadbE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1118 {
start:
; call <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2d18a1325e101caE"(ptr align 8 %_1) #29, !dbg !1119
  ret void, !dbg !1119
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<RUSTSEC_2020_0116::main::{{closure}},()>::{{closure}}>
; Function Attrs: nounwind uwtable
define internal void @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h081da9dcb1751ebdE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1120 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h896bdf846e948359E"(ptr align 8 %_1) #29, !dbg !1121
  %i = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@RUSTSEC-2020-0116.rs:16:32: 16:39}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !1121
  %i1 = load ptr, ptr %i, align 8, !dbg !1122, !noundef !15
  %i2 = ptrtoint ptr %i1 to i64, !dbg !1122
  %i3 = icmp ne i64 %i2, 0, !dbg !1122
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17ha7ba84c1cc50990eE.25.exit", !dbg !1122

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.25.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17ha7ba84c1cc50990eE.25.bb2"(ptr %i), !dbg !1122
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17ha7ba84c1cc50990eE.25.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17ha7ba84c1cc50990eE.25.exit": ; preds = %codeRepl.i, %start
  %i4 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@RUSTSEC-2020-0116.rs:16:32: 16:39}, ()>::{closure#1}}", ptr %_1, i32 0, i32 3, !dbg !1121
; call core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<RUSTSEC_2020_0116::main::{{closure}}>>
  call fastcc void @"_ZN4core3ptr134drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he572ff72b568aadbE"(ptr align 8 %i4) #29, !dbg !1121
  %i5 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@RUSTSEC-2020-0116.rs:16:32: 16:39}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !1121
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc7974315845778faE"(ptr align 8 %i5) #29, !dbg !1121
  ret void, !dbg !1121
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hfed3aa06f841b2efE"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1124 {
start:
  %_2.i = load i64, ptr %_1, align 8, !dbg !1125, !range !104, !noundef !15
  %i = icmp ne i64 %_2.i, 0, !dbg !1125
  br i1 %i, label %codeRepl.i, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2aa6f44511cc85ffE.23.exit", !dbg !1125

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.23.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2aa6f44511cc85ffE.23.bb2"(ptr %_1), !dbg !1125
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2aa6f44511cc85ffE.23.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2aa6f44511cc85ffE.23.exit": ; preds = %codeRepl.i, %start
  ret void, !dbg !1127
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h28e7a53352b5fc73E"(ptr nocapture align 8 %_1) unnamed_addr #4 !dbg !1128 {
start:
  ret void, !dbg !1129
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h896bdf846e948359E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1130 {
start:
; call core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
  call fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h847c8edb2df6c120E"(ptr align 8 %_1) #29, !dbg !1131
  ret void, !dbg !1131
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nounwind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6266704d5a892b38E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1132 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1133, !nonnull !15, !noundef !15
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1a1403fb9e178a2eE"(ptr %_1.val) #29, !dbg !1133
  ret void, !dbg !1133
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h1074d1989a370671E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1134 {
start:
  unreachable, !dbg !1135
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha591690391055716E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1136 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1137, !nonnull !15, !align !600, !noundef !15
; call <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b7518cbeefe3d30E"(ptr %_1.val) #29, !dbg !1137
  %_1.val1 = load ptr, ptr %_1, align 8, !dbg !1137, !nonnull !15, !noundef !15
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1137
  %_1.val2 = load i64, ptr %0, align 8, !dbg !1137, !noundef !15
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6b302b00983b2cc6E"(ptr %_1.val1, i64 %_1.val2) #29, !dbg !1137
  ret void, !dbg !1137
}

; core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
; Function Attrs: nounwind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h523938c26cd87950E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1138 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !1139
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h783b3dd366baed6eE"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #29, !dbg !1139
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !1139
  %i1 = load i64, ptr %i, align 8, !dbg !1139, !range !660, !noundef !15
  %i2 = icmp eq i64 %i1, 0, !dbg !1139
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !1139
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !1139
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9d897523747ccfc5E.20.exit", !dbg !1139

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>.20.codeRepl.i
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9d897523747ccfc5E.20.codeRepl.i"(ptr %_2.i.i.i), !dbg !1139
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9d897523747ccfc5E.20.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9d897523747ccfc5E.20.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !1150
  ret void, !dbg !1151
}

; core::ptr::drop_in_place<std::thread::scoped::ScopeData>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hb58585fa00c85bdfE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1152 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h896bdf846e948359E"(ptr align 8 %_1) #29, !dbg !1153
  ret void, !dbg !1153
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17ha1a764c0615b7713E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1154 {
start:
; call <std::thread::Packet<T> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2c79b06132cde8E"(ptr align 8 %_1) #29, !dbg !1155
  %i = load ptr, ptr %_1, align 8, !dbg !1156, !noundef !15
  %i1 = ptrtoint ptr %i to i64, !dbg !1156
  %i2 = icmp ne i64 %i1, 0, !dbg !1156
  br i1 %i2, label %codeRepl.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17he29c22c1392f5eb7E.26.exit", !dbg !1156

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>.26.bb2
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17he29c22c1392f5eb7E.26.bb2"(ptr %_1), !dbg !1156
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17he29c22c1392f5eb7E.26.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17he29c22c1392f5eb7E.26.exit": ; preds = %codeRepl.i, %start
  %i3 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_1, i32 0, i32 1, !dbg !1155
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hfed3aa06f841b2efE"(ptr align 8 %i3) #29, !dbg !1155
  ret void, !dbg !1155
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1a1403fb9e178a2eE"(ptr %_1.0.val) unnamed_addr #0 !dbg !1159 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaaa38450511842bE"(ptr %_1.0.val) #29, !dbg !1160
  ret void, !dbg !1160
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6b302b00983b2cc6E"(ptr %_1.0.val, i64 %_1.8.val) unnamed_addr #0 !dbg !1161 {
start:
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda081a4470c74d58E"(ptr %_1.0.val, i64 %_1.8.val) #29, !dbg !1162
  ret void, !dbg !1162
}

; core::ptr::drop_in_place<std::sync::mutex::MutexGuard<i32>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$17h7fb8c769e136f993E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1163 {
start:
; call <std::sync::mutex::MutexGuard<T> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha29526f7a169bc59E"(ptr align 8 %_1) #29, !dbg !1164
  ret void, !dbg !1164
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h035f2d1a55cf1a12E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1165 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cec6f32083e1db2E"(ptr align 8 %_1) #29, !dbg !1166
  ret void, !dbg !1166
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h033ef913f304ed8fE"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1167 {
start:
  unreachable, !dbg !1168
}

; core::ptr::drop_in_place<RUSTSEC_2020_0116::main::{{closure}}>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d7d819149ebfb75E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1169 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<RUSTSEC_2020_0116::PinSlab<i32>>>
  call fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$RUSTSEC_2020_0116..PinSlab$LT$i32$GT$$GT$$GT$17ha69640d7ea968534E"(ptr align 8 %_1) #29, !dbg !1170
  ret void, !dbg !1170
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hbdf8dfc8328ebaffE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1171 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f1dbb555bfcc6c4E"(ptr align 8 %_1) #29, !dbg !1172
  ret void, !dbg !1172
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha76a875b4cdd9249E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1173 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !1174
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h783b3dd366baed6eE"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #29, !dbg !1174
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !1174
  %i1 = load i64, ptr %i, align 8, !dbg !1174, !range !660, !noundef !15
  %i2 = icmp eq i64 %i1, 0, !dbg !1174
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !1174
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !1174
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9d897523747ccfc5E.20.exit", !dbg !1174

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>.20.codeRepl.i
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9d897523747ccfc5E.20.codeRepl.i"(ptr %_2.i.i.i), !dbg !1174
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9d897523747ccfc5E.20.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9d897523747ccfc5E.20.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !1178
  ret void, !dbg !1179
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc95a8e9aac84ddfcE"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1180 {
start:
  %i = getelementptr inbounds %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>", ptr %_1, i32 0, i32 3, !dbg !1181
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha76a875b4cdd9249E"(ptr align 8 %i) #29, !dbg !1181
  ret void, !dbg !1181
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc7974315845778faE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1182 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f6b45be05d909eE"(ptr align 8 %_1) #29, !dbg !1183
  ret void, !dbg !1183
}

; core::ptr::drop_in_place<alloc::sync::Arc<RUSTSEC_2020_0116::PinSlab<i32>>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$RUSTSEC_2020_0116..PinSlab$LT$i32$GT$$GT$$GT$17ha69640d7ea968534E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1184 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382616c911cb2ebE"(ptr align 8 %_1) #29, !dbg !1185
  ret void, !dbg !1185
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h847c8edb2df6c120E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1186 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h035f2d1a55cf1a12E"(ptr align 8 %_1) #29, !dbg !1187
  ret void, !dbg !1187
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: nounwind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h599b6538ab30ff58E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1188 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !1189, !noundef !15
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1189
  %_6.1 = load ptr, ptr %i, align 8, !dbg !1189, !nonnull !15, !align !443, !noundef !15
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !1189, !invariant.load !15, !nonnull !15
  call void %i1(ptr align 1 %_6.0) #29, !dbg !1189
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1189, !nonnull !15, !noundef !15
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1189
  %_1.val2 = load ptr, ptr %0, align 8, !dbg !1189, !nonnull !15, !align !443, !noundef !15
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333192aa163bb5bcE"(ptr %_1.val, ptr %_1.val2) #29, !dbg !1189
  ret void, !dbg !1189
}

; core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr>>
; Function Attrs: nounwind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17haa59b58f43289c61E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1190 {
start:
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1191
  %i1 = load ptr, ptr %i, align 8, !dbg !1192, !noundef !15
  %i2 = ptrtoint ptr %i1 to i64, !dbg !1192
  %i3 = icmp ne i64 %i2, 0, !dbg !1192
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44a065f002e8dba5E.14.exit", !dbg !1192

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.14.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44a065f002e8dba5E.14.bb2"(ptr %i), !dbg !1192
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44a065f002e8dba5E.14.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44a065f002e8dba5E.14.exit": ; preds = %codeRepl.i, %start
  ret void, !dbg !1191
}

; core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>
; Function Attrs: nounwind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17hdc99928ee82a4a39E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1194 {
start:
; call core::ptr::drop_in_place<std::sync::mutex::MutexGuard<i32>>
  call fastcc void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$17h7fb8c769e136f993E"(ptr align 8 %_1) #29, !dbg !1195
  ret void, !dbg !1195
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h49355a86d38e894dE(i32 %arg, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !1196 {
start:
  %_85 = alloca { i64, i64 }, align 8
  %_70 = alloca i64, align 8
  %_68 = alloca { ptr, ptr }, align 8
  %_66 = alloca { ptr, ptr }, align 8
  %_64 = alloca { ptr, ptr }, align 8
  %_63 = alloca [3 x { ptr, ptr }], align 8
  %_59 = alloca %"core::fmt::Arguments<'_>", align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %arg, ptr %code, align 4
  %_73 = icmp uge i32 %arg, 128, !dbg !1197
  br i1 %_73, label %bb13, label %Flow49, !dbg !1197

bb13:                                             ; preds = %start
  %_74 = icmp uge i32 %arg, 2048, !dbg !1201
  br i1 %_74, label %bb15, label %Flow47, !dbg !1201

Flow49:                                           ; preds = %Flow48, %start
  %0 = phi i64 [ %6, %Flow48 ], [ undef, %start ]
  %1 = phi i1 [ false, %Flow48 ], [ true, %start ], !dbg !1197
  br i1 %1, label %bb12, label %bb20, !dbg !1197

bb12:                                             ; preds = %Flow49
  store i64 1, ptr %len, align 8, !dbg !1202
  br label %bb20, !dbg !1197

bb15:                                             ; preds = %bb13
  %_75 = icmp uge i32 %arg, 65536, !dbg !1203
  br i1 %_75, label %bb17, label %Flow, !dbg !1203

Flow47:                                           ; preds = %Flow46, %bb13
  %2 = phi i64 [ %5, %Flow46 ], [ undef, %bb13 ]
  %3 = phi i1 [ false, %Flow46 ], [ true, %bb13 ], !dbg !1201
  br i1 %3, label %bb14, label %Flow48, !dbg !1201

bb14:                                             ; preds = %Flow47
  store i64 2, ptr %len, align 8, !dbg !1204
  br label %Flow48, !dbg !1201

bb17:                                             ; preds = %bb15
  store i64 4, ptr %len, align 8, !dbg !1205
  br label %Flow, !dbg !1203

Flow:                                             ; preds = %bb17, %bb15
  %4 = phi i1 [ false, %bb17 ], [ true, %bb15 ], !dbg !1203
  br i1 %4, label %bb16, label %Flow46, !dbg !1203

bb16:                                             ; preds = %Flow
  store i64 3, ptr %len, align 8, !dbg !1206
  br label %Flow46, !dbg !1203

Flow46:                                           ; preds = %bb16, %Flow
  %5 = phi i64 [ 3, %bb16 ], [ 4, %Flow ]
  br label %Flow47, !dbg !1203

Flow48:                                           ; preds = %bb14, %Flow47
  %6 = phi i64 [ 2, %bb14 ], [ %2, %Flow47 ]
  br label %Flow49, !dbg !1201

bb20:                                             ; preds = %bb12, %Flow49
  %index = phi i64 [ %0, %Flow49 ], [ 1, %bb12 ], !dbg !1207
  switch i64 %index, label %bb2 [
    i64 1, label %bb1
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
  ], !dbg !1207

bb2:                                              ; preds = %bb20
  store ptr %len, ptr %_64, align 8, !dbg !1209
  %i = getelementptr inbounds { ptr, ptr }, ptr %_64, i32 0, i32 1, !dbg !1209
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd1da17af6c86eb5aE", ptr %i, align 8, !dbg !1209
  store ptr %code, ptr %_66, align 8, !dbg !1220
  %i8 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 1, !dbg !1220
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h27b64089fde6459eE", ptr %i8, align 8, !dbg !1220
  store i64 4, ptr %_70, align 8, !dbg !1227
  store ptr %_70, ptr %_68, align 8, !dbg !1228
  %i9 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 1, !dbg !1228
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd1da17af6c86eb5aE", ptr %i9, align 8, !dbg !1228
  store ptr %len, ptr %_63, align 8, !dbg !1233
  %i13 = getelementptr inbounds { ptr, ptr }, ptr %_63, i32 0, i32 1, !dbg !1233
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd1da17af6c86eb5aE", ptr %i13, align 8, !dbg !1233
  %i17 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 1, !dbg !1233
  store ptr %code, ptr %i17, align 8, !dbg !1233
  %i18 = getelementptr inbounds { ptr, ptr }, ptr %i17, i32 0, i32 1, !dbg !1233
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h27b64089fde6459eE", ptr %i18, align 8, !dbg !1233
  %i22 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 2, !dbg !1233
  store ptr %_70, ptr %i22, align 8, !dbg !1233
  %i23 = getelementptr inbounds { ptr, ptr }, ptr %i22, i32 0, i32 1, !dbg !1233
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd1da17af6c86eb5aE", ptr %i23, align 8, !dbg !1233
; call core::fmt::Arguments::new_v1
  call fastcc void @_ZN4core3fmt9Arguments6new_v117h7558bf112b9f82e2E(ptr noalias align 8 %_59, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_63, i64 3) #29, !dbg !1233
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5dd7a91f3010b68E(ptr align 8 %_59, ptr align 8 @alloc_df236d849c4d7dcd01bac47cf6176344) #30, !dbg !1233
  unreachable, !dbg !1233

bb1:                                              ; preds = %bb20
  br label %bb6

bb3:                                              ; preds = %bb20
  br label %bb7

bb4:                                              ; preds = %bb20
  br label %bb8

bb5:                                              ; preds = %bb20
  br label %bb9

bb6:                                              ; preds = %bb1
  %i24 = trunc i32 %arg to i8, !dbg !1234
  store i8 %i24, ptr %dst.0, align 1, !dbg !1234
  br label %bb11, !dbg !1236

bb11:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  store i64 0, ptr %_85, align 8, !dbg !1237
  %i25 = getelementptr inbounds { i64, i64 }, ptr %_85, i32 0, i32 1, !dbg !1237
  store i64 %index, ptr %i25, align 8, !dbg !1237
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %i29 = call fastcc { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h81337e6ddcfc9aa7E"(i64 0, i64 %index, ptr align 1 %dst.0, i64 4, ptr align 8 @alloc_6cd51d2907a9a68b0410e07b72f6e443) #29, !dbg !1237
  ret { ptr, i64 } %i29, !dbg !1246

bb7:                                              ; preds = %bb3
  %_20 = lshr i32 %arg, 6, !dbg !1247
  %_19 = and i32 %_20, 31, !dbg !1247
  %_18 = trunc i32 %_19 to i8, !dbg !1247
  %i30 = or i8 %_18, -64, !dbg !1247
  store i8 %i30, ptr %dst.0, align 1, !dbg !1247
  %_23 = and i32 %arg, 63, !dbg !1249
  %_22 = trunc i32 %_23 to i8, !dbg !1249
  %i31 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1249
  %i32 = or i8 %_22, -128, !dbg !1249
  store i8 %i32, ptr %i31, align 1, !dbg !1249
  br label %bb11, !dbg !1250

bb8:                                              ; preds = %bb4
  %_30 = lshr i32 %arg, 12, !dbg !1251
  %_29 = and i32 %_30, 15, !dbg !1251
  %_28 = trunc i32 %_29 to i8, !dbg !1251
  %i33 = or i8 %_28, -32, !dbg !1251
  store i8 %i33, ptr %dst.0, align 1, !dbg !1251
  %_34 = lshr i32 %arg, 6, !dbg !1253
  %_33 = and i32 %_34, 63, !dbg !1253
  %_32 = trunc i32 %_33 to i8, !dbg !1253
  %i34 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1253
  %i35 = or i8 %_32, -128, !dbg !1253
  store i8 %i35, ptr %i34, align 1, !dbg !1253
  %_37 = and i32 %arg, 63, !dbg !1254
  %_36 = trunc i32 %_37 to i8, !dbg !1254
  %i36 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2, !dbg !1254
  %i37 = or i8 %_36, -128, !dbg !1254
  store i8 %i37, ptr %i36, align 1, !dbg !1254
  br label %bb11, !dbg !1255

bb9:                                              ; preds = %bb5
  %_45 = lshr i32 %arg, 18, !dbg !1256
  %_44 = and i32 %_45, 7, !dbg !1256
  %_43 = trunc i32 %_44 to i8, !dbg !1256
  %i38 = or i8 %_43, -16, !dbg !1256
  store i8 %i38, ptr %dst.0, align 1, !dbg !1256
  %_49 = lshr i32 %arg, 12, !dbg !1258
  %_48 = and i32 %_49, 63, !dbg !1258
  %_47 = trunc i32 %_48 to i8, !dbg !1258
  %i39 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1258
  %i40 = or i8 %_47, -128, !dbg !1258
  store i8 %i40, ptr %i39, align 1, !dbg !1258
  %_53 = lshr i32 %arg, 6, !dbg !1259
  %_52 = and i32 %_53, 63, !dbg !1259
  %_51 = trunc i32 %_52 to i8, !dbg !1259
  %i41 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2, !dbg !1259
  %i42 = or i8 %_51, -128, !dbg !1259
  store i8 %i42, ptr %i41, align 1, !dbg !1259
  %_56 = and i32 %arg, 63, !dbg !1260
  %_55 = trunc i32 %_56 to i8, !dbg !1260
  %i43 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3, !dbg !1260
  %i44 = or i8 %_55, -128, !dbg !1260
  store i8 %i44, ptr %i43, align 1, !dbg !1260
  br label %bb11, !dbg !1261
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @_ZN4core4sync6atomic11atomic_load17h67f209a657d83297E(ptr nocapture readonly %dst, i8 %arg) unnamed_addr #1 !dbg !1262 {
start:
  %_26 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_3 = zext i8 %arg to i64, !dbg !1263
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb13
    i64 2, label %bb4
  ], !dbg !1263

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %i2 = load atomic i64, ptr %dst monotonic, align 8, !dbg !1265
  store i64 %i2, ptr %_0, align 8, !dbg !1265
  br label %bb7, !dbg !1265

bb4:                                              ; preds = %start
  %i3 = load atomic i64, ptr %dst acquire, align 8, !dbg !1266
  store i64 %i3, ptr %_0, align 8, !dbg !1266
  br label %bb7, !dbg !1266

bb7:                                              ; preds = %bb4, %bb3
  %i5 = phi i64 [ %i3, %bb4 ], [ %i2, %bb3 ], !dbg !1267
  ret i64 %i5, !dbg !1267

bb13:                                             ; preds = %start
  store ptr null, ptr %_26, align 8, !dbg !1268
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8, !dbg !1268
  %i6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1268
  store i64 1, ptr %i6, align 8, !dbg !1268
  %i10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 2, !dbg !1268
  store ptr null, ptr %i10, align 8, !dbg !1268
  %i11 = getelementptr inbounds { ptr, i64 }, ptr %i10, i32 0, i32 1, !dbg !1268
  store i64 undef, ptr %i11, align 8, !dbg !1268
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 1, !dbg !1268
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i12, align 8, !dbg !1268
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !1268
  store i64 0, ptr %i13, align 8, !dbg !1268
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5dd7a91f3010b68E(ptr align 8 %_5, ptr align 8 @alloc_f771bf15c35ebfeca4a1b42c04eb08d6) #30, !dbg !1273
  unreachable
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8 @_ZN4core4sync6atomic11atomic_load17h720a46aad9ffaa80E(ptr nocapture readonly %dst, i8 %arg) unnamed_addr #1 !dbg !1274 {
start:
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 0, ptr %order, align 1
  br label %bb3

bb3:                                              ; preds = %start
  %i2 = load atomic i8, ptr %dst monotonic, align 1, !dbg !1275
  store i8 %i2, ptr %_0, align 1, !dbg !1275
  br label %bb7, !dbg !1275

bb7:                                              ; preds = %bb3
  ret i8 %i2, !dbg !1277
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN4core4sync6atomic12atomic_store17ha06da0a7227b6143E(ptr nocapture writeonly %dst, i8 %val, i8 %arg) unnamed_addr #1 !dbg !1278 {
start:
  %order = alloca i8, align 1
  store i8 0, ptr %order, align 1
  br label %bb3

bb3:                                              ; preds = %start
  store atomic i8 1, ptr %dst monotonic, align 1, !dbg !1279
  br label %bb7, !dbg !1279

bb7:                                              ; preds = %bb3
  ret void, !dbg !1281
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN4core4sync6atomic12atomic_store17ha77cdb575c75b4fbE(ptr nocapture writeonly %dst, i64 %val, i8 %arg) unnamed_addr #1 !dbg !1282 {
start:
  %order = alloca i8, align 1
  store i8 1, ptr %order, align 1
  br label %bb4

bb4:                                              ; preds = %start
  store atomic i64 1, ptr %dst release, align 8, !dbg !1283
  br label %bb7, !dbg !1283

bb7:                                              ; preds = %bb4
  ret void, !dbg !1285
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17he4242386170c71caE(ptr nocapture %dst, i64 %old, i64 %new, i8 %arg, i8 %arg2) unnamed_addr #1 !dbg !1286 {
start:
  %_8 = alloca { i64, i8 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %failure = alloca i8, align 1
  %success = alloca i8, align 1
  store i8 2, ptr %success, align 1
  store i8 0, ptr %failure, align 1
  br label %bb4

bb4:                                              ; preds = %start
  br label %bb12

bb25:                                             ; preds = %bb12
  %i26.inv = xor i1 %i44, true
  br i1 %i26.inv, label %bb27, label %Flow, !dbg !1287

bb12:                                             ; preds = %bb4
  %i42 = cmpxchg ptr %dst, i64 1, i64 -1 acquire monotonic, align 8, !dbg !1289
  %i43 = extractvalue { i64, i1 } %i42, 0, !dbg !1289
  %i44 = extractvalue { i64, i1 } %i42, 1, !dbg !1289
  %i45 = zext i1 %i44 to i8, !dbg !1289
  store i64 %i43, ptr %_8, align 8, !dbg !1289
  %i46 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1289
  store i8 %i45, ptr %i46, align 8, !dbg !1289
  br label %bb25, !dbg !1289

bb27:                                             ; preds = %bb25
  %i87 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1287
  store i64 %i43, ptr %i87, align 8, !dbg !1287
  store i64 1, ptr %_0, align 8, !dbg !1287
  br label %Flow, !dbg !1287

Flow:                                             ; preds = %bb27, %bb25
  %0 = phi i1 [ false, %bb27 ], [ true, %bb25 ], !dbg !1287
  br i1 %0, label %bb26, label %bb28, !dbg !1287

bb26:                                             ; preds = %Flow
  %i88 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1287
  store i64 %i43, ptr %i88, align 8, !dbg !1287
  store i64 0, ptr %_0, align 8, !dbg !1287
  br label %bb28, !dbg !1287

bb28:                                             ; preds = %bb26, %Flow
  %i89 = phi i64 [ 1, %Flow ], [ 0, %bb26 ], !dbg !1291
  %i92 = insertvalue { i64, i64 } poison, i64 %i89, 0, !dbg !1291
  %i93 = insertvalue { i64, i64 } %i92, i64 %i43, 1, !dbg !1291
  ret { i64, i64 } %i93, !dbg !1291
}

; core::slice::memchr::memchr_naive
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h8bae17355788bf2eE(i8 %x, ptr nocapture readonly align 1 %text.0, i64 %text.1) unnamed_addr #1 !dbg !1292 {
start:
  %i = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %i, align 8, !dbg !1295
  br label %bb1, !dbg !1296

bb1:                                              ; preds = %bb5, %start
  %_12 = phi i64 [ %i9, %bb5 ], [ 0, %start ], !dbg !1296
  %_4 = icmp ult i64 %_12, %text.1, !dbg !1296
  br i1 %_4, label %bb2, label %bb6, !dbg !1296

bb6:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !1298
  br label %bb7, !dbg !1299

bb2:                                              ; preds = %bb1
  %i1 = call i1 @llvm.expect.i1(i1 true, i1 true), !dbg !1300
  br i1 %i1, label %bb3, label %panic, !dbg !1300

bb7:                                              ; preds = %bb4, %bb6
  %_1216 = phi i64 [ %_12, %bb4 ], [ %_12, %bb6 ]
  %i2 = phi i64 [ 1, %bb4 ], [ 0, %bb6 ], !dbg !1299
  %i5 = insertvalue { i64, i64 } poison, i64 %i2, 0, !dbg !1299
  %i6 = insertvalue { i64, i64 } %i5, i64 %_1216, 1, !dbg !1299
  ret { i64, i64 } %i6, !dbg !1299

bb3:                                              ; preds = %bb2
  %i7 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_12, !dbg !1300
  %_8 = load i8, ptr %i7, align 1, !dbg !1300, !noundef !15
  %_7 = icmp eq i8 %_8, 0, !dbg !1300
  br i1 %_7, label %bb4, label %bb5, !dbg !1300

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h3d6d0774794afe02E(i64 %_12, i64 %text.1, ptr align 8 @alloc_33e8d608baa4fcca253875434e7d957e) #30, !dbg !1300
  unreachable, !dbg !1300

bb5:                                              ; preds = %bb3
  %i9 = add i64 %_12, 1, !dbg !1301
  store i64 %i9, ptr %i, align 8, !dbg !1301
  br label %bb1, !dbg !1296

bb4:                                              ; preds = %bb3
  %i10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1302
  store i64 %_12, ptr %i10, align 8, !dbg !1302
  store i64 1, ptr %_0, align 8, !dbg !1302
  br label %bb7, !dbg !1299
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8bb27620d9f1e951E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #6 !dbg !1303 {
start:
; call alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
  call fastcc void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hdc7edfdf484cb049E"(ptr noalias align 8 %_0, ptr align 8 %self) #29, !dbg !1307
  ret void, !dbg !1308
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h51b7a440b92d04d6E"() unnamed_addr #4 !dbg !1309 {
start:
  ret i32 undef, !dbg !1313
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h043eec2f7252a5a4E"(ptr nocapture align 1 %self) unnamed_addr #4 !dbg !1314 {
start:
  unreachable, !dbg !1316
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2a5db61ad2a75c83E"(ptr nocapture readonly align 8 %data) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !1317 {
start:
  %self.i = alloca ptr, align 8
  %_4.i1 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_11 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_5 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_4 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_3 = alloca %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", align 8
  %_0 = alloca ptr, align 8
  store i64 1, ptr %_4, align 8, !dbg !1318
  store i64 1, ptr %_5, align 8, !dbg !1322
  %i3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 2, !dbg !1325
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i3, ptr align 8 %data, i64 32, i1 false), !dbg !1326
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false), !dbg !1325
  %i = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 1, !dbg !1325
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_5, i64 8, i1 false), !dbg !1325
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !1327
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i1), !dbg !1327
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !1327
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !1327
  store i64 48, ptr %i4, align 8, !dbg !1327
  store i64 8, ptr %layout.i, align 8, !dbg !1327
; call alloc::alloc::Global::alloc_impl
  %i8 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h79ab8f7791c91988E(i64 8, i64 48, i1 zeroext false) #29, !dbg !1333
  store { ptr, i64 } %i8, ptr %_4.i1, align 8, !dbg !1333
  %i9 = load ptr, ptr %_4.i1, align 8, !dbg !1335, !noundef !15
  %i10 = ptrtoint ptr %i9 to i64, !dbg !1335
  %i11 = icmp eq i64 %i10, 0, !dbg !1335
  %_5.i = select i1 %i11, i64 1, i64 0, !dbg !1335
  %i12 = icmp eq i64 %_5.i, 0, !dbg !1335
  br i1 %i12, label %bb3.i, label %codeRepl.i, !dbg !1335

bb3.i:                                            ; preds = %start
  store ptr %i9, ptr %self.i, align 8, !dbg !1336
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !1340
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i1), !dbg !1340
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !1340
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i9, ptr align 8 %_3, i64 48, i1 false), !dbg !1341
  store ptr %i9, ptr %_11, align 8, !dbg !1342
  store ptr %i9, ptr %ptr, align 8, !dbg !1352
  store ptr %i9, ptr %_0, align 8, !dbg !1359
  ret ptr %i9, !dbg !1366

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !1367, !range !852, !noundef !15
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !1367
  %layout.i.val15 = load i64, ptr %0, align 8, !dbg !1367, !noundef !15
; call alloc::alloc::exchange_malloc.8.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17hc998d01466819cecE.8.bb1(i64 %layout.i.val, i64 %layout.i.val15), !dbg !1367
  unreachable
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6def6e6c1bbc03cbE"(ptr nocapture readonly align 8 %data) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !1368 {
start:
  %self.i = alloca ptr, align 8
  %_4.i1 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_11 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_5 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_4 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_3 = alloca %"alloc::sync::ArcInner<PinSlab<i32>>", align 8
  %_0 = alloca ptr, align 8
  store i64 1, ptr %_4, align 8, !dbg !1369
  store i64 1, ptr %_5, align 8, !dbg !1373
  %i4 = getelementptr inbounds %"alloc::sync::ArcInner<PinSlab<i32>>", ptr %_3, i32 0, i32 2, !dbg !1376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i4, ptr align 8 %data, i64 24, i1 false), !dbg !1377
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false), !dbg !1376
  %i = getelementptr inbounds %"alloc::sync::ArcInner<PinSlab<i32>>", ptr %_3, i32 0, i32 1, !dbg !1376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_5, i64 8, i1 false), !dbg !1376
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !1378
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i1), !dbg !1378
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !1378
  %i5 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !1378
  store i64 40, ptr %i5, align 8, !dbg !1378
  store i64 8, ptr %layout.i, align 8, !dbg !1378
; call alloc::alloc::Global::alloc_impl
  %i9 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h79ab8f7791c91988E(i64 8, i64 40, i1 zeroext false) #29, !dbg !1384
  store { ptr, i64 } %i9, ptr %_4.i1, align 8, !dbg !1384
  %i10 = load ptr, ptr %_4.i1, align 8, !dbg !1386, !noundef !15
  %i11 = ptrtoint ptr %i10 to i64, !dbg !1386
  %i12 = icmp eq i64 %i11, 0, !dbg !1386
  %_5.i = select i1 %i12, i64 1, i64 0, !dbg !1386
  %i13 = icmp eq i64 %_5.i, 0, !dbg !1386
  br i1 %i13, label %bb3.i, label %codeRepl.i, !dbg !1386

bb3.i:                                            ; preds = %start
  store ptr %i10, ptr %self.i, align 8, !dbg !1387
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !1391
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i1), !dbg !1391
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !1391
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i10, ptr align 8 %_3, i64 40, i1 false), !dbg !1392
  store ptr %i10, ptr %_11, align 8, !dbg !1393
  store ptr %i10, ptr %ptr, align 8, !dbg !1403
  store ptr %i10, ptr %_0, align 8, !dbg !1410
  ret ptr %i10, !dbg !1417

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !1418, !range !852, !noundef !15
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !1418
  %layout.i.val16 = load i64, ptr %0, align 8, !dbg !1418, !noundef !15
; call alloc::alloc::exchange_malloc.8.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17hc998d01466819cecE.8.bb1(i64 %layout.i.val, i64 %layout.i.val16), !dbg !1418
  unreachable
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a9b1093ccd46e6bE"(ptr align 8 %self) unnamed_addr #2 !dbg !1419 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1420, !nonnull !15, !noundef !15
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 2, !dbg !1424
; call core::ptr::drop_in_place<std::thread::scoped::ScopeData>
  call fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hb58585fa00c85bdfE"(ptr align 8 %_3) #29, !dbg !1424
  %_5 = load ptr, ptr %self, align 8, !dbg !1426, !nonnull !15, !noundef !15
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1426
  store ptr %_5, ptr %_x, align 8, !dbg !1426
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1426
  store ptr %_6, ptr %i, align 8, !dbg !1426
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h0ad619c079b991b9E"(ptr align 8 %_x) #29, !dbg !1427
  ret void, !dbg !1430
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6158b63fce0ca31aE"(ptr align 8 %self) unnamed_addr #2 !dbg !1431 {
start:
  %_2.i.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1432, !nonnull !15, !noundef !15
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<PinSlab<i32>>", ptr %self1, i32 0, i32 2, !dbg !1436
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i.i), !dbg !1438
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46d2945f3a09e495E"(ptr noalias align 8 %_2.i.i.i.i, ptr align 8 %_3) #29, !dbg !1438
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i.i, i32 0, i32 1, !dbg !1438
  %i2 = load i64, ptr %i, align 8, !dbg !1438, !range !660, !noundef !15
  %i3 = icmp eq i64 %i2, 0, !dbg !1438
  %_4.i.i.i.i = select i1 %i3, i64 0, i64 1, !dbg !1438
  %i4 = icmp eq i64 %_4.i.i.i.i, 1, !dbg !1438
  br i1 %i4, label %codeRepl.i, label %"_ZN4core3ptr58drop_in_place$LT$RUSTSEC_2020_0116..PinSlab$LT$i32$GT$$GT$17h1ca4de1f8299ed84E.18.exit", !dbg !1438

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<RUSTSEC_2020_0116::PinSlab<i32>>.18.codeRepl.i
  call fastcc void @"_ZN4core3ptr58drop_in_place$LT$RUSTSEC_2020_0116..PinSlab$LT$i32$GT$$GT$17h1ca4de1f8299ed84E.18.codeRepl.i"(ptr %_2.i.i.i.i), !dbg !1438
  br label %"_ZN4core3ptr58drop_in_place$LT$RUSTSEC_2020_0116..PinSlab$LT$i32$GT$$GT$17h1ca4de1f8299ed84E.18.exit"

"_ZN4core3ptr58drop_in_place$LT$RUSTSEC_2020_0116..PinSlab$LT$i32$GT$$GT$17h1ca4de1f8299ed84E.18.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i.i), !dbg !1448
  %_5 = load ptr, ptr %self, align 8, !dbg !1449, !nonnull !15, !noundef !15
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1449
  store ptr %_5, ptr %_x, align 8, !dbg !1449
  %i5 = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1449
  store ptr %_6, ptr %i5, align 8, !dbg !1449
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h0ad619c079b991b9E"(ptr align 8 %_x) #29, !dbg !1450
  ret void, !dbg !1453
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h81f4ab7cccf93a57E"(ptr align 8 %self) unnamed_addr #2 !dbg !1454 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1455, !nonnull !15, !noundef !15
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 2, !dbg !1459
  %i = getelementptr inbounds %"std::thread::Inner", ptr %_3, i32 0, i32 1, !dbg !1461
  %i2 = load ptr, ptr %i, align 8, !dbg !1464, !noundef !15
  %i3 = ptrtoint ptr %i2 to i64, !dbg !1464
  %i4 = icmp ne i64 %i3, 0, !dbg !1464
  br i1 %i4, label %codeRepl.i, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc3035e655e2df309E.22.exit", !dbg !1464

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<std::thread::Inner>.22.codeRepl.i
  call fastcc void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc3035e655e2df309E.22.codeRepl.i"(ptr %i), !dbg !1464
  %_5.pre = load ptr, ptr %self, align 8, !dbg !1467
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc3035e655e2df309E.22.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc3035e655e2df309E.22.exit": ; preds = %codeRepl.i, %start
  %_5 = phi ptr [ %self1, %start ], [ %_5.pre, %codeRepl.i ], !dbg !1467
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1467
  store ptr %_5, ptr %_x, align 8, !dbg !1467
  %i5 = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1467
  store ptr %_6, ptr %i5, align 8, !dbg !1467
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2d58e38821af7a42E"(ptr align 8 %_x) #29, !dbg !1468
  ret void, !dbg !1471
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h99ff19b36ad1a6fbE"(ptr align 8 %self) unnamed_addr #2 !dbg !1472 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1473, !nonnull !15, !noundef !15
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 2, !dbg !1477
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17ha1a764c0615b7713E"(ptr align 8 %_3) #29, !dbg !1477
  %_5 = load ptr, ptr %self, align 8, !dbg !1479, !nonnull !15, !noundef !15
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1479
  store ptr %_5, ptr %_x, align 8, !dbg !1479
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1479
  store ptr %_6, ptr %i, align 8, !dbg !1479
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2d58e38821af7a42E"(ptr align 8 %_x) #29, !dbg !1480
  ret void, !dbg !1483
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hefb90d0af5d8f843E"(ptr align 8 %self) unnamed_addr #2 !dbg !1484 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1485, !nonnull !15, !noundef !15
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", ptr %self1, i32 0, i32 2, !dbg !1489
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call fastcc void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc95a8e9aac84ddfcE"(ptr align 8 %_3) #29, !dbg !1489
  %_5 = load ptr, ptr %self, align 8, !dbg !1491, !nonnull !15, !noundef !15
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1491
  store ptr %_5, ptr %_x, align 8, !dbg !1491
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1491
  store ptr %_6, ptr %i, align 8, !dbg !1491
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h22255c2c58d3c961E"(ptr align 8 %_x) #29, !dbg !1492
  ret void, !dbg !1495
}

; alloc::sync::Arc<T,A>::is_unique
; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h0ea5aca51f4c3824E"(ptr nocapture readonly align 8 %self) unnamed_addr #0 !dbg !1496 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %_0 = alloca i8, align 1
  %self1 = load ptr, ptr %self, align 8, !dbg !1497, !nonnull !15, !noundef !15
  %_17 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1, !dbg !1506
; call core::sync::atomic::atomic_compare_exchange
  %i = call fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17he4242386170c71caE(ptr %_17, i64 1, i64 -1, i8 2, i8 0) #29, !dbg !1513
  store { i64, i64 } %i, ptr %_3, align 8, !dbg !1513
  %_18 = load i64, ptr %_3, align 8, !dbg !1514, !range !104, !noundef !15
  %i8 = icmp ne i64 %_18, 0, !dbg !1505
  br i1 %i8, label %bb2, label %Flow, !dbg !1505

Flow:                                             ; preds = %bb2, %start
  %0 = phi i1 [ false, %bb2 ], [ true, %start ], !dbg !1505
  br i1 %0, label %bb1, label %bb3, !dbg !1505

bb1:                                              ; preds = %Flow
  %self4 = load ptr, ptr %self, align 8, !dbg !1517, !nonnull !15, !noundef !15
; call core::sync::atomic::atomic_load
  %_6 = call fastcc i64 @_ZN4core4sync6atomic11atomic_load17h67f209a657d83297E(ptr %self4, i8 2) #29, !dbg !1524
  %unique = icmp eq i64 %_6, 1, !dbg !1523
  %self5 = load ptr, ptr %self, align 8, !dbg !1528, !nonnull !15, !noundef !15
  %_38 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self5, i32 0, i32 1, !dbg !1536
; call core::sync::atomic::atomic_store
  call fastcc void @_ZN4core4sync6atomic12atomic_store17ha77cdb575c75b4fbE(ptr %_38, i64 1, i8 1) #29, !dbg !1542
  %i9 = zext i1 %unique to i8, !dbg !1543
  store i8 %i9, ptr %_0, align 1, !dbg !1543
  br label %bb3, !dbg !1505

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1544
  br label %Flow, !dbg !1505

bb3:                                              ; preds = %bb1, %Flow
  %i10 = phi i1 [ false, %Flow ], [ %unique, %bb1 ], !dbg !1545
  ret i1 %i10, !dbg !1545
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h79ab8f7791c91988E(i64 %arg, i64 %arg13, i1 zeroext %zeroed) unnamed_addr #1 !dbg !1546 {
start:
  %i = alloca i8, align 1
  %_76 = alloca { ptr, i64 }, align 8
  %_75 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_62 = alloca ptr, align 8
  %_57 = alloca i64, align 8
  %_18 = alloca { ptr, i64 }, align 8
  %self4 = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %layout2 = alloca { i64, i64 }, align 8
  %raw_ptr = alloca ptr, align 8
  %_0 = alloca { ptr, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  store i64 8, ptr %layout, align 8
  %i14 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %arg13, ptr %i14, align 8
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb4

Flow76:                                           ; preds = %bb6, %Flow
  %0 = phi ptr [ %ptr10, %bb6 ], [ null, %Flow ]
  br label %Flow81, !dbg !1548

bb9:                                              ; preds = %Flow81
  %i31 = insertvalue { ptr, i64 } poison, ptr %0, 0, !dbg !1552
  %i32 = insertvalue { ptr, i64 } %i31, i64 %arg13, 1, !dbg !1552
  ret { ptr, i64 } %i32, !dbg !1552

bb4:                                              ; preds = %bb1
  store i64 8, ptr %layout2, align 8, !dbg !1553
  %i36 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1, !dbg !1553
  store i64 %arg13, ptr %i36, align 8, !dbg !1553
  %i37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1554
  store i8 %i37, ptr %i, align 1, !dbg !1554
  store i64 8, ptr %_57, align 8, !dbg !1562
  %i39 = call ptr @__rust_alloc(i64 %arg13, i64 8) #29, !dbg !1571
  store ptr %i39, ptr %raw_ptr, align 8, !dbg !1571
  br label %Flow80, !dbg !1553

Flow80:                                           ; preds = %bb4
  br label %bb5

Flow81:                                           ; preds = %Flow76
  br label %bb9

bb5:                                              ; preds = %Flow80
  %_63 = ptrtoint ptr %i39 to i64, !dbg !1572
  %i46 = icmp ne i64 %_63, 0, !dbg !1584
  br i1 %i46, label %bb15, label %Flow79, !dbg !1584

Flow79:                                           ; preds = %bb15, %bb5
  %1 = phi i1 [ false, %bb15 ], [ true, %bb5 ], !dbg !1584
  br i1 %1, label %bb14, label %bb13, !dbg !1584

bb14:                                             ; preds = %Flow79
  store ptr null, ptr %self4, align 8, !dbg !1587
  br label %bb13, !dbg !1584

bb15:                                             ; preds = %bb5
  store ptr %i39, ptr %_62, align 8, !dbg !1588
  store ptr %i39, ptr %self4, align 8, !dbg !1594
  br label %Flow79, !dbg !1584

bb13:                                             ; preds = %bb14, %Flow79
  %v = phi ptr [ null, %bb14 ], [ %i39, %Flow79 ], !dbg !1595
  %i49 = ptrtoint ptr %v to i64, !dbg !1595
  %i50 = icmp ne i64 %i49, 0, !dbg !1595
  br i1 %i50, label %bb17, label %Flow78, !dbg !1595

Flow78:                                           ; preds = %bb17, %bb13
  %2 = phi i1 [ false, %bb17 ], [ true, %bb13 ], !dbg !1595
  br i1 %2, label %bb16, label %bb18, !dbg !1595

bb16:                                             ; preds = %Flow78
  store ptr null, ptr %self3, align 8, !dbg !1598
  br label %bb18, !dbg !1598

bb17:                                             ; preds = %bb13
  store ptr %v, ptr %self3, align 8, !dbg !1599
  br label %Flow78, !dbg !1601

bb18:                                             ; preds = %bb16, %Flow78
  %v9 = phi ptr [ null, %bb16 ], [ %v, %Flow78 ], !dbg !1602
  %i52 = ptrtoint ptr %v9 to i64, !dbg !1602
  %i53 = icmp eq i64 %i52, 0, !dbg !1602
  br i1 %i53, label %bb20, label %Flow77, !dbg !1602

Flow77:                                           ; preds = %bb20, %bb18
  %3 = phi i1 [ false, %bb20 ], [ true, %bb18 ], !dbg !1602
  br i1 %3, label %bb21, label %bb19, !dbg !1602

bb21:                                             ; preds = %Flow77
  store ptr %v9, ptr %_12, align 8, !dbg !1605
  br label %bb19, !dbg !1607

bb20:                                             ; preds = %bb18
  store ptr null, ptr %_12, align 8, !dbg !1608
  br label %Flow77, !dbg !1610

bb19:                                             ; preds = %bb21, %Flow77
  %ptr10 = phi ptr [ %v9, %bb21 ], [ null, %Flow77 ], !dbg !1548
  %i56 = ptrtoint ptr %ptr10 to i64, !dbg !1548
  %i57 = icmp eq i64 %i56, 0, !dbg !1548
  br i1 %i57, label %bb8, label %Flow, !dbg !1548

Flow:                                             ; preds = %bb8, %bb19
  %4 = phi i1 [ false, %bb8 ], [ true, %bb19 ], !dbg !1548
  br i1 %4, label %bb6, label %Flow76, !dbg !1548

bb6:                                              ; preds = %Flow
  store ptr %ptr10, ptr %_76, align 8, !dbg !1611
  %i59 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 1, !dbg !1611
  store i64 %arg13, ptr %i59, align 8, !dbg !1611
  store ptr %ptr10, ptr %_75, align 8, !dbg !1611
  %i63 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1, !dbg !1611
  store i64 %arg13, ptr %i63, align 8, !dbg !1611
  store ptr %ptr10, ptr %_18, align 8, !dbg !1624
  %i65 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !1624
  store i64 %arg13, ptr %i65, align 8, !dbg !1624
  store ptr %ptr10, ptr %_0, align 8, !dbg !1622
  %i69 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1622
  store i64 %arg13, ptr %i69, align 8, !dbg !1622
  br label %Flow76, !dbg !1628

bb8:                                              ; preds = %bb19
  store ptr null, ptr %_0, align 8, !dbg !1629
  br label %Flow, !dbg !1552
}

; alloc::slice::<impl [T]>::into_vec
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1961161bbff2b030E"(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %self.0, i64 %self.1) unnamed_addr #8 !dbg !1636 {
start:
; call alloc::slice::hack::into_vec
  call fastcc void @_ZN5alloc5slice4hack8into_vec17h4cfaeec0fcfd37bfE(ptr noalias align 8 %_0, ptr align 8 %self.0, i64 1) #29, !dbg !1640
  ret void, !dbg !1641
}

; alloc::slice::hack::into_vec
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN5alloc5slice4hack8into_vec17h4cfaeec0fcfd37bfE(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %b.0, i64 %b.1) unnamed_addr #7 !dbg !1642 {
start:
  %_25 = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %cap = alloca i64, align 8
  %_20 = alloca { i64, ptr }, align 8
  %leaked = alloca { ptr, i64 }, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %b = alloca { ptr, i64 }, align 8
  store ptr %b.0, ptr %b, align 8, !dbg !1644
  %i = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 1, !dbg !1644
  store i64 1, ptr %i, align 8, !dbg !1644
  store ptr %b.0, ptr %_13, align 8, !dbg !1650
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !1650
  store i64 1, ptr %i4, align 8, !dbg !1650
  store ptr %b.0, ptr %leaked, align 8, !dbg !1661
  %i6 = getelementptr inbounds { ptr, i64 }, ptr %leaked, i32 0, i32 1, !dbg !1661
  store i64 1, ptr %i6, align 8, !dbg !1661
  store i64 1, ptr %cap, align 8, !dbg !1668
  store ptr %b.0, ptr %_25, align 8, !dbg !1682
  store ptr %b.0, ptr %_23, align 8, !dbg !1686
  %i9 = getelementptr inbounds { i64, ptr }, ptr %_20, i32 0, i32 1, !dbg !1693
  store ptr %b.0, ptr %i9, align 8, !dbg !1693
  store i64 1, ptr %_20, align 8, !dbg !1693
  store i64 1, ptr %_0, align 8, !dbg !1673
  %i13 = getelementptr inbounds { i64, ptr }, ptr %_0, i32 0, i32 1, !dbg !1673
  store ptr %b.0, ptr %i13, align 8, !dbg !1673
  %i14 = getelementptr inbounds %"alloc::vec::Vec<std::sync::mutex::Mutex<i32>>", ptr %_0, i32 0, i32 1, !dbg !1673
  store i64 1, ptr %i14, align 8, !dbg !1673
  ret void, !dbg !1694
}

; alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hdc7edfdf484cb049E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %string) unnamed_addr #9 !dbg !1695 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %string, i64 24, i1 false), !dbg !1699
  ret void, !dbg !1704
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46d2945f3a09e495E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #9 !dbg !1705 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
  %_3 = load i64, ptr %self, align 8, !dbg !1706, !noundef !15
  %i = icmp ne i64 %_3, 0, !dbg !1706
  br i1 %i, label %bb3, label %Flow, !dbg !1706

Flow:                                             ; preds = %bb3, %start
  %0 = phi i1 [ false, %bb3 ], [ true, %start ], !dbg !1706
  br i1 %0, label %bb2, label %bb4, !dbg !1706

bb2:                                              ; preds = %Flow
  %i4 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1, !dbg !1707
  store i64 0, ptr %i4, align 8, !dbg !1707
  br label %bb4, !dbg !1706

bb3:                                              ; preds = %start
  %size = mul nuw i64 16, %_3, !dbg !1708
  %i5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !1721
  store i64 %size, ptr %i5, align 8, !dbg !1721
  store i64 8, ptr %layout, align 8, !dbg !1721
  %i6 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !1727
  %self3 = load ptr, ptr %i6, align 8, !dbg !1727, !nonnull !15, !noundef !15
  store ptr %self3, ptr %self1, align 8, !dbg !1729
  store ptr %self3, ptr %self2, align 8, !dbg !1741
  store ptr %self3, ptr %_10, align 8, !dbg !1748
  store ptr %self3, ptr %_9, align 8, !dbg !1727
  %i11 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1, !dbg !1727
  store i64 8, ptr %i11, align 8, !dbg !1727
  %i12 = getelementptr inbounds { i64, i64 }, ptr %i11, i32 0, i32 1, !dbg !1727
  store i64 %size, ptr %i12, align 8, !dbg !1727
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false), !dbg !1727
  br label %Flow, !dbg !1706

bb4:                                              ; preds = %bb2, %Flow
  ret void, !dbg !1759
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h783b3dd366baed6eE"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #9 !dbg !1760 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
  %_3 = load i64, ptr %self, align 8, !dbg !1761, !noundef !15
  %i = icmp ne i64 %_3, 0, !dbg !1761
  br i1 %i, label %bb3, label %Flow, !dbg !1761

Flow:                                             ; preds = %bb3, %start
  %0 = phi i1 [ false, %bb3 ], [ true, %start ], !dbg !1761
  br i1 %0, label %bb2, label %bb4, !dbg !1761

bb2:                                              ; preds = %Flow
  %i4 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1, !dbg !1762
  store i64 0, ptr %i4, align 8, !dbg !1762
  br label %bb4, !dbg !1761

bb3:                                              ; preds = %start
  %i5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !1763
  store i64 %_3, ptr %i5, align 8, !dbg !1763
  store i64 1, ptr %layout, align 8, !dbg !1763
  %i6 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !1772
  %self3 = load ptr, ptr %i6, align 8, !dbg !1772, !nonnull !15, !noundef !15
  store ptr %self3, ptr %self1, align 8, !dbg !1774
  store ptr %self3, ptr %self2, align 8, !dbg !1786
  store ptr %self3, ptr %_10, align 8, !dbg !1793
  store ptr %self3, ptr %_9, align 8, !dbg !1772
  %i11 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1, !dbg !1772
  store i64 1, ptr %i11, align 8, !dbg !1772
  %i12 = getelementptr inbounds { i64, i64 }, ptr %i11, i32 0, i32 1, !dbg !1772
  store i64 %_3, ptr %i12, align 8, !dbg !1772
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false), !dbg !1772
  br label %Flow, !dbg !1761

bb4:                                              ; preds = %bb2, %Flow
  ret void, !dbg !1803
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h538a454758b220aeE"(ptr %self.0, ptr %self.1) unnamed_addr #4 !dbg !1804 {
start:
  %i = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !1810
  %i1 = insertvalue { ptr, ptr } %i, ptr %self.1, 1, !dbg !1810
  ret { ptr, ptr } %i1, !dbg !1810
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7e251622748277a4E"(ptr %ptr, i64 %arg, i64 %arg3) unnamed_addr #1 !dbg !1811 {
start:
  %_14 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  store i64 %arg, ptr %layout, align 8
  %i = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %arg3, ptr %i, align 8
  %i5 = icmp ne i64 %arg3, 0, !dbg !1812
  br i1 %i5, label %bb1, label %bb3, !dbg !1812

bb1:                                              ; preds = %start
  store i64 %arg, ptr %layout1, align 8, !dbg !1813
  %i9 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !1813
  store i64 %arg3, ptr %i9, align 8, !dbg !1813
  store i64 %arg, ptr %_14, align 8, !dbg !1815
  call void @__rust_dealloc(ptr %ptr, i64 %arg3, i64 %arg) #29, !dbg !1821
  br label %bb3, !dbg !1812

bb3:                                              ; preds = %bb1, %start
  ret void, !dbg !1825
}

; <alloc::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1439acdd556c9df5E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1826 {
start:
  %_8 = alloca ptr, align 8
  %_5 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %self, i32 0, i32 1, !dbg !1828
  store ptr %self, ptr %_8, align 8, !dbg !1828
; call core::fmt::Formatter::debug_tuple_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hac6ccfec6d3c5816E(ptr align 8 %f, ptr align 1 @alloc_49c0eff15ce41ce22a2d8c8b146a94ef, i64 8, ptr align 1 %_5, ptr align 8 @vtable.8, ptr align 1 %_8, ptr align 8 @vtable.9) #29, !dbg !1829
  ret i1 %_0, !dbg !1829
}

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaa6aa19250e331cE"(ptr %self.8.val, i64 %self.16.val, ptr align 8 %f) unnamed_addr #0 !dbg !1830 {
start:
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self.8.val, ptr %_13, align 8, !dbg !1832
  %i3 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !1832
  store i64 %self.16.val, ptr %i3, align 8, !dbg !1832
  store ptr %self.8.val, ptr %_12, align 8, !dbg !1832
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !1832
  store i64 %self.16.val, ptr %i7, align 8, !dbg !1832
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h364a1d5deb4d6fc3E"(ptr align 1 %self.8.val, i64 %self.16.val, ptr align 8 %f) #29, !dbg !1850
  ret i1 %_0, !dbg !1851
}

; <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h3ec729e99ac85e5eE"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !1852 {
start:
  %_22 = alloca { ptr, i64 }, align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_12 = alloca i8, align 1
  %_11 = alloca %"alloc::vec::Vec<u8>", align 8
  %_8 = alloca %"alloc::ffi::c_str::NulError", align 8
  %_3 = alloca { i64, i64 }, align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call <T as core::convert::Into<U>>::into
  call fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8bb27620d9f1e951E"(ptr noalias align 8 %bytes, ptr align 8 %self) #29, !dbg !1856
  store i8 1, ptr %_12, align 1, !dbg !1856
  %i2 = getelementptr inbounds { i64, ptr }, ptr %bytes, i32 0, i32 1, !dbg !1857
  %self1 = load ptr, ptr %i2, align 8, !dbg !1857, !nonnull !15, !noundef !15
  %i3 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %bytes, i32 0, i32 1, !dbg !1863
  %len = load i64, ptr %i3, align 8, !dbg !1863, !noundef !15
  store ptr %self1, ptr %_22, align 8, !dbg !1869
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1, !dbg !1869
  store i64 %len, ptr %i4, align 8, !dbg !1869
  store ptr %self1, ptr %_21, align 8, !dbg !1869
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1, !dbg !1869
  store i64 %len, ptr %i8, align 8, !dbg !1869
  %_23 = icmp uge i64 %len, 16, !dbg !1880
  br i1 %_23, label %bb13, label %Flow18, !dbg !1880

bb13:                                             ; preds = %start
; call core::slice::memchr::memchr_aligned
  %i10 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h688b9ede9a4bd4e8E(i8 0, ptr align 1 %self1, i64 %len) #29, !dbg !1883
  store { i64, i64 } %i10, ptr %_3, align 8, !dbg !1883
  br label %Flow18, !dbg !1883

Flow18:                                           ; preds = %bb13, %start
  %0 = phi i1 [ false, %bb13 ], [ true, %start ], !dbg !1880
  br i1 %0, label %bb11, label %bb10, !dbg !1880

bb11:                                             ; preds = %Flow18
; call core::slice::memchr::memchr_naive
  %i11 = call fastcc { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h8bae17355788bf2eE(i8 0, ptr align 1 %self1, i64 %len) #29, !dbg !1884
  store { i64, i64 } %i11, ptr %_3, align 8, !dbg !1884
  br label %bb10, !dbg !1885

bb10:                                             ; preds = %bb11, %Flow18
  %_6 = load i64, ptr %_3, align 8, !dbg !1867, !range !104, !noundef !15
  %i12 = icmp ne i64 %_6, 0, !dbg !1867
  br i1 %i12, label %bb4, label %Flow, !dbg !1867

Flow:                                             ; preds = %bb4, %bb10
  %1 = phi i1 [ false, %bb4 ], [ true, %bb10 ], !dbg !1867
  br i1 %1, label %bb2, label %bb6, !dbg !1867

bb2:                                              ; preds = %Flow
  store i8 0, ptr %_12, align 1, !dbg !1886
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %bytes, i64 24, i1 false), !dbg !1886
; call alloc::ffi::c_str::CString::_from_vec_unchecked
  %i13 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h5f3053ffe1d9215cE(ptr align 8 %_11) #29, !dbg !1886
  %_10.0 = extractvalue { ptr, i64 } %i13, 0, !dbg !1886
  %_10.1 = extractvalue { ptr, i64 } %i13, 1, !dbg !1886
  %i14 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_0, i32 0, i32 1, !dbg !1888
  store ptr %_10.0, ptr %i14, align 8, !dbg !1888
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !1888
  store i64 %_10.1, ptr %i15, align 8, !dbg !1888
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !1888
  br label %bb6, !dbg !1888

bb4:                                              ; preds = %bb10
  %i16 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !1889
  %i = load i64, ptr %i16, align 8, !dbg !1889, !noundef !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %bytes, i64 24, i1 false), !dbg !1890
  %i17 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %_8, i32 0, i32 1, !dbg !1890
  store i64 %i, ptr %i17, align 8, !dbg !1890
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 32, i1 false), !dbg !1890
  br label %Flow, !dbg !1889

bb6:                                              ; preds = %bb2, %Flow
  ret void, !dbg !1892
}

; <alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31e8d934080f0f87E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1893 {
start:
  %_4.0 = load ptr, ptr %self, align 8, !dbg !1895, !nonnull !15, !align !600, !noundef !15
  %i = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1895
  %_4.1 = load ptr, ptr %i, align 8, !dbg !1895, !nonnull !15, !align !443, !noundef !15
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ad91ae9cee17e93E"(ptr align 1 %_4.0, ptr align 8 %_4.1, ptr align 8 %f) #29, !dbg !1895
  ret i1 %_0, !dbg !1896
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b7518cbeefe3d30E"(ptr %self.0.val) unnamed_addr #10 !dbg !1897 {
start:
  store i8 0, ptr %self.0.val, align 1, !dbg !1899
  ret void, !dbg !1901
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h70a7a41b5522617cE"(ptr nocapture readonly align 8 %self) unnamed_addr #1 !dbg !1902 {
start:
  %i = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1904, !nonnull !15, !noundef !15
  %i2 = atomicrmw add ptr %self1, i64 1 monotonic, align 8, !dbg !1913
  store i64 %i2, ptr %i, align 8, !dbg !1913
  %_4 = icmp ugt i64 %i2, 9223372036854775807, !dbg !1921
  br i1 %_4, label %bb1, label %bb2, !dbg !1921

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !dbg !1923, !nonnull !15, !noundef !15
  store ptr %ptr, ptr %_0, align 8, !dbg !1925
  ret ptr %ptr, !dbg !1928

bb1:                                              ; preds = %start
  call void @llvm.trap(), !dbg !1929
  unreachable, !dbg !1929
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6c863d7cb61c01E"(ptr nocapture align 8 %self) unnamed_addr #11 !dbg !1930 {
start:
  unreachable
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2c79b06132cde8E"(ptr align 8 %self) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !1932 {
start:
  %_30 = alloca [4 x i8], align 1
  %_29 = alloca %"std::sys::windows::stdio::IncompleteUtf8", align 1
  %_19 = alloca [0 x { ptr, ptr }], align 8
  %_15 = alloca %"core::fmt::Arguments<'_>", align 8
  %_13 = alloca ptr, align 8
  %out = alloca %"std::sys::windows::stdio::Stderr", align 1
  %_11 = alloca %"core::option::Option<std::sys::windows::stdio::Stderr>", align 1
  %_8 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %unhandled_panic = alloca i8, align 1
  %i = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %self, i32 0, i32 1, !dbg !1934
  %_5 = load i64, ptr %i, align 8, !dbg !1934, !range !104, !noundef !15
  %i8 = icmp ne i64 %_5, 1, !dbg !1934
  br i1 %i8, label %bb1, label %Flow, !dbg !1934

Flow:                                             ; preds = %bb1, %start
  %0 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1934
  br i1 %0, label %bb2, label %bb3, !dbg !1934

bb2:                                              ; preds = %Flow
  %i10 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %i, i32 0, i32 1, !dbg !1934
  %i11 = load ptr, ptr %i10, align 8, !dbg !1934, !noundef !15
  %i12 = ptrtoint ptr %i11 to i64, !dbg !1934
  %i13 = icmp eq i64 %i12, 0, !dbg !1934
  %_4 = select i1 %i13, i64 0, i64 1, !dbg !1934
  %i14 = icmp eq i64 %_4, 1, !dbg !1934
  %i15 = zext i1 %i14 to i8, !dbg !1934
  store i8 %i15, ptr %unhandled_panic, align 1, !dbg !1934
  br label %bb3, !dbg !1934

bb1:                                              ; preds = %start
  store i8 0, ptr %unhandled_panic, align 1, !dbg !1934
  br label %Flow, !dbg !1934

bb3:                                              ; preds = %bb2, %Flow
  %i38 = phi i1 [ false, %Flow ], [ %i14, %bb2 ]
  store ptr %i, ptr %_8, align 8, !dbg !1935
  store ptr %i, ptr %f, align 8, !dbg !1935
; call std::panicking::try
  %i18 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17h00cfdd865c506c3aE(ptr align 8 %i) #29, !dbg !1938
  store { ptr, ptr } { ptr null, ptr undef }, ptr %_6, align 8, !dbg !1938
  %i19 = load ptr, ptr %_6, align 8, !dbg !1935, !noundef !15
  %i20 = ptrtoint ptr %i19 to i64, !dbg !1935
  %i21 = icmp eq i64 %i20, 0, !dbg !1935
  %i21.inv = xor i1 %i21, true
  %_10 = select i1 %i21, i64 0, i64 1, !dbg !1935
  %i22 = icmp eq i64 %_10, 1, !dbg !1935
  br i1 %i22, label %bb4, label %bb8, !dbg !1935

bb4:                                              ; preds = %bb3
  call void @llvm.memset.p0.i64(ptr align 1 %_30, i8 0, i64 4, i1 false), !dbg !1942
  store <4 x i8> zeroinitializer, ptr %_29, align 1, !dbg !1942
  %i24 = getelementptr inbounds %"std::sys::windows::stdio::IncompleteUtf8", ptr %_29, i32 0, i32 1, !dbg !1942
  store i8 0, ptr %i24, align 1, !dbg !1942
  %i25 = getelementptr inbounds %"core::option::Option<std::sys::windows::stdio::Stderr>::Some", ptr %_11, i32 0, i32 1, !dbg !1952
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %i25, ptr align 1 %_29, i64 5, i1 false), !dbg !1948
  store i8 1, ptr %_11, align 1, !dbg !1952
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %_29, i64 5, i1 false), !dbg !1957
; call core::fmt::Arguments::new_v1
  call fastcc void @_ZN4core3fmt9Arguments6new_v117h7558bf112b9f82e2E(ptr noalias align 8 %_15, ptr align 8 @alloc_2ca7775364e940040d1ca01e1c1e4d62, i64 1, ptr align 8 %_19, i64 0) #29, !dbg !1957
; call std::io::Write::write_fmt
  %i27 = call fastcc ptr @_ZN3std2io5Write9write_fmt17h4519d5483fcacdd5E(ptr align 1 %out, ptr align 8 %_15) #29, !dbg !1957
  store ptr %i27, ptr %_13, align 8, !dbg !1957
  %i29 = ptrtoint ptr %i27 to i64, !dbg !1959
  %i30 = icmp ne i64 %i29, 0, !dbg !1959
  br i1 %i30, label %codeRepl.i, label %bb7, !dbg !1959

bb8:                                              ; preds = %bb3
  br i1 %i21.inv, label %codeRepl.i6, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h71b8dfe439a1fc41E.24.exit7", !dbg !1961

codeRepl.i6:                                      ; preds = %bb8
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.24.bb2
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h71b8dfe439a1fc41E.24.bb2"(ptr %_6), !dbg !1961
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h71b8dfe439a1fc41E.24.exit7"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h71b8dfe439a1fc41E.24.exit7": ; preds = %codeRepl.i6, %bb8
  %i34 = load ptr, ptr %self, align 8, !dbg !1964, !noundef !15
  %i35 = ptrtoint ptr %i34 to i64, !dbg !1964
  %i36 = icmp eq i64 %i35, 0, !dbg !1964
  %_20 = select i1 %i36, i64 0, i64 1, !dbg !1964
  %i37 = icmp eq i64 %_20, 1, !dbg !1964
  br i1 %i37, label %bb10, label %bb12, !dbg !1964

codeRepl.i:                                       ; preds = %bb4
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.14.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44a065f002e8dba5E.14.bb2"(ptr %_13), !dbg !1959
  br label %bb7

bb7:                                              ; preds = %codeRepl.i, %bb4
  call void asm sideeffect alignstack inteldialect "int $$$$0x29", "{cx},~{dirflag},~{fpsr},~{flags},~{memory}"(i64 7), !dbg !1966, !srcloc !1972
  unreachable, !dbg !1973

bb10:                                             ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h71b8dfe439a1fc41E.24.exit7"
  %_23 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i34, i32 0, i32 2, !dbg !1974
; call std::thread::scoped::ScopeData::decrement_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h48f218c448ad93faE(ptr align 8 %_23, i1 zeroext %i38) #29, !dbg !1974
  br label %bb12, !dbg !1975

bb12:                                             ; preds = %bb10, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h71b8dfe439a1fc41E.24.exit7"
  ret void, !dbg !1976
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h530b60aebd8884cbE"(ptr %_1.0.val) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !1977 {
start:
  %_2 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  store i64 0, ptr %_2, align 8, !dbg !1979
  %_2.i = load i64, ptr %_1.0.val, align 8, !dbg !1980, !range !104, !noundef !15
  %i = icmp ne i64 %_2.i, 0, !dbg !1980
  br i1 %i, label %codeRepl.i, label %bb1, !dbg !1980

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.23.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2aa6f44511cc85ffE.23.bb2"(ptr %_1.0.val), !dbg !1980
  br label %bb1

bb1:                                              ; preds = %codeRepl.i, %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.0.val, ptr align 8 %_2, i64 24, i1 false), !dbg !1979
  ret void, !dbg !1982
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f1dbb555bfcc6c4E"(ptr align 8 %self) unnamed_addr #1 !dbg !1983 {
start:
  %i = alloca i64, align 8, !dbg !1985
  %self1 = load ptr, ptr %self, align 8, !dbg !1985, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !1994
  store i64 %i2, ptr %i, align 8, !dbg !1994
  %i3 = icmp eq i64 %i2, 1, !dbg !1993
  br i1 %i3, label %bb2, label %bb3, !dbg !1993

bb2:                                              ; preds = %start
  fence acquire, !dbg !2002
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a9b1093ccd46e6bE"(ptr align 8 %self) #29, !dbg !2007
  br label %bb3, !dbg !2007

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2009
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cec6f32083e1db2E"(ptr align 8 %self) unnamed_addr #1 !dbg !2010 {
start:
  %i = alloca i64, align 8, !dbg !2011
  %self1 = load ptr, ptr %self, align 8, !dbg !2011, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2020
  store i64 %i2, ptr %i, align 8, !dbg !2020
  %i3 = icmp eq i64 %i2, 1, !dbg !2019
  br i1 %i3, label %bb2, label %bb3, !dbg !2019

bb2:                                              ; preds = %start
  fence acquire, !dbg !2028
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h81f4ab7cccf93a57E"(ptr align 8 %self) #29, !dbg !2033
  br label %bb3, !dbg !2033

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2035
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f6b45be05d909eE"(ptr align 8 %self) unnamed_addr #1 !dbg !2036 {
start:
  %i = alloca i64, align 8, !dbg !2037
  %self1 = load ptr, ptr %self, align 8, !dbg !2037, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2046
  store i64 %i2, ptr %i, align 8, !dbg !2046
  %i3 = icmp eq i64 %i2, 1, !dbg !2045
  br i1 %i3, label %bb2, label %bb3, !dbg !2045

bb2:                                              ; preds = %start
  fence acquire, !dbg !2054
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h99ff19b36ad1a6fbE"(ptr align 8 %self) #29, !dbg !2059
  br label %bb3, !dbg !2059

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2061
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae5dbf16fd9b27b2E"(ptr align 8 %self) unnamed_addr #1 !dbg !2062 {
start:
  %i = alloca i64, align 8, !dbg !2063
  %self1 = load ptr, ptr %self, align 8, !dbg !2063, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2072
  store i64 %i2, ptr %i, align 8, !dbg !2072
  %i3 = icmp eq i64 %i2, 1, !dbg !2071
  br i1 %i3, label %bb2, label %bb3, !dbg !2071

bb2:                                              ; preds = %start
  fence acquire, !dbg !2080
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hefb90d0af5d8f843E"(ptr align 8 %self) #29, !dbg !2085
  br label %bb3, !dbg !2085

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2087
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382616c911cb2ebE"(ptr align 8 %self) unnamed_addr #1 !dbg !2088 {
start:
  %i = alloca i64, align 8, !dbg !2089
  %self1 = load ptr, ptr %self, align 8, !dbg !2089, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2098
  store i64 %i2, ptr %i, align 8, !dbg !2098
  %i3 = icmp eq i64 %i2, 1, !dbg !2097
  br i1 %i3, label %bb2, label %bb3, !dbg !2097

bb2:                                              ; preds = %start
  fence acquire, !dbg !2106
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6158b63fce0ca31aE"(ptr align 8 %self) #29, !dbg !2111
  br label %bb3, !dbg !2111

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2113
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333192aa163bb5bcE"(ptr %self.0.val, ptr %self.8.val) unnamed_addr #1 !dbg !2114 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %i4 = getelementptr inbounds i64, ptr %self.8.val, i64 1, !dbg !2116
  %i5 = load i64, ptr %i4, align 8, !dbg !2116, !range !2127, !invariant.load !15
  store i64 %i5, ptr %i2, align 8, !dbg !2116
  %i6 = getelementptr inbounds i64, ptr %self.8.val, i64 2, !dbg !2128
  %i7 = load i64, ptr %i6, align 8, !dbg !2128, !range !2132, !invariant.load !15
  store i64 %i7, ptr %i, align 8, !dbg !2128
  %i8 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2133
  store i64 %i5, ptr %i8, align 8, !dbg !2133
  store i64 %i7, ptr %layout, align 8, !dbg !2133
  %i10 = icmp ne i64 %i5, 0, !dbg !2140
  br i1 %i10, label %bb1, label %bb4, !dbg !2140

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2142
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2155
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2162
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7e251622748277a4E"(ptr %self.0.val, i64 %i7, i64 %i5) #29, !dbg !2154
  br label %bb4, !dbg !2140

bb4:                                              ; preds = %bb1, %start
  ret void, !dbg !2169
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8802372378300b04E"(ptr %self.0.val) unnamed_addr #1 !dbg !2170 {
start:
  unreachable
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda081a4470c74d58E"(ptr %self.0.val, i64 %self.8.val) unnamed_addr #1 !dbg !2171 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  store i64 %self.8.val, ptr %i2, align 8, !dbg !2172
  store i64 1, ptr %i, align 8, !dbg !2183
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2187
  store i64 %self.8.val, ptr %i4, align 8, !dbg !2187
  store i64 1, ptr %layout, align 8, !dbg !2187
  %i6 = icmp ne i64 %self.8.val, 0, !dbg !2194
  br i1 %i6, label %bb1, label %bb4, !dbg !2194

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2196
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2209
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2216
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7e251622748277a4E"(ptr %self.0.val, i64 1, i64 %self.8.val) #29, !dbg !2208
  br label %bb4, !dbg !2194

bb4:                                              ; preds = %bb1, %start
  ret void, !dbg !2223
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0837a2e1ac478e5cE"(ptr nocapture readonly align 8 %self) unnamed_addr #0 !dbg !2224 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2226, !nonnull !15, !noundef !15
  %_20 = ptrtoint ptr %self1 to i64, !dbg !2232
  %_15 = icmp ne i64 %_20, -1, !dbg !2236
  br i1 %_15, label %bb8, label %Flow24, !dbg !2241

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1, !dbg !2243
  store ptr %_18, ptr %_16, align 8, !dbg !2243
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !2243
  store ptr %self1, ptr %i7, align 8, !dbg !2243
  store ptr %_18, ptr %_2, align 8, !dbg !2245
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !2245
  store ptr %self1, ptr %i11, align 8, !dbg !2245
  br label %Flow24, !dbg !2241

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !2241
  br i1 %1, label %bb7, label %bb9, !dbg !2241

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !2246
  br label %bb9, !dbg !2241

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !2230
  %i13 = ptrtoint ptr %inner to i64, !dbg !2230
  %i14 = icmp eq i64 %i13, 0, !dbg !2230
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !2230
  %i15 = icmp eq i64 %_3, 1, !dbg !2230
  br i1 %i15, label %bb1, label %bb6, !dbg !2230

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !2247
  store i64 %i16, ptr %i6, align 8, !dbg !2247
  %i17 = icmp eq i64 %i16, 1, !dbg !2255
  br i1 %i17, label %bb3, label %Flow, !dbg !2255

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !2257
  %self3 = load ptr, ptr %self, align 8, !dbg !2262, !nonnull !15, !noundef !15
  store ptr %self3, ptr %_7, align 8, !dbg !2264
  store i64 48, ptr %i5, align 8, !dbg !2272
  store i64 8, ptr %i, align 8, !dbg !2280
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !2284
  store i64 48, ptr %i18, align 8, !dbg !2284
  store i64 8, ptr %_9, align 8, !dbg !2284
; call <&A as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf2e9854f83e0441dE"(ptr %self3, i64 8, i64 48) #29, !dbg !2262
  br label %Flow, !dbg !2255

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !2255

bb6:                                              ; preds = %bb9, %Flow
  ret void, !dbg !2291
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e35ebe118eecc74E"(ptr nocapture readonly align 8 %self) unnamed_addr #0 !dbg !2292 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2293, !nonnull !15, !noundef !15
  %_20 = ptrtoint ptr %self1 to i64, !dbg !2298
  %_15 = icmp ne i64 %_20, -1, !dbg !2302
  br i1 %_15, label %bb8, label %Flow24, !dbg !2305

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", ptr %self1, i32 0, i32 1, !dbg !2307
  store ptr %_18, ptr %_16, align 8, !dbg !2307
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !2307
  store ptr %self1, ptr %i7, align 8, !dbg !2307
  store ptr %_18, ptr %_2, align 8, !dbg !2309
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !2309
  store ptr %self1, ptr %i11, align 8, !dbg !2309
  br label %Flow24, !dbg !2305

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !2305
  br i1 %1, label %bb7, label %bb9, !dbg !2305

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !2310
  br label %bb9, !dbg !2305

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !2296
  %i13 = ptrtoint ptr %inner to i64, !dbg !2296
  %i14 = icmp eq i64 %i13, 0, !dbg !2296
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !2296
  %i15 = icmp eq i64 %_3, 1, !dbg !2296
  br i1 %i15, label %bb1, label %bb6, !dbg !2296

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !2311
  store i64 %i16, ptr %i6, align 8, !dbg !2311
  %i17 = icmp eq i64 %i16, 1, !dbg !2319
  br i1 %i17, label %bb3, label %Flow, !dbg !2319

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !2321
  %self3 = load ptr, ptr %self, align 8, !dbg !2326, !nonnull !15, !noundef !15
  store ptr %self3, ptr %_7, align 8, !dbg !2328
  store i64 56, ptr %i5, align 8, !dbg !2336
  store i64 8, ptr %i, align 8, !dbg !2344
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !2348
  store i64 56, ptr %i18, align 8, !dbg !2348
  store i64 8, ptr %_9, align 8, !dbg !2348
; call <&A as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf2e9854f83e0441dE"(ptr %self3, i64 8, i64 56) #29, !dbg !2326
  br label %Flow, !dbg !2319

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !2319

bb6:                                              ; preds = %bb9, %Flow
  ret void, !dbg !2355
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9542ce43e4100723E"(ptr nocapture readonly align 8 %self) unnamed_addr #0 !dbg !2356 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2357, !nonnull !15, !noundef !15
  %_20 = ptrtoint ptr %self1 to i64, !dbg !2362
  %_15 = icmp ne i64 %_20, -1, !dbg !2366
  br i1 %_15, label %bb8, label %Flow24, !dbg !2369

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 1, !dbg !2371
  store ptr %_18, ptr %_16, align 8, !dbg !2371
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !2371
  store ptr %self1, ptr %i7, align 8, !dbg !2371
  store ptr %_18, ptr %_2, align 8, !dbg !2373
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !2373
  store ptr %self1, ptr %i11, align 8, !dbg !2373
  br label %Flow24, !dbg !2369

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !2369
  br i1 %1, label %bb7, label %bb9, !dbg !2369

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !2374
  br label %bb9, !dbg !2369

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !2360
  %i13 = ptrtoint ptr %inner to i64, !dbg !2360
  %i14 = icmp eq i64 %i13, 0, !dbg !2360
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !2360
  %i15 = icmp eq i64 %_3, 1, !dbg !2360
  br i1 %i15, label %bb1, label %bb6, !dbg !2360

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !2375
  store i64 %i16, ptr %i6, align 8, !dbg !2375
  %i17 = icmp eq i64 %i16, 1, !dbg !2383
  br i1 %i17, label %bb3, label %Flow, !dbg !2383

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !2385
  %self3 = load ptr, ptr %self, align 8, !dbg !2390, !nonnull !15, !noundef !15
  store ptr %self3, ptr %_7, align 8, !dbg !2392
  store i64 40, ptr %i5, align 8, !dbg !2400
  store i64 8, ptr %i, align 8, !dbg !2408
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !2412
  store i64 40, ptr %i18, align 8, !dbg !2412
  store i64 8, ptr %_9, align 8, !dbg !2412
; call <&A as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf2e9854f83e0441dE"(ptr %self3, i64 8, i64 40) #29, !dbg !2390
  br label %Flow, !dbg !2383

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !2383

bb6:                                              ; preds = %bb9, %Flow
  ret void, !dbg !2419
}

; <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4392ebb1aacdf715E"(ptr %self.0.val) unnamed_addr #12 !dbg !2420 {
start:
  %_0 = getelementptr inbounds %"alloc::sync::ArcInner<PinSlab<i32>>", ptr %self.0.val, i32 0, i32 2, !dbg !2421
  ret ptr %_0, !dbg !2422
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h30415ec82368fb68E"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 !dbg !2423 {
start:
; call core::fmt::write
  %_0 = call zeroext i1 @_ZN4core3fmt5write17h1642dfca37b49735E(ptr align 1 %self, ptr align 8 @vtable.0, ptr align 8 %args) #29, !dbg !2426
  ret i1 %_0, !dbg !2427
}

; <std::sync::poison::PoisonError<T> as core::fmt::Debug>::fmt
; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h15f239e93fb38deeE"(ptr nocapture readnone align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2428 {
start:
  %_4 = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h77a0007afc155172E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_8e2410b80645266732854088d21653bc, i64 11) #29, !dbg !2430
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hfedc9ca8a58dcb54E(ptr align 8 %_4) #29, !dbg !2430
  ret i1 %_0, !dbg !2431
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaaa38450511842bE"(ptr %self.0.val) unnamed_addr #1 !dbg !2432 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
; call std::io::error::repr_bitpacked::decode_repr
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8f5eb5326475d428E(ptr noalias align 8 %_2, ptr %self.0.val) #29, !dbg !2434
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h65a075d61d5b95ebE"(ptr align 8 %_2) #29, !dbg !2434
  ret void, !dbg !2436
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf2d8bf0bd3ee1a5eE"(ptr returned %p) unnamed_addr #4 !dbg !2437 {
start:
  %_4 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %p, ptr %_4, align 8, !dbg !2439
  store ptr %p, ptr %_3, align 8, !dbg !2443
  store ptr %p, ptr %_0, align 8, !dbg !2456
  ret ptr %p, !dbg !2455
}

; <std::sync::mutex::MutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha29526f7a169bc59E"(ptr nocapture readonly align 8 %self) unnamed_addr #1 !dbg !2457 {
start:
  %_6 = load ptr, ptr %self, align 8, !dbg !2459, !nonnull !15, !align !443, !noundef !15
  %_3 = getelementptr inbounds %"std::sync::mutex::Mutex<i32>", ptr %_6, i32 0, i32 1, !dbg !2459
  %_4 = getelementptr inbounds { ptr, i8 }, ptr %self, i32 0, i32 1, !dbg !2459
  %i = load i8, ptr %_4, align 1, !dbg !2461, !range !2464, !noundef !15
  %_3.i = trunc i8 %i to i1, !dbg !2461
  %_3.i.inv = xor i1 %_3.i, true
  br i1 %_3.i.inv, label %bb1.i, label %_ZN3std4sync6poison4Flag4done17h9f8ec77cded2cdb7E.28.exit, !dbg !2461

bb1.i:                                            ; preds = %start
; call std::panicking::panic_count::count_is_zero
  %_6.i = call fastcc zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17ha35eefacbbe5337bE() #29, !dbg !2465
  %_4.i = xor i1 %_6.i, true, !dbg !2465
  br i1 %_4.i, label %codeRepl.i, label %Flow, !dbg !2461

codeRepl.i:                                       ; preds = %bb1.i
; call std::sync::poison::Flag::done.28.bb2
  call fastcc void @_ZN3std4sync6poison4Flag4done17h9f8ec77cded2cdb7E.28.bb2(ptr %_3), !dbg !2472
  br label %Flow

Flow:                                             ; preds = %codeRepl.i, %bb1.i
  br label %_ZN3std4sync6poison4Flag4done17h9f8ec77cded2cdb7E.28.exit, !dbg !2461

_ZN3std4sync6poison4Flag4done17h9f8ec77cded2cdb7E.28.exit: ; preds = %start, %Flow
  %_7 = load ptr, ptr %self, align 8, !dbg !2477, !nonnull !15, !align !443, !noundef !15
  call void @ReleaseSRWLockExclusive(ptr %_7) #29, !dbg !2478
  ret void, !dbg !2481
}

; <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h02dcdf4d18fce668E"(ptr nocapture align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !2482 {
start:
  %_7 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %_8 = load ptr, ptr %self, align 8, !dbg !2485, !nonnull !15, !align !600, !noundef !15
; call std::io::Write::write_all
  %i = call fastcc ptr @_ZN3std2io5Write9write_all17h142f7b09e02068ffE(ptr align 1 %_8, ptr align 1 %s.0, i64 %s.1) #29, !dbg !2485
  store ptr %i, ptr %_3, align 8, !dbg !2485
  %i2 = ptrtoint ptr %i to i64, !dbg !2485
  %i3 = icmp ne i64 %i2, 0, !dbg !2485
  br i1 %i3, label %bb2, label %Flow, !dbg !2485

bb4:                                              ; preds = %Flow
  store i8 0, ptr %_0, align 1, !dbg !2486
  br label %bb7, !dbg !2486

bb2:                                              ; preds = %start
  store ptr %i, ptr %_7, align 8, !dbg !2487
  %i4 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2487
  %i5 = load ptr, ptr %i4, align 8, !dbg !2489, !noundef !15
  %i6 = ptrtoint ptr %i5 to i64, !dbg !2489
  %i7 = icmp ne i64 %i6, 0, !dbg !2489
  br i1 %i7, label %codeRepl.i, label %bb5, !dbg !2489

codeRepl.i:                                       ; preds = %bb2
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.14.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44a065f002e8dba5E.14.bb2"(ptr %i4), !dbg !2489
  br label %bb5

bb7:                                              ; preds = %bb4, %Flow
  %i8 = phi i1 [ true, %Flow ], [ false, %bb4 ], !dbg !2491
  ret i1 %i8, !dbg !2491

Flow:                                             ; preds = %bb5, %start
  %0 = phi i1 [ false, %bb5 ], [ true, %start ], !dbg !2485
  br i1 %0, label %bb4, label %bb7, !dbg !2485

bb5:                                              ; preds = %codeRepl.i, %bb2
  store ptr %i, ptr %i4, align 8, !dbg !2487
  store i8 1, ptr %_0, align 1, !dbg !2492
  br label %Flow, !dbg !2491
}

; <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc nonnull align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77729fa459e1ec7aE"(ptr %self.8.val, i64 %self.16.val, i64 %index, ptr align 8 %arg) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !2493 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[std::sync::mutex::Mutex<i32>]>", align 8
  store ptr %self.8.val, ptr %_15, align 8, !dbg !2495
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1, !dbg !2495
  store i64 %self.16.val, ptr %i4, align 8, !dbg !2495
  store ptr %self.8.val, ptr %_14, align 8, !dbg !2495
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !2495
  store i64 %self.16.val, ptr %i8, align 8, !dbg !2495
  %_4.i = icmp ult i64 0, %self.16.val, !dbg !2511
  %i10 = call i1 @llvm.expect.i1(i1 %_4.i, i1 true), !dbg !2511
  br i1 %i10, label %bb1.i, label %codeRepl.i, !dbg !2511

bb1.i:                                            ; preds = %start
  %_0.i = getelementptr inbounds [0 x %"std::sync::mutex::Mutex<i32>"], ptr %self.8.val, i64 0, i64 0, !dbg !2511
  ret ptr %_0.i, !dbg !2517

codeRepl.i:                                       ; preds = %start
; call <usize as core::slice::index::SliceIndex<[T]>>::index.3.panic
  call fastcc void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he07efcbb82fc90a0E.3.panic"(i64 0, i64 %self.16.val, ptr %arg), !dbg !2511
  unreachable
}

; <std::sync::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc nonnull align 4 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cb2da046b238a55E"(ptr %self.0.val) unnamed_addr #11 !dbg !2518 {
start:
  %_6 = getelementptr inbounds %"std::sync::mutex::Mutex<i32>", ptr %self.0.val, i32 0, i32 3, !dbg !2520
  ret ptr %_6, !dbg !2525
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7022fceb0aecf3E"(ptr nocapture align 8 %self) unnamed_addr #13 !dbg !2526 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  %self1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2529
  %i = load ptr, ptr %self1, align 8, !dbg !2529, !nonnull !15, !noundef !15
  store ptr %i, ptr %end, align 8, !dbg !2529
  %self2 = load ptr, ptr %self, align 8, !dbg !2533, !nonnull !15, !noundef !15
  %i10 = icmp eq ptr %self2, %i, !dbg !2533
  %i10.inv = xor i1 %i10, true
  %i11 = zext i1 %i10 to i8, !dbg !2533
  store i8 %i11, ptr %_2, align 1, !dbg !2533
  br i1 %i10.inv, label %bb5, label %Flow, !dbg !2539

bb5:                                              ; preds = %start
  store ptr %self2, ptr %old, align 8, !dbg !2540
  %_30 = getelementptr inbounds i8, ptr %self2, i64 1, !dbg !2544
  store ptr %_30, ptr %_28, align 8, !dbg !2544
  store ptr %_30, ptr %self, align 8, !dbg !2548
  store ptr %self2, ptr %_0, align 8, !dbg !2553
  br label %Flow, !dbg !2554

Flow:                                             ; preds = %bb5, %start
  %0 = phi i1 [ false, %bb5 ], [ true, %start ], !dbg !2539
  br i1 %0, label %bb4, label %bb6, !dbg !2539

bb4:                                              ; preds = %Flow
  store ptr null, ptr %_0, align 8, !dbg !2555
  br label %bb6, !dbg !2554

bb6:                                              ; preds = %bb4, %Flow
  %i16 = phi ptr [ %self2, %Flow ], [ null, %bb4 ], !dbg !2556
  ret ptr %i16, !dbg !2556
}

; RUSTSEC_2020_0116::main
; Function Attrs: nounwind uwtable
define internal void @_ZN17RUSTSEC_2020_01164main17h78ac4145d48827bdE() unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !2557 {
start:
  %e.i5 = alloca { ptr, i8 }, align 8
  %e.i = alloca { ptr, ptr }, align 8
  %self.i2 = alloca { ptr, ptr }, align 8
  %self.i = alloca ptr, align 8
  %_4.i = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %_27 = alloca [1 x { ptr, ptr }], align 8
  %_23 = alloca %"core::fmt::Arguments<'_>", align 8
  %_17 = alloca %"core::result::Result<std::sync::mutex::MutexGuard<'_, i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, i32>>>", align 8
  %value = alloca { ptr, i8 }, align 8
  %_13 = alloca ptr, align 8
  %handle = alloca %"std::thread::JoinHandle<()>", align 8
  %_9 = alloca %"std::sync::mutex::Mutex<i32>", align 8
  %_3 = alloca %"alloc::vec::Vec<std::sync::mutex::Mutex<i32>>", align 8
  %_2 = alloca %"PinSlab<i32>", align 8
  %slab = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !2559
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i), !dbg !2559
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !2559
  %i = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !2559
  store i64 16, ptr %i, align 8, !dbg !2559
  store i64 8, ptr %layout.i, align 8, !dbg !2559
; call alloc::alloc::Global::alloc_impl
  %i12 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h79ab8f7791c91988E(i64 8, i64 16, i1 zeroext false) #29, !dbg !2565
  store { ptr, i64 } %i12, ptr %_4.i, align 8, !dbg !2565
  %i13 = load ptr, ptr %_4.i, align 8, !dbg !2567, !noundef !15
  %i14 = ptrtoint ptr %i13 to i64, !dbg !2567
  %i15 = icmp eq i64 %i14, 0, !dbg !2567
  %_5.i = select i1 %i15, i64 1, i64 0, !dbg !2567
  %i16 = icmp eq i64 %_5.i, 0, !dbg !2567
  br i1 %i16, label %bb3.i, label %codeRepl.i, !dbg !2567

bb3.i:                                            ; preds = %start
  store ptr %i13, ptr %self.i, align 8, !dbg !2568
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !2572
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i), !dbg !2572
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !2572
; call std::sync::mutex::Mutex<T>::new
  call fastcc void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hf455f84a3d6862faE"(ptr noalias align 8 %_9, i32 0) #29, !dbg !2573
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i13, ptr align 8 %_9, i64 16, i1 false), !dbg !2573
; call alloc::slice::<impl [T]>::into_vec
  call fastcc void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1961161bbff2b030E"(ptr noalias align 8 %_3, ptr align 8 %i13, i64 1) #29, !dbg !2573
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_3, i64 24, i1 false), !dbg !2574
; call alloc::sync::Arc<T>::new
  %i17 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6def6e6c1bbc03cbE"(ptr align 8 %_2) #29, !dbg !2574
  store ptr %i17, ptr %slab, align 8, !dbg !2574
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %slab_clone = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h70a7a41b5522617cE"(ptr align 8 %slab) #29, !dbg !2575
  store ptr %slab_clone, ptr %_13, align 8, !dbg !2577
; call std::thread::spawn
  call fastcc void @_ZN3std6thread5spawn17hc8cb86de3e85c3e0E(ptr noalias align 8 %handle, ptr %slab_clone) #29, !dbg !2577
; call std::thread::JoinHandle<T>::join
  %i19 = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h6e0c0b4a6596272cE"(ptr align 8 %handle) #29, !dbg !2579
  %_15.0 = extractvalue { ptr, ptr } %i19, 0, !dbg !2579
  %_15.1 = extractvalue { ptr, ptr } %i19, 1, !dbg !2579
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self.i2)
  store ptr %_15.0, ptr %self.i2, align 8
  %i20 = getelementptr inbounds { ptr, ptr }, ptr %self.i2, i32 0, i32 1
  store ptr %_15.1, ptr %i20, align 8
  %i22 = ptrtoint ptr %_15.0 to i64, !dbg !2581
  %i23 = icmp eq i64 %i22, 0, !dbg !2581
  br i1 %i23, label %bb3.i4, label %codeRepl.i3, !dbg !2581

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !2584, !range !852, !noundef !15
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !2584
  %layout.i.val36 = load i64, ptr %0, align 8, !dbg !2584, !noundef !15
; call alloc::alloc::exchange_malloc.8.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17hc998d01466819cecE.8.bb1(i64 %layout.i.val, i64 %layout.i.val36), !dbg !2584
  unreachable

bb3.i4:                                           ; preds = %bb3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i), !dbg !2585
  call void @llvm.lifetime.end.p0(i64 16, ptr %self.i2), !dbg !2585
  %slab.val = load ptr, ptr %slab, align 8, !dbg !2586, !nonnull !15, !noundef !15
; call <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
  %_20 = call fastcc align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4392ebb1aacdf715E"(ptr %slab.val) #29, !dbg !2586
  %1 = getelementptr i8, ptr %_20, i64 8, !dbg !2586
  %_20.val = load ptr, ptr %1, align 8, !dbg !2586, !nonnull !15, !noundef !15
  %2 = getelementptr i8, ptr %_20, i64 16, !dbg !2586
  %_20.val37 = load i64, ptr %2, align 8, !dbg !2586, !noundef !15
; call <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %_18 = call fastcc align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77729fa459e1ec7aE"(ptr %_20.val, i64 %_20.val37, i64 0, ptr align 8 @alloc_174b93d674906db05f963d0f28a266a8) #29, !dbg !2586
; call std::sync::mutex::Mutex<T>::lock
  call fastcc void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf00634384607daabE"(ptr noalias align 8 %_17, ptr align 8 %_18) #29, !dbg !2586
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i5), !dbg !2587
  %_2.i6 = load i64, ptr %_17, align 8, !dbg !2587, !range !104, !noundef !15
  %i24 = icmp eq i64 %_2.i6, 0, !dbg !2587
  br i1 %i24, label %bb3.i8, label %codeRepl.i7, !dbg !2587

codeRepl.i3:                                      ; preds = %bb3.i
  %self.i2.val = load ptr, ptr %self.i2, align 8, !dbg !2590, !nonnull !15, !align !600, !noundef !15
  %3 = getelementptr i8, ptr %self.i2, i64 8, !dbg !2590
  %self.i2.val39 = load ptr, ptr %3, align 8, !dbg !2590, !nonnull !15, !align !443, !noundef !15
; call core::result::Result<T,E>::unwrap.9.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf654321339155834E.9.bb1"(ptr %self.i2.val, ptr %self.i2.val39, ptr %e.i, ptr @alloc_413b830a505abe477d974a3a3fbd4954), !dbg !2590
  unreachable

bb3.i8:                                           ; preds = %bb3.i4
  %i25 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<'_, i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, i32>>>::Ok", ptr %_17, i32 0, i32 1, !dbg !2591
  %t.0.i = load ptr, ptr %i25, align 8, !dbg !2591, !nonnull !15, !align !443, !noundef !15
  %i26 = getelementptr inbounds { ptr, i8 }, ptr %i25, i32 0, i32 1, !dbg !2591
  %i27 = load i8, ptr %i26, align 8, !dbg !2591, !range !2464, !noundef !15
  %t.1.i = trunc i8 %i27 to i1, !dbg !2591
  %i28 = zext i1 %t.1.i to i8, !dbg !2592
  %i29 = insertvalue { ptr, i8 } poison, ptr %t.0.i, 0, !dbg !2592
  %i30 = insertvalue { ptr, i8 } %i29, i8 %i28, 1, !dbg !2592
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i5), !dbg !2592
  store { ptr, i8 } %i30, ptr %value, align 8, !dbg !2586
  %value.val = load ptr, ptr %value, align 8, !dbg !2593, !nonnull !15, !align !443, !noundef !15
; call <std::sync::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
  %_29 = call fastcc align 4 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cb2da046b238a55E"(ptr %value.val) #29, !dbg !2593
  store ptr %_29, ptr %_0.i, align 8, !dbg !2595
  %i31 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !2595
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h19202f986d712223E", ptr %i31, align 8, !dbg !2595
  store ptr %_29, ptr %_27, align 8, !dbg !2593
  %i35 = getelementptr inbounds { ptr, ptr }, ptr %_27, i32 0, i32 1, !dbg !2593
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h19202f986d712223E", ptr %i35, align 8, !dbg !2593
; call core::fmt::Arguments::new_v1
  call fastcc void @_ZN4core3fmt9Arguments6new_v117h7558bf112b9f82e2E(ptr noalias align 8 %_23, ptr align 8 @alloc_0a0146333dff287a848d00918d14a055, i64 2, ptr align 8 %_27, i64 1) #29, !dbg !2593
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h809a7cb8277a4b47E(ptr align 8 %_23) #29, !dbg !2593
; call core::ptr::drop_in_place<std::sync::mutex::MutexGuard<i32>>
  call fastcc void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$17h7fb8c769e136f993E"(ptr align 8 %value) #29, !dbg !2602
; call core::ptr::drop_in_place<alloc::sync::Arc<RUSTSEC_2020_0116::PinSlab<i32>>>
  call fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$RUSTSEC_2020_0116..PinSlab$LT$i32$GT$$GT$$GT$17ha69640d7ea968534E"(ptr align 8 %slab) #29, !dbg !2603
  ret void, !dbg !2603

codeRepl.i7:                                      ; preds = %bb3.i4
  %4 = getelementptr i8, ptr %_17, i64 8, !dbg !2604
  %_17.val = load ptr, ptr %4, align 8, !dbg !2604, !nonnull !15, !align !443, !noundef !15
  %5 = getelementptr i8, ptr %_17, i64 16, !dbg !2604
  %_17.val38 = load i8, ptr %5, align 8, !dbg !2604, !range !2464, !noundef !15
; call core::result::Result<T,E>::unwrap.10.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1c4fc1fd8a3a2408E.10.bb1"(ptr %_17.val, i8 %_17.val38, ptr %e.i5, ptr @alloc_4775f1d39133ebdf9b5ea362cb784916), !dbg !2604
  unreachable
}

; RUSTSEC_2020_0116::main::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN17RUSTSEC_2020_01164main28_$u7b$$u7b$closure$u7d$$u7d$17h405384b54447c642E"(ptr %arg) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !2605 {
start:
  %e.i = alloca { ptr, i8 }, align 8
  %_3 = alloca %"core::result::Result<std::sync::mutex::MutexGuard<'_, i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, i32>>>", align 8
  %value = alloca { ptr, i8 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  %_1.val = load ptr, ptr %_1, align 8, !dbg !2607, !nonnull !15, !noundef !15
; call <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
  %_6 = call fastcc align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4392ebb1aacdf715E"(ptr %_1.val) #29, !dbg !2607
  %0 = getelementptr i8, ptr %_6, i64 8, !dbg !2607
  %_6.val = load ptr, ptr %0, align 8, !dbg !2607, !nonnull !15, !noundef !15
  %1 = getelementptr i8, ptr %_6, i64 16, !dbg !2607
  %_6.val7 = load i64, ptr %1, align 8, !dbg !2607, !noundef !15
; call <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %_4 = call fastcc align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77729fa459e1ec7aE"(ptr %_6.val, i64 %_6.val7, i64 0, ptr align 8 @alloc_7ce467f7e7d660c0a4cd6d717732bdff) #29, !dbg !2607
; call std::sync::mutex::Mutex<T>::lock
  call fastcc void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf00634384607daabE"(ptr noalias align 8 %_3, ptr align 8 %_4) #29, !dbg !2607
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i), !dbg !2608
  %_2.i = load i64, ptr %_3, align 8, !dbg !2608, !range !104, !noundef !15
  %i = icmp eq i64 %_2.i, 0, !dbg !2608
  br i1 %i, label %bb3.i, label %codeRepl.i, !dbg !2608

bb3.i:                                            ; preds = %start
  %i1 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<'_, i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, i32>>>::Ok", ptr %_3, i32 0, i32 1, !dbg !2610
  %t.0.i = load ptr, ptr %i1, align 8, !dbg !2610, !nonnull !15, !align !443, !noundef !15
  %i2 = getelementptr inbounds { ptr, i8 }, ptr %i1, i32 0, i32 1, !dbg !2610
  %i3 = load i8, ptr %i2, align 8, !dbg !2610, !range !2464, !noundef !15
  %t.1.i = trunc i8 %i3 to i1, !dbg !2610
  %i4 = zext i1 %t.1.i to i8, !dbg !2611
  %i5 = insertvalue { ptr, i8 } poison, ptr %t.0.i, 0, !dbg !2611
  %i6 = insertvalue { ptr, i8 } %i5, i8 %i4, 1, !dbg !2611
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i), !dbg !2611
  store { ptr, i8 } %i6, ptr %value, align 8, !dbg !2607
  %value.val = load ptr, ptr %value, align 8, !dbg !2612, !nonnull !15, !align !443, !noundef !15
; call <std::sync::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
  %_8 = call fastcc align 4 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cb2da046b238a55E"(ptr %value.val) #29, !dbg !2612
  store i32 0, ptr %_8, align 4, !dbg !2612
; call core::ptr::drop_in_place<std::sync::mutex::MutexGuard<i32>>
  call fastcc void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$17h7fb8c769e136f993E"(ptr align 8 %value) #29, !dbg !2614
; call core::ptr::drop_in_place<RUSTSEC_2020_0116::main::{{closure}}>
  call fastcc void @"_ZN4core3ptr73drop_in_place$LT$RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d7d819149ebfb75E"(ptr align 8 %_1) #29, !dbg !2614
  ret void, !dbg !2614

codeRepl.i:                                       ; preds = %start
  %2 = getelementptr i8, ptr %_3, i64 8, !dbg !2615
  %_3.val = load ptr, ptr %2, align 8, !dbg !2615, !nonnull !15, !align !443, !noundef !15
  %3 = getelementptr i8, ptr %_3, i64 16, !dbg !2615
  %_3.val8 = load i8, ptr %3, align 8, !dbg !2615, !range !2464, !noundef !15
; call core::result::Result<T,E>::unwrap.10.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1c4fc1fd8a3a2408E.10.bb1"(ptr %_3.val, i8 %_3.val8, ptr %e.i, ptr @alloc_ef8dc0678182d953088aeef96dec384e), !dbg !2615
  unreachable
}

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h79fe82183a1661d8E(i64, i64, ptr align 8) unnamed_addr #14

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h49101bee39f64f10E(i64, i64, ptr align 8) unnamed_addr #14

declare i32 @__CxxFrameHandler3(...) unnamed_addr #15

; <std::sys::windows::stdio::Stderr as std::io::Write>::write
; Function Attrs: nounwind uwtable
declare void @"_ZN67_$LT$std..sys..windows..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hcc529f0ea446fba8E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h366f7c6ce23de04bE(i64, i64, ptr align 8) unnamed_addr #14

; core::fmt::write
; Function Attrs: nounwind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h1642dfca37b49735E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking5panic17h61d0277f5e1a7407E(ptr align 1, i64, ptr align 8) unnamed_addr #14

; std::rt::lang_start_internal
; Function Attrs: nounwind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h68f55995b3e4e811E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare dllimport void @AcquireSRWLockExclusive(ptr) unnamed_addr #0

; std::sys::windows::thread::Thread::join
; Function Attrs: nounwind uwtable
declare void @_ZN3std3sys7windows6thread6Thread4join17h6a49c0e07deb896bE(ptr) unnamed_addr #0

; std::thread::Thread::new
; Function Attrs: nounwind uwtable
declare ptr @_ZN3std6thread6Thread3new17h8c9c8375c980fc00E(ptr align 1, i64) unnamed_addr #0

; std::io::stdio::set_output_capture
; Function Attrs: nounwind uwtable
declare ptr @_ZN3std2io5stdio18set_output_capture17h68a5f7f0c3d01632E(ptr) unnamed_addr #0

; std::thread::scoped::ScopeData::increment_num_running_threads
; Function Attrs: nounwind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17hd6f5941bb54903f0E(ptr align 8) unnamed_addr #0

; std::sys::windows::thread::Thread::new
; Function Attrs: nounwind uwtable
declare { i64, ptr } @_ZN3std3sys7windows6thread6Thread3new17h827e23232df84eefE(i64, ptr align 1, ptr align 8) unnamed_addr #0

; std::thread::Thread::cname
; Function Attrs: nounwind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17hcea5b06a3a668ba6E(ptr align 8) unnamed_addr #0

; std::sys::windows::thread::Thread::set_name
; Function Attrs: nounwind uwtable
declare void @_ZN3std3sys7windows6thread6Thread8set_name17h4b2931aba1212a8aE(ptr align 1, i64) unnamed_addr #0

; std::sys_common::thread_info::set
; Function Attrs: nounwind uwtable
declare void @_ZN3std10sys_common11thread_info3set17hb9b8f494a7e09866E(ptr) unnamed_addr #0

; std::panicking::panic_count::is_zero_slow_path
; Function Attrs: cold noinline nounwind uwtable
declare zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h53d53e4d8715f425E() unnamed_addr #18

; core::fmt::Formatter::debug_list
; Function Attrs: nounwind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h947e0796c8828aa7E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8, ptr align 8) unnamed_addr #0

; core::fmt::builders::DebugList::finish
; Function Attrs: nounwind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3f5ac5fbb08f0ebbE(ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h19202f986d712223E"(ptr align 4, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0a5fb7c7c56571bbE"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0b6cbcb67ff938bcE"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h04a7df4116a9af63E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd1da17af6c86eb5aE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h399ce38a6e61f2e5E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17he935e3fb11b2012fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; core::fmt::builders::DebugList::entry
; Function Attrs: nounwind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h7b614c34b1a33657E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha5dd7a91f3010b68E(ptr align 8, ptr align 8) unnamed_addr #14

; std::sys_common::thread::min_stack
; Function Attrs: nounwind uwtable
declare i64 @_ZN3std10sys_common6thread9min_stack17h54e9a05ac3bcef60E() unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h27b64089fde6459eE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #20

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h3d6d0774794afe02E(i64, i64, ptr align 8) unnamed_addr #14

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core6result13unwrap_failed17ha5ed703a0013277bE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #14

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h734ab6725289b381E"(ptr align 8, ptr align 8) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h15f7727f41d4cf0fE(i64, i64) unnamed_addr #21

; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #22

; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #23

; Function Attrs: nounwind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #24

; core::fmt::Formatter::debug_tuple_field2_finish
; Function Attrs: nounwind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hac6ccfec6d3c5816E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; core::slice::memchr::memchr_aligned
; Function Attrs: nounwind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h688b9ede9a4bd4e8E(i8, ptr align 1, i64) unnamed_addr #0

; alloc::ffi::c_str::CString::_from_vec_unchecked
; Function Attrs: nounwind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h5f3053ffe1d9215cE(ptr align 8) unnamed_addr #0

; <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ad91ae9cee17e93E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #25

; std::thread::scoped::ScopeData::decrement_num_running_threads
; Function Attrs: nounwind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h48f218c448ad93faE(ptr align 8, i1 zeroext) unnamed_addr #0

; core::fmt::Formatter::debug_struct
; Function Attrs: nounwind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h77a0007afc155172E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish_non_exhaustive
; Function Attrs: nounwind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hfedc9ca8a58dcb54E(ptr align 8) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare dllimport void @ReleaseSRWLockExclusive(ptr) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nounwind uwtable
declare void @_ZN3std2io5stdio6_print17h809a7cb8277a4b47E(ptr align 8) unnamed_addr #0

; Function Attrs: nounwind
define i32 @main(i32 %arg, ptr %arg1) unnamed_addr #26 {
top:
  %i = sext i32 %arg to i64
; call std::rt::lang_start
  %i2 = call i64 @_ZN3std2rt10lang_start17h0714f96fb52e7377E(ptr @_ZN17RUSTSEC_2020_01164main17h78ac4145d48827bdE, i64 %i, ptr %arg1, i8 0)
  %i3 = trunc i64 %i2 to i32
  ret i32 %i3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop.2.bb2
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd9388b679579939E.2.bb2"(ptr nocapture readonly %_2) unnamed_addr #0 !dbg !2616 {
newFuncRoot:
  %ptr = load ptr, ptr %_2, align 8, !dbg !2617, !nonnull !15, !noundef !15
  %i = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1, !dbg !2617
  %layout.0 = load i64, ptr %i, align 8, !dbg !2617, !range !852, !noundef !15
  %i1 = getelementptr inbounds { i64, i64 }, ptr %i, i32 0, i32 1, !dbg !2617
  %layout.1 = load i64, ptr %i1, align 8, !dbg !2617, !noundef !15
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7e251622748277a4E"(ptr %ptr, i64 %layout.0, i64 %layout.1) #29, !dbg !2619
  ret void
}

; <usize as core::slice::index::SliceIndex<[T]>>::index.3.panic
; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he07efcbb82fc90a0E.3.panic"(i64 %self, i64 %slice.1, ptr %arg) unnamed_addr #28 !dbg !2621 {
newFuncRoot:
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h3d6d0774794afe02E(i64 0, i64 %slice.1, ptr align 8 %arg) #30, !dbg !2622
  unreachable, !dbg !2622
}

; alloc::alloc::exchange_malloc.8.bb1
; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @_ZN5alloc5alloc15exchange_malloc17hc998d01466819cecE.8.bb1(i64 %layout.0.val, i64 %layout.8.val) unnamed_addr #28 !dbg !2623 {
newFuncRoot:
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h15f7727f41d4cf0fE(i64 %layout.0.val, i64 %layout.8.val) #30, !dbg !2624
  unreachable, !dbg !2624
}

; core::result::Result<T,E>::unwrap.9.bb1
; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf654321339155834E.9.bb1"(ptr %self.0.val, ptr %self.8.val, ptr %e, ptr %arg) unnamed_addr #28 personality ptr @__CxxFrameHandler3 !dbg !2626 {
newFuncRoot:
  store ptr %self.0.val, ptr %e, align 8, !dbg !2627
  %i3 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 1, !dbg !2627
  store ptr %self.8.val, ptr %i3, align 8, !dbg !2627
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17ha5ed703a0013277bE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e, ptr align 8 @vtable.7, ptr align 8 @alloc_413b830a505abe477d974a3a3fbd4954) #30, !dbg !2628
  unreachable, !dbg !2628
}

; core::result::Result<T,E>::unwrap.10.bb1
; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1c4fc1fd8a3a2408E.10.bb1"(ptr %self.8.val, i8 %self.16.val, ptr %e, ptr %arg) unnamed_addr #28 personality ptr @__CxxFrameHandler3 !dbg !2630 {
newFuncRoot:
  %i4 = trunc i8 %self.16.val to i1, !dbg !2631
  store ptr %self.8.val, ptr %e, align 8, !dbg !2631
  %i5 = getelementptr inbounds { ptr, i8 }, ptr %e, i32 0, i32 1, !dbg !2631
  %i6 = zext i1 %i4 to i8, !dbg !2631
  store i8 %i6, ptr %i5, align 8, !dbg !2631
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17ha5ed703a0013277bE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e, ptr align 8 @vtable.6, ptr align 8 %arg) #30, !dbg !2632
  unreachable, !dbg !2632
}

; core::result::Result<T,E>::expect.11.bb1
; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9a9492c0c1c4074dE.11.bb1"(ptr %self.8.val, ptr %e, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #28 personality ptr @__CxxFrameHandler3 !dbg !2634 {
newFuncRoot:
  store ptr %self.8.val, ptr %e, align 8, !dbg !2635
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17ha5ed703a0013277bE(ptr align 1 @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr align 1 %e, ptr align 8 @vtable.5, ptr align 8 @alloc_1a27e7b0d199e40bd0e12a6c4928da58) #30, !dbg !2636
  unreachable, !dbg !2636
}

; core::result::Result<T,E>::expect.12.bb1
; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h02a8b9bc3f8dd4a2E.12.bb1"(ptr %e, ptr nocapture readonly %self, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #28 personality ptr @__CxxFrameHandler3 !dbg !2638 {
newFuncRoot:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 32, i1 false), !dbg !2639
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17ha5ed703a0013277bE(ptr align 1 @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr align 1 %e, ptr align 8 @vtable.4, ptr align 8 @alloc_4bc3488b0684d6c5ffa7a4d7c28b5792) #30, !dbg !2640
  unreachable, !dbg !2640
}

; core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.14.bb2
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44a065f002e8dba5E.14.bb2"(ptr nocapture readonly %_1) unnamed_addr #0 !dbg !2642 {
newFuncRoot:
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6266704d5a892b38E"(ptr align 8 %_1) #29, !dbg !2643
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>.16.bb2
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h0add2a106415ae30E.16.bb2"(ptr nocapture readonly %_1) unnamed_addr #0 !dbg !2644 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha591690391055716E"(ptr align 8 %_1) #29, !dbg !2645
  ret void
}

; core::ptr::drop_in_place<RUSTSEC_2020_0116::PinSlab<i32>>.18.codeRepl.i
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$RUSTSEC_2020_0116..PinSlab$LT$i32$GT$$GT$17h1ca4de1f8299ed84E.18.codeRepl.i"(ptr nocapture readonly %_2.i.i.i) unnamed_addr #0 !dbg !2646 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>.20.codeRepl.i
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9d897523747ccfc5E.20.codeRepl.i"(ptr %_2.i.i.i), !dbg !2647
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>.19.codeRepl.i
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8398ffcc0bb5b2ffE.19.codeRepl.i"(ptr nocapture readonly %_2.i) unnamed_addr #0 !dbg !2651 {
newFuncRoot:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop.2.bb2
  call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd9388b679579939E.2.bb2"(ptr %_2.i), !dbg !2652
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>.20.codeRepl.i
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9d897523747ccfc5E.20.codeRepl.i"(ptr nocapture readonly %_2.i.i) unnamed_addr #0 !dbg !2654 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>.19.codeRepl.i
  call fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8398ffcc0bb5b2ffE.19.codeRepl.i"(ptr %_2.i.i), !dbg !2655
  ret void
}

; core::ptr::drop_in_place<std::thread::Inner>.22.codeRepl.i
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc3035e655e2df309E.22.codeRepl.i"(ptr nocapture readonly %arg) unnamed_addr #0 !dbg !2658 {
newFuncRoot:
; call core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>.16.bb2
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h0add2a106415ae30E.16.bb2"(ptr %arg), !dbg !2659
  ret void
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.23.bb2
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2aa6f44511cc85ffE.23.bb2"(ptr nocapture readonly %_1) unnamed_addr #0 !dbg !2661 {
newFuncRoot:
  %i = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_1, i32 0, i32 1, !dbg !2662
  %i1 = load ptr, ptr %i, align 8, !dbg !2663, !noundef !15
  %i2 = ptrtoint ptr %i1 to i64, !dbg !2663
  %i3 = icmp ne i64 %i2, 0, !dbg !2663
  br i1 %i3, label %codeRepl.i, label %bb1.exitStub, !dbg !2663

codeRepl.i:                                       ; preds = %newFuncRoot
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.24.bb2
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h71b8dfe439a1fc41E.24.bb2"(ptr %i), !dbg !2663
  br label %bb1.exitStub

bb1.exitStub:                                     ; preds = %codeRepl.i, %newFuncRoot
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.24.bb2
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h71b8dfe439a1fc41E.24.bb2"(ptr nocapture readonly %_1) unnamed_addr #0 !dbg !2665 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h599b6538ab30ff58E"(ptr align 8 %_1) #29, !dbg !2666
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.25.bb2
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17ha7ba84c1cc50990eE.25.bb2"(ptr %_1) unnamed_addr #0 !dbg !2667 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3f132d9282028cefE"(ptr align 8 %_1) #29, !dbg !2668
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>.26.bb2
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17he29c22c1392f5eb7E.26.bb2"(ptr %_1) unnamed_addr #0 !dbg !2669 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hbdf8dfc8328ebaffE"(ptr align 8 %_1) #29, !dbg !2670
  ret void
}

; std::sync::poison::Flag::done.28.bb2
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN3std4sync6poison4Flag4done17h9f8ec77cded2cdb7E.28.bb2(ptr nocapture writeonly %self) unnamed_addr #1 !dbg !2671 {
newFuncRoot:
; call core::sync::atomic::atomic_store
  call fastcc void @_ZN4core4sync6atomic12atomic_store17ha06da0a7227b6143E(ptr %self, i8 1, i8 0) #29, !dbg !2672
  ret void
}

attributes #0 = { nounwind uwtable "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind uwtable "target-cpu"="x86-64" }
attributes #2 = { noinline nounwind uwtable "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree nosync nounwind willreturn uwtable "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "target-cpu"="x86-64" }
attributes #14 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" }
attributes #15 = { "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noinline nounwind uwtable "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { cold noreturn nounwind uwtable "target-cpu"="x86-64" }
attributes #22 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" }
attributes #23 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" }
attributes #24 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind "target-cpu"="x86-64" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { inlinehint noreturn nounwind uwtable "target-cpu"="x86-64" }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}
!llvm.dbg.cu = !{!5}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"CodeView", i32 1}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !6, producer: "clang LLVM (rustc version 1.76.0 (07dca489a 2024-02-04))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!6 = !DIFile(filename: "RUSTSEC-2020-0116.rs\\@\\RUSTSEC_2020_0116.2ca673450121819b-cgu.0", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set")
!7 = distinct !DISubprogram(name: "drop<RUSTSEC_2020_0116::main::closure_env$0>", linkageName: "_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2d18a1325e101caE", scope: !9, file: !8, line: 508, type: !14, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!8 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\thread\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "aca16495479ad9f40dc43abf8905a814bdf9cfaa8c42702fb46ab064d04ca29f")
!9 = !DINamespace(name: "impl$1", scope: !10)
!10 = !DINamespace(name: "spawn_unchecked_", scope: !11)
!11 = !DINamespace(name: "impl$0", scope: !12)
!12 = !DINamespace(name: "thread", scope: !13)
!13 = !DINamespace(name: "std", scope: null)
!14 = !DISubroutineType(types: !15)
!15 = !{}
!16 = !DILocation(line: 733, scope: !17, inlinedAt: !25)
!17 = distinct !DILexicalBlock(scope: !19, file: !18, line: 733)
!18 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\mem\\maybe_uninit.rs", directory: "", checksumkind: CSK_SHA256, checksum: "236fbafb5d61feb8dabce765e3236d7e509adf431f7037eeebd820ca4d742f42")
!19 = distinct !DILexicalBlock(scope: !20, file: !18, line: 729)
!20 = distinct !DISubprogram(name: "assume_init_drop<RUSTSEC_2020_0116::main::closure_env$0>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$16assume_init_drop17h2b0c0af6a4d1e7efE", scope: !21, file: !18, line: 729, type: !14, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!21 = !DINamespace(name: "MaybeUninit", scope: !22)
!22 = !DINamespace(name: "maybe_uninit", scope: !23)
!23 = !DINamespace(name: "mem", scope: !24)
!24 = !DINamespace(name: "core", scope: null)
!25 = !DILocation(line: 510, scope: !26)
!26 = distinct !DILexicalBlock(scope: !7, file: !8, line: 510)
!27 = !DILocation(line: 511, scope: !7)
!28 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h81337e6ddcfc9aa7E", scope: !30, file: !29, line: 401, type: !14, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!29 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\slice\\index.rs", directory: "", checksumkind: CSK_SHA256, checksum: "8dfe2f1ea8c433db5838de935b4924b502ef83fae3156dba05e9db6d3cc17fa0")
!30 = !DINamespace(name: "impl$4", scope: !31)
!31 = !DINamespace(name: "index", scope: !32)
!32 = !DINamespace(name: "slice", scope: !24)
!33 = !DILocation(line: 402, scope: !28)
!34 = !DILocation(line: 404, scope: !28)
!35 = !DILocation(line: 403, scope: !28)
!36 = !DILocation(line: 384, scope: !37, inlinedAt: !40)
!37 = distinct !DILexicalBlock(scope: !38, file: !29, line: 383)
!38 = distinct !DILexicalBlock(scope: !39, file: !29, line: 377)
!39 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb8dc6a2e1c9052e0E", scope: !30, file: !29, line: 377, type: !14, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!40 = !DILocation(line: 408, scope: !41)
!41 = distinct !DILexicalBlock(scope: !28, file: !29, line: 408)
!42 = !DILocation(line: 1045, scope: !43, inlinedAt: !50)
!43 = distinct !DILexicalBlock(scope: !45, file: !44, line: 1045)
!44 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\ptr\\mut_ptr.rs", directory: "", checksumkind: CSK_SHA256, checksum: "1b5c23d77f7e8ea5c3333a8a1ecf0c983765795ecbe268b39940a9aae36abc2e")
!45 = distinct !DILexicalBlock(scope: !46, file: !44, line: 1040)
!46 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h5bab57ae2ce1d3a2E", scope: !47, file: !44, line: 1040, type: !14, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!47 = !DINamespace(name: "impl$0", scope: !48)
!48 = !DINamespace(name: "mut_ptr", scope: !49)
!49 = !DINamespace(name: "ptr", scope: !24)
!50 = !DILocation(line: 385, scope: !51, inlinedAt: !40)
!51 = distinct !DILexicalBlock(scope: !37, file: !29, line: 384)
!52 = !DILocation(line: 135, scope: !53, inlinedAt: !58)
!53 = distinct !DILexicalBlock(scope: !55, file: !54, line: 135)
!54 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\ptr\\metadata.rs", directory: "", checksumkind: CSK_SHA256, checksum: "b73300bbee789ba7b36a5a591204699ae9a6efe1aa6b88a028f5a499cb7728b1")
!55 = distinct !DILexicalBlock(scope: !56, file: !54, line: 128)
!56 = distinct !DISubprogram(name: "from_raw_parts_mut<slice2$<u8> >", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h68eeef811da1d11fE", scope: !57, file: !54, line: 128, type: !14, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!57 = !DINamespace(name: "metadata", scope: !49)
!58 = !DILocation(line: 804, scope: !59, inlinedAt: !50)
!59 = distinct !DILexicalBlock(scope: !61, file: !60, line: 803)
!60 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "c3b534be2a3090a2848e1dd81d1ee637c1b6ace4bbb6cdcaaa53a02d1ce6597f")
!61 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h70b9f0e07d742766E", scope: !49, file: !60, line: 803, type: !14, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!62 = !DILocation(line: 409, scope: !28)
!63 = !DILocation(line: 405, scope: !28)
!64 = distinct !DISubprogram(name: "call_once<tuple$<>,std::thread::impl$7::drop::closure_env$0<tuple$<> > >", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9649270e366d2ebfE", scope: !66, file: !65, line: 271, type: !14, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!65 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\panic\\unwind_safe.rs", directory: "", checksumkind: CSK_SHA256, checksum: "d0bfb89ffb017620bdf395c81caa49d7c939457755dd184ac281ee7fd2842cc7")
!66 = !DINamespace(name: "impl$23", scope: !67)
!67 = !DINamespace(name: "unwind_safe", scope: !68)
!68 = !DINamespace(name: "panic", scope: !24)
!69 = !DILocation(line: 272, scope: !64)
!70 = !DILocation(line: 273, scope: !64)
!71 = distinct !DISubprogram(name: "call_once<tuple$<>,std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> > >", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf1c1688a42379578E", scope: !66, file: !65, line: 271, type: !14, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!72 = !DILocation(line: 272, scope: !71)
!73 = !DILocation(line: 273, scope: !71)
!74 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb45f4d17a175a0e6E", scope: !76, file: !75, line: 151, type: !14, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!75 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\sys_common\\backtrace.rs", directory: "", checksumkind: CSK_SHA256, checksum: "3a19b2f88e2280d45bcabb7e739dfb52568c7a9ddd31c38cb8d3813eaeea508e")
!76 = !DINamespace(name: "backtrace", scope: !77)
!77 = !DINamespace(name: "sys_common", scope: !13)
!78 = !DILocation(line: 155, scope: !74)
!79 = !DILocation(line: 286, scope: !80, inlinedAt: !84)
!80 = distinct !DILexicalBlock(scope: !82, file: !81, line: 285)
!81 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA256, checksum: "c374795c6eaeaedbaf5d854d6718229ae25d6e7563b106be410b37e80823bafa")
!82 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17h95e25a20da857219E", scope: !83, file: !81, line: 285, type: !14, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!83 = !DINamespace(name: "hint", scope: !24)
!84 = !DILocation(line: 158, scope: !85)
!85 = distinct !DILexicalBlock(scope: !74, file: !75, line: 155)
!86 = !{i32 4105683}
!87 = !DILocation(line: 161, scope: !74)
!88 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hcf335233e8b7b6f1E", scope: !76, file: !75, line: 151, type: !14, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!89 = !DILocation(line: 155, scope: !88)
!90 = !DILocation(line: 286, scope: !91, inlinedAt: !93)
!91 = distinct !DILexicalBlock(scope: !92, file: !81, line: 285)
!92 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17h95e25a20da857219E", scope: !83, file: !81, line: 285, type: !14, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!93 = !DILocation(line: 158, scope: !94)
!94 = distinct !DILexicalBlock(scope: !88, file: !75, line: 155)
!95 = !DILocation(line: 161, scope: !88)
!96 = distinct !DISubprogram(name: "write_all<std::sys::windows::stdio::Stderr>", linkageName: "_ZN3std2io5Write9write_all17h142f7b09e02068ffE", scope: !98, file: !97, line: 1668, type: !14, scopeLine: 1668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!97 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\io\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "e2d287ad61eadd1e5cd7ee7924c30e917d2510e70a5cdaf65e2ab4e6e00d4846")
!98 = !DINamespace(name: "Write", scope: !99)
!99 = !DINamespace(name: "io", scope: !13)
!100 = !DILocation(line: 1669, scope: !96)
!101 = !DILocation(line: 1682, scope: !96)
!102 = !DILocation(line: 1683, scope: !96)
!103 = !DILocation(line: 1670, scope: !96)
!104 = !{i64 0, i64 2}
!105 = !DILocation(line: 1678, scope: !96)
!106 = !DILocation(line: 1681, scope: !96)
!107 = !DILocation(line: 222, scope: !108, inlinedAt: !114)
!108 = distinct !DILexicalBlock(scope: !110, file: !109, line: 220)
!109 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\ptr\\non_null.rs", directory: "", checksumkind: CSK_SHA256, checksum: "6c9fd3c4be7a0cbba6424d2af85c33339b17c4f3c20c9c38a41e856f8b996538")
!110 = distinct !DILexicalBlock(scope: !111, file: !109, line: 218)
!111 = distinct !DISubprogram(name: "new_unchecked<tuple$<> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1487db76cbfa7bdfE", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!112 = !DINamespace(name: "NonNull", scope: !113)
!113 = !DINamespace(name: "non_null", scope: !49)
!114 = !DILocation(line: 205, scope: !115, inlinedAt: !122)
!115 = distinct !DILexicalBlock(scope: !117, file: !116, line: 205)
!116 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\io\\error\\repr_bitpacked.rs", directory: "", checksumkind: CSK_SHA256, checksum: "8d3aa0cb558449e5d86582824e8061cd961420ba63e1d43e5f3156b00ddfdfce")
!117 = distinct !DILexicalBlock(scope: !118, file: !116, line: 203)
!118 = distinct !DISubprogram(name: "new_simple_message", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17h5b896f9d7c300a91E", scope: !119, file: !116, line: 203, type: !14, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!119 = !DINamespace(name: "Repr", scope: !120)
!120 = !DINamespace(name: "repr_bitpacked", scope: !121)
!121 = !DINamespace(name: "error", scope: !99)
!122 = !DILocation(line: 563, scope: !123, inlinedAt: !127)
!123 = distinct !DILexicalBlock(scope: !125, file: !124, line: 562)
!124 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\io\\error.rs", directory: "", checksumkind: CSK_SHA256, checksum: "b1a41bc7f02736af3816b4df4caeadc80e5094054fd2e533f8e53bb6d4d2a4db")
!125 = distinct !DISubprogram(name: "from_static_message", linkageName: "_ZN3std2io5error5Error19from_static_message17h3ceec25f626a58e7E", scope: !126, file: !124, line: 562, type: !14, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!126 = !DINamespace(name: "Error", scope: !121)
!127 = !DILocation(line: 137, scope: !128)
!128 = !DILexicalBlockFile(scope: !96, file: !124, discriminator: 0)
!129 = !DILocation(line: 205, scope: !117, inlinedAt: !122)
!130 = !DILocation(line: 1672, scope: !96)
!131 = !DILocation(line: 1, scope: !132)
!132 = !DILexicalBlockFile(scope: !96, file: !133, discriminator: 0)
!133 = !DIFile(filename: "RUSTSEC-2020-0116.rs", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set", checksumkind: CSK_SHA256, checksum: "9cdf3d7f2ab1ebc866e742a42ad08afa66efcc27c062cc4fb2a04484b300c4a3")
!134 = !DILocation(line: 479, scope: !135, inlinedAt: !138)
!135 = distinct !DILexicalBlock(scope: !136, file: !29, line: 478)
!136 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdea117c4e9f6ee15E", scope: !137, file: !29, line: 478, type: !14, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!137 = !DINamespace(name: "impl$6", scope: !31)
!138 = !DILocation(line: 18, scope: !139, inlinedAt: !142)
!139 = distinct !DILexicalBlock(scope: !140, file: !29, line: 17)
!140 = distinct !DISubprogram(name: "index<u8,core::ops::range::RangeFrom<usize> >", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h4c69024c5e226d0fE", scope: !141, file: !29, line: 17, type: !14, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!141 = !DINamespace(name: "impl$0", scope: !31)
!142 = !DILocation(line: 1677, scope: !143)
!143 = distinct !DILexicalBlock(scope: !96, file: !97, line: 1677)
!144 = !DILocation(line: 98, scope: !145, inlinedAt: !148)
!145 = distinct !DILexicalBlock(scope: !146, file: !54, line: 98)
!146 = distinct !DILexicalBlock(scope: !147, file: !54, line: 94)
!147 = distinct !DISubprogram(name: "metadata<slice2$<u8> >", linkageName: "_ZN4core3ptr8metadata8metadata17ha97a6ba00c034d5cE", scope: !57, file: !54, line: 94, type: !14, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!148 = !DILocation(line: 1651, scope: !149, inlinedAt: !154)
!149 = distinct !DILexicalBlock(scope: !151, file: !150, line: 1650)
!150 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\ptr\\const_ptr.rs", directory: "", checksumkind: CSK_SHA256, checksum: "9094ad3bb5e584a31b0f0ff5aa0cbcbaf6bb1ac7586c0cf62d571ef2814b1c92")
!151 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h1675ef26c44f0939E", scope: !152, file: !150, line: 1650, type: !14, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!152 = !DINamespace(name: "impl$1", scope: !153)
!153 = !DINamespace(name: "const_ptr", scope: !49)
!154 = !DILocation(line: 468, scope: !155, inlinedAt: !158)
!155 = distinct !DILexicalBlock(scope: !156, file: !29, line: 468)
!156 = distinct !DILexicalBlock(scope: !157, file: !29, line: 466)
!157 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hd71d8fe7a812ce42E", scope: !137, file: !29, line: 466, type: !14, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!158 = !DILocation(line: 483, scope: !159, inlinedAt: !138)
!159 = distinct !DILexicalBlock(scope: !135, file: !29, line: 483)
!160 = !DILocation(line: 371, scope: !161, inlinedAt: !154)
!161 = distinct !DILexicalBlock(scope: !162, file: !29, line: 370)
!162 = distinct !DILexicalBlock(scope: !163, file: !29, line: 361)
!163 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h02147cf1c3cd0bc5E", scope: !30, file: !29, line: 361, type: !14, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!164 = !DILocation(line: 944, scope: !165, inlinedAt: !169)
!165 = distinct !DILexicalBlock(scope: !166, file: !150, line: 944)
!166 = distinct !DILexicalBlock(scope: !167, file: !150, line: 939)
!167 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17he35b9b8350e4a752E", scope: !168, file: !150, line: 939, type: !14, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!168 = !DINamespace(name: "impl$0", scope: !153)
!169 = !DILocation(line: 372, scope: !170, inlinedAt: !154)
!170 = distinct !DILexicalBlock(scope: !161, file: !29, line: 371)
!171 = !DILocation(line: 118, scope: !172, inlinedAt: !175)
!172 = distinct !DILexicalBlock(scope: !173, file: !54, line: 118)
!173 = distinct !DILexicalBlock(scope: !174, file: !54, line: 111)
!174 = distinct !DISubprogram(name: "from_raw_parts<slice2$<u8> >", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h59d470b2059f98ebE", scope: !57, file: !54, line: 111, type: !14, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!175 = !DILocation(line: 771, scope: !176, inlinedAt: !169)
!176 = distinct !DILexicalBlock(scope: !177, file: !60, line: 770)
!177 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hd35373f1964d4e2aE", scope: !49, file: !60, line: 770, type: !14, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!178 = !DILocation(line: 1677, scope: !96)
!179 = !DILocation(line: 480, scope: !135, inlinedAt: !138)
!180 = !DILocation(line: 1679, scope: !96)
!181 = !DILocation(line: 1679, scope: !182)
!182 = distinct !DILexicalBlock(scope: !96, file: !97, line: 1679)
!183 = distinct !DISubprogram(name: "write_fmt<std::sys::windows::stdio::Stderr>", linkageName: "_ZN3std2io5Write9write_fmt17h4519d5483fcacdd5E", scope: !98, file: !97, line: 1789, type: !14, scopeLine: 1789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!184 = !DILocation(line: 1809, scope: !183)
!185 = !DILocation(line: 1810, scope: !186)
!186 = distinct !DILexicalBlock(scope: !183, file: !97, line: 1809)
!187 = !DILocation(line: 1811, scope: !186)
!188 = !DILocation(line: 539, scope: !189, inlinedAt: !194)
!189 = distinct !DILexicalBlock(scope: !191, file: !190, line: 538)
!190 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\result.rs", directory: "", checksumkind: CSK_SHA256, checksum: "649f2250ab388974c09c024a8e9056d6c93afe2b61a370e28db4941f6f1ba378")
!191 = distinct !DISubprogram(name: "is_ok<tuple$<>,std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h373eb72c96f4c3f6E", scope: !192, file: !190, line: 538, type: !14, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!192 = !DINamespace(name: "Result", scope: !193)
!193 = !DINamespace(name: "result", scope: !24)
!194 = !DILocation(line: 582, scope: !195, inlinedAt: !197)
!195 = distinct !DILexicalBlock(scope: !196, file: !190, line: 581)
!196 = distinct !DISubprogram(name: "is_err<tuple$<>,std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h2837d12e3209b7aaE", scope: !192, file: !190, line: 581, type: !14, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!197 = !DILocation(line: 1814, scope: !186)
!198 = !DILocation(line: 1821, scope: !183)
!199 = !DILocation(line: 222, scope: !200, inlinedAt: !203)
!200 = distinct !DILexicalBlock(scope: !201, file: !109, line: 220)
!201 = distinct !DILexicalBlock(scope: !202, file: !109, line: 218)
!202 = distinct !DISubprogram(name: "new_unchecked<tuple$<> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1487db76cbfa7bdfE", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!203 = !DILocation(line: 205, scope: !204, inlinedAt: !207)
!204 = distinct !DILexicalBlock(scope: !205, file: !116, line: 205)
!205 = distinct !DILexicalBlock(scope: !206, file: !116, line: 203)
!206 = distinct !DISubprogram(name: "new_simple_message", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17h5b896f9d7c300a91E", scope: !119, file: !116, line: 203, type: !14, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!207 = !DILocation(line: 563, scope: !208, inlinedAt: !210)
!208 = distinct !DILexicalBlock(scope: !209, file: !124, line: 562)
!209 = distinct !DISubprogram(name: "from_static_message", linkageName: "_ZN3std2io5error5Error19from_static_message17h3ceec25f626a58e7E", scope: !126, file: !124, line: 562, type: !14, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!210 = !DILocation(line: 137, scope: !211)
!211 = !DILexicalBlockFile(scope: !186, file: !124, discriminator: 0)
!212 = !DILocation(line: 205, scope: !205, inlinedAt: !207)
!213 = !DILocation(line: 1817, scope: !186)
!214 = !DILocation(line: 1815, scope: !186)
!215 = !DILocation(line: 507, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "drop_in_place<enum2$<core::result::Result<tuple$<>,std::io::error::Error> > >", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44a065f002e8dba5E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!217 = distinct !DILocation(line: 1821, scope: !183)
!218 = distinct !DISubprogram(name: "decode_repr<ref$<std::io::error::Custom>,std::io::error::repr_bitpacked::impl$2::data::closure_env$0>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h08c31a1ba521a1bbE", scope: !120, file: !116, line: 245, type: !14, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!219 = !DILocation(line: 249, scope: !218)
!220 = !DILocation(line: 217, scope: !221, inlinedAt: !219)
!221 = distinct !DILexicalBlock(scope: !222, file: !44, line: 217)
!222 = distinct !DILexicalBlock(scope: !223, file: !44, line: 213)
!223 = distinct !DISubprogram(name: "addr<tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hcd9ecfa9a722c35dE", scope: !47, file: !44, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!224 = !DILocation(line: 250, scope: !225)
!225 = distinct !DILexicalBlock(scope: !218, file: !116, line: 249)
!226 = !DILocation(line: 252, scope: !225)
!227 = !DILocation(line: 253, scope: !228)
!228 = distinct !DILexicalBlock(scope: !225, file: !116, line: 252)
!229 = !DILocation(line: 254, scope: !225)
!230 = !DILocation(line: 256, scope: !225)
!231 = !DILocation(line: 257, scope: !232)
!232 = distinct !DILexicalBlock(scope: !225, file: !116, line: 256)
!233 = !{i8 0, i8 42}
!234 = !DILocation(line: 974, scope: !235, inlinedAt: !231)
!235 = distinct !DILexicalBlock(scope: !237, file: !236, line: 970)
!236 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\option.rs", directory: "", checksumkind: CSK_SHA256, checksum: "12124240b1f965dd168417814a12cce8dd43e1d9e08b759163fde39a0504c0f4")
!237 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind,std::io::error::repr_bitpacked::decode_repr::closure_env$0<ref$<std::io::error::Custom>,std::io::error::repr_bitpacked::impl$2::data::closure_env$0> >", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h961888e36b3b776fE", scope: !238, file: !236, line: 970, type: !14, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!238 = !DINamespace(name: "Option", scope: !239)
!239 = !DINamespace(name: "option", scope: !24)
!240 = !DILocation(line: 267, scope: !241)
!241 = distinct !DILexicalBlock(scope: !232, file: !116, line: 257)
!242 = !DILocation(line: 268, scope: !225)
!243 = !DILocation(line: 222, scope: !244, inlinedAt: !247)
!244 = distinct !DILexicalBlock(scope: !245, file: !109, line: 220)
!245 = distinct !DILexicalBlock(scope: !246, file: !109, line: 218)
!246 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h436ff67b508e6f1eE", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!247 = !DILocation(line: 473, scope: !248, inlinedAt: !251)
!248 = distinct !DILexicalBlock(scope: !249, file: !109, line: 473)
!249 = distinct !DILexicalBlock(scope: !250, file: !109, line: 471)
!250 = distinct !DISubprogram(name: "cast<tuple$<>,std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h706f9de29da569d2E", scope: !112, file: !109, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!251 = !DILocation(line: 269, scope: !225)
!252 = !DILocation(line: 564, scope: !253, inlinedAt: !256)
!253 = distinct !DILexicalBlock(scope: !254, file: !44, line: 564)
!254 = distinct !DILexicalBlock(scope: !255, file: !44, line: 559)
!255 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h286318dcf7addd2dE", scope: !47, file: !44, line: 559, type: !14, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!256 = !DILocation(line: 1299, scope: !257, inlinedAt: !259)
!257 = distinct !DILexicalBlock(scope: !258, file: !44, line: 1295)
!258 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h04843b9b684c79c1E", scope: !47, file: !44, line: 1295, type: !14, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!259 = !DILocation(line: 1318, scope: !260, inlinedAt: !262)
!260 = distinct !DILexicalBlock(scope: !261, file: !44, line: 1317)
!261 = distinct !DISubprogram(name: "wrapping_byte_sub<tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17h59d522ee7fd218efE", scope: !47, file: !44, line: 1317, type: !14, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!262 = !DILocation(line: 274, scope: !225)
!263 = !DILocation(line: 135, scope: !264, inlinedAt: !267)
!264 = distinct !DILexicalBlock(scope: !265, file: !54, line: 135)
!265 = distinct !DILexicalBlock(scope: !266, file: !54, line: 128)
!266 = distinct !DISubprogram(name: "from_raw_parts_mut<tuple$<> >", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hb880b3692fd9b613E", scope: !57, file: !54, line: 128, type: !14, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!267 = !DILocation(line: 100, scope: !268, inlinedAt: !259)
!268 = distinct !DILexicalBlock(scope: !269, file: !44, line: 96)
!269 = distinct !DISubprogram(name: "with_metadata_of<u8,tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17hcff947e9a6264e78E", scope: !47, file: !44, line: 96, type: !14, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!270 = !DILocation(line: 275, scope: !271)
!271 = distinct !DILexicalBlock(scope: !225, file: !116, line: 274)
!272 = !DILocation(line: 276, scope: !225)
!273 = !DILocation(line: 282, scope: !218)
!274 = distinct !DISubprogram(name: "decode_repr<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global>,std::io::error::repr_bitpacked::impl$3::drop::closure_env$0>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h8f5eb5326475d428E", scope: !120, file: !116, line: 245, type: !14, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!275 = !DILocation(line: 249, scope: !274)
!276 = !DILocation(line: 217, scope: !277, inlinedAt: !275)
!277 = distinct !DILexicalBlock(scope: !278, file: !44, line: 217)
!278 = distinct !DILexicalBlock(scope: !279, file: !44, line: 213)
!279 = distinct !DISubprogram(name: "addr<tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hcd9ecfa9a722c35dE", scope: !47, file: !44, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!280 = !DILocation(line: 250, scope: !281)
!281 = distinct !DILexicalBlock(scope: !274, file: !116, line: 249)
!282 = !DILocation(line: 252, scope: !281)
!283 = !DILocation(line: 253, scope: !284)
!284 = distinct !DILexicalBlock(scope: !281, file: !116, line: 252)
!285 = !DILocation(line: 254, scope: !281)
!286 = !DILocation(line: 256, scope: !281)
!287 = !DILocation(line: 257, scope: !288)
!288 = distinct !DILexicalBlock(scope: !281, file: !116, line: 256)
!289 = !DILocation(line: 974, scope: !290, inlinedAt: !287)
!290 = distinct !DILexicalBlock(scope: !291, file: !236, line: 970)
!291 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind,std::io::error::repr_bitpacked::decode_repr::closure_env$0<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global>,std::io::error::repr_bitpacked::impl$3::drop::closure_env$0> >", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hfe345ae65aef4933E", scope: !238, file: !236, line: 970, type: !14, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!292 = !DILocation(line: 267, scope: !293)
!293 = distinct !DILexicalBlock(scope: !288, file: !116, line: 257)
!294 = !DILocation(line: 268, scope: !281)
!295 = !DILocation(line: 222, scope: !296, inlinedAt: !299)
!296 = distinct !DILexicalBlock(scope: !297, file: !109, line: 220)
!297 = distinct !DILexicalBlock(scope: !298, file: !109, line: 218)
!298 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h436ff67b508e6f1eE", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!299 = !DILocation(line: 473, scope: !300, inlinedAt: !303)
!300 = distinct !DILexicalBlock(scope: !301, file: !109, line: 473)
!301 = distinct !DILexicalBlock(scope: !302, file: !109, line: 471)
!302 = distinct !DISubprogram(name: "cast<tuple$<>,std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h706f9de29da569d2E", scope: !112, file: !109, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!303 = !DILocation(line: 269, scope: !281)
!304 = !DILocation(line: 564, scope: !305, inlinedAt: !308)
!305 = distinct !DILexicalBlock(scope: !306, file: !44, line: 564)
!306 = distinct !DILexicalBlock(scope: !307, file: !44, line: 559)
!307 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h286318dcf7addd2dE", scope: !47, file: !44, line: 559, type: !14, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!308 = !DILocation(line: 1299, scope: !309, inlinedAt: !311)
!309 = distinct !DILexicalBlock(scope: !310, file: !44, line: 1295)
!310 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h04843b9b684c79c1E", scope: !47, file: !44, line: 1295, type: !14, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!311 = !DILocation(line: 1318, scope: !312, inlinedAt: !314)
!312 = distinct !DILexicalBlock(scope: !313, file: !44, line: 1317)
!313 = distinct !DISubprogram(name: "wrapping_byte_sub<tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17h59d522ee7fd218efE", scope: !47, file: !44, line: 1317, type: !14, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!314 = !DILocation(line: 274, scope: !281)
!315 = !DILocation(line: 135, scope: !316, inlinedAt: !319)
!316 = distinct !DILexicalBlock(scope: !317, file: !54, line: 135)
!317 = distinct !DILexicalBlock(scope: !318, file: !54, line: 128)
!318 = distinct !DISubprogram(name: "from_raw_parts_mut<tuple$<> >", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hb880b3692fd9b613E", scope: !57, file: !54, line: 128, type: !14, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!319 = !DILocation(line: 100, scope: !320, inlinedAt: !311)
!320 = distinct !DILexicalBlock(scope: !321, file: !44, line: 96)
!321 = distinct !DISubprogram(name: "with_metadata_of<u8,tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17hcff947e9a6264e78E", scope: !47, file: !44, line: 96, type: !14, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!322 = !DILocation(line: 275, scope: !323)
!323 = distinct !DILexicalBlock(scope: !281, file: !116, line: 274)
!324 = !DILocation(line: 276, scope: !281)
!325 = !DILocation(line: 282, scope: !274)
!326 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf904f691ad0e4520E", scope: !120, file: !116, line: 288, type: !14, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!327 = !DILocation(line: 301, scope: !326)
!328 = !DILocation(line: 301, scope: !329)
!329 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!330 = !DILocation(line: 344, scope: !326)
!331 = !DILocation(line: 301, scope: !332)
!332 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!333 = !DILocation(line: 301, scope: !334)
!334 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!335 = !DILocation(line: 301, scope: !336)
!336 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!337 = !DILocation(line: 301, scope: !338)
!338 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!339 = !DILocation(line: 301, scope: !340)
!340 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!341 = !DILocation(line: 301, scope: !342)
!342 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!343 = !DILocation(line: 301, scope: !344)
!344 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!345 = !DILocation(line: 301, scope: !346)
!346 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!347 = !DILocation(line: 301, scope: !348)
!348 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!349 = !DILocation(line: 301, scope: !350)
!350 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!351 = !DILocation(line: 301, scope: !352)
!352 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!353 = !DILocation(line: 301, scope: !354)
!354 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!355 = !DILocation(line: 301, scope: !356)
!356 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!357 = !DILocation(line: 301, scope: !358)
!358 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!359 = !DILocation(line: 301, scope: !360)
!360 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!361 = !DILocation(line: 301, scope: !362)
!362 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!363 = !DILocation(line: 301, scope: !364)
!364 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!365 = !DILocation(line: 301, scope: !366)
!366 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!367 = !DILocation(line: 301, scope: !368)
!368 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!369 = !DILocation(line: 301, scope: !370)
!370 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!371 = !DILocation(line: 301, scope: !372)
!372 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!373 = !DILocation(line: 301, scope: !374)
!374 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!375 = !DILocation(line: 301, scope: !376)
!376 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!377 = !DILocation(line: 301, scope: !378)
!378 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!379 = !DILocation(line: 301, scope: !380)
!380 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!381 = !DILocation(line: 301, scope: !382)
!382 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!383 = !DILocation(line: 301, scope: !384)
!384 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!385 = !DILocation(line: 301, scope: !386)
!386 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!387 = !DILocation(line: 301, scope: !388)
!388 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!389 = !DILocation(line: 301, scope: !390)
!390 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!391 = !DILocation(line: 301, scope: !392)
!392 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!393 = !DILocation(line: 301, scope: !394)
!394 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!395 = !DILocation(line: 301, scope: !396)
!396 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!397 = !DILocation(line: 301, scope: !398)
!398 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!399 = !DILocation(line: 301, scope: !400)
!400 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!401 = !DILocation(line: 301, scope: !402)
!402 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!403 = !DILocation(line: 301, scope: !404)
!404 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!405 = !DILocation(line: 301, scope: !406)
!406 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!407 = !DILocation(line: 301, scope: !408)
!408 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!409 = !DILocation(line: 301, scope: !410)
!410 = distinct !DILexicalBlock(scope: !326, file: !116, line: 296)
!411 = distinct !DISubprogram(name: "closure$0", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hf5f34f710657734dE", scope: !412, file: !116, line: 211, type: !14, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!412 = !DINamespace(name: "data", scope: !413)
!413 = !DINamespace(name: "impl$2", scope: !120)
!414 = !DILocation(line: 211, scope: !411)
!415 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std2io5error5Error14is_interrupted17h0dcd2336acb5f46fE", scope: !126, file: !124, line: 920, type: !14, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!416 = !DILocation(line: 211, scope: !417, inlinedAt: !420)
!417 = distinct !DILexicalBlock(scope: !418, file: !116, line: 211)
!418 = distinct !DILexicalBlock(scope: !419, file: !116, line: 209)
!419 = distinct !DISubprogram(name: "data", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data17h18a7bdee9d4ba130E", scope: !119, file: !116, line: 209, type: !14, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!420 = !DILocation(line: 921, scope: !415)
!421 = !{i8 0, i8 4}
!422 = !DILocation(line: 77, scope: !423, inlinedAt: !428)
!423 = distinct !DILexicalBlock(scope: !425, file: !424, line: 76)
!424 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\sys\\windows\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "2388b510ba8941b38de3130e60e671562548e4db908454376ff5bd079ed345e0")
!425 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std3sys7windows14is_interrupted17h02ff7d70a72703a7E", scope: !426, file: !424, line: 76, type: !14, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!426 = !DINamespace(name: "windows", scope: !427)
!427 = !DINamespace(name: "sys", scope: !13)
!428 = !DILocation(line: 922, scope: !429)
!429 = distinct !DILexicalBlock(scope: !415, file: !124, line: 922)
!430 = !DILocation(line: 922, scope: !415)
!431 = !DILocation(line: 924, scope: !415)
!432 = !{i8 0, i8 41}
!433 = !DILocation(line: 175, scope: !434, inlinedAt: !437)
!434 = distinct !DILexicalBlock(scope: !435, file: !124, line: 175)
!435 = distinct !DISubprogram(name: "eq", linkageName: "_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ac3db890436b54dE", scope: !436, file: !124, line: 175, type: !14, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!436 = !DINamespace(name: "impl$20", scope: !121)
!437 = !DILocation(line: 924, scope: !438)
!438 = distinct !DILexicalBlock(scope: !415, file: !124, line: 924)
!439 = !DILocation(line: 175, scope: !440, inlinedAt: !437)
!440 = distinct !DILexicalBlock(scope: !441, file: !124, line: 175)
!441 = distinct !DILexicalBlock(scope: !434, file: !124, line: 175)
!442 = !DILocation(line: 925, scope: !415)
!443 = !{i64 8}
!444 = !DILocation(line: 175, scope: !445, inlinedAt: !446)
!445 = distinct !DILexicalBlock(scope: !435, file: !124, line: 175)
!446 = !DILocation(line: 925, scope: !447)
!447 = distinct !DILexicalBlock(scope: !415, file: !124, line: 925)
!448 = !DILocation(line: 175, scope: !449, inlinedAt: !446)
!449 = distinct !DILexicalBlock(scope: !450, file: !124, line: 175)
!450 = distinct !DILexicalBlock(scope: !445, file: !124, line: 175)
!451 = !DILocation(line: 923, scope: !415)
!452 = !DILocation(line: 175, scope: !453, inlinedAt: !454)
!453 = distinct !DILexicalBlock(scope: !435, file: !124, line: 175)
!454 = !DILocation(line: 923, scope: !455)
!455 = distinct !DILexicalBlock(scope: !415, file: !124, line: 923)
!456 = !DILocation(line: 175, scope: !457, inlinedAt: !454)
!457 = distinct !DILexicalBlock(scope: !458, file: !124, line: 175)
!458 = distinct !DILexicalBlock(scope: !453, file: !124, line: 175)
!459 = !DILocation(line: 927, scope: !415)
!460 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17h0714f96fb52e7377E", scope: !462, file: !461, line: 159, type: !14, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!461 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "7de1a9690dc20309ca9404793cb4783442bb5506deec94dedbe13d104cb8fcdf")
!462 = !DINamespace(name: "rt", scope: !13)
!463 = !DILocation(line: 166, scope: !460)
!464 = !DILocation(line: 165, scope: !460)
!465 = !DILocation(line: 172, scope: !460)
!466 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hee7774b290f21d0cE", scope: !467, file: !461, line: 166, type: !14, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!467 = !DINamespace(name: "lang_start", scope: !462)
!468 = !DILocation(line: 166, scope: !466)
!469 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hf455f84a3d6862faE", scope: !471, file: !470, line: 229, type: !14, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!470 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\sync\\mutex.rs", directory: "", checksumkind: CSK_SHA256, checksum: "88ffdb07ce8b136b3155c3dc0ca639d5a49da99f61ab77b01d55a33afa71a8e4")
!471 = !DINamespace(name: "Mutex", scope: !472)
!472 = !DINamespace(name: "mutex", scope: !473)
!473 = !DINamespace(name: "sync", scope: !13)
!474 = !DILocation(line: 35, scope: !475, inlinedAt: !481)
!475 = distinct !DILexicalBlock(scope: !477, file: !476, line: 34)
!476 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\sys\\windows\\locks\\mutex.rs", directory: "", checksumkind: CSK_SHA256, checksum: "58b5c81f37bbfb62e5d2aef647c271a7e4619614bccc34dc0b205f29e61f9a04")
!477 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std3sys7windows5locks5mutex5Mutex3new17h47f788c6c2f73525E", scope: !478, file: !476, line: 34, type: !14, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!478 = !DINamespace(name: "Mutex", scope: !479)
!479 = !DINamespace(name: "mutex", scope: !480)
!480 = !DINamespace(name: "locks", scope: !426)
!481 = !DILocation(line: 230, scope: !469)
!482 = !DILocation(line: 403, scope: !483, inlinedAt: !489)
!483 = distinct !DILexicalBlock(scope: !485, file: !484, line: 402)
!484 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\sync\\atomic.rs", directory: "", checksumkind: CSK_SHA256, checksum: "74cc53c5e561e81a9a2c898e534d2ba718c0fbded3d2485b515344a18db4c5b6")
!485 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17hc44063593f969125E", scope: !486, file: !484, line: 402, type: !14, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!486 = !DINamespace(name: "AtomicBool", scope: !487)
!487 = !DINamespace(name: "atomic", scope: !488)
!488 = !DINamespace(name: "sync", scope: !24)
!489 = !DILocation(line: 24, scope: !490, inlinedAt: !481)
!490 = distinct !DILexicalBlock(scope: !492, file: !491, line: 23)
!491 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\sync\\poison.rs", directory: "", checksumkind: CSK_SHA256, checksum: "bbc7ea33dcc0af8c813a3d02bd09593cbd1dc9754aad45896709ca23fe8ee09e")
!492 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std4sync6poison4Flag3new17hd6338cd4b0c19730E", scope: !493, file: !491, line: 23, type: !14, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!493 = !DINamespace(name: "Flag", scope: !494)
!494 = !DINamespace(name: "poison", scope: !473)
!495 = !DILocation(line: 2048, scope: !496, inlinedAt: !481)
!496 = distinct !DILexicalBlock(scope: !498, file: !497, line: 2047)
!497 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\cell.rs", directory: "", checksumkind: CSK_SHA256, checksum: "f361e7b72aad703829c915ae7a816fe54adfae586d74161647d15ba8b251f1c3")
!498 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h1756fce0806fffe1E", scope: !499, file: !497, line: 2047, type: !14, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!499 = !DINamespace(name: "UnsafeCell", scope: !500)
!500 = !DINamespace(name: "cell", scope: !24)
!501 = !DILocation(line: 231, scope: !469)
!502 = distinct !DISubprogram(name: "lock<i32>", linkageName: "_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf00634384607daabE", scope: !471, file: !470, line: 271, type: !14, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!503 = !DILocation(line: 41, scope: !504, inlinedAt: !507)
!504 = distinct !DILexicalBlock(scope: !505, file: !476, line: 40)
!505 = distinct !DILexicalBlock(scope: !506, file: !476, line: 39)
!506 = distinct !DISubprogram(name: "lock", linkageName: "_ZN3std3sys7windows5locks5mutex5Mutex4lock17hb2f4e1a07b4a745fE", scope: !478, file: !476, line: 39, type: !14, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!507 = !DILocation(line: 273, scope: !508)
!508 = distinct !DILexicalBlock(scope: !502, file: !470, line: 272)
!509 = !DILocation(line: 274, scope: !508)
!510 = !DILocation(line: 276, scope: !502)
!511 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h3867f8e4a50d2d12E", scope: !512, file: !470, line: 502, type: !14, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!512 = !DINamespace(name: "MutexGuard", scope: !472)
!513 = !DILocation(line: 503, scope: !511)
!514 = !DILocation(line: 504, scope: !511)
!515 = distinct !DISubprogram(name: "closure$0<i32>", linkageName: "_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h7c298584f27a5b6dE", scope: !516, file: !470, line: 503, type: !14, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!516 = !DINamespace(name: "new", scope: !517)
!517 = !DINamespace(name: "impl$9", scope: !472)
!518 = !DILocation(line: 503, scope: !515)
!519 = distinct !DISubprogram(name: "map_result<std::sync::poison::Guard,std::sync::mutex::MutexGuard<i32>,std::sync::mutex::impl$9::new::closure_env$0<i32> >", linkageName: "_ZN3std4sync6poison10map_result17h807a29d2177d5b8bE", scope: !494, file: !491, line: 264, type: !14, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!520 = !DILocation(line: 268, scope: !519)
!521 = !DILocation(line: 269, scope: !519)
!522 = !DILocation(line: 269, scope: !523)
!523 = distinct !DILexicalBlock(scope: !519, file: !491, line: 269)
!524 = !DILocation(line: 270, scope: !519)
!525 = !DILocation(line: 270, scope: !526)
!526 = distinct !DILexicalBlock(scope: !519, file: !491, line: 270)
!527 = !DILocation(line: 170, scope: !528, inlinedAt: !525)
!528 = distinct !DILexicalBlock(scope: !529, file: !491, line: 169)
!529 = distinct !DISubprogram(name: "new<std::sync::mutex::MutexGuard<i32> >", linkageName: "_ZN3std4sync6poison20PoisonError$LT$T$GT$3new17h17089016d81b42b1E", scope: !530, file: !491, line: 169, type: !14, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!530 = !DINamespace(name: "PoisonError", scope: !494)
!531 = !DILocation(line: 272, scope: !519)
!532 = distinct !DISubprogram(name: "guard", linkageName: "_ZN3std4sync6poison4Flag5guard17hbe86e5fd4a8e43f3E", scope: !493, file: !491, line: 35, type: !14, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!533 = !DILocation(line: 587, scope: !534, inlinedAt: !538)
!534 = distinct !DILexicalBlock(scope: !536, file: !535, line: 586)
!535 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\panicking.rs", directory: "", checksumkind: CSK_SHA256, checksum: "ac303c9861d0d0de4343e16aebe608ae30eb7979f0d8af1d0ac2f19a7b25576e")
!536 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std9panicking9panicking17h276a55adf8f59fe2E", scope: !537, file: !535, line: 586, type: !14, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!537 = !DINamespace(name: "panicking", scope: !13)
!538 = !DILocation(line: 798, scope: !539, inlinedAt: !541)
!539 = distinct !DILexicalBlock(scope: !540, file: !8, line: 797)
!540 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std6thread9panicking17hdce846e46105b75eE", scope: !12, file: !8, line: 797, type: !14, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!541 = !DILocation(line: 36, scope: !532)
!542 = !DILocation(line: 602, scope: !543, inlinedAt: !546)
!543 = distinct !DILexicalBlock(scope: !544, file: !484, line: 602)
!544 = distinct !DILexicalBlock(scope: !545, file: !484, line: 599)
!545 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17ha3956481790878d1E", scope: !486, file: !484, line: 599, type: !14, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!546 = !DILocation(line: 49, scope: !547, inlinedAt: !549)
!547 = distinct !DILexicalBlock(scope: !548, file: !491, line: 48)
!548 = distinct !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17h67921f4a928a22e6E", scope: !493, file: !491, line: 48, type: !14, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!549 = !DILocation(line: 37, scope: !550)
!550 = distinct !DILexicalBlock(scope: !532, file: !491, line: 36)
!551 = !DILocation(line: 170, scope: !552, inlinedAt: !549)
!552 = distinct !DILexicalBlock(scope: !553, file: !491, line: 169)
!553 = distinct !DISubprogram(name: "new<std::sync::poison::Guard>", linkageName: "_ZN3std4sync6poison20PoisonError$LT$T$GT$3new17h48781493b1b91463E", scope: !530, file: !491, line: 169, type: !14, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!554 = !DILocation(line: 38, scope: !532)
!555 = distinct !DISubprogram(name: "join<tuple$<> >", linkageName: "_ZN3std6thread18JoinInner$LT$T$GT$4join17he9ee521e4db9a8ffE", scope: !556, file: !8, line: 1515, type: !14, scopeLine: 1515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!556 = !DINamespace(name: "JoinInner", scope: !12)
!557 = !DILocation(line: 1516, scope: !555)
!558 = !DILocation(line: 1517, scope: !555)
!559 = !DILocation(line: 2231, scope: !560, inlinedAt: !558)
!560 = distinct !DILexicalBlock(scope: !562, file: !561, line: 2230)
!561 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\alloc\\src\\sync.rs", directory: "", checksumkind: CSK_SHA256, checksum: "06f4d5de5e8d456e972a6492671b58d36893520caeb3b1075c164d1489dc2dab")
!562 = distinct !DISubprogram(name: "get_mut<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$7get_mut17h8b996b846c0413a6E", scope: !563, file: !561, line: 2230, type: !14, scopeLine: 2230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!563 = !DINamespace(name: "Arc", scope: !564)
!564 = !DINamespace(name: "sync", scope: !565)
!565 = !DINamespace(name: "alloc", scope: null)
!566 = !DILocation(line: 2239, scope: !560, inlinedAt: !558)
!567 = !DILocation(line: 2308, scope: !568, inlinedAt: !571)
!568 = distinct !DILexicalBlock(scope: !569, file: !561, line: 2308)
!569 = distinct !DILexicalBlock(scope: !570, file: !561, line: 2305)
!570 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hf55665092385eec1E", scope: !563, file: !561, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!571 = !DILocation(line: 2237, scope: !572, inlinedAt: !558)
!572 = distinct !DILexicalBlock(scope: !560, file: !561, line: 2237)
!573 = !DILocation(line: 929, scope: !574, inlinedAt: !558)
!574 = distinct !DILexicalBlock(scope: !575, file: !236, line: 928)
!575 = distinct !DISubprogram(name: "unwrap<ref_mut$<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h2e1f068a5d2ef3b5E", scope: !238, file: !236, line: 928, type: !14, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!576 = !DILocation(line: 931, scope: !574, inlinedAt: !558)
!577 = !DILocation(line: 1690, scope: !578, inlinedAt: !558)
!578 = distinct !DILexicalBlock(scope: !579, file: !236, line: 1688)
!579 = distinct !DISubprogram(name: "take<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > >", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h8ddf286e1d42b988E", scope: !238, file: !236, line: 1688, type: !14, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!580 = !DILocation(line: 1215, scope: !581, inlinedAt: !584)
!581 = distinct !DILexicalBlock(scope: !582, file: !60, line: 1210)
!582 = distinct !DILexicalBlock(scope: !583, file: !60, line: 1182)
!583 = distinct !DISubprogram(name: "read<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >", linkageName: "_ZN4core3ptr4read17h7bd067c0f895db7eE", scope: !49, file: !60, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!584 = !DILocation(line: 921, scope: !585, inlinedAt: !577)
!585 = distinct !DILexicalBlock(scope: !587, file: !586, line: 920)
!586 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\mem\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "5ae6d05d871989c00e4581ac115e2f441c20516b2ef086ca99c0995f78a04c5d")
!587 = distinct !DILexicalBlock(scope: !588, file: !586, line: 912)
!588 = distinct !DISubprogram(name: "replace<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >", linkageName: "_ZN4core3mem7replace17h4646d14b925ba46bE", scope: !23, file: !586, line: 912, type: !14, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!589 = !DILocation(line: 1415, scope: !590, inlinedAt: !593)
!590 = distinct !DILexicalBlock(scope: !591, file: !60, line: 1410)
!591 = distinct !DILexicalBlock(scope: !592, file: !60, line: 1398)
!592 = distinct !DISubprogram(name: "write<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >", linkageName: "_ZN4core3ptr5write17h8b86bc1b6e8c6726E", scope: !49, file: !60, line: 1398, type: !14, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!593 = !DILocation(line: 922, scope: !594, inlinedAt: !577)
!594 = distinct !DILexicalBlock(scope: !585, file: !586, line: 921)
!595 = !DILocation(line: 929, scope: !596, inlinedAt: !558)
!596 = distinct !DILexicalBlock(scope: !597, file: !236, line: 928)
!597 = distinct !DISubprogram(name: "unwrap<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > >", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hdbe72d06c765ccdcE", scope: !238, file: !236, line: 928, type: !14, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!598 = !DILocation(line: 931, scope: !596, inlinedAt: !558)
!599 = !DILocation(line: 930, scope: !596, inlinedAt: !558)
!600 = !{i64 1}
!601 = !DILocation(line: 1518, scope: !555)
!602 = distinct !DISubprogram(name: "join<tuple$<> >", linkageName: "_ZN3std6thread19JoinHandle$LT$T$GT$4join17h6e0c0b4a6596272cE", scope: !603, file: !8, line: 1649, type: !14, scopeLine: 1649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!603 = !DINamespace(name: "JoinHandle", scope: !12)
!604 = !DILocation(line: 1650, scope: !602)
!605 = !DILocation(line: 1651, scope: !602)
!606 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std6thread5spawn17hc8cb86de3e85c3e0E", scope: !12, file: !8, line: 678, type: !14, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!607 = !DILocation(line: 291, scope: !608, inlinedAt: !611)
!608 = distinct !DILexicalBlock(scope: !609, file: !8, line: 290)
!609 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17hf0fb919ee13e4594E", scope: !610, file: !8, line: 290, type: !14, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!610 = !DINamespace(name: "Builder", scope: !12)
!611 = !DILocation(line: 684, scope: !606)
!612 = !DILocation(line: 389, scope: !613, inlinedAt: !611)
!613 = distinct !DILexicalBlock(scope: !614, file: !8, line: 389)
!614 = distinct !DILexicalBlock(scope: !615, file: !8, line: 383)
!615 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder5spawn17h2d0150f23c165fffE", scope: !610, file: !8, line: 383, type: !14, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!616 = !DILocation(line: 1028, scope: !617, inlinedAt: !618)
!617 = distinct !DISubprogram(name: "expect<std::thread::JoinHandle<tuple$<> >,std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9a9492c0c1c4074dE", scope: !192, file: !190, line: 1024, type: !14, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!618 = distinct !DILocation(line: 684, scope: !606)
!619 = !DILocation(line: 1029, scope: !617, inlinedAt: !618)
!620 = !DILocation(line: 1032, scope: !617, inlinedAt: !618)
!621 = !DILocation(line: 685, scope: !606)
!622 = !DILocation(line: 1030, scope: !617, inlinedAt: !618)
!623 = distinct !DISubprogram(name: "spawn_unchecked<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17h44a936e71ad82fcdE", scope: !610, file: !8, line: 451, type: !14, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!624 = !DILocation(line: 457, scope: !625)
!625 = distinct !DILexicalBlock(scope: !623, file: !8, line: 457)
!626 = !DILocation(line: 1946, scope: !627, inlinedAt: !630)
!627 = distinct !DILexicalBlock(scope: !628, file: !190, line: 1945)
!628 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<tuple$<> >,std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h35700b6480dd3068E", scope: !629, file: !190, line: 1945, type: !14, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!629 = !DINamespace(name: "impl$26", scope: !193)
!630 = !DILocation(line: 457, scope: !623)
!631 = !DILocation(line: 1947, scope: !627, inlinedAt: !630)
!632 = !DILocation(line: 1948, scope: !627, inlinedAt: !630)
!633 = !DILocation(line: 1948, scope: !634, inlinedAt: !630)
!634 = distinct !DILexicalBlock(scope: !627, file: !190, line: 1948)
!635 = !DILocation(line: 458, scope: !623)
!636 = !DILocation(line: 1959, scope: !637, inlinedAt: !641)
!637 = distinct !DILexicalBlock(scope: !638, file: !190, line: 1959)
!638 = distinct !DILexicalBlock(scope: !639, file: !190, line: 1957)
!639 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<tuple$<> >,std::io::error::Error,std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7a72dff4da82531cE", scope: !640, file: !190, line: 1957, type: !14, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!640 = !DINamespace(name: "impl$27", scope: !193)
!641 = !DILocation(line: 457, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !8, line: 457)
!643 = distinct !DILexicalBlock(scope: !623, file: !8, line: 457)
!644 = distinct !DISubprogram(name: "spawn_unchecked_<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17h7375f88e3f82ede0E", scope: !610, file: !8, line: 460, type: !14, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!645 = !DILocation(line: 471, scope: !644)
!646 = !DILocation(line: 974, scope: !647, inlinedAt: !649)
!647 = distinct !DILexicalBlock(scope: !648, file: !236, line: 970)
!648 = distinct !DISubprogram(name: "unwrap_or_else<usize,usize (*)()>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h38050acdc321a6c6E", scope: !238, file: !236, line: 970, type: !14, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!649 = !DILocation(line: 473, scope: !650)
!650 = distinct !DILexicalBlock(scope: !644, file: !8, line: 471)
!651 = !DILocation(line: 976, scope: !647, inlinedAt: !649)
!652 = !DILocation(line: 975, scope: !653, inlinedAt: !649)
!653 = distinct !DILexicalBlock(scope: !647, file: !236, line: 975)
!654 = !DILocation(line: 975, scope: !647, inlinedAt: !649)
!655 = !DILocation(line: 475, scope: !656)
!656 = distinct !DILexicalBlock(scope: !650, file: !8, line: 473)
!657 = !DILocation(line: 1071, scope: !658, inlinedAt: !655)
!658 = distinct !DILexicalBlock(scope: !659, file: !236, line: 1067)
!659 = distinct !DISubprogram(name: "map<alloc::string::String,alloc::ffi::c_str::CString,std::thread::impl$0::spawn_unchecked_::closure_env$0<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> > >", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hc54fa0bbadd2af64E", scope: !238, file: !236, line: 1067, type: !14, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!660 = !{i64 0, i64 -9223372036854775807}
!661 = !DILocation(line: 1073, scope: !658, inlinedAt: !655)
!662 = !DILocation(line: 1072, scope: !658, inlinedAt: !655)
!663 = !DILocation(line: 316, scope: !664, inlinedAt: !670)
!664 = distinct !DILexicalBlock(scope: !666, file: !665, line: 261)
!665 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\alloc\\src\\ffi\\c_str.rs", directory: "", checksumkind: CSK_SHA256, checksum: "d20efd5d9206aa6b10e56a3fc1c707b1ea8f0d266a81c9ab28d334ca31340b42")
!666 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17h4d3803ac6cd7b5beE", scope: !667, file: !665, line: 261, type: !14, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!667 = !DINamespace(name: "CString", scope: !668)
!668 = !DINamespace(name: "c_str", scope: !669)
!669 = !DINamespace(name: "ffi", scope: !565)
!670 = !DILocation(line: 476, scope: !671, inlinedAt: !673)
!671 = distinct !DILexicalBlock(scope: !672, file: !8, line: 475)
!672 = distinct !DISubprogram(name: "closure$0<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h44ff2d2d2f9636e5E", scope: !10, file: !8, line: 475, type: !14, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!673 = !DILocation(line: 1072, scope: !674, inlinedAt: !655)
!674 = distinct !DILexicalBlock(scope: !658, file: !236, line: 1072)
!675 = !DILocation(line: 1028, scope: !676, inlinedAt: !677)
!676 = distinct !DISubprogram(name: "expect<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h02a8b9bc3f8dd4a2E", scope: !192, file: !190, line: 1024, type: !14, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!677 = distinct !DILocation(line: 476, scope: !671, inlinedAt: !673)
!678 = !DILocation(line: 408, scope: !679, inlinedAt: !684)
!679 = distinct !DILexicalBlock(scope: !681, file: !680, line: 408)
!680 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\pin.rs", directory: "", checksumkind: CSK_SHA256, checksum: "d80da43dfc49a0886d86e929de85e2e5fb9f5f6df8a61b6340109f5d7a793f2b")
!681 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner,alloc::alloc::Global> >", linkageName: "_ZN62_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he3b6154f47f23b21E", scope: !682, file: !680, line: 408, type: !14, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!682 = !DINamespace(name: "impl$22", scope: !683)
!683 = !DINamespace(name: "pin", scope: !24)
!684 = !DILocation(line: 1269, scope: !685, inlinedAt: !688)
!685 = distinct !DILexicalBlock(scope: !686, file: !8, line: 1248)
!686 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17heb0294665ff0c472E", scope: !687, file: !8, line: 1248, type: !14, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!687 = !DINamespace(name: "impl$24", scope: !12)
!688 = !DILocation(line: 478, scope: !689)
!689 = distinct !DILexicalBlock(scope: !656, file: !8, line: 475)
!690 = !DILocation(line: 1248, scope: !685, inlinedAt: !688)
!691 = !DILocation(line: 481, scope: !692)
!692 = distinct !DILexicalBlock(scope: !689, file: !8, line: 478)
!693 = !DILocation(line: 482, scope: !692)
!694 = !DILocation(line: 480, scope: !692)
!695 = !DILocation(line: 2048, scope: !696, inlinedAt: !693)
!696 = distinct !DILexicalBlock(scope: !697, file: !497, line: 2047)
!697 = distinct !DISubprogram(name: "new<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h250b79c5d1742bfbE", scope: !499, file: !497, line: 2047, type: !14, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!698 = !DILocation(line: 485, scope: !699)
!699 = distinct !DILexicalBlock(scope: !692, file: !8, line: 480)
!700 = !DILocation(line: 487, scope: !701)
!701 = distinct !DILexicalBlock(scope: !699, file: !8, line: 485)
!702 = !DILocation(line: 1994, scope: !703, inlinedAt: !706)
!703 = distinct !DILexicalBlock(scope: !704, file: !236, line: 1993)
!704 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >,alloc::alloc::Global> >", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9189548926727f40E", scope: !705, file: !236, line: 1993, type: !14, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!705 = !DINamespace(name: "impl$5", scope: !239)
!706 = !DILocation(line: 488, scope: !707)
!707 = distinct !DILexicalBlock(scope: !701, file: !8, line: 487)
!708 = !DILocation(line: 1029, scope: !676, inlinedAt: !677)
!709 = !DILocation(line: 1032, scope: !676, inlinedAt: !677)
!710 = !DILocation(line: 1030, scope: !676, inlinedAt: !677)
!711 = !DILocation(line: 1996, scope: !703, inlinedAt: !706)
!712 = !DILocation(line: 1995, scope: !713, inlinedAt: !706)
!713 = distinct !DILexicalBlock(scope: !703, file: !236, line: 1995)
!714 = !DILocation(line: 1995, scope: !703, inlinedAt: !706)
!715 = !DILocation(line: 507, scope: !716, inlinedAt: !717)
!716 = distinct !DISubprogram(name: "drop_in_place<enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >,alloc::alloc::Global> > > >", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17ha7ba84c1cc50990eE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!717 = distinct !DILocation(line: 488, scope: !707)
!718 = !DILocation(line: 514, scope: !707)
!719 = !DILocation(line: 71, scope: !720, inlinedAt: !725)
!720 = distinct !DILexicalBlock(scope: !722, file: !721, line: 70)
!721 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\mem\\manually_drop.rs", directory: "", checksumkind: CSK_SHA256, checksum: "6ecba1e3233a1dd055a8d136cdb92d1a823f33340c5243b8db36969e1ddbdd46")
!722 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0116::main::closure_env$0>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hc6940cb4f8947401E", scope: !723, file: !721, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!723 = !DINamespace(name: "ManuallyDrop", scope: !724)
!724 = !DINamespace(name: "manually_drop", scope: !23)
!725 = !DILocation(line: 291, scope: !726, inlinedAt: !728)
!726 = distinct !DILexicalBlock(scope: !727, file: !18, line: 290)
!727 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0116::main::closure_env$0>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$3new17h0467298ee2c37f99E", scope: !21, file: !18, line: 290, type: !14, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!728 = !DILocation(line: 497, scope: !729, inlinedAt: !718)
!729 = distinct !DILexicalBlock(scope: !730, file: !8, line: 496)
!730 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0116::main::closure_env$0>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$3new17hbb1cd670f2f7ea23E", scope: !731, file: !8, line: 496, type: !14, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!731 = !DINamespace(name: "MaybeDangling", scope: !10)
!732 = !DILocation(line: 515, scope: !733)
!733 = distinct !DILexicalBlock(scope: !707, file: !8, line: 514)
!734 = !DILocation(line: 399, scope: !735, inlinedAt: !738)
!735 = distinct !DILexicalBlock(scope: !736, file: !109, line: 399)
!736 = distinct !DILexicalBlock(scope: !737, file: !109, line: 395)
!737 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hda8c4b1addb66c97E", scope: !112, file: !109, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!738 = !DILocation(line: 1744, scope: !739, inlinedAt: !742)
!739 = distinct !DILexicalBlock(scope: !740, file: !561, line: 1744)
!740 = distinct !DILexicalBlock(scope: !741, file: !561, line: 1738)
!741 = distinct !DISubprogram(name: "inner<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h1714cfa49025befdE", scope: !563, file: !561, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!742 = !DILocation(line: 2054, scope: !743, inlinedAt: !746)
!743 = distinct !DILexicalBlock(scope: !744, file: !561, line: 2053)
!744 = distinct !DISubprogram(name: "deref<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd92883e795d899f0E", scope: !745, file: !561, line: 2053, type: !14, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!745 = !DINamespace(name: "impl$29", scope: !564)
!746 = !DILocation(line: 544, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !8, line: 544)
!748 = distinct !DILexicalBlock(scope: !733, file: !8, line: 515)
!749 = !DILocation(line: 545, scope: !747)
!750 = !DILocation(line: 544, scope: !748)
!751 = !DILocation(line: 548, scope: !748)
!752 = !DILocation(line: 120, scope: !753, inlinedAt: !760)
!753 = distinct !DILexicalBlock(scope: !755, file: !754, line: 120)
!754 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\alloc\\layout.rs", directory: "", checksumkind: CSK_SHA256, checksum: "f7f93025cd4228fcd84c7e4095aa03291c944ce7a4cc79c7baa8cc790df50b52")
!755 = distinct !DILexicalBlock(scope: !756, file: !754, line: 118)
!756 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h43b890e198686b49E", scope: !757, file: !754, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!757 = !DINamespace(name: "Layout", scope: !758)
!758 = !DINamespace(name: "layout", scope: !759)
!759 = !DINamespace(name: "alloc", scope: !24)
!760 = distinct !DILocation(line: 329, scope: !761, inlinedAt: !765)
!761 = distinct !DILexicalBlock(scope: !763, file: !762, line: 329)
!762 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\alloc\\src\\alloc.rs", directory: "", checksumkind: CSK_SHA256, checksum: "c2a02e6ea705337f15f236dbc3c9ffb32fa82be894faba2180765b6bc02c862b")
!763 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17hc998d01466819cecE", scope: !764, file: !762, line: 328, type: !14, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!764 = !DINamespace(name: "alloc", scope: !565)
!765 = distinct !DILocation(line: 217, scope: !766, inlinedAt: !771)
!766 = distinct !DILexicalBlock(scope: !768, file: !767, line: 217)
!767 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\alloc\\src\\boxed.rs", directory: "", checksumkind: CSK_SHA256, checksum: "d4a49a59a6610e094c856214d1a2f44b7a7e3d358042f2f1270fade229f4fc27")
!768 = distinct !DISubprogram(name: "new<std::thread::impl$0::spawn_unchecked_::closure_env$1<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> > >", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hc09107e4353bae1fE", scope: !769, file: !767, line: 215, type: !14, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!769 = !DINamespace(name: "impl$0", scope: !770)
!770 = !DINamespace(name: "boxed", scope: !565)
!771 = distinct !DILocation(line: 548, scope: !748)
!772 = !DILocation(line: 241, scope: !773, inlinedAt: !776)
!773 = distinct !DILexicalBlock(scope: !774, file: !762, line: 240)
!774 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hf768e345e6191e2bE", scope: !775, file: !762, line: 240, type: !14, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!775 = !DINamespace(name: "impl$1", scope: !764)
!776 = distinct !DILocation(line: 330, scope: !777, inlinedAt: !765)
!777 = distinct !DILexicalBlock(scope: !763, file: !762, line: 329)
!778 = !DILocation(line: 330, scope: !777, inlinedAt: !765)
!779 = !DILocation(line: 222, scope: !780, inlinedAt: !783)
!780 = distinct !DILexicalBlock(scope: !781, file: !109, line: 220)
!781 = distinct !DILexicalBlock(scope: !782, file: !109, line: 218)
!782 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h20fba3ae3aeeb2b1E", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!783 = distinct !DILocation(line: 1592, scope: !784, inlinedAt: !787)
!784 = distinct !DILexicalBlock(scope: !785, file: !109, line: 1592)
!785 = distinct !DILexicalBlock(scope: !786, file: !109, line: 1590)
!786 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h9240f8054c210300E", scope: !112, file: !109, line: 1590, type: !14, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!787 = distinct !DILocation(line: 1612, scope: !788, inlinedAt: !790)
!788 = distinct !DILexicalBlock(scope: !789, file: !109, line: 1611)
!789 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17ha8814a9b4f09e54fE", scope: !112, file: !109, line: 1611, type: !14, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!790 = distinct !DILocation(line: 331, scope: !791, inlinedAt: !765)
!791 = distinct !DILexicalBlock(scope: !777, file: !762, line: 331)
!792 = !DILocation(line: 334, scope: !763, inlinedAt: !765)
!793 = !DILocation(line: 217, scope: !768, inlinedAt: !771)
!794 = !DILocation(line: 1112, scope: !795, inlinedAt: !798)
!795 = distinct !DILexicalBlock(scope: !796, file: !767, line: 1111)
!796 = distinct !DISubprogram(name: "into_raw_with_allocator<std::thread::impl$0::spawn_unchecked_::closure_env$1<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17hd6f5507d0c1ca5e5E", scope: !797, file: !767, line: 1111, type: !14, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!797 = !DINamespace(name: "impl$7", scope: !770)
!798 = !DILocation(line: 1060, scope: !799, inlinedAt: !801)
!799 = distinct !DILexicalBlock(scope: !800, file: !767, line: 1059)
!800 = distinct !DISubprogram(name: "into_raw<std::thread::impl$0::spawn_unchecked_::closure_env$1<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17ha52f1531555549c0E", scope: !797, file: !767, line: 1059, type: !14, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!801 = !DILocation(line: 551, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !8, line: 551)
!803 = distinct !DILexicalBlock(scope: !748, file: !8, line: 548)
!804 = !DILocation(line: 71, scope: !805, inlinedAt: !807)
!805 = distinct !DILexicalBlock(scope: !806, file: !721, line: 70)
!806 = distinct !DISubprogram(name: "new<alloc::boxed::Box<std::thread::impl$0::spawn_unchecked_::closure_env$1<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> >,alloc::alloc::Global> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h52dc6d0cb1464943E", scope: !723, file: !721, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!807 = !DILocation(line: 1186, scope: !808, inlinedAt: !811)
!808 = distinct !DILexicalBlock(scope: !809, file: !767, line: 1186)
!809 = distinct !DILexicalBlock(scope: !810, file: !767, line: 1182)
!810 = distinct !DISubprogram(name: "leak<std::thread::impl$0::spawn_unchecked_::closure_env$1<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17ha253b3883968d1b2E", scope: !797, file: !767, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!811 = !DILocation(line: 1130, scope: !812, inlinedAt: !794)
!812 = distinct !DILexicalBlock(scope: !813, file: !767, line: 1129)
!813 = distinct !DILexicalBlock(scope: !814, file: !767, line: 1123)
!814 = distinct !DISubprogram(name: "into_unique<std::thread::impl$0::spawn_unchecked_::closure_env$1<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h72d4cfb3a5958986E", scope: !797, file: !767, line: 1123, type: !14, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!815 = !DILocation(line: 1842, scope: !816, inlinedAt: !820)
!816 = distinct !DILexicalBlock(scope: !817, file: !109, line: 1842)
!817 = distinct !DILexicalBlock(scope: !818, file: !109, line: 1840)
!818 = distinct !DISubprogram(name: "from<std::thread::impl$0::spawn_unchecked_::closure_env$1<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> > >", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h3d33d935922f80b4E", scope: !819, file: !109, line: 1840, type: !14, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!819 = !DINamespace(name: "impl$17", scope: !113)
!820 = !DILocation(line: 183, scope: !821, inlinedAt: !811)
!821 = distinct !DILexicalBlock(scope: !823, file: !822, line: 182)
!822 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\ptr\\unique.rs", directory: "", checksumkind: CSK_SHA256, checksum: "1ae163e6da378f2e1087447c58e5bf9fe8e452e126f5253d24ae33363aeba869")
!823 = distinct !DISubprogram(name: "from<std::thread::impl$0::spawn_unchecked_::closure_env$1<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> > >", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h294494f8429caa9eE", scope: !824, file: !822, line: 182, type: !14, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!824 = !DINamespace(name: "impl$10", scope: !825)
!825 = !DINamespace(name: "unique", scope: !49)
!826 = !DILocation(line: 222, scope: !827, inlinedAt: !830)
!827 = distinct !DILexicalBlock(scope: !828, file: !109, line: 220)
!828 = distinct !DILexicalBlock(scope: !829, file: !109, line: 218)
!829 = distinct !DISubprogram(name: "new_unchecked<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17heebcec3a8697dc60E", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!830 = !DILocation(line: 89, scope: !831, inlinedAt: !835)
!831 = distinct !DILexicalBlock(scope: !832, file: !822, line: 89)
!832 = distinct !DILexicalBlock(scope: !833, file: !822, line: 87)
!833 = distinct !DISubprogram(name: "new_unchecked<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > > > >", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17ha84c73da8911ee78E", scope: !834, file: !822, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!834 = !DINamespace(name: "Unique", scope: !825)
!835 = !DILocation(line: 1007, scope: !836, inlinedAt: !839)
!836 = distinct !DILexicalBlock(scope: !837, file: !767, line: 1007)
!837 = distinct !DILexicalBlock(scope: !838, file: !767, line: 1006)
!838 = distinct !DISubprogram(name: "from_raw_in<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > > >,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h7f4fba083a5ca23fE", scope: !797, file: !767, line: 1006, type: !14, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!839 = !DILocation(line: 951, scope: !840, inlinedAt: !801)
!840 = distinct !DILexicalBlock(scope: !841, file: !767, line: 951)
!841 = distinct !DILexicalBlock(scope: !842, file: !767, line: 950)
!842 = distinct !DISubprogram(name: "from_raw<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > > > >", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h72bb42834c4c841cE", scope: !843, file: !767, line: 950, type: !14, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!843 = !DINamespace(name: "impl$6", scope: !770)
!844 = !DILocation(line: 1007, scope: !837, inlinedAt: !839)
!845 = !DILocation(line: 567, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !8, line: 567)
!847 = distinct !DILexicalBlock(scope: !803, file: !8, line: 551)
!848 = !DILocation(line: 1946, scope: !849, inlinedAt: !845)
!849 = distinct !DILexicalBlock(scope: !850, file: !190, line: 1945)
!850 = distinct !DISubprogram(name: "branch<std::sys::windows::thread::Thread,std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h886bc07b5f31e31cE", scope: !629, file: !190, line: 1945, type: !14, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!851 = !DILocation(line: 332, scope: !777, inlinedAt: !765)
!852 = !{i64 1, i64 -9223372036854775807}
!853 = !DILocation(line: 1947, scope: !849, inlinedAt: !845)
!854 = !DILocation(line: 1947, scope: !855, inlinedAt: !845)
!855 = distinct !DILexicalBlock(scope: !849, file: !190, line: 1947)
!856 = !DILocation(line: 1948, scope: !849, inlinedAt: !845)
!857 = !DILocation(line: 1948, scope: !858, inlinedAt: !845)
!858 = distinct !DILexicalBlock(scope: !849, file: !190, line: 1948)
!859 = !DILocation(line: 568, scope: !847)
!860 = !DILocation(line: 569, scope: !847)
!861 = !DILocation(line: 553, scope: !847)
!862 = !DILocation(line: 571, scope: !644)
!863 = !DILocation(line: 1959, scope: !864, inlinedAt: !867)
!864 = distinct !DILexicalBlock(scope: !865, file: !190, line: 1959)
!865 = distinct !DILexicalBlock(scope: !866, file: !190, line: 1957)
!866 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<tuple$<> >,std::io::error::Error,std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1f456c8df20b7596E", scope: !640, file: !190, line: 1957, type: !14, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!867 = !DILocation(line: 567, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !8, line: 567)
!869 = distinct !DILexicalBlock(scope: !846, file: !8, line: 567)
!870 = !DILocation(line: 571, scope: !692)
!871 = !DILocation(line: 571, scope: !656)
!872 = distinct !DISubprogram(name: "closure$1<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hbe68d00f31046168E", scope: !10, file: !8, line: 515, type: !14, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!873 = !DILocation(line: 516, scope: !872)
!874 = !DILocation(line: 516, scope: !875)
!875 = distinct !DILexicalBlock(scope: !872, file: !8, line: 516)
!876 = !DILocation(line: 517, scope: !875)
!877 = !DILocation(line: 520, scope: !872)
!878 = !DILocation(line: 507, scope: !716, inlinedAt: !879)
!879 = distinct !DILocation(line: 520, scope: !872)
!880 = !DILocation(line: 523, scope: !872)
!881 = !DILocation(line: 1215, scope: !882, inlinedAt: !885)
!882 = distinct !DILexicalBlock(scope: !883, file: !60, line: 1210)
!883 = distinct !DILexicalBlock(scope: !884, file: !60, line: 1182)
!884 = distinct !DISubprogram(name: "read<RUSTSEC_2020_0116::main::closure_env$0>", linkageName: "_ZN4core3ptr4read17hbbb2e87e22c31c2fE", scope: !49, file: !60, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!885 = !DILocation(line: 1235, scope: !886, inlinedAt: !889)
!886 = distinct !DILexicalBlock(scope: !887, file: !150, line: 1235)
!887 = distinct !DILexicalBlock(scope: !888, file: !150, line: 1230)
!888 = distinct !DISubprogram(name: "read<RUSTSEC_2020_0116::main::closure_env$0>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4read17hae38ca5545f3ecbfE", scope: !168, file: !150, line: 1230, type: !14, scopeLine: 1230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!889 = !DILocation(line: 702, scope: !890, inlinedAt: !893)
!890 = distinct !DILexicalBlock(scope: !891, file: !18, line: 700)
!891 = distinct !DILexicalBlock(scope: !892, file: !18, line: 697)
!892 = distinct !DISubprogram(name: "assume_init_read<RUSTSEC_2020_0116::main::closure_env$0>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$16assume_init_read17h2f8429c6ed4f3969E", scope: !21, file: !18, line: 697, type: !14, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!893 = !DILocation(line: 501, scope: !894, inlinedAt: !880)
!894 = distinct !DILexicalBlock(scope: !895, file: !8, line: 501)
!895 = distinct !DILexicalBlock(scope: !896, file: !8, line: 499)
!896 = distinct !DISubprogram(name: "into_inner<RUSTSEC_2020_0116::main::closure_env$0>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$10into_inner17he8c5e92aca8fee30E", scope: !731, file: !8, line: 499, type: !14, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!897 = !DILocation(line: 527, scope: !898)
!898 = distinct !DILexicalBlock(scope: !872, file: !8, line: 523)
!899 = !DILocation(line: 528, scope: !898)
!900 = !DILocation(line: 142, scope: !901, inlinedAt: !899)
!901 = distinct !DILexicalBlock(scope: !903, file: !902, line: 142)
!902 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\panic.rs", directory: "", checksumkind: CSK_SHA256, checksum: "90be7cd9135e4bb8cf37d33f4992e2eaa9857d107ee83e95b85787851979a2a1")
!903 = distinct !DILexicalBlock(scope: !904, file: !902, line: 141)
!904 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> > >,tuple$<> >", linkageName: "_ZN3std5panic12catch_unwind17h227adb2bb52c78faE", scope: !905, file: !902, line: 141, type: !14, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!905 = !DINamespace(name: "panic", scope: !13)
!906 = !DILocation(line: 535, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !8, line: 535)
!908 = distinct !DILexicalBlock(scope: !898, file: !8, line: 528)
!909 = !DILocation(line: 399, scope: !910, inlinedAt: !913)
!910 = distinct !DILexicalBlock(scope: !911, file: !109, line: 399)
!911 = distinct !DILexicalBlock(scope: !912, file: !109, line: 395)
!912 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hda8c4b1addb66c97E", scope: !112, file: !109, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!913 = !DILocation(line: 1744, scope: !914, inlinedAt: !917)
!914 = distinct !DILexicalBlock(scope: !915, file: !561, line: 1744)
!915 = distinct !DILexicalBlock(scope: !916, file: !561, line: 1738)
!916 = distinct !DISubprogram(name: "inner<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h1714cfa49025befdE", scope: !563, file: !561, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!917 = !DILocation(line: 2054, scope: !918, inlinedAt: !906)
!918 = distinct !DILexicalBlock(scope: !919, file: !561, line: 2053)
!919 = distinct !DISubprogram(name: "deref<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd92883e795d899f0E", scope: !745, file: !561, line: 2053, type: !14, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!920 = !DILocation(line: 2116, scope: !921, inlinedAt: !906)
!921 = distinct !DILexicalBlock(scope: !922, file: !497, line: 2112)
!922 = distinct !DISubprogram(name: "get<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3d0025874b1d51e4E", scope: !499, file: !497, line: 2112, type: !14, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!923 = !DILocation(line: 507, scope: !924, inlinedAt: !925)
!924 = distinct !DISubprogram(name: "drop_in_place<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2aa6f44511cc85ffE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!925 = distinct !DILocation(line: 535, scope: !907)
!926 = !DILocation(line: 539, scope: !908)
!927 = !DILocation(line: 992, scope: !928, inlinedAt: !926)
!928 = distinct !DILexicalBlock(scope: !929, file: !586, line: 992)
!929 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::thread::Packet<tuple$<> >,alloc::alloc::Global> >", linkageName: "_ZN4core3mem4drop17hd3afe4e9db800aafE", scope: !23, file: !586, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!930 = !DILocation(line: 542, scope: !872)
!931 = distinct !DISubprogram(name: "closure$0<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he6ada534f54000faE", scope: !932, file: !8, line: 528, type: !14, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!932 = !DINamespace(name: "closure$1", scope: !10)
!933 = !DILocation(line: 529, scope: !931)
!934 = !DILocation(line: 530, scope: !931)
!935 = distinct !DISubprogram(name: "count_is_zero", linkageName: "_ZN3std9panicking11panic_count13count_is_zero17ha35eefacbbe5337bE", scope: !936, file: !535, line: 435, type: !14, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!936 = !DINamespace(name: "panic_count", scope: !537)
!937 = !DILocation(line: 3249, scope: !938, inlinedAt: !942)
!938 = distinct !DILexicalBlock(scope: !939, file: !484, line: 2396)
!939 = distinct !DILexicalBlock(scope: !940, file: !484, line: 2394)
!940 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h9e212fb2f04b30a1E", scope: !941, file: !484, line: 2394, type: !14, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!941 = !DINamespace(name: "AtomicUsize", scope: !487)
!942 = !DILocation(line: 436, scope: !935)
!943 = !DILocation(line: 446, scope: !935)
!944 = !DILocation(line: 448, scope: !935)
!945 = !DILocation(line: 450, scope: !935)
!946 = distinct !DISubprogram(name: "try<tuple$<>,core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$7::drop::closure_env$0<tuple$<> > > >", linkageName: "_ZN3std9panicking3try17h00cfdd865c506c3aE", scope: !537, file: !535, line: 472, type: !14, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!947 = !DILocation(line: 71, scope: !948, inlinedAt: !950)
!948 = distinct !DILexicalBlock(scope: !949, file: !721, line: 70)
!949 = distinct !DISubprogram(name: "new<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$7::drop::closure_env$0<tuple$<> > > >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h8c7c7076581197a5E", scope: !723, file: !721, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!950 = !DILocation(line: 503, scope: !946)
!951 = !DILocation(line: 516, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !535, line: 515)
!953 = distinct !DILexicalBlock(scope: !954, file: !535, line: 505)
!954 = distinct !DILexicalBlock(scope: !946, file: !535, line: 503)
!955 = !DILocation(line: 517, scope: !952)
!956 = !DILocation(line: 582, scope: !946)
!957 = distinct !DISubprogram(name: "try<tuple$<>,core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> > > >", linkageName: "_ZN3std9panicking3try17h5f64a194f3226716E", scope: !537, file: !535, line: 472, type: !14, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!958 = !DILocation(line: 71, scope: !959, inlinedAt: !961)
!959 = distinct !DILexicalBlock(scope: !960, file: !721, line: 70)
!960 = distinct !DISubprogram(name: "new<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> > > >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h7dd009839a1d78edE", scope: !723, file: !721, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!961 = !DILocation(line: 503, scope: !957)
!962 = !DILocation(line: 516, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !535, line: 515)
!964 = distinct !DILexicalBlock(scope: !965, file: !535, line: 505)
!965 = distinct !DILexicalBlock(scope: !957, file: !535, line: 503)
!966 = !DILocation(line: 517, scope: !963)
!967 = !DILocation(line: 582, scope: !957)
!968 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> > >,tuple$<> >", linkageName: "_ZN3std9panicking3try7do_call17h0e4ffbb0de824ae2E", scope: !969, file: !535, line: 546, type: !14, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!969 = !DINamespace(name: "try", scope: !537)
!970 = !DILocation(line: 552, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !535, line: 551)
!972 = distinct !DILexicalBlock(scope: !973, file: !535, line: 550)
!973 = distinct !DILexicalBlock(scope: !974, file: !535, line: 549)
!974 = distinct !DILexicalBlock(scope: !968, file: !535, line: 548)
!975 = !DILocation(line: 554, scope: !968)
!976 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$7::drop::closure_env$0<tuple$<> > >,tuple$<> >", linkageName: "_ZN3std9panicking3try7do_call17h628eae2d0fae1a79E", scope: !969, file: !535, line: 546, type: !14, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!977 = !DILocation(line: 552, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !535, line: 551)
!979 = distinct !DILexicalBlock(scope: !980, file: !535, line: 550)
!980 = distinct !DILexicalBlock(scope: !981, file: !535, line: 549)
!981 = distinct !DILexicalBlock(scope: !976, file: !535, line: 548)
!982 = !DILocation(line: 554, scope: !976)
!983 = distinct !DISubprogram(name: "fmt<alloc::vec::Vec<u8,alloc::alloc::Global> >", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ae210e72a142f7E", scope: !985, file: !984, line: 2294, type: !14, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!984 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\fmt\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "cf97d6fd1bf54ae1a88b5b1a5fba0e7974c543b31a8e2295e1c5756f6964ed84")
!985 = !DINamespace(name: "impl$53", scope: !986)
!986 = !DINamespace(name: "fmt", scope: !24)
!987 = !DILocation(line: 2294, scope: !983)
!988 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c2d8fd37f48bc17E", scope: !985, file: !984, line: 2294, type: !14, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!989 = !DILocation(line: 2294, scope: !988)
!990 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf2e9854f83e0441dE", scope: !992, file: !991, line: 384, type: !14, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!991 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\alloc\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "a171f0ccfaaff78204ae4ee036d154939bb29a7f5fbaa97bd5a38442b1f51702")
!992 = !DINamespace(name: "impl$2", scope: !759)
!993 = !DILocation(line: 386, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !991, line: 386)
!995 = !DILocation(line: 387, scope: !990)
!996 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h364a1d5deb4d6fc3E", scope: !997, file: !984, line: 2521, type: !14, scopeLine: 2521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!997 = !DINamespace(name: "impl$24", scope: !986)
!998 = !DILocation(line: 2522, scope: !996)
!999 = !DILocation(line: 944, scope: !1000, inlinedAt: !1003)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !150, line: 944)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !150, line: 939)
!1002 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17he35b9b8350e4a752E", scope: !168, file: !150, line: 939, type: !14, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1003 = !DILocation(line: 94, scope: !1004, inlinedAt: !1011)
!1004 = distinct !DILexicalBlock(scope: !1006, file: !1005, line: 93)
!1005 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\slice\\iter.rs", directory: "", checksumkind: CSK_SHA256, checksum: "e0a65f74fb1418ad05a69b86bb39f918201fa78d06b8c1e50585344b9d482524")
!1006 = distinct !DILexicalBlock(scope: !1007, file: !1005, line: 91)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !1005, line: 90)
!1008 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4ba6518e5bcadfa6E", scope: !1009, file: !1005, line: 90, type: !14, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1009 = !DINamespace(name: "Iter", scope: !1010)
!1010 = !DINamespace(name: "iter", scope: !32)
!1011 = !DILocation(line: 1010, scope: !1012, inlinedAt: !998)
!1012 = distinct !DILexicalBlock(scope: !1014, file: !1013, line: 1009)
!1013 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\slice\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "0e0e360a2710f3b81ec324e28536e3649ef96e2404c668c28a73de7baea49773")
!1014 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc9f7819d28a23423E", scope: !1015, file: !1013, line: 1009, type: !14, scopeLine: 1009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1015 = !DINamespace(name: "impl$0", scope: !32)
!1016 = !DILocation(line: 222, scope: !1017, inlinedAt: !1020)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !109, line: 220)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !109, line: 218)
!1019 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h20fba3ae3aeeb2b1E", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1020 = !DILocation(line: 96, scope: !1021, inlinedAt: !1011)
!1021 = distinct !DILexicalBlock(scope: !1004, file: !1005, line: 94)
!1022 = !DILocation(line: 2523, scope: !996)
!1023 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hc46c3d65547752b9E", scope: !1025, file: !1024, line: 189, type: !14, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1024 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\fmt\\num.rs", directory: "", checksumkind: CSK_SHA256, checksum: "948124393067290598318e873ee91a03fdd763eb7e334765c1db3292fbee510b")
!1025 = !DINamespace(name: "impl$84", scope: !1026)
!1026 = !DINamespace(name: "num", scope: !986)
!1027 = !DILocation(line: 1853, scope: !1028, inlinedAt: !1031)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !984, line: 1852)
!1029 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17hd6b83c4138956f02E", scope: !1030, file: !984, line: 1852, type: !14, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1030 = !DINamespace(name: "Formatter", scope: !986)
!1031 = !DILocation(line: 190, scope: !1023)
!1032 = !DILocation(line: 1857, scope: !1033, inlinedAt: !1035)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !984, line: 1856)
!1034 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h4e260f67f0e6b825E", scope: !1030, file: !984, line: 1856, type: !14, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1035 = !DILocation(line: 192, scope: !1023)
!1036 = !DILocation(line: 191, scope: !1023)
!1037 = !DILocation(line: 195, scope: !1023)
!1038 = !DILocation(line: 193, scope: !1023)
!1039 = !DILocation(line: 197, scope: !1023)
!1040 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7236ce63896b0fa1E", scope: !1041, file: !1024, line: 189, type: !14, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1041 = !DINamespace(name: "impl$89", scope: !1026)
!1042 = !DILocation(line: 1853, scope: !1043, inlinedAt: !1045)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !984, line: 1852)
!1044 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17hd6b83c4138956f02E", scope: !1030, file: !984, line: 1852, type: !14, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1045 = !DILocation(line: 190, scope: !1040)
!1046 = !DILocation(line: 1857, scope: !1047, inlinedAt: !1049)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !984, line: 1856)
!1048 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h4e260f67f0e6b825E", scope: !1030, file: !984, line: 1856, type: !14, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1049 = !DILocation(line: 192, scope: !1040)
!1050 = !DILocation(line: 191, scope: !1040)
!1051 = !DILocation(line: 195, scope: !1040)
!1052 = !DILocation(line: 193, scope: !1040)
!1053 = !DILocation(line: 197, scope: !1040)
!1054 = distinct !DISubprogram(name: "write_char<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> >", linkageName: "_ZN4core3fmt5Write10write_char17h87d4f82c8297530fE", scope: !1055, file: !984, line: 166, type: !14, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1055 = !DINamespace(name: "Write", scope: !986)
!1056 = !DILocation(line: 167, scope: !1054)
!1057 = !DILocation(line: 682, scope: !1058, inlinedAt: !1056)
!1058 = distinct !DILexicalBlock(scope: !1060, file: !1059, line: 682)
!1059 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\char\\methods.rs", directory: "", checksumkind: CSK_SHA256, checksum: "0934f89224336a809bf672711623884161e7ec00ce88bd06e4c305ed39cd1291")
!1060 = distinct !DILexicalBlock(scope: !1061, file: !1059, line: 680)
!1061 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h6c34e2f2081579adE", scope: !1062, file: !1059, line: 680, type: !14, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1062 = !DINamespace(name: "impl$0", scope: !1063)
!1063 = !DINamespace(name: "methods", scope: !1064)
!1064 = !DINamespace(name: "char", scope: !24)
!1065 = !DILocation(line: 168, scope: !1054)
!1066 = distinct !DISubprogram(name: "write_fmt<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> >", linkageName: "_ZN4core3fmt5Write9write_fmt17h459eace897863e5bE", scope: !1055, file: !984, line: 194, type: !14, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1067 = !DILocation(line: 215, scope: !1066)
!1068 = !DILocation(line: 216, scope: !1066)
!1069 = distinct !DISubprogram(name: "entries<ref$<u8>,core::slice::iter::Iter<u8> >", linkageName: "_ZN4core3fmt8builders9DebugList7entries17hb827fff11c2a3f6bE", scope: !1071, file: !1070, line: 689, type: !14, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1070 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\fmt\\builders.rs", directory: "", checksumkind: CSK_SHA256, checksum: "901e96bfdd99c962d1d5472e06fd5e3bea12c124d0e166adafbe9928de5d8b1a")
!1071 = !DINamespace(name: "DebugList", scope: !1072)
!1072 = !DINamespace(name: "builders", scope: !986)
!1073 = !DILocation(line: 694, scope: !1069)
!1074 = !DILocation(line: 694, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1069, file: !1070, line: 694)
!1076 = !DILocation(line: 698, scope: !1069)
!1077 = !DILocation(line: 695, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !1070, line: 694)
!1079 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h7558bf112b9f82e2E", scope: !1080, file: !984, line: 331, type: !14, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1080 = !DINamespace(name: "Arguments", scope: !986)
!1081 = !DILocation(line: 332, scope: !1079)
!1082 = !DILocation(line: 335, scope: !1079)
!1083 = !DILocation(line: 336, scope: !1079)
!1084 = !DILocation(line: 325, scope: !1085, inlinedAt: !1087)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !984, line: 321)
!1086 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h20a830f14ede066fE", scope: !1080, file: !984, line: 321, type: !14, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1087 = !DILocation(line: 106, scope: !1088)
!1088 = !DILexicalBlockFile(scope: !1079, file: !1089, discriminator: 0)
!1089 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\panic.rs", directory: "", checksumkind: CSK_SHA256, checksum: "7c9311b962bb9c48259daee21a545c73edeaab2f5b83344cf47c716810f1aa94")
!1090 = !DILocation(line: 333, scope: !1079)
!1091 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hab5b44429fdc3b15E", scope: !1093, file: !1092, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1092 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA256, checksum: "56ce021efea9987501544caa0f9655c530cf8dda7c72cd71dde4bb5210dbf612")
!1093 = !DINamespace(name: "FnOnce", scope: !1094)
!1094 = !DINamespace(name: "function", scope: !1095)
!1095 = !DINamespace(name: "ops", scope: !24)
!1096 = !DILocation(line: 250, scope: !1091)
!1097 = distinct !DISubprogram(name: "call_once<std::thread::impl$0::spawn_unchecked_::closure_env$1<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haeae8bd2b80db354E", scope: !1093, file: !1092, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1098 = !DILocation(line: 250, scope: !1097)
!1099 = distinct !DISubprogram(name: "call_once<std::thread::impl$7::drop::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h6ddabe3419d46d6cE", scope: !1093, file: !1092, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1100 = !DILocation(line: 250, scope: !1099)
!1101 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h7a2facf5d0212af6E", scope: !1093, file: !1092, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1102 = !DILocation(line: 250, scope: !1101)
!1103 = distinct !DISubprogram(name: "call_once<usize (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hb74fadf23405eebeE", scope: !1093, file: !1092, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1104 = !DILocation(line: 250, scope: !1103)
!1105 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hc13633538b630ceaE", scope: !1093, file: !1092, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1106 = !DILocation(line: 250, scope: !1105)
!1107 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3f132d9282028cefE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1108 = !DILocation(line: 507, scope: !1107)
!1109 = distinct !DISubprogram(name: "drop_in_place<enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > > >", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h65a075d61d5b95ebE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1110 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,ref$<alloc::alloc::Global> > >", linkageName: "_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h0ad619c079b991b9E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1111 = !DILocation(line: 507, scope: !1110)
!1112 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Packet<tuple$<> >,ref$<alloc::alloc::Global> > >", linkageName: "_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2d58e38821af7a42E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1113 = !DILocation(line: 507, scope: !1112)
!1114 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<dyn$<core::error::Error,core::marker::Send,core::marker::Sync>,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3203855b44b3e987E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1115 = !DILocation(line: 507, scope: !1114)
!1116 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >,ref$<alloc::alloc::Global> > >", linkageName: "_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h22255c2c58d3c961E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1117 = !DILocation(line: 507, scope: !1116)
!1118 = distinct !DISubprogram(name: "drop_in_place<std::thread::impl$0::spawn_unchecked_::MaybeDangling<RUSTSEC_2020_0116::main::closure_env$0> >", linkageName: "_ZN4core3ptr134drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he572ff72b568aadbE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1119 = !DILocation(line: 507, scope: !1118)
!1120 = distinct !DISubprogram(name: "drop_in_place<std::thread::impl$0::spawn_unchecked_::closure_env$1<RUSTSEC_2020_0116::main::closure_env$0,tuple$<> > >", linkageName: "_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h081da9dcb1751ebdE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1121 = !DILocation(line: 507, scope: !1120)
!1122 = !DILocation(line: 507, scope: !716, inlinedAt: !1123)
!1123 = distinct !DILocation(line: 507, scope: !1120)
!1124 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > > >", linkageName: "_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hfed3aa06f841b2efE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1125 = !DILocation(line: 507, scope: !924, inlinedAt: !1126)
!1126 = distinct !DILocation(line: 507, scope: !1124)
!1127 = !DILocation(line: 507, scope: !1124)
!1128 = distinct !DISubprogram(name: "drop_in_place<usize>", linkageName: "_ZN4core3ptr26drop_in_place$LT$usize$GT$17h28e7a53352b5fc73E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1129 = !DILocation(line: 507, scope: !1128)
!1130 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h896bdf846e948359E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1131 = !DILocation(line: 507, scope: !1130)
!1132 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6266704d5a892b38E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1133 = !DILocation(line: 507, scope: !1132)
!1134 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h1074d1989a370671E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1135 = !DILocation(line: 507, scope: !1134)
!1136 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::CString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha591690391055716E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1137 = !DILocation(line: 507, scope: !1136)
!1138 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::NulError>", linkageName: "_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h523938c26cd87950E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1139 = !DILocation(line: 530, scope: !1140, inlinedAt: !1145)
!1140 = distinct !DILexicalBlock(scope: !1142, file: !1141, line: 530)
!1141 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\alloc\\src\\raw_vec.rs", directory: "", checksumkind: CSK_SHA256, checksum: "085722707661e98778e1478c684f3bce919c1df7edcd7f813d5e096536c514b0")
!1142 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd49fd08a8a5a6adeE", scope: !1143, file: !1141, line: 529, type: !14, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1143 = !DINamespace(name: "impl$4", scope: !1144)
!1144 = !DINamespace(name: "raw_vec", scope: !565)
!1145 = distinct !DILocation(line: 507, scope: !1146, inlinedAt: !1147)
!1146 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8398ffcc0bb5b2ffE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1147 = distinct !DILocation(line: 507, scope: !1148, inlinedAt: !1149)
!1148 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9d897523747ccfc5E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1149 = distinct !DILocation(line: 507, scope: !1138)
!1150 = !DILocation(line: 533, scope: !1142, inlinedAt: !1145)
!1151 = !DILocation(line: 507, scope: !1138)
!1152 = distinct !DISubprogram(name: "drop_in_place<std::thread::scoped::ScopeData>", linkageName: "_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hb58585fa00c85bdfE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1153 = !DILocation(line: 507, scope: !1152)
!1154 = distinct !DISubprogram(name: "drop_in_place<std::thread::Packet<tuple$<> > >", linkageName: "_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17ha1a764c0615b7713E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1155 = !DILocation(line: 507, scope: !1154)
!1156 = !DILocation(line: 507, scope: !1157, inlinedAt: !1158)
!1157 = distinct !DISubprogram(name: "drop_in_place<enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData,alloc::alloc::Global> > > >", linkageName: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17he29c22c1392f5eb7E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1158 = distinct !DILocation(line: 507, scope: !1154)
!1159 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1a1403fb9e178a2eE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1160 = !DILocation(line: 507, scope: !1159)
!1161 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<slice2$<u8>,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6b302b00983b2cc6E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1162 = !DILocation(line: 507, scope: !1161)
!1163 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::MutexGuard<i32> >", linkageName: "_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$17h7fb8c769e136f993E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1164 = !DILocation(line: 507, scope: !1163)
!1165 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h035f2d1a55cf1a12E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1166 = !DILocation(line: 507, scope: !1165)
!1167 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h033ef913f304ed8fE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1168 = !DILocation(line: 507, scope: !1167)
!1169 = distinct !DISubprogram(name: "drop_in_place<RUSTSEC_2020_0116::main::closure_env$0>", linkageName: "_ZN4core3ptr73drop_in_place$LT$RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d7d819149ebfb75E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1170 = !DILocation(line: 507, scope: !1169)
!1171 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hbdf8dfc8328ebaffE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1172 = !DILocation(line: 507, scope: !1171)
!1173 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8,alloc::alloc::Global> > >", linkageName: "_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha76a875b4cdd9249E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1174 = !DILocation(line: 530, scope: !1140, inlinedAt: !1175)
!1175 = distinct !DILocation(line: 507, scope: !1146, inlinedAt: !1176)
!1176 = distinct !DILocation(line: 507, scope: !1148, inlinedAt: !1177)
!1177 = distinct !DILocation(line: 507, scope: !1173)
!1178 = !DILocation(line: 533, scope: !1142, inlinedAt: !1175)
!1179 = !DILocation(line: 507, scope: !1173)
!1180 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", linkageName: "_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc95a8e9aac84ddfcE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1181 = !DILocation(line: 507, scope: !1180)
!1182 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Packet<tuple$<> >,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc7974315845778faE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1183 = !DILocation(line: 507, scope: !1182)
!1184 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<RUSTSEC_2020_0116::PinSlab<i32>,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$RUSTSEC_2020_0116..PinSlab$LT$i32$GT$$GT$$GT$17ha69640d7ea968534E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1185 = !DILocation(line: 507, scope: !1184)
!1186 = distinct !DISubprogram(name: "drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner,alloc::alloc::Global> > >", linkageName: "_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h847c8edb2df6c120E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1187 = !DILocation(line: 507, scope: !1186)
!1188 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h599b6538ab30ff58E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1189 = !DILocation(line: 507, scope: !1188)
!1190 = distinct !DISubprogram(name: "drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> >", linkageName: "_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17haa59b58f43289c61E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1191 = !DILocation(line: 507, scope: !1190)
!1192 = !DILocation(line: 507, scope: !216, inlinedAt: !1193)
!1193 = distinct !DILocation(line: 507, scope: !1190)
!1194 = distinct !DISubprogram(name: "drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32> > >", linkageName: "_ZN4core3ptr98drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17hdc99928ee82a4a39E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1195 = !DILocation(line: 507, scope: !1194)
!1196 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h49355a86d38e894dE", scope: !1063, file: !1059, line: 1769, type: !14, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1197 = !DILocation(line: 1742, scope: !1198, inlinedAt: !1200)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !1059, line: 1741)
!1199 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817h84a8e8a6fc8b099fE", scope: !1063, file: !1059, line: 1741, type: !14, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1200 = !DILocation(line: 1770, scope: !1196)
!1201 = !DILocation(line: 1744, scope: !1198, inlinedAt: !1200)
!1202 = !DILocation(line: 1743, scope: !1198, inlinedAt: !1200)
!1203 = !DILocation(line: 1746, scope: !1198, inlinedAt: !1200)
!1204 = !DILocation(line: 1745, scope: !1198, inlinedAt: !1200)
!1205 = !DILocation(line: 1749, scope: !1198, inlinedAt: !1200)
!1206 = !DILocation(line: 1747, scope: !1198, inlinedAt: !1200)
!1207 = !DILocation(line: 1771, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1196, file: !1059, line: 1770)
!1209 = !DILocation(line: 92, scope: !1210, inlinedAt: !1216)
!1210 = distinct !DILexicalBlock(scope: !1212, file: !1211, line: 92)
!1211 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\fmt\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "8255a85ecfd7b692591384a3e81d2c9f2a9753c815de4c601c7f0aed71182a70")
!1212 = distinct !DILexicalBlock(scope: !1213, file: !1211, line: 83)
!1213 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17h4ed557a265fc3469E", scope: !1214, file: !1211, line: 83, type: !14, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1214 = !DINamespace(name: "Argument", scope: !1215)
!1215 = !DINamespace(name: "rt", scope: !986)
!1216 = !DILocation(line: 97, scope: !1217, inlinedAt: !1219)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !1211, line: 96)
!1218 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h244695e48909f878E", scope: !1214, file: !1211, line: 96, type: !14, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1219 = !DILocation(line: 1791, scope: !1208)
!1220 = !DILocation(line: 92, scope: !1221, inlinedAt: !1224)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !1211, line: 92)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !1211, line: 83)
!1223 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17he865ecca30d9c1a6E", scope: !1214, file: !1211, line: 83, type: !14, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1224 = !DILocation(line: 113, scope: !1225, inlinedAt: !1219)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !1211, line: 112)
!1226 = distinct !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17he26f057b72f59ac9E", scope: !1214, file: !1211, line: 112, type: !14, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1227 = !DILocation(line: 1794, scope: !1208)
!1228 = !DILocation(line: 92, scope: !1229, inlinedAt: !1231)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !1211, line: 92)
!1230 = distinct !DILexicalBlock(scope: !1213, file: !1211, line: 83)
!1231 = !DILocation(line: 97, scope: !1232, inlinedAt: !1219)
!1232 = distinct !DILexicalBlock(scope: !1218, file: !1211, line: 96)
!1233 = !DILocation(line: 1790, scope: !1208)
!1234 = !DILocation(line: 1773, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1208, file: !1059, line: 1772)
!1236 = !DILocation(line: 1774, scope: !1208)
!1237 = !DILocation(line: 446, scope: !1238, inlinedAt: !1241)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !29, line: 445)
!1239 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h36e00cf8d7fadd0aE", scope: !1240, file: !29, line: 445, type: !14, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1240 = !DINamespace(name: "impl$5", scope: !31)
!1241 = !DILocation(line: 29, scope: !1242, inlinedAt: !1245)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !29, line: 28)
!1243 = distinct !DISubprogram(name: "index_mut<u8,core::ops::range::RangeTo<usize> >", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h885cd153b2ac626dE", scope: !1244, file: !29, line: 28, type: !14, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1244 = !DINamespace(name: "impl$1", scope: !31)
!1245 = !DILocation(line: 1797, scope: !1208)
!1246 = !DILocation(line: 1798, scope: !1196)
!1247 = !DILocation(line: 1776, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1208, file: !1059, line: 1775)
!1249 = !DILocation(line: 1777, scope: !1248)
!1250 = !DILocation(line: 1778, scope: !1208)
!1251 = !DILocation(line: 1780, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1208, file: !1059, line: 1779)
!1253 = !DILocation(line: 1781, scope: !1252)
!1254 = !DILocation(line: 1782, scope: !1252)
!1255 = !DILocation(line: 1783, scope: !1208)
!1256 = !DILocation(line: 1785, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1208, file: !1059, line: 1784)
!1258 = !DILocation(line: 1786, scope: !1257)
!1259 = !DILocation(line: 1787, scope: !1257)
!1260 = !DILocation(line: 1788, scope: !1257)
!1261 = !DILocation(line: 1789, scope: !1208)
!1262 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h67f209a657d83297E", scope: !487, file: !484, line: 3284, type: !14, scopeLine: 3284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1263 = !DILocation(line: 3287, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1262, file: !484, line: 3286)
!1265 = !DILocation(line: 3288, scope: !1264)
!1266 = !DILocation(line: 3289, scope: !1264)
!1267 = !DILocation(line: 3295, scope: !1262)
!1268 = !DILocation(line: 325, scope: !1269, inlinedAt: !1271)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !984, line: 321)
!1270 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h20a830f14ede066fE", scope: !1080, file: !984, line: 321, type: !14, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1271 = !DILocation(line: 106, scope: !1272)
!1272 = !DILexicalBlockFile(scope: !1264, file: !1089, discriminator: 0)
!1273 = !DILocation(line: 3291, scope: !1264)
!1274 = distinct !DISubprogram(name: "atomic_load<u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17h720a46aad9ffaa80E", scope: !487, file: !484, line: 3284, type: !14, scopeLine: 3284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1275 = !DILocation(line: 3288, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1274, file: !484, line: 3286)
!1277 = !DILocation(line: 3295, scope: !1274)
!1278 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17ha06da0a7227b6143E", scope: !487, file: !484, line: 3269, type: !14, scopeLine: 3269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1279 = !DILocation(line: 3273, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1278, file: !484, line: 3271)
!1281 = !DILocation(line: 3280, scope: !1278)
!1282 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17ha77cdb575c75b4fbE", scope: !487, file: !484, line: 3269, type: !14, scopeLine: 3269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1283 = !DILocation(line: 3274, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1282, file: !484, line: 3271)
!1285 = !DILocation(line: 3280, scope: !1282)
!1286 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17he4242386170c71caE", scope: !487, file: !484, line: 3350, type: !14, scopeLine: 3350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1287 = !DILocation(line: 3379, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1286, file: !484, line: 3358)
!1289 = !DILocation(line: 3363, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1286, file: !484, line: 3358)
!1291 = !DILocation(line: 3380, scope: !1286)
!1292 = distinct !DISubprogram(name: "memchr_naive", linkageName: "_ZN4core5slice6memchr12memchr_naive17h8bae17355788bf2eE", scope: !1294, file: !1293, line: 38, type: !14, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1293 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\slice\\memchr.rs", directory: "", checksumkind: CSK_SHA256, checksum: "2ead5cb28ce4e056b54c84cf6c21f554fd09bf774279111d49e9e3eff95f41db")
!1294 = !DINamespace(name: "memchr", scope: !32)
!1295 = !DILocation(line: 39, scope: !1292)
!1296 = !DILocation(line: 42, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !1293, line: 39)
!1298 = !DILocation(line: 50, scope: !1297)
!1299 = !DILocation(line: 51, scope: !1292)
!1300 = !DILocation(line: 43, scope: !1297)
!1301 = !DILocation(line: 47, scope: !1297)
!1302 = !DILocation(line: 44, scope: !1297)
!1303 = distinct !DISubprogram(name: "into<alloc::string::String,alloc::vec::Vec<u8,alloc::alloc::Global> >", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8bb27620d9f1e951E", scope: !1305, file: !1304, line: 756, type: !14, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1304 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\convert\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "d53b12945d5a5652c66a0f41f2260edb84241fd034176284da7961f980c50fd5")
!1305 = !DINamespace(name: "impl$3", scope: !1306)
!1306 = !DINamespace(name: "convert", scope: !24)
!1307 = !DILocation(line: 757, scope: !1303)
!1308 = !DILocation(line: 758, scope: !1303)
!1309 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h51b7a440b92d04d6E", scope: !1311, file: !1310, line: 2331, type: !14, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1310 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\process.rs", directory: "", checksumkind: CSK_SHA256, checksum: "116373b3f7adbd85589f2769246a0f1c1f568190cef17dd822747d7efff640a7")
!1311 = !DINamespace(name: "impl$57", scope: !1312)
!1312 = !DINamespace(name: "process", scope: !13)
!1313 = !DILocation(line: 2333, scope: !1309)
!1314 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h043eec2f7252a5a4E", scope: !1315, file: !762, line: 51, type: !14, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1315 = !DINamespace(name: "impl$5", scope: !764)
!1316 = !DILocation(line: 51, scope: !1314)
!1317 = distinct !DISubprogram(name: "new<std::thread::Packet<tuple$<> > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h2a5db61ad2a75c83E", scope: !563, file: !561, line: 386, type: !14, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1318 = !DILocation(line: 3249, scope: !1319, inlinedAt: !1321)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !484, line: 2174)
!1320 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h2965f173149cd08fE", scope: !941, file: !484, line: 2174, type: !14, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1321 = !DILocation(line: 390, scope: !1317)
!1322 = !DILocation(line: 3249, scope: !1323, inlinedAt: !1324)
!1323 = distinct !DILexicalBlock(scope: !1320, file: !484, line: 2174)
!1324 = !DILocation(line: 391, scope: !1317)
!1325 = !DILocation(line: 389, scope: !1317)
!1326 = !DILocation(line: 392, scope: !1317)
!1327 = !DILocation(line: 120, scope: !753, inlinedAt: !1328)
!1328 = distinct !DILocation(line: 329, scope: !761, inlinedAt: !1329)
!1329 = distinct !DILocation(line: 217, scope: !1330, inlinedAt: !1332)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !767, line: 217)
!1331 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h4d4e5fb83e35a181E", scope: !769, file: !767, line: 215, type: !14, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1332 = distinct !DILocation(line: 389, scope: !1317)
!1333 = !DILocation(line: 241, scope: !773, inlinedAt: !1334)
!1334 = distinct !DILocation(line: 330, scope: !777, inlinedAt: !1329)
!1335 = !DILocation(line: 330, scope: !777, inlinedAt: !1329)
!1336 = !DILocation(line: 222, scope: !780, inlinedAt: !1337)
!1337 = distinct !DILocation(line: 1592, scope: !784, inlinedAt: !1338)
!1338 = distinct !DILocation(line: 1612, scope: !788, inlinedAt: !1339)
!1339 = distinct !DILocation(line: 331, scope: !791, inlinedAt: !1329)
!1340 = !DILocation(line: 334, scope: !763, inlinedAt: !1329)
!1341 = !DILocation(line: 217, scope: !1331, inlinedAt: !1332)
!1342 = !DILocation(line: 71, scope: !1343, inlinedAt: !1345)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !721, line: 70)
!1344 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > >,alloc::alloc::Global> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h7246d304e45e41a7E", scope: !723, file: !721, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1345 = !DILocation(line: 1186, scope: !1346, inlinedAt: !1349)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !767, line: 1186)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !767, line: 1182)
!1348 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > >,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h7133792d89bd28a2E", scope: !797, file: !767, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1349 = !DILocation(line: 394, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !561, line: 394)
!1351 = distinct !DILexicalBlock(scope: !1317, file: !561, line: 389)
!1352 = !DILocation(line: 1842, scope: !1353, inlinedAt: !1356)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !109, line: 1842)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !109, line: 1840)
!1355 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h37d4f33d0bd3c111E", scope: !819, file: !109, line: 1840, type: !14, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1356 = !DILocation(line: 757, scope: !1357, inlinedAt: !1349)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !1304, line: 756)
!1358 = distinct !DISubprogram(name: "into<ref_mut$<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >,core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > > >", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5a7c4f28747f8337E", scope: !1305, file: !1304, line: 756, type: !14, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1359 = !DILocation(line: 284, scope: !1360, inlinedAt: !1362)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !561, line: 283)
!1361 = distinct !DISubprogram(name: "from_inner_in<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17h4388d2286d0130aeE", scope: !563, file: !561, line: 283, type: !14, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1362 = !DILocation(line: 273, scope: !1363, inlinedAt: !1349)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !561, line: 273)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !561, line: 272)
!1365 = distinct !DISubprogram(name: "from_inner<std::thread::Packet<tuple$<> > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h9d33fca816fb0e67E", scope: !563, file: !561, line: 272, type: !14, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1366 = !DILocation(line: 395, scope: !1317)
!1367 = !DILocation(line: 332, scope: !777, inlinedAt: !1329)
!1368 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0116::PinSlab<i32> >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h6def6e6c1bbc03cbE", scope: !563, file: !561, line: 386, type: !14, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1369 = !DILocation(line: 3249, scope: !1370, inlinedAt: !1372)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !484, line: 2174)
!1371 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h2965f173149cd08fE", scope: !941, file: !484, line: 2174, type: !14, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1372 = !DILocation(line: 390, scope: !1368)
!1373 = !DILocation(line: 3249, scope: !1374, inlinedAt: !1375)
!1374 = distinct !DILexicalBlock(scope: !1371, file: !484, line: 2174)
!1375 = !DILocation(line: 391, scope: !1368)
!1376 = !DILocation(line: 389, scope: !1368)
!1377 = !DILocation(line: 392, scope: !1368)
!1378 = !DILocation(line: 120, scope: !753, inlinedAt: !1379)
!1379 = distinct !DILocation(line: 329, scope: !761, inlinedAt: !1380)
!1380 = distinct !DILocation(line: 217, scope: !1381, inlinedAt: !1383)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !767, line: 217)
!1382 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<RUSTSEC_2020_0116::PinSlab<i32> > >", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hbcc7d082a2598ccaE", scope: !769, file: !767, line: 215, type: !14, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1383 = distinct !DILocation(line: 389, scope: !1368)
!1384 = !DILocation(line: 241, scope: !773, inlinedAt: !1385)
!1385 = distinct !DILocation(line: 330, scope: !777, inlinedAt: !1380)
!1386 = !DILocation(line: 330, scope: !777, inlinedAt: !1380)
!1387 = !DILocation(line: 222, scope: !780, inlinedAt: !1388)
!1388 = distinct !DILocation(line: 1592, scope: !784, inlinedAt: !1389)
!1389 = distinct !DILocation(line: 1612, scope: !788, inlinedAt: !1390)
!1390 = distinct !DILocation(line: 331, scope: !791, inlinedAt: !1380)
!1391 = !DILocation(line: 334, scope: !763, inlinedAt: !1380)
!1392 = !DILocation(line: 217, scope: !1382, inlinedAt: !1383)
!1393 = !DILocation(line: 71, scope: !1394, inlinedAt: !1396)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !721, line: 70)
!1395 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<RUSTSEC_2020_0116::PinSlab<i32> >,alloc::alloc::Global> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hbb350f70bf8399a5E", scope: !723, file: !721, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1396 = !DILocation(line: 1186, scope: !1397, inlinedAt: !1400)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !767, line: 1186)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !767, line: 1182)
!1399 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<RUSTSEC_2020_0116::PinSlab<i32> >,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h784c85ce2f306a11E", scope: !797, file: !767, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1400 = !DILocation(line: 394, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !561, line: 394)
!1402 = distinct !DILexicalBlock(scope: !1368, file: !561, line: 389)
!1403 = !DILocation(line: 1842, scope: !1404, inlinedAt: !1407)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !109, line: 1842)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !109, line: 1840)
!1406 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<RUSTSEC_2020_0116::PinSlab<i32> > >", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h94ee9fca7a875e69E", scope: !819, file: !109, line: 1840, type: !14, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1407 = !DILocation(line: 757, scope: !1408, inlinedAt: !1400)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !1304, line: 756)
!1409 = distinct !DISubprogram(name: "into<ref_mut$<alloc::sync::ArcInner<RUSTSEC_2020_0116::PinSlab<i32> > >,core::ptr::non_null::NonNull<alloc::sync::ArcInner<RUSTSEC_2020_0116::PinSlab<i32> > > >", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he2198ac3cbc3336bE", scope: !1305, file: !1304, line: 756, type: !14, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1410 = !DILocation(line: 284, scope: !1411, inlinedAt: !1413)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !561, line: 283)
!1412 = distinct !DISubprogram(name: "from_inner_in<RUSTSEC_2020_0116::PinSlab<i32>,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17h66007750cb769016E", scope: !563, file: !561, line: 283, type: !14, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1413 = !DILocation(line: 273, scope: !1414, inlinedAt: !1400)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !561, line: 273)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !561, line: 272)
!1416 = distinct !DISubprogram(name: "from_inner<RUSTSEC_2020_0116::PinSlab<i32> >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h6a963b8f964dd926E", scope: !563, file: !561, line: 272, type: !14, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1417 = !DILocation(line: 395, scope: !1368)
!1418 = !DILocation(line: 332, scope: !777, inlinedAt: !1380)
!1419 = distinct !DISubprogram(name: "drop_slow<std::thread::scoped::ScopeData,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a9b1093ccd46e6bE", scope: !563, file: !561, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1420 = !DILocation(line: 2308, scope: !1421, inlinedAt: !1424)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !561, line: 2308)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !561, line: 2305)
!1423 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::scoped::ScopeData,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h3e27522c96e730e2E", scope: !563, file: !561, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1424 = !DILocation(line: 1752, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1419, file: !561, line: 1752)
!1426 = !DILocation(line: 1758, scope: !1419)
!1427 = !DILocation(line: 992, scope: !1428, inlinedAt: !1426)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !586, line: 992)
!1429 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::scoped::ScopeData,ref$<alloc::alloc::Global> > >", linkageName: "_ZN4core3mem4drop17h687f98d6d6b96c5cE", scope: !23, file: !586, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1430 = !DILocation(line: 1759, scope: !1419)
!1431 = distinct !DISubprogram(name: "drop_slow<RUSTSEC_2020_0116::PinSlab<i32>,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6158b63fce0ca31aE", scope: !563, file: !561, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1432 = !DILocation(line: 2308, scope: !1433, inlinedAt: !1436)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !561, line: 2308)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !561, line: 2305)
!1435 = distinct !DISubprogram(name: "get_mut_unchecked<RUSTSEC_2020_0116::PinSlab<i32>,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hfa9f56e06dc1bd4bE", scope: !563, file: !561, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1436 = !DILocation(line: 1752, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1431, file: !561, line: 1752)
!1438 = !DILocation(line: 530, scope: !1439, inlinedAt: !1441)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !1141, line: 530)
!1440 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<i32>,alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd9388b679579939E", scope: !1143, file: !1141, line: 529, type: !14, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1441 = distinct !DILocation(line: 507, scope: !1442, inlinedAt: !1443)
!1442 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<std::sync::mutex::Mutex<i32>,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..sync..mutex..Mutex$LT$i32$GT$$GT$$GT$17heb026cbe458d5896E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1443 = distinct !DILocation(line: 507, scope: !1444, inlinedAt: !1445)
!1444 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<std::sync::mutex::Mutex<i32>,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mutex..Mutex$LT$i32$GT$$GT$$GT$17h07d021df58053e70E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1445 = distinct !DILocation(line: 507, scope: !1446, inlinedAt: !1447)
!1446 = distinct !DISubprogram(name: "drop_in_place<RUSTSEC_2020_0116::PinSlab<i32> >", linkageName: "_ZN4core3ptr58drop_in_place$LT$RUSTSEC_2020_0116..PinSlab$LT$i32$GT$$GT$17h1ca4de1f8299ed84E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1447 = distinct !DILocation(line: 1752, scope: !1437)
!1448 = !DILocation(line: 533, scope: !1440, inlinedAt: !1441)
!1449 = !DILocation(line: 1758, scope: !1431)
!1450 = !DILocation(line: 992, scope: !1451, inlinedAt: !1449)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !586, line: 992)
!1452 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<RUSTSEC_2020_0116::PinSlab<i32>,ref$<alloc::alloc::Global> > >", linkageName: "_ZN4core3mem4drop17h845a34fef8664969E", scope: !23, file: !586, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1453 = !DILocation(line: 1759, scope: !1431)
!1454 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h81f4ab7cccf93a57E", scope: !563, file: !561, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1455 = !DILocation(line: 2308, scope: !1456, inlinedAt: !1459)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !561, line: 2308)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !561, line: 2305)
!1458 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h2c47cf93d712923cE", scope: !563, file: !561, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1459 = !DILocation(line: 1752, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1454, file: !561, line: 1752)
!1461 = !DILocation(line: 507, scope: !1462, inlinedAt: !1463)
!1462 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc3035e655e2df309E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1463 = distinct !DILocation(line: 1752, scope: !1460)
!1464 = !DILocation(line: 507, scope: !1465, inlinedAt: !1466)
!1465 = distinct !DISubprogram(name: "drop_in_place<enum2$<core::option::Option<alloc::ffi::c_str::CString> > >", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h0add2a106415ae30E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1466 = distinct !DILocation(line: 507, scope: !1462, inlinedAt: !1463)
!1467 = !DILocation(line: 1758, scope: !1454)
!1468 = !DILocation(line: 992, scope: !1469, inlinedAt: !1467)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !586, line: 992)
!1470 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner,ref$<alloc::alloc::Global> > >", linkageName: "_ZN4core3mem4drop17h9a816b5227f14afeE", scope: !23, file: !586, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1471 = !DILocation(line: 1759, scope: !1454)
!1472 = distinct !DISubprogram(name: "drop_slow<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h99ff19b36ad1a6fbE", scope: !563, file: !561, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1473 = !DILocation(line: 2308, scope: !1474, inlinedAt: !1477)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !561, line: 2308)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !561, line: 2305)
!1476 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hf55665092385eec1E", scope: !563, file: !561, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1477 = !DILocation(line: 1752, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1472, file: !561, line: 1752)
!1479 = !DILocation(line: 1758, scope: !1472)
!1480 = !DILocation(line: 992, scope: !1481, inlinedAt: !1479)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !586, line: 992)
!1482 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Packet<tuple$<> >,ref$<alloc::alloc::Global> > >", linkageName: "_ZN4core3mem4drop17h2630826ea9a71d42E", scope: !23, file: !586, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1483 = !DILocation(line: 1759, scope: !1472)
!1484 = distinct !DISubprogram(name: "drop_slow<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hefb90d0af5d8f843E", scope: !563, file: !561, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1485 = !DILocation(line: 2308, scope: !1486, inlinedAt: !1489)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !561, line: 2308)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !561, line: 2305)
!1488 = distinct !DISubprogram(name: "get_mut_unchecked<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h77d1d3b3e8eea036E", scope: !563, file: !561, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1489 = !DILocation(line: 1752, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !561, line: 1752)
!1491 = !DILocation(line: 1758, scope: !1484)
!1492 = !DILocation(line: 992, scope: !1493, inlinedAt: !1491)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !586, line: 992)
!1494 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >,ref$<alloc::alloc::Global> > >", linkageName: "_ZN4core3mem4drop17h6aaf6b8d7bfa608cE", scope: !23, file: !586, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1495 = !DILocation(line: 1759, scope: !1484)
!1496 = distinct !DISubprogram(name: "is_unique<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h0ea5aca51f4c3824E", scope: !563, file: !561, line: 2315, type: !14, scopeLine: 2315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1497 = !DILocation(line: 399, scope: !1498, inlinedAt: !1501)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !109, line: 399)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !109, line: 395)
!1500 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hda8c4b1addb66c97E", scope: !112, file: !109, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1501 = !DILocation(line: 1744, scope: !1502, inlinedAt: !1505)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !561, line: 1744)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !561, line: 1738)
!1504 = distinct !DISubprogram(name: "inner<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h1714cfa49025befdE", scope: !563, file: !561, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1505 = !DILocation(line: 2323, scope: !1496)
!1506 = !DILocation(line: 2116, scope: !1507, inlinedAt: !1509)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !497, line: 2112)
!1508 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h29e4a56051808699E", scope: !499, file: !497, line: 2112, type: !14, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1509 = !DILocation(line: 2567, scope: !1510, inlinedAt: !1505)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !484, line: 2567)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !484, line: 2561)
!1512 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h7b70e88988b01b74E", scope: !941, file: !484, line: 2561, type: !14, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1513 = !DILocation(line: 3249, scope: !1510, inlinedAt: !1505)
!1514 = !DILocation(line: 539, scope: !1515, inlinedAt: !1505)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !190, line: 538)
!1516 = distinct !DISubprogram(name: "is_ok<usize,usize>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h9d909a43fda94455E", scope: !192, file: !190, line: 538, type: !14, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1517 = !DILocation(line: 399, scope: !1518, inlinedAt: !1520)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !109, line: 399)
!1519 = distinct !DILexicalBlock(scope: !1500, file: !109, line: 395)
!1520 = !DILocation(line: 1744, scope: !1521, inlinedAt: !1523)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !561, line: 1744)
!1522 = distinct !DILexicalBlock(scope: !1504, file: !561, line: 1738)
!1523 = !DILocation(line: 2327, scope: !1496)
!1524 = !DILocation(line: 3249, scope: !1525, inlinedAt: !1523)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !484, line: 2396)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !484, line: 2394)
!1527 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h9e212fb2f04b30a1E", scope: !941, file: !484, line: 2394, type: !14, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1528 = !DILocation(line: 399, scope: !1529, inlinedAt: !1531)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !109, line: 399)
!1530 = distinct !DILexicalBlock(scope: !1500, file: !109, line: 395)
!1531 = !DILocation(line: 1744, scope: !1532, inlinedAt: !1534)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !561, line: 1744)
!1533 = distinct !DILexicalBlock(scope: !1504, file: !561, line: 1738)
!1534 = !DILocation(line: 2332, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1496, file: !561, line: 2327)
!1536 = !DILocation(line: 2116, scope: !1537, inlinedAt: !1538)
!1537 = distinct !DILexicalBlock(scope: !1508, file: !497, line: 2112)
!1538 = !DILocation(line: 2423, scope: !1539, inlinedAt: !1534)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !484, line: 2423)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !484, line: 2421)
!1541 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17hea1d520b712ee721E", scope: !941, file: !484, line: 2421, type: !14, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1542 = !DILocation(line: 3249, scope: !1539, inlinedAt: !1534)
!1543 = !DILocation(line: 2333, scope: !1535)
!1544 = !DILocation(line: 2335, scope: !1496)
!1545 = !DILocation(line: 2337, scope: !1496)
!1546 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h79ab8f7791c91988E", scope: !1547, file: !762, line: 176, type: !14, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1547 = !DINamespace(name: "Global", scope: !764)
!1548 = !DILocation(line: 182, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !762, line: 181)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !762, line: 180)
!1551 = distinct !DILexicalBlock(scope: !1546, file: !762, line: 180)
!1552 = !DILocation(line: 186, scope: !1546)
!1553 = !DILocation(line: 181, scope: !1550)
!1554 = !DILocation(line: 1583, scope: !1555, inlinedAt: !1558)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !60, line: 1578)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !60, line: 1576)
!1557 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h3e3a94d1923729eeE", scope: !49, file: !60, line: 1576, type: !14, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1558 = !DILocation(line: 96, scope: !1559, inlinedAt: !1553)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !762, line: 93)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !762, line: 92)
!1561 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17haf3d3dd5edaa455cE", scope: !764, file: !762, line: 92, type: !14, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1562 = !DILocation(line: 94, scope: !1563, inlinedAt: !1568)
!1563 = distinct !DILexicalBlock(scope: !1565, file: !1564, line: 93)
!1564 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\ptr\\alignment.rs", directory: "", checksumkind: CSK_SHA256, checksum: "24fecbe4abfd62582a4bd2ba88859f2cf7ea28fa018a69ba800c7af6a9819323")
!1565 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h07b2c0cb7ceed0ebE", scope: !1566, file: !1564, line: 93, type: !14, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1566 = !DINamespace(name: "Alignment", scope: !1567)
!1567 = !DINamespace(name: "alignment", scope: !49)
!1568 = !DILocation(line: 142, scope: !1569, inlinedAt: !1571)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !754, line: 141)
!1570 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h078a43ca5f34220bE", scope: !757, file: !754, line: 141, type: !14, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1571 = !DILocation(line: 98, scope: !1559, inlinedAt: !1553)
!1572 = !DILocation(line: 217, scope: !1573, inlinedAt: !1576)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !44, line: 217)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !44, line: 213)
!1575 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hbc3f2de0be39d5f0E", scope: !47, file: !44, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1576 = !DILocation(line: 38, scope: !1577, inlinedAt: !1580)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !44, line: 37)
!1578 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h4964312fb001ea5cE", scope: !1579, file: !44, line: 37, type: !14, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1579 = !DINamespace(name: "is_null", scope: !47)
!1580 = !DILocation(line: 52, scope: !1581, inlinedAt: !1584)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !44, line: 52)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !44, line: 35)
!1583 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7c205af1ee3ab1a5E", scope: !47, file: !44, line: 35, type: !14, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1584 = !DILocation(line: 244, scope: !1585, inlinedAt: !1548)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !109, line: 243)
!1586 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h682c8661226f6272E", scope: !112, file: !109, line: 243, type: !14, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1587 = !DILocation(line: 248, scope: !1585, inlinedAt: !1548)
!1588 = !DILocation(line: 222, scope: !1589, inlinedAt: !1592)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !109, line: 220)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !109, line: 218)
!1591 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h20fba3ae3aeeb2b1E", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1592 = !DILocation(line: 246, scope: !1593, inlinedAt: !1548)
!1593 = distinct !DILexicalBlock(scope: !1585, file: !109, line: 246)
!1594 = !DILocation(line: 246, scope: !1585, inlinedAt: !1548)
!1595 = !DILocation(line: 1201, scope: !1596, inlinedAt: !1548)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !236, line: 1200)
!1597 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hdfa03a9c681f9261E", scope: !238, file: !236, line: 1200, type: !14, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1598 = !DILocation(line: 1203, scope: !1596, inlinedAt: !1548)
!1599 = !DILocation(line: 1202, scope: !1600, inlinedAt: !1548)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !236, line: 1202)
!1601 = !DILocation(line: 1202, scope: !1596, inlinedAt: !1548)
!1602 = !DILocation(line: 1946, scope: !1603, inlinedAt: !1548)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !190, line: 1945)
!1604 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haad2a1c40150b13cE", scope: !629, file: !190, line: 1945, type: !14, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1605 = !DILocation(line: 1947, scope: !1606, inlinedAt: !1548)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !190, line: 1947)
!1607 = !DILocation(line: 1947, scope: !1603, inlinedAt: !1548)
!1608 = !DILocation(line: 1948, scope: !1609, inlinedAt: !1548)
!1609 = distinct !DILexicalBlock(scope: !1603, file: !190, line: 1948)
!1610 = !DILocation(line: 1948, scope: !1603, inlinedAt: !1548)
!1611 = !DILocation(line: 135, scope: !1612, inlinedAt: !1615)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !54, line: 135)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !54, line: 128)
!1614 = distinct !DISubprogram(name: "from_raw_parts_mut<slice2$<u8> >", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h68eeef811da1d11fE", scope: !57, file: !54, line: 128, type: !14, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1615 = !DILocation(line: 804, scope: !1616, inlinedAt: !1618)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !60, line: 803)
!1617 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h70b9f0e07d742766E", scope: !49, file: !60, line: 803, type: !14, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1618 = !DILocation(line: 1548, scope: !1619, inlinedAt: !1622)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !109, line: 1548)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !109, line: 1546)
!1621 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h84435a1a3ce6242dE", scope: !112, file: !109, line: 1546, type: !14, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1622 = !DILocation(line: 183, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1549, file: !762, line: 182)
!1624 = !DILocation(line: 222, scope: !1625, inlinedAt: !1618)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !109, line: 220)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !109, line: 218)
!1627 = distinct !DISubprogram(name: "new_unchecked<slice2$<u8> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2b0f5243f9b57913E", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1628 = !DILocation(line: 184, scope: !1546)
!1629 = !DILocation(line: 1959, scope: !1630, inlinedAt: !1633)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !190, line: 1959)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !190, line: 1957)
!1632 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError,core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h597274fda98e2c5bE", scope: !640, file: !190, line: 1957, type: !14, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1633 = !DILocation(line: 182, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !762, line: 182)
!1635 = distinct !DILexicalBlock(scope: !1549, file: !762, line: 182)
!1636 = distinct !DISubprogram(name: "into_vec<std::sync::mutex::Mutex<i32>,alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1961161bbff2b030E", scope: !1638, file: !1637, line: 461, type: !14, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1637 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\alloc\\src\\slice.rs", directory: "", checksumkind: CSK_SHA256, checksum: "85743f6c2d9557c21f09b065151c7c3320e36df34e9fc075324024d2e440f2eb")
!1638 = !DINamespace(name: "impl$0", scope: !1639)
!1639 = !DINamespace(name: "slice", scope: !565)
!1640 = !DILocation(line: 463, scope: !1636)
!1641 = !DILocation(line: 464, scope: !1636)
!1642 = distinct !DISubprogram(name: "into_vec<std::sync::mutex::Mutex<i32>,alloc::alloc::Global>", linkageName: "_ZN5alloc5slice4hack8into_vec17h4cfaeec0fcfd37bfE", scope: !1643, file: !1637, line: 100, type: !14, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1643 = !DINamespace(name: "hack", scope: !1639)
!1644 = !DILocation(line: 1112, scope: !1645, inlinedAt: !1647)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !767, line: 1111)
!1646 = distinct !DISubprogram(name: "into_raw_with_allocator<slice2$<std::sync::mutex::Mutex<i32> >,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17hdf566eaacd2c381fE", scope: !797, file: !767, line: 1111, type: !14, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1647 = !DILocation(line: 103, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !1637, line: 102)
!1649 = distinct !DILexicalBlock(scope: !1642, file: !1637, line: 101)
!1650 = !DILocation(line: 71, scope: !1651, inlinedAt: !1653)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !721, line: 70)
!1652 = distinct !DISubprogram(name: "new<alloc::boxed::Box<slice2$<std::sync::mutex::Mutex<i32> >,alloc::alloc::Global> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hee590e821cfb7b1dE", scope: !723, file: !721, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1653 = !DILocation(line: 1186, scope: !1654, inlinedAt: !1657)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !767, line: 1186)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !767, line: 1182)
!1656 = distinct !DISubprogram(name: "leak<slice2$<std::sync::mutex::Mutex<i32> >,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h1aed345a1d0de140E", scope: !797, file: !767, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1657 = !DILocation(line: 1130, scope: !1658, inlinedAt: !1644)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !767, line: 1129)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !767, line: 1123)
!1660 = distinct !DISubprogram(name: "into_unique<slice2$<std::sync::mutex::Mutex<i32> >,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h13da2c117ff40b1aE", scope: !797, file: !767, line: 1123, type: !14, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1661 = !DILocation(line: 1842, scope: !1662, inlinedAt: !1665)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !109, line: 1842)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !109, line: 1840)
!1664 = distinct !DISubprogram(name: "from<slice2$<std::sync::mutex::Mutex<i32> > >", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h554071882466fdfcE", scope: !819, file: !109, line: 1840, type: !14, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1665 = !DILocation(line: 183, scope: !1666, inlinedAt: !1657)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !822, line: 182)
!1667 = distinct !DISubprogram(name: "from<slice2$<std::sync::mutex::Mutex<i32> > >", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hc14f84c56c45bba0E", scope: !824, file: !822, line: 182, type: !14, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1668 = !DILocation(line: 230, scope: !1669, inlinedAt: !1673)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !1141, line: 230)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !1141, line: 229)
!1671 = distinct !DISubprogram(name: "from_raw_parts_in<std::sync::mutex::Mutex<i32>,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17hc69ff70675417dbfE", scope: !1672, file: !1141, line: 229, type: !14, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1672 = !DINamespace(name: "RawVec", scope: !1144)
!1673 = !DILocation(line: 786, scope: !1674, inlinedAt: !1680)
!1674 = distinct !DILexicalBlock(scope: !1676, file: !1675, line: 786)
!1675 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\alloc\\src\\vec\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "ae03bb6caeec4f690cf605cab9e998d53cabd135bb876104a12695414e7b4dd7")
!1676 = distinct !DILexicalBlock(scope: !1677, file: !1675, line: 785)
!1677 = distinct !DISubprogram(name: "from_raw_parts_in<std::sync::mutex::Mutex<i32>,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in17haf37203f22254f64E", scope: !1678, file: !1675, line: 785, type: !14, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1678 = !DINamespace(name: "Vec", scope: !1679)
!1679 = !DINamespace(name: "vec", scope: !565)
!1680 = !DILocation(line: 104, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1648, file: !1637, line: 103)
!1682 = !DILocation(line: 222, scope: !1683, inlinedAt: !1686)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !109, line: 220)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !109, line: 218)
!1685 = distinct !DISubprogram(name: "new_unchecked<std::sync::mutex::Mutex<i32> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hab34ea43d8bd9e23E", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1686 = !DILocation(line: 89, scope: !1687, inlinedAt: !1690)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !822, line: 89)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !822, line: 87)
!1689 = distinct !DISubprogram(name: "new_unchecked<std::sync::mutex::Mutex<i32> >", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h67bbb1b624d8d8feE", scope: !834, file: !822, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1690 = !DILocation(line: 231, scope: !1691, inlinedAt: !1673)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !1141, line: 231)
!1692 = distinct !DILexicalBlock(scope: !1670, file: !1141, line: 230)
!1693 = !DILocation(line: 231, scope: !1692, inlinedAt: !1673)
!1694 = !DILocation(line: 106, scope: !1642)
!1695 = distinct !DISubprogram(name: "from", linkageName: "_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hdc7edfdf484cb049E", scope: !1697, file: !1696, line: 2959, type: !14, scopeLine: 2959, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1696 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\alloc\\src\\string.rs", directory: "", checksumkind: CSK_SHA256, checksum: "3a1b3d843b8e31b518da52312db09d52a742b4a5851c653690838ca5fbeb3431")
!1697 = !DINamespace(name: "impl$66", scope: !1698)
!1698 = !DINamespace(name: "string", scope: !565)
!1699 = !DILocation(line: 1000, scope: !1700, inlinedAt: !1703)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !1696, line: 999)
!1701 = distinct !DISubprogram(name: "into_bytes", linkageName: "_ZN5alloc6string6String10into_bytes17h70a814762eceee1cE", scope: !1702, file: !1696, line: 999, type: !14, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1702 = !DINamespace(name: "String", scope: !1698)
!1703 = !DILocation(line: 2960, scope: !1695)
!1704 = !DILocation(line: 2961, scope: !1695)
!1705 = distinct !DISubprogram(name: "current_memory<std::sync::mutex::Mutex<i32>,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46d2945f3a09e495E", scope: !1672, file: !1141, line: 255, type: !14, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1706 = !DILocation(line: 256, scope: !1705)
!1707 = !DILocation(line: 257, scope: !1705)
!1708 = !DILocation(line: 1269, scope: !1709, inlinedAt: !1717)
!1709 = !DILexicalBlockFile(scope: !1711, file: !1710, discriminator: 0)
!1710 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\num\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "963efd86260cae4c44902fb397a89a8467ee528d73fc70e6d7beca318147ef1e")
!1711 = distinct !DILexicalBlock(scope: !1713, file: !1712, line: 604)
!1712 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\num\\uint_macros.rs", directory: "", checksumkind: CSK_SHA256, checksum: "08dfae90f0b62c2d18efed15f0d5bdfe559485b712e06de1f34140e15cd7c788")
!1713 = distinct !DILexicalBlock(scope: !1714, file: !1712, line: 601)
!1714 = distinct !DISubprogram(name: "unchecked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul17hf35a160d5d20d7d6E", scope: !1715, file: !1712, line: 601, type: !14, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1715 = !DINamespace(name: "impl$11", scope: !1716)
!1716 = !DINamespace(name: "num", scope: !24)
!1717 = !DILocation(line: 266, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !1141, line: 265)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !1141, line: 264)
!1720 = distinct !DILexicalBlock(scope: !1705, file: !1141, line: 263)
!1721 = !DILocation(line: 120, scope: !1722, inlinedAt: !1725)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !754, line: 120)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !754, line: 118)
!1724 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h43b890e198686b49E", scope: !757, file: !754, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1725 = !DILocation(line: 267, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1718, file: !1141, line: 266)
!1727 = !DILocation(line: 268, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1726, file: !1141, line: 267)
!1729 = !DILocation(line: 222, scope: !1730, inlinedAt: !1733)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !109, line: 220)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !109, line: 218)
!1732 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h20fba3ae3aeeb2b1E", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1733 = !DILocation(line: 473, scope: !1734, inlinedAt: !1737)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !109, line: 473)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !109, line: 471)
!1736 = distinct !DISubprogram(name: "cast<std::sync::mutex::Mutex<i32>,u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha8cb602893cc08f1E", scope: !112, file: !109, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1737 = !DILocation(line: 141, scope: !1738, inlinedAt: !1727)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !822, line: 141)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !822, line: 138)
!1740 = distinct !DISubprogram(name: "cast<std::sync::mutex::Mutex<i32>,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h25c61ed55b75a75bE", scope: !834, file: !822, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1741 = !DILocation(line: 222, scope: !1742, inlinedAt: !1744)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !109, line: 220)
!1743 = distinct !DILexicalBlock(scope: !1732, file: !109, line: 218)
!1744 = !DILocation(line: 89, scope: !1745, inlinedAt: !1737)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !822, line: 89)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !822, line: 87)
!1747 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h06d5f47c81a281c6E", scope: !834, file: !822, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1748 = !DILocation(line: 222, scope: !1749, inlinedAt: !1751)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !109, line: 220)
!1750 = distinct !DILexicalBlock(scope: !1732, file: !109, line: 218)
!1751 = !DILocation(line: 1830, scope: !1752, inlinedAt: !1756)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !109, line: 1830)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !109, line: 1827)
!1754 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hff814633a48277f5E", scope: !1755, file: !109, line: 1827, type: !14, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1755 = !DINamespace(name: "impl$16", scope: !113)
!1756 = !DILocation(line: 757, scope: !1757, inlinedAt: !1727)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !1304, line: 756)
!1758 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8> >", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ec5998e838c132dE", scope: !1305, file: !1304, line: 756, type: !14, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1759 = !DILocation(line: 271, scope: !1705)
!1760 = distinct !DISubprogram(name: "current_memory<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h783b3dd366baed6eE", scope: !1672, file: !1141, line: 255, type: !14, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1761 = !DILocation(line: 256, scope: !1760)
!1762 = !DILocation(line: 257, scope: !1760)
!1763 = !DILocation(line: 120, scope: !1764, inlinedAt: !1767)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !754, line: 120)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !754, line: 118)
!1766 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h43b890e198686b49E", scope: !757, file: !754, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1767 = !DILocation(line: 267, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !1141, line: 266)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !1141, line: 265)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !1141, line: 264)
!1771 = distinct !DILexicalBlock(scope: !1760, file: !1141, line: 263)
!1772 = !DILocation(line: 268, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1768, file: !1141, line: 267)
!1774 = !DILocation(line: 222, scope: !1775, inlinedAt: !1778)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !109, line: 220)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !109, line: 218)
!1777 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h20fba3ae3aeeb2b1E", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1778 = !DILocation(line: 473, scope: !1779, inlinedAt: !1782)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !109, line: 473)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !109, line: 471)
!1781 = distinct !DISubprogram(name: "cast<u8,u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hacbb9c0e66a274c6E", scope: !112, file: !109, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1782 = !DILocation(line: 141, scope: !1783, inlinedAt: !1772)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !822, line: 141)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !822, line: 138)
!1785 = distinct !DISubprogram(name: "cast<u8,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd70f30a4d090db26E", scope: !834, file: !822, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1786 = !DILocation(line: 222, scope: !1787, inlinedAt: !1789)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !109, line: 220)
!1788 = distinct !DILexicalBlock(scope: !1777, file: !109, line: 218)
!1789 = !DILocation(line: 89, scope: !1790, inlinedAt: !1782)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !822, line: 89)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !822, line: 87)
!1792 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h06d5f47c81a281c6E", scope: !834, file: !822, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1793 = !DILocation(line: 222, scope: !1794, inlinedAt: !1796)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !109, line: 220)
!1795 = distinct !DILexicalBlock(scope: !1777, file: !109, line: 218)
!1796 = !DILocation(line: 1830, scope: !1797, inlinedAt: !1800)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !109, line: 1830)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !109, line: 1827)
!1799 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hff814633a48277f5E", scope: !1755, file: !109, line: 1827, type: !14, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1800 = !DILocation(line: 757, scope: !1801, inlinedAt: !1772)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !1304, line: 756)
!1802 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8> >", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ec5998e838c132dE", scope: !1305, file: !1304, line: 756, type: !14, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1803 = !DILocation(line: 271, scope: !1760)
!1804 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u8> >", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h538a454758b220aeE", scope: !1806, file: !1805, line: 278, type: !14, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1805 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\iter\\traits\\collect.rs", directory: "", checksumkind: CSK_SHA256, checksum: "fe9fbc6279fc98b6eb424e626660ddea56a78555a7e870915b61a44645244a0e")
!1806 = !DINamespace(name: "impl$0", scope: !1807)
!1807 = !DINamespace(name: "collect", scope: !1808)
!1808 = !DINamespace(name: "traits", scope: !1809)
!1809 = !DINamespace(name: "iter", scope: !24)
!1810 = !DILocation(line: 280, scope: !1804)
!1811 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7e251622748277a4E", scope: !775, file: !762, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1812 = !DILocation(line: 251, scope: !1811)
!1813 = !DILocation(line: 254, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1811, file: !762, line: 254)
!1815 = !DILocation(line: 94, scope: !1816, inlinedAt: !1818)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !1564, line: 93)
!1817 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h07b2c0cb7ceed0ebE", scope: !1566, file: !1564, line: 93, type: !14, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1818 = !DILocation(line: 142, scope: !1819, inlinedAt: !1821)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !754, line: 141)
!1820 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h078a43ca5f34220bE", scope: !757, file: !754, line: 141, type: !14, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1821 = !DILocation(line: 117, scope: !1822, inlinedAt: !1813)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !762, line: 117)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !762, line: 116)
!1824 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hb2011589e633167fE", scope: !764, file: !762, line: 116, type: !14, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1825 = !DILocation(line: 256, scope: !1811)
!1826 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1439acdd556c9df5E", scope: !1827, file: !665, line: 134, type: !14, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1827 = !DINamespace(name: "impl$50", scope: !668)
!1828 = !DILocation(line: 136, scope: !1826)
!1829 = !DILocation(line: 134, scope: !1826)
!1830 = distinct !DISubprogram(name: "fmt<u8,alloc::alloc::Global>", linkageName: "_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaa6aa19250e331cE", scope: !1831, file: !1675, line: 3126, type: !14, scopeLine: 3126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1831 = !DINamespace(name: "impl$26", scope: !1679)
!1832 = !DILocation(line: 118, scope: !1833, inlinedAt: !1836)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !54, line: 118)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !54, line: 111)
!1835 = distinct !DISubprogram(name: "from_raw_parts<slice2$<u8> >", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h59d470b2059f98ebE", scope: !57, file: !54, line: 111, type: !14, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1836 = !DILocation(line: 771, scope: !1837, inlinedAt: !1839)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !60, line: 770)
!1838 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hd35373f1964d4e2aE", scope: !49, file: !60, line: 770, type: !14, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1839 = !DILocation(line: 102, scope: !1840, inlinedAt: !1845)
!1840 = distinct !DILexicalBlock(scope: !1842, file: !1841, line: 96)
!1841 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\slice\\raw.rs", directory: "", checksumkind: CSK_SHA256, checksum: "3ef57abdc32b00c5a5b7962f41991d9a9793d9acf1959d20fa306aa1ce1e436f")
!1842 = distinct !DILexicalBlock(scope: !1843, file: !1841, line: 94)
!1843 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h4f4f32c07722c311E", scope: !1844, file: !1841, line: 94, type: !14, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1844 = !DINamespace(name: "raw", scope: !32)
!1845 = !DILocation(line: 2705, scope: !1846, inlinedAt: !1850)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !1675, line: 2705)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !1675, line: 2704)
!1848 = distinct !DISubprogram(name: "deref<u8,alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8553944deaa81dcbE", scope: !1849, file: !1675, line: 2704, type: !14, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1849 = !DINamespace(name: "impl$8", scope: !1679)
!1850 = !DILocation(line: 3127, scope: !1830)
!1851 = !DILocation(line: 3128, scope: !1830)
!1852 = distinct !DISubprogram(name: "spec_new_impl<alloc::string::String>", linkageName: "_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h3ec729e99ac85e5eE", scope: !1853, file: !665, line: 267, type: !14, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1853 = !DINamespace(name: "impl$0", scope: !1854)
!1854 = !DINamespace(name: "new", scope: !1855)
!1855 = !DINamespace(name: "impl$1", scope: !668)
!1856 = !DILocation(line: 268, scope: !1852)
!1857 = !DILocation(line: 239, scope: !1858, inlinedAt: !1860)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !1141, line: 238)
!1859 = distinct !DISubprogram(name: "ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h309d7f77acd72894E", scope: !1672, file: !1141, line: 238, type: !14, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1860 = !DILocation(line: 1268, scope: !1861, inlinedAt: !1863)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !1675, line: 1265)
!1862 = distinct !DISubprogram(name: "as_ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h3914b3920e189d99E", scope: !1678, file: !1675, line: 1265, type: !14, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1863 = !DILocation(line: 2705, scope: !1864, inlinedAt: !1867)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !1675, line: 2705)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !1675, line: 2704)
!1866 = distinct !DISubprogram(name: "deref<u8,alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8553944deaa81dcbE", scope: !1849, file: !1675, line: 2704, type: !14, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1867 = !DILocation(line: 269, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1852, file: !665, line: 268)
!1869 = !DILocation(line: 118, scope: !1870, inlinedAt: !1873)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !54, line: 118)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !54, line: 111)
!1872 = distinct !DISubprogram(name: "from_raw_parts<slice2$<u8> >", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h59d470b2059f98ebE", scope: !57, file: !54, line: 111, type: !14, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1873 = !DILocation(line: 771, scope: !1874, inlinedAt: !1876)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !60, line: 770)
!1875 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hd35373f1964d4e2aE", scope: !49, file: !60, line: 770, type: !14, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1876 = !DILocation(line: 102, scope: !1877, inlinedAt: !1863)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1841, line: 96)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !1841, line: 94)
!1879 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h4f4f32c07722c311E", scope: !1844, file: !1841, line: 94, type: !14, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1880 = !DILocation(line: 29, scope: !1881, inlinedAt: !1867)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !1293, line: 27)
!1882 = distinct !DISubprogram(name: "memchr", linkageName: "_ZN4core5slice6memchr6memchr17hb8848fb51a33d910E", scope: !1294, file: !1293, line: 27, type: !14, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1883 = !DILocation(line: 33, scope: !1881, inlinedAt: !1867)
!1884 = !DILocation(line: 30, scope: !1881, inlinedAt: !1867)
!1885 = !DILocation(line: 34, scope: !1881, inlinedAt: !1867)
!1886 = !DILocation(line: 271, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1868, file: !665, line: 271)
!1888 = !DILocation(line: 271, scope: !1868)
!1889 = !DILocation(line: 270, scope: !1868)
!1890 = !DILocation(line: 270, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1868, file: !665, line: 270)
!1892 = !DILocation(line: 273, scope: !1852)
!1893 = distinct !DISubprogram(name: "fmt<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global>", linkageName: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31e8d934080f0f87E", scope: !1894, file: !767, line: 1911, type: !14, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1894 = !DINamespace(name: "impl$36", scope: !770)
!1895 = !DILocation(line: 1912, scope: !1893)
!1896 = !DILocation(line: 1913, scope: !1893)
!1897 = distinct !DISubprogram(name: "drop", linkageName: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b7518cbeefe3d30E", scope: !1898, file: !665, line: 701, type: !14, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1898 = !DINamespace(name: "impl$2", scope: !668)
!1899 = !DILocation(line: 703, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1897, file: !665, line: 702)
!1901 = !DILocation(line: 705, scope: !1897)
!1902 = distinct !DISubprogram(name: "clone<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >,alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h70a7a41b5522617cE", scope: !1903, file: !561, line: 2011, type: !14, scopeLine: 2011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1903 = !DINamespace(name: "impl$28", scope: !564)
!1904 = !DILocation(line: 399, scope: !1905, inlinedAt: !1908)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !109, line: 399)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !109, line: 395)
!1907 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdd882d8b9787110bE", scope: !112, file: !109, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1908 = !DILocation(line: 1744, scope: !1909, inlinedAt: !1912)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !561, line: 1744)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !561, line: 1738)
!1911 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h8ce010f2c09cab98E", scope: !563, file: !561, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1912 = !DILocation(line: 2023, scope: !1902)
!1913 = !DILocation(line: 3321, scope: !1914, inlinedAt: !1917)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !484, line: 3319)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !484, line: 3317)
!1916 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17hb34c456f1fe62de0E", scope: !487, file: !484, line: 3317, type: !14, scopeLine: 3317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1917 = !DILocation(line: 2648, scope: !1918, inlinedAt: !1912)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !484, line: 2648)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !484, line: 2646)
!1920 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h15e6ea320b64ba94E", scope: !941, file: !484, line: 2646, type: !14, scopeLine: 2646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1921 = !DILocation(line: 2040, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1902, file: !561, line: 2023)
!1923 = !DILocation(line: 2044, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1922, file: !561, line: 2044)
!1925 = !DILocation(line: 284, scope: !1926, inlinedAt: !1923)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !561, line: 283)
!1927 = distinct !DISubprogram(name: "from_inner_in<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17hc9d9c5ab7e0c45f8E", scope: !563, file: !561, line: 283, type: !14, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1928 = !DILocation(line: 2045, scope: !1902)
!1929 = !DILocation(line: 2041, scope: !1922)
!1930 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<i32>,alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6c863d7cb61c01E", scope: !1931, file: !1675, line: 3103, type: !14, scopeLine: 3103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1931 = !DINamespace(name: "impl$24", scope: !1679)
!1932 = distinct !DISubprogram(name: "drop<tuple$<> >", linkageName: "_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2c79b06132cde8E", scope: !1933, file: !8, line: 1476, type: !14, scopeLine: 1476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1933 = !DINamespace(name: "impl$7", scope: !12)
!1934 = !DILocation(line: 1480, scope: !1932)
!1935 = !DILocation(line: 1491, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !8, line: 1493)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !8, line: 1480)
!1938 = !DILocation(line: 142, scope: !1939, inlinedAt: !1935)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !902, line: 142)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !902, line: 141)
!1941 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$7::drop::closure_env$0<tuple$<> > >,tuple$<> >", linkageName: "_ZN3std5panic12catch_unwind17hd2cce0e1286a6e5aE", scope: !905, file: !902, line: 141, type: !14, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1942 = !DILocation(line: 420, scope: !1943, inlinedAt: !1948)
!1943 = distinct !DILexicalBlock(scope: !1945, file: !1944, line: 419)
!1944 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\std\\src\\sys\\windows\\stdio.rs", directory: "", checksumkind: CSK_SHA256, checksum: "f3bdca3fcf070b5ceb955b63da1b3a37d9be2d33189350575eaef6fe051dfdca")
!1945 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std3sys7windows5stdio14IncompleteUtf83new17hd0f1bef21745acccE", scope: !1946, file: !1944, line: 419, type: !14, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1946 = !DINamespace(name: "IncompleteUtf8", scope: !1947)
!1947 = !DINamespace(name: "stdio", scope: !426)
!1948 = !DILocation(line: 442, scope: !1949, inlinedAt: !1952)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1944, line: 441)
!1950 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std3sys7windows5stdio6Stderr3new17hfc0c366c829fc83aE", scope: !1951, file: !1944, line: 441, type: !14, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1951 = !DINamespace(name: "Stderr", scope: !1947)
!1952 = !DILocation(line: 461, scope: !1953, inlinedAt: !1955)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !1944, line: 460)
!1954 = distinct !DISubprogram(name: "panic_output", linkageName: "_ZN3std3sys7windows5stdio12panic_output17he6c24c0c099de6e8E", scope: !1947, file: !1944, line: 460, type: !14, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1955 = !DILocation(line: 36, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1936, file: !461, line: 36)
!1957 = !DILocation(line: 1494, scope: !1958)
!1958 = !DILexicalBlockFile(scope: !1956, file: !8, discriminator: 0)
!1959 = !DILocation(line: 507, scope: !216, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 1494, scope: !1958)
!1961 = !DILocation(line: 507, scope: !1962, inlinedAt: !1963)
!1962 = distinct !DISubprogram(name: "drop_in_place<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > >", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h71b8dfe439a1fc41E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1963 = distinct !DILocation(line: 1495, scope: !1937)
!1964 = !DILocation(line: 1497, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1937, file: !8, line: 1497)
!1966 = !DILocation(line: 337, scope: !1967, inlinedAt: !1970)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !424, line: 334)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !424, line: 330)
!1969 = distinct !DISubprogram(name: "abort_internal", linkageName: "_ZN3std3sys7windows14abort_internal17he4a57229fe9bac9eE", scope: !426, file: !424, line: 330, type: !14, scopeLine: 330, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1970 = !DILocation(line: 46, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1936, file: !461, discriminator: 0)
!1972 = !{i32 1341361}
!1973 = !DILocation(line: 338, scope: !1967, inlinedAt: !1970)
!1974 = !DILocation(line: 1502, scope: !1965)
!1975 = !DILocation(line: 1497, scope: !1937)
!1976 = !DILocation(line: 1504, scope: !1932)
!1977 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h530b60aebd8884cbE", scope: !1978, file: !8, line: 1491, type: !14, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1978 = !DINamespace(name: "drop", scope: !1933)
!1979 = !DILocation(line: 1492, scope: !1977)
!1980 = !DILocation(line: 507, scope: !924, inlinedAt: !1981)
!1981 = distinct !DILocation(line: 1492, scope: !1977)
!1982 = !DILocation(line: 1493, scope: !1977)
!1983 = distinct !DISubprogram(name: "drop<std::thread::scoped::ScopeData,alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f1dbb555bfcc6c4E", scope: !1984, file: !561, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1984 = !DINamespace(name: "impl$33", scope: !564)
!1985 = !DILocation(line: 399, scope: !1986, inlinedAt: !1989)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !109, line: 399)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !109, line: 395)
!1988 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::scoped::ScopeData> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h51f9fb58758c7491E", scope: !112, file: !109, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1989 = !DILocation(line: 1744, scope: !1990, inlinedAt: !1993)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !561, line: 1744)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !561, line: 1738)
!1992 = distinct !DISubprogram(name: "inner<std::thread::scoped::ScopeData,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h3b7f3a5def5f5da2E", scope: !563, file: !561, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1993 = !DILocation(line: 2372, scope: !1983)
!1994 = !DILocation(line: 3340, scope: !1995, inlinedAt: !1998)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !484, line: 3336)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !484, line: 3334)
!1997 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17he66afdef7119c411E", scope: !487, file: !484, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1998 = !DILocation(line: 2678, scope: !1999, inlinedAt: !1993)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !484, line: 2678)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !484, line: 2676)
!2001 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hc9fb2a79c45255d1E", scope: !941, file: !484, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2002 = !DILocation(line: 3631, scope: !2003, inlinedAt: !2006)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !484, line: 3629)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !484, line: 3627)
!2005 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h091b8383c680ddd6E", scope: !487, file: !484, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2006 = !DILocation(line: 66, scope: !1983)
!2007 = !DILocation(line: 2407, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1983, file: !561, line: 2406)
!2009 = !DILocation(line: 2409, scope: !1983)
!2010 = distinct !DISubprogram(name: "drop<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cec6f32083e1db2E", scope: !1984, file: !561, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2011 = !DILocation(line: 399, scope: !2012, inlinedAt: !2015)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !109, line: 399)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !109, line: 395)
!2014 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h9f243b901d4d5013E", scope: !112, file: !109, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2015 = !DILocation(line: 1744, scope: !2016, inlinedAt: !2019)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !561, line: 1744)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !561, line: 1738)
!2018 = distinct !DISubprogram(name: "inner<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hc4ed577a01ff22b7E", scope: !563, file: !561, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2019 = !DILocation(line: 2372, scope: !2010)
!2020 = !DILocation(line: 3340, scope: !2021, inlinedAt: !2024)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !484, line: 3336)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !484, line: 3334)
!2023 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17he66afdef7119c411E", scope: !487, file: !484, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2024 = !DILocation(line: 2678, scope: !2025, inlinedAt: !2019)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !484, line: 2678)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !484, line: 2676)
!2027 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hc9fb2a79c45255d1E", scope: !941, file: !484, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2028 = !DILocation(line: 3631, scope: !2029, inlinedAt: !2032)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !484, line: 3629)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !484, line: 3627)
!2031 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h091b8383c680ddd6E", scope: !487, file: !484, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2032 = !DILocation(line: 66, scope: !2010)
!2033 = !DILocation(line: 2407, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2010, file: !561, line: 2406)
!2035 = !DILocation(line: 2409, scope: !2010)
!2036 = distinct !DISubprogram(name: "drop<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f6b45be05d909eE", scope: !1984, file: !561, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2037 = !DILocation(line: 399, scope: !2038, inlinedAt: !2041)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !109, line: 399)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !109, line: 395)
!2040 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hda8c4b1addb66c97E", scope: !112, file: !109, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2041 = !DILocation(line: 1744, scope: !2042, inlinedAt: !2045)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !561, line: 1744)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !561, line: 1738)
!2044 = distinct !DISubprogram(name: "inner<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h1714cfa49025befdE", scope: !563, file: !561, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2045 = !DILocation(line: 2372, scope: !2036)
!2046 = !DILocation(line: 3340, scope: !2047, inlinedAt: !2050)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !484, line: 3336)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !484, line: 3334)
!2049 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17he66afdef7119c411E", scope: !487, file: !484, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2050 = !DILocation(line: 2678, scope: !2051, inlinedAt: !2045)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !484, line: 2678)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !484, line: 2676)
!2053 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hc9fb2a79c45255d1E", scope: !941, file: !484, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2054 = !DILocation(line: 3631, scope: !2055, inlinedAt: !2058)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !484, line: 3629)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !484, line: 3627)
!2057 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h091b8383c680ddd6E", scope: !487, file: !484, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2058 = !DILocation(line: 66, scope: !2036)
!2059 = !DILocation(line: 2407, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2036, file: !561, line: 2406)
!2061 = !DILocation(line: 2409, scope: !2036)
!2062 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >,alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae5dbf16fd9b27b2E", scope: !1984, file: !561, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2063 = !DILocation(line: 399, scope: !2064, inlinedAt: !2067)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !109, line: 399)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !109, line: 395)
!2066 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdd882d8b9787110bE", scope: !112, file: !109, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2067 = !DILocation(line: 1744, scope: !2068, inlinedAt: !2071)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !561, line: 1744)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !561, line: 1738)
!2070 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h8ce010f2c09cab98E", scope: !563, file: !561, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2071 = !DILocation(line: 2372, scope: !2062)
!2072 = !DILocation(line: 3340, scope: !2073, inlinedAt: !2076)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !484, line: 3336)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !484, line: 3334)
!2075 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17he66afdef7119c411E", scope: !487, file: !484, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2076 = !DILocation(line: 2678, scope: !2077, inlinedAt: !2071)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !484, line: 2678)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !484, line: 2676)
!2079 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hc9fb2a79c45255d1E", scope: !941, file: !484, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2080 = !DILocation(line: 3631, scope: !2081, inlinedAt: !2084)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !484, line: 3629)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !484, line: 3627)
!2083 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h091b8383c680ddd6E", scope: !487, file: !484, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2084 = !DILocation(line: 66, scope: !2062)
!2085 = !DILocation(line: 2407, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2062, file: !561, line: 2406)
!2087 = !DILocation(line: 2409, scope: !2062)
!2088 = distinct !DISubprogram(name: "drop<RUSTSEC_2020_0116::PinSlab<i32>,alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc382616c911cb2ebE", scope: !1984, file: !561, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2089 = !DILocation(line: 399, scope: !2090, inlinedAt: !2093)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !109, line: 399)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !109, line: 395)
!2092 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<RUSTSEC_2020_0116::PinSlab<i32> > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h04c8b648925c0c4cE", scope: !112, file: !109, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2093 = !DILocation(line: 1744, scope: !2094, inlinedAt: !2097)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !561, line: 1744)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !561, line: 1738)
!2096 = distinct !DISubprogram(name: "inner<RUSTSEC_2020_0116::PinSlab<i32>,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h7cc6b271cb3b9ba2E", scope: !563, file: !561, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2097 = !DILocation(line: 2372, scope: !2088)
!2098 = !DILocation(line: 3340, scope: !2099, inlinedAt: !2102)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !484, line: 3336)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !484, line: 3334)
!2101 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17he66afdef7119c411E", scope: !487, file: !484, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2102 = !DILocation(line: 2678, scope: !2103, inlinedAt: !2097)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !484, line: 2678)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !484, line: 2676)
!2105 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hc9fb2a79c45255d1E", scope: !941, file: !484, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2106 = !DILocation(line: 3631, scope: !2107, inlinedAt: !2110)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !484, line: 3629)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !484, line: 3627)
!2109 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h091b8383c680ddd6E", scope: !487, file: !484, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2110 = !DILocation(line: 66, scope: !2088)
!2111 = !DILocation(line: 2407, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2088, file: !561, line: 2406)
!2113 = !DILocation(line: 2409, scope: !2088)
!2114 = distinct !DISubprogram(name: "drop<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333192aa163bb5bcE", scope: !2115, file: !767, line: 1235, type: !14, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2115 = !DINamespace(name: "impl$8", scope: !770)
!2116 = !DILocation(line: 394, scope: !2117, inlinedAt: !2120)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !586, line: 394)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !586, line: 392)
!2119 = distinct !DISubprogram(name: "size_of_val_raw<dyn$<core::any::Any,core::marker::Send> >", linkageName: "_ZN4core3mem15size_of_val_raw17hf3a4229b630c9a7eE", scope: !23, file: !586, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2120 = !DILocation(line: 201, scope: !2121, inlinedAt: !2124)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !754, line: 201)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !754, line: 199)
!2123 = distinct !DISubprogram(name: "for_value_raw<dyn$<core::any::Any,core::marker::Send> >", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h5d799d0b2860e9e5E", scope: !757, file: !754, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2124 = !DILocation(line: 1241, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !767, line: 1240)
!2126 = distinct !DILexicalBlock(scope: !2114, file: !767, line: 1238)
!2127 = !{i64 0, i64 -9223372036854775808}
!2128 = !DILocation(line: 536, scope: !2129, inlinedAt: !2120)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !586, line: 536)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !586, line: 534)
!2131 = distinct !DISubprogram(name: "align_of_val_raw<dyn$<core::any::Any,core::marker::Send> >", linkageName: "_ZN4core3mem16align_of_val_raw17hb746bc098adf2695E", scope: !23, file: !586, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2132 = !{i64 1, i64 0}
!2133 = !DILocation(line: 120, scope: !2134, inlinedAt: !2137)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !754, line: 120)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !754, line: 118)
!2136 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h43b890e198686b49E", scope: !757, file: !754, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2137 = !DILocation(line: 203, scope: !2138, inlinedAt: !2124)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !754, line: 203)
!2139 = distinct !DILexicalBlock(scope: !2122, file: !754, line: 201)
!2140 = !DILocation(line: 1242, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2125, file: !767, line: 1241)
!2142 = !DILocation(line: 222, scope: !2143, inlinedAt: !2146)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !109, line: 220)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !109, line: 218)
!2145 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h20fba3ae3aeeb2b1E", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2146 = !DILocation(line: 473, scope: !2147, inlinedAt: !2150)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !109, line: 473)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !109, line: 471)
!2149 = distinct !DISubprogram(name: "cast<dyn$<core::any::Any,core::marker::Send>,u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc1fa229188e5c20dE", scope: !112, file: !109, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2150 = !DILocation(line: 141, scope: !2151, inlinedAt: !2154)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !822, line: 141)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !822, line: 138)
!2153 = distinct !DISubprogram(name: "cast<dyn$<core::any::Any,core::marker::Send>,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf56b5189ce1fffbbE", scope: !834, file: !822, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2154 = !DILocation(line: 1243, scope: !2141)
!2155 = !DILocation(line: 222, scope: !2156, inlinedAt: !2158)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !109, line: 220)
!2157 = distinct !DILexicalBlock(scope: !2145, file: !109, line: 218)
!2158 = !DILocation(line: 89, scope: !2159, inlinedAt: !2150)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !822, line: 89)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !822, line: 87)
!2161 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h06d5f47c81a281c6E", scope: !834, file: !822, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2162 = !DILocation(line: 222, scope: !2163, inlinedAt: !2165)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !109, line: 220)
!2164 = distinct !DILexicalBlock(scope: !2145, file: !109, line: 218)
!2165 = !DILocation(line: 1830, scope: !2166, inlinedAt: !2154)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !109, line: 1830)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !109, line: 1827)
!2168 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hff814633a48277f5E", scope: !1755, file: !109, line: 1827, type: !14, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2169 = !DILocation(line: 1246, scope: !2114)
!2170 = distinct !DISubprogram(name: "drop<std::io::error::Custom,alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8802372378300b04E", scope: !2115, file: !767, line: 1235, type: !14, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2171 = distinct !DISubprogram(name: "drop<slice2$<u8>,alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda081a4470c74d58E", scope: !2115, file: !767, line: 1235, type: !14, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2172 = !DILocation(line: 394, scope: !2173, inlinedAt: !2176)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !586, line: 394)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !586, line: 392)
!2175 = distinct !DISubprogram(name: "size_of_val_raw<slice2$<u8> >", linkageName: "_ZN4core3mem15size_of_val_raw17hed217c69a77cde98E", scope: !23, file: !586, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2176 = !DILocation(line: 201, scope: !2177, inlinedAt: !2180)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !754, line: 201)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !754, line: 199)
!2179 = distinct !DISubprogram(name: "for_value_raw<slice2$<u8> >", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h8a8fabe2a2715b20E", scope: !757, file: !754, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2180 = !DILocation(line: 1241, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !767, line: 1240)
!2182 = distinct !DILexicalBlock(scope: !2171, file: !767, line: 1238)
!2183 = !DILocation(line: 536, scope: !2184, inlinedAt: !2176)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !586, line: 536)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !586, line: 534)
!2186 = distinct !DISubprogram(name: "align_of_val_raw<slice2$<u8> >", linkageName: "_ZN4core3mem16align_of_val_raw17ha799b9142c673da8E", scope: !23, file: !586, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2187 = !DILocation(line: 120, scope: !2188, inlinedAt: !2191)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !754, line: 120)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !754, line: 118)
!2190 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h43b890e198686b49E", scope: !757, file: !754, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2191 = !DILocation(line: 203, scope: !2192, inlinedAt: !2180)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !754, line: 203)
!2193 = distinct !DILexicalBlock(scope: !2178, file: !754, line: 201)
!2194 = !DILocation(line: 1242, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2181, file: !767, line: 1241)
!2196 = !DILocation(line: 222, scope: !2197, inlinedAt: !2200)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !109, line: 220)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !109, line: 218)
!2199 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h20fba3ae3aeeb2b1E", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2200 = !DILocation(line: 473, scope: !2201, inlinedAt: !2204)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !109, line: 473)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !109, line: 471)
!2203 = distinct !DISubprogram(name: "cast<slice2$<u8>,u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc262ab952f3ece6aE", scope: !112, file: !109, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2204 = !DILocation(line: 141, scope: !2205, inlinedAt: !2208)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !822, line: 141)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !822, line: 138)
!2207 = distinct !DISubprogram(name: "cast<slice2$<u8>,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h8a6366dcee2b7e70E", scope: !834, file: !822, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2208 = !DILocation(line: 1243, scope: !2195)
!2209 = !DILocation(line: 222, scope: !2210, inlinedAt: !2212)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !109, line: 220)
!2211 = distinct !DILexicalBlock(scope: !2199, file: !109, line: 218)
!2212 = !DILocation(line: 89, scope: !2213, inlinedAt: !2204)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !822, line: 89)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !822, line: 87)
!2215 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h06d5f47c81a281c6E", scope: !834, file: !822, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2216 = !DILocation(line: 222, scope: !2217, inlinedAt: !2219)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !109, line: 220)
!2218 = distinct !DILexicalBlock(scope: !2199, file: !109, line: 218)
!2219 = !DILocation(line: 1830, scope: !2220, inlinedAt: !2208)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !109, line: 1830)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !109, line: 1827)
!2222 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hff814633a48277f5E", scope: !1755, file: !109, line: 1827, type: !14, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2223 = !DILocation(line: 1246, scope: !2171)
!2224 = distinct !DISubprogram(name: "drop<std::thread::Packet<tuple$<> >,ref$<alloc::alloc::Global> >", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0837a2e1ac478e5cE", scope: !2225, file: !561, line: 2987, type: !14, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2225 = !DINamespace(name: "impl$42", scope: !564)
!2226 = !DILocation(line: 2845, scope: !2227, inlinedAt: !2230)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !561, line: 2844)
!2228 = distinct !DISubprogram(name: "inner<std::thread::Packet<tuple$<> >,ref$<alloc::alloc::Global> >", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h802f0df06ef00b04E", scope: !2229, file: !561, line: 2844, type: !14, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2229 = !DINamespace(name: "Weak", scope: !564)
!2230 = !DILocation(line: 2996, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2224, file: !561, line: 2996)
!2232 = !DILocation(line: 217, scope: !2233, inlinedAt: !2236)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !44, line: 217)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !44, line: 213)
!2235 = distinct !DISubprogram(name: "addr<tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hcd9ecfa9a722c35dE", scope: !47, file: !44, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2236 = !DILocation(line: 2782, scope: !2237, inlinedAt: !2241)
!2237 = distinct !DILexicalBlock(scope: !2239, file: !2238, line: 2781)
!2238 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\alloc\\src\\rc.rs", directory: "", checksumkind: CSK_SHA256, checksum: "2f0b5f0e672390a688b20c623f57b1ed78ff99c82eb88acecbd91af1e8fb4b41")
!2239 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN5alloc2rc11is_dangling17hed37f1d3879c4c57E", scope: !2240, file: !2238, line: 2781, type: !14, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2240 = !DINamespace(name: "rc", scope: !565)
!2241 = !DILocation(line: 2846, scope: !2242, inlinedAt: !2230)
!2242 = distinct !DILexicalBlock(scope: !2227, file: !561, line: 2845)
!2243 = !DILocation(line: 2852, scope: !2244, inlinedAt: !2230)
!2244 = distinct !DILexicalBlock(scope: !2242, file: !561, line: 2852)
!2245 = !DILocation(line: 2852, scope: !2242, inlinedAt: !2230)
!2246 = !DILocation(line: 2847, scope: !2242, inlinedAt: !2230)
!2247 = !DILocation(line: 3340, scope: !2248, inlinedAt: !2251)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !484, line: 3336)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !484, line: 3334)
!2250 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17he66afdef7119c411E", scope: !487, file: !484, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2251 = !DILocation(line: 2678, scope: !2252, inlinedAt: !2255)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !484, line: 2678)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !484, line: 2676)
!2254 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hc9fb2a79c45255d1E", scope: !941, file: !484, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2255 = !DILocation(line: 2998, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2224, file: !561, line: 2996)
!2257 = !DILocation(line: 3631, scope: !2258, inlinedAt: !2261)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !484, line: 3629)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !484, line: 3627)
!2260 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h091b8383c680ddd6E", scope: !487, file: !484, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2261 = !DILocation(line: 66, scope: !2256)
!2262 = !DILocation(line: 3001, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2256, file: !561, line: 3000)
!2264 = !DILocation(line: 222, scope: !2265, inlinedAt: !2268)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !109, line: 220)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !109, line: 218)
!2267 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h20fba3ae3aeeb2b1E", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2268 = !DILocation(line: 473, scope: !2269, inlinedAt: !2262)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !109, line: 473)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !109, line: 471)
!2271 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > >,u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb6988e593ea4efe9E", scope: !112, file: !109, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2272 = !DILocation(line: 394, scope: !2273, inlinedAt: !2276)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !586, line: 394)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !586, line: 392)
!2275 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN4core3mem15size_of_val_raw17h5cecc69643ff46f9E", scope: !23, file: !586, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2276 = !DILocation(line: 201, scope: !2277, inlinedAt: !2262)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !754, line: 201)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !754, line: 199)
!2279 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h44e74e03b8b2fdb1E", scope: !757, file: !754, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2280 = !DILocation(line: 536, scope: !2281, inlinedAt: !2276)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !586, line: 536)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !586, line: 534)
!2283 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN4core3mem16align_of_val_raw17h468aaaa3dd3ea24aE", scope: !23, file: !586, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2284 = !DILocation(line: 120, scope: !2285, inlinedAt: !2288)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !754, line: 120)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !754, line: 118)
!2287 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h43b890e198686b49E", scope: !757, file: !754, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2288 = !DILocation(line: 203, scope: !2289, inlinedAt: !2262)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !754, line: 203)
!2290 = distinct !DILexicalBlock(scope: !2278, file: !754, line: 201)
!2291 = !DILocation(line: 3004, scope: !2224)
!2292 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >,ref$<alloc::alloc::Global> >", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e35ebe118eecc74E", scope: !2225, file: !561, line: 2987, type: !14, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2293 = !DILocation(line: 2845, scope: !2294, inlinedAt: !2296)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !561, line: 2844)
!2295 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >,ref$<alloc::alloc::Global> >", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17hf3664dd0b0fce44eE", scope: !2229, file: !561, line: 2844, type: !14, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2296 = !DILocation(line: 2996, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2292, file: !561, line: 2996)
!2298 = !DILocation(line: 217, scope: !2299, inlinedAt: !2302)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !44, line: 217)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !44, line: 213)
!2301 = distinct !DISubprogram(name: "addr<tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hcd9ecfa9a722c35dE", scope: !47, file: !44, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2302 = !DILocation(line: 2782, scope: !2303, inlinedAt: !2305)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !2238, line: 2781)
!2304 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN5alloc2rc11is_dangling17h78fd5f0c8d42627cE", scope: !2240, file: !2238, line: 2781, type: !14, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2305 = !DILocation(line: 2846, scope: !2306, inlinedAt: !2296)
!2306 = distinct !DILexicalBlock(scope: !2294, file: !561, line: 2845)
!2307 = !DILocation(line: 2852, scope: !2308, inlinedAt: !2296)
!2308 = distinct !DILexicalBlock(scope: !2306, file: !561, line: 2852)
!2309 = !DILocation(line: 2852, scope: !2306, inlinedAt: !2296)
!2310 = !DILocation(line: 2847, scope: !2306, inlinedAt: !2296)
!2311 = !DILocation(line: 3340, scope: !2312, inlinedAt: !2315)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !484, line: 3336)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !484, line: 3334)
!2314 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17he66afdef7119c411E", scope: !487, file: !484, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2315 = !DILocation(line: 2678, scope: !2316, inlinedAt: !2319)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !484, line: 2678)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !484, line: 2676)
!2318 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hc9fb2a79c45255d1E", scope: !941, file: !484, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2319 = !DILocation(line: 2998, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2292, file: !561, line: 2996)
!2321 = !DILocation(line: 3631, scope: !2322, inlinedAt: !2325)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !484, line: 3629)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !484, line: 3627)
!2324 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h091b8383c680ddd6E", scope: !487, file: !484, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2325 = !DILocation(line: 66, scope: !2320)
!2326 = !DILocation(line: 3001, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2320, file: !561, line: 3000)
!2328 = !DILocation(line: 222, scope: !2329, inlinedAt: !2332)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !109, line: 220)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !109, line: 218)
!2331 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h20fba3ae3aeeb2b1E", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2332 = !DILocation(line: 473, scope: !2333, inlinedAt: !2326)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !109, line: 473)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !109, line: 471)
!2335 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >,u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h62103c5dce674800E", scope: !112, file: !109, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2336 = !DILocation(line: 394, scope: !2337, inlinedAt: !2340)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !586, line: 394)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !586, line: 392)
!2339 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN4core3mem15size_of_val_raw17h4d5c52910b69dc3cE", scope: !23, file: !586, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2340 = !DILocation(line: 201, scope: !2341, inlinedAt: !2326)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !754, line: 201)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !754, line: 199)
!2343 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h5dd55447145ccf95E", scope: !757, file: !754, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2344 = !DILocation(line: 536, scope: !2345, inlinedAt: !2340)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !586, line: 536)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !586, line: 534)
!2347 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN4core3mem16align_of_val_raw17hddb0134564a38493E", scope: !23, file: !586, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2348 = !DILocation(line: 120, scope: !2349, inlinedAt: !2352)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !754, line: 120)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !754, line: 118)
!2351 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h43b890e198686b49E", scope: !757, file: !754, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2352 = !DILocation(line: 203, scope: !2353, inlinedAt: !2326)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !754, line: 203)
!2354 = distinct !DILexicalBlock(scope: !2342, file: !754, line: 201)
!2355 = !DILocation(line: 3004, scope: !2292)
!2356 = distinct !DISubprogram(name: "drop<std::thread::scoped::ScopeData,ref$<alloc::alloc::Global> >", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9542ce43e4100723E", scope: !2225, file: !561, line: 2987, type: !14, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2357 = !DILocation(line: 2845, scope: !2358, inlinedAt: !2360)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !561, line: 2844)
!2359 = distinct !DISubprogram(name: "inner<std::thread::scoped::ScopeData,ref$<alloc::alloc::Global> >", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h161e5da82e5ba498E", scope: !2229, file: !561, line: 2844, type: !14, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2360 = !DILocation(line: 2996, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2356, file: !561, line: 2996)
!2362 = !DILocation(line: 217, scope: !2363, inlinedAt: !2366)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !44, line: 217)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !44, line: 213)
!2365 = distinct !DISubprogram(name: "addr<tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hcd9ecfa9a722c35dE", scope: !47, file: !44, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2366 = !DILocation(line: 2782, scope: !2367, inlinedAt: !2369)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !2238, line: 2781)
!2368 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::scoped::ScopeData> >", linkageName: "_ZN5alloc2rc11is_dangling17h2be3833316f3ed65E", scope: !2240, file: !2238, line: 2781, type: !14, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2369 = !DILocation(line: 2846, scope: !2370, inlinedAt: !2360)
!2370 = distinct !DILexicalBlock(scope: !2358, file: !561, line: 2845)
!2371 = !DILocation(line: 2852, scope: !2372, inlinedAt: !2360)
!2372 = distinct !DILexicalBlock(scope: !2370, file: !561, line: 2852)
!2373 = !DILocation(line: 2852, scope: !2370, inlinedAt: !2360)
!2374 = !DILocation(line: 2847, scope: !2370, inlinedAt: !2360)
!2375 = !DILocation(line: 3340, scope: !2376, inlinedAt: !2379)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !484, line: 3336)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !484, line: 3334)
!2378 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17he66afdef7119c411E", scope: !487, file: !484, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2379 = !DILocation(line: 2678, scope: !2380, inlinedAt: !2383)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !484, line: 2678)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !484, line: 2676)
!2382 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hc9fb2a79c45255d1E", scope: !941, file: !484, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2383 = !DILocation(line: 2998, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2356, file: !561, line: 2996)
!2385 = !DILocation(line: 3631, scope: !2386, inlinedAt: !2389)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !484, line: 3629)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !484, line: 3627)
!2388 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h091b8383c680ddd6E", scope: !487, file: !484, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2389 = !DILocation(line: 66, scope: !2384)
!2390 = !DILocation(line: 3001, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2384, file: !561, line: 3000)
!2392 = !DILocation(line: 222, scope: !2393, inlinedAt: !2396)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !109, line: 220)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !109, line: 218)
!2395 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h20fba3ae3aeeb2b1E", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2396 = !DILocation(line: 473, scope: !2397, inlinedAt: !2390)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !109, line: 473)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !109, line: 471)
!2399 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::scoped::ScopeData>,u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h3668238078182d16E", scope: !112, file: !109, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2400 = !DILocation(line: 394, scope: !2401, inlinedAt: !2404)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !586, line: 394)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !586, line: 392)
!2403 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData> >", linkageName: "_ZN4core3mem15size_of_val_raw17h16eb7b42be069da1E", scope: !23, file: !586, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2404 = !DILocation(line: 201, scope: !2405, inlinedAt: !2390)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !754, line: 201)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !754, line: 199)
!2407 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData> >", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h93eb70239209794cE", scope: !757, file: !754, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2408 = !DILocation(line: 536, scope: !2409, inlinedAt: !2404)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !586, line: 536)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !586, line: 534)
!2411 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData> >", linkageName: "_ZN4core3mem16align_of_val_raw17h639ce83afa52116bE", scope: !23, file: !586, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2412 = !DILocation(line: 120, scope: !2413, inlinedAt: !2416)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !754, line: 120)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !754, line: 118)
!2415 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h43b890e198686b49E", scope: !757, file: !754, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2416 = !DILocation(line: 203, scope: !2417, inlinedAt: !2390)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !754, line: 203)
!2418 = distinct !DILexicalBlock(scope: !2406, file: !754, line: 201)
!2419 = !DILocation(line: 3004, scope: !2356)
!2420 = distinct !DISubprogram(name: "deref<RUSTSEC_2020_0116::PinSlab<i32>,alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4392ebb1aacdf715E", scope: !745, file: !561, line: 2053, type: !14, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2421 = !DILocation(line: 2054, scope: !2420)
!2422 = !DILocation(line: 2055, scope: !2420)
!2423 = distinct !DISubprogram(name: "spec_write_fmt<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> >", linkageName: "_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h30415ec82368fb68E", scope: !2424, file: !984, line: 210, type: !14, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2424 = !DINamespace(name: "impl$1", scope: !2425)
!2425 = !DINamespace(name: "write_fmt", scope: !1055)
!2426 = !DILocation(line: 211, scope: !2423)
!2427 = !DILocation(line: 212, scope: !2423)
!2428 = distinct !DISubprogram(name: "fmt<std::sync::mutex::MutexGuard<i32> >", linkageName: "_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h15f239e93fb38deeE", scope: !2429, file: !491, line: 143, type: !14, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2429 = !DINamespace(name: "impl$1", scope: !494)
!2430 = !DILocation(line: 144, scope: !2428)
!2431 = !DILocation(line: 145, scope: !2428)
!2432 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaaa38450511842bE", scope: !2433, file: !116, line: 231, type: !14, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2433 = !DINamespace(name: "impl$3", scope: !120)
!2434 = !DILocation(line: 235, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2432, file: !116, line: 234)
!2436 = !DILocation(line: 237, scope: !2432)
!2437 = distinct !DISubprogram(name: "closure$0", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf2d8bf0bd3ee1a5eE", scope: !2438, file: !116, line: 235, type: !14, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2438 = !DINamespace(name: "drop", scope: !2433)
!2439 = !DILocation(line: 222, scope: !2440, inlinedAt: !2443)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !109, line: 220)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !109, line: 218)
!2442 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h89302d48180c6f24E", scope: !112, file: !109, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2443 = !DILocation(line: 89, scope: !2444, inlinedAt: !2447)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !822, line: 89)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !822, line: 87)
!2446 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h2a99e32bf0a416beE", scope: !834, file: !822, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2447 = !DILocation(line: 1007, scope: !2448, inlinedAt: !2451)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !767, line: 1007)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !767, line: 1006)
!2450 = distinct !DISubprogram(name: "from_raw_in<std::io::error::Custom,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h4c11dd1c8a01faebE", scope: !797, file: !767, line: 1006, type: !14, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2451 = !DILocation(line: 951, scope: !2452, inlinedAt: !2455)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !767, line: 951)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !767, line: 950)
!2454 = distinct !DISubprogram(name: "from_raw<std::io::error::Custom>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hcbbff9f98435965cE", scope: !843, file: !767, line: 950, type: !14, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2455 = !DILocation(line: 235, scope: !2437)
!2456 = !DILocation(line: 1007, scope: !2449, inlinedAt: !2451)
!2457 = distinct !DISubprogram(name: "drop<i32>", linkageName: "_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha29526f7a169bc59E", scope: !2458, file: !470, line: 526, type: !14, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2458 = !DINamespace(name: "impl$12", scope: !472)
!2459 = !DILocation(line: 528, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2457, file: !470, line: 527)
!2461 = !DILocation(line: 42, scope: !2462, inlinedAt: !2463)
!2462 = distinct !DISubprogram(name: "done", linkageName: "_ZN3std4sync6poison4Flag4done17h9f8ec77cded2cdb7E", scope: !493, file: !491, line: 41, type: !14, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2463 = distinct !DILocation(line: 528, scope: !2460)
!2464 = !{i8 0, i8 2}
!2465 = !DILocation(line: 587, scope: !2466, inlinedAt: !2468)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !535, line: 586)
!2467 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std9panicking9panicking17h276a55adf8f59fe2E", scope: !537, file: !535, line: 586, type: !14, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2468 = distinct !DILocation(line: 798, scope: !2469, inlinedAt: !2471)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !8, line: 797)
!2470 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std6thread9panicking17hdce846e46105b75eE", scope: !12, file: !8, line: 797, type: !14, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2471 = distinct !DILocation(line: 42, scope: !2462, inlinedAt: !2463)
!2472 = !DILocation(line: 631, scope: !2473, inlinedAt: !2476)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !484, line: 630)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !484, line: 627)
!2475 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h0f7012a41c4c6bfbE", scope: !486, file: !484, line: 627, type: !14, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2476 = distinct !DILocation(line: 43, scope: !2462, inlinedAt: !2463)
!2477 = !DILocation(line: 529, scope: !2460)
!2478 = !DILocation(line: 52, scope: !2479, inlinedAt: !2477)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !476, line: 51)
!2480 = distinct !DISubprogram(name: "unlock", linkageName: "_ZN3std3sys7windows5locks5mutex5Mutex6unlock17h4783ce2a7d685f87E", scope: !478, file: !476, line: 51, type: !14, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2481 = !DILocation(line: 531, scope: !2457)
!2482 = distinct !DISubprogram(name: "write_str<std::sys::windows::stdio::Stderr>", linkageName: "_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h02dcdf4d18fce668E", scope: !2483, file: !97, line: 1798, type: !14, scopeLine: 1798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2483 = !DINamespace(name: "impl$0", scope: !2484)
!2484 = !DINamespace(name: "write_fmt", scope: !98)
!2485 = !DILocation(line: 1799, scope: !2482)
!2486 = !DILocation(line: 1800, scope: !2482)
!2487 = !DILocation(line: 1802, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !97, line: 1801)
!2489 = !DILocation(line: 507, scope: !216, inlinedAt: !2490)
!2490 = distinct !DILocation(line: 1802, scope: !2488)
!2491 = !DILocation(line: 1806, scope: !2482)
!2492 = !DILocation(line: 1803, scope: !2488)
!2493 = distinct !DISubprogram(name: "index<std::sync::mutex::Mutex<i32>,usize,alloc::alloc::Global>", linkageName: "_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77729fa459e1ec7aE", scope: !2494, file: !1675, line: 2769, type: !14, scopeLine: 2769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2494 = !DINamespace(name: "impl$12", scope: !1679)
!2495 = !DILocation(line: 118, scope: !2496, inlinedAt: !2499)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !54, line: 118)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !54, line: 111)
!2498 = distinct !DISubprogram(name: "from_raw_parts<slice2$<std::sync::mutex::Mutex<i32> > >", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17ha4aa8644618aa8c3E", scope: !57, file: !54, line: 111, type: !14, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2499 = !DILocation(line: 771, scope: !2500, inlinedAt: !2502)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !60, line: 770)
!2501 = distinct !DISubprogram(name: "slice_from_raw_parts<std::sync::mutex::Mutex<i32> >", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hfdb4290aa1b2a316E", scope: !49, file: !60, line: 770, type: !14, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2502 = !DILocation(line: 102, scope: !2503, inlinedAt: !2506)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !1841, line: 96)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !1841, line: 94)
!2505 = distinct !DISubprogram(name: "from_raw_parts<std::sync::mutex::Mutex<i32> >", linkageName: "_ZN4core5slice3raw14from_raw_parts17h323d41f99f8d405eE", scope: !1844, file: !1841, line: 94, type: !14, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2506 = !DILocation(line: 2705, scope: !2507, inlinedAt: !2510)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !1675, line: 2705)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !1675, line: 2704)
!2509 = distinct !DISubprogram(name: "deref<std::sync::mutex::Mutex<i32>,alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9bbd8090e15c5585E", scope: !1849, file: !1675, line: 2704, type: !14, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2510 = !DILocation(line: 2770, scope: !2493)
!2511 = !DILocation(line: 255, scope: !2512, inlinedAt: !2514)
!2512 = distinct !DISubprogram(name: "index<std::sync::mutex::Mutex<i32> >", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he07efcbb82fc90a0E", scope: !2513, file: !29, line: 253, type: !14, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2513 = !DINamespace(name: "impl$2", scope: !31)
!2514 = distinct !DILocation(line: 18, scope: !2515, inlinedAt: !2510)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !29, line: 17)
!2516 = distinct !DISubprogram(name: "index<std::sync::mutex::Mutex<i32>,usize>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hefacc58ce72518c9E", scope: !141, file: !29, line: 17, type: !14, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2517 = !DILocation(line: 2771, scope: !2493)
!2518 = distinct !DISubprogram(name: "deref<i32>", linkageName: "_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cb2da046b238a55E", scope: !2519, file: !470, line: 511, type: !14, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2519 = !DINamespace(name: "impl$10", scope: !472)
!2520 = !DILocation(line: 2116, scope: !2521, inlinedAt: !2523)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !497, line: 2112)
!2522 = distinct !DISubprogram(name: "get<i32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hff8b12e49b9ffafdE", scope: !499, file: !497, line: 2112, type: !14, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2523 = !DILocation(line: 512, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2518, file: !470, line: 512)
!2525 = !DILocation(line: 513, scope: !2518)
!2526 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7022fceb0aecf3E", scope: !2528, file: !2527, line: 156, type: !14, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2527 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\core\\src\\slice\\iter\\macros.rs", directory: "", checksumkind: CSK_SHA256, checksum: "919ad3717a1f00a205c1181120923c4f0e2133e01fadd88822efdc718b30fc0f")
!2528 = !DINamespace(name: "impl$181", scope: !1010)
!2529 = !DILocation(line: 162, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !2527, line: 33)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !2527, line: 25)
!2532 = distinct !DILexicalBlock(scope: !2526, file: !2527, line: 161)
!2533 = !DILocation(line: 1796, scope: !2534, inlinedAt: !2537)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !109, line: 1795)
!2535 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h239b8b0d2b9e46a0E", scope: !2536, file: !109, line: 1795, type: !14, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2536 = !DINamespace(name: "impl$12", scope: !113)
!2537 = !DILocation(line: 44, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2531, file: !2527, line: 33)
!2539 = !DILocation(line: 162, scope: !2531)
!2540 = !DILocation(line: 102, scope: !2541, inlinedAt: !2543)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !2527, line: 101)
!2542 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h1cad46e90e786497E", scope: !1009, file: !2527, line: 101, type: !14, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2543 = !DILocation(line: 77, scope: !2532)
!2544 = !DILocation(line: 623, scope: !2545, inlinedAt: !2548)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !109, line: 623)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !109, line: 615)
!2547 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h84e3f26dca96bf40E", scope: !112, file: !109, line: 615, type: !14, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2548 = !DILocation(line: 109, scope: !2549, inlinedAt: !2543)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !2527, line: 21)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !2527, line: 11)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !2527, line: 106)
!2552 = distinct !DILexicalBlock(scope: !2541, file: !2527, line: 102)
!2553 = !DILocation(line: 165, scope: !2532)
!2554 = !DILocation(line: 162, scope: !2532)
!2555 = !DILocation(line: 163, scope: !2532)
!2556 = !DILocation(line: 168, scope: !2526)
!2557 = distinct !DISubprogram(name: "main", linkageName: "_ZN17RUSTSEC_2020_01164main17h78ac4145d48827bdE", scope: !2558, file: !133, line: 10, type: !14, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !5, templateParams: !15)
!2558 = !DINamespace(name: "RUSTSEC_2020_0116", scope: null)
!2559 = !DILocation(line: 120, scope: !753, inlinedAt: !2560)
!2560 = distinct !DILocation(line: 329, scope: !761, inlinedAt: !2561)
!2561 = distinct !DILocation(line: 12, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2563, file: !133, discriminator: 0)
!2563 = distinct !DILexicalBlock(scope: !2557, file: !2564, line: 54)
!2564 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce\\library\\alloc\\src\\macros.rs", directory: "", checksumkind: CSK_SHA256, checksum: "6664bb503d48999f1be542e4b06aeed8fa1a86e015e3cd972e05bd938a84ec3f")
!2565 = !DILocation(line: 241, scope: !773, inlinedAt: !2566)
!2566 = distinct !DILocation(line: 330, scope: !777, inlinedAt: !2561)
!2567 = !DILocation(line: 330, scope: !777, inlinedAt: !2561)
!2568 = !DILocation(line: 222, scope: !780, inlinedAt: !2569)
!2569 = distinct !DILocation(line: 1592, scope: !784, inlinedAt: !2570)
!2570 = distinct !DILocation(line: 1612, scope: !788, inlinedAt: !2571)
!2571 = distinct !DILocation(line: 331, scope: !791, inlinedAt: !2561)
!2572 = !DILocation(line: 334, scope: !763, inlinedAt: !2561)
!2573 = !DILocation(line: 12, scope: !2557)
!2574 = !DILocation(line: 11, scope: !2557)
!2575 = !DILocation(line: 14, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2557, file: !133, line: 11)
!2577 = !DILocation(line: 16, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2576, file: !133, line: 14)
!2579 = !DILocation(line: 26, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2578, file: !133, line: 16)
!2581 = !DILocation(line: 1071, scope: !2582, inlinedAt: !2583)
!2582 = distinct !DISubprogram(name: "unwrap<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf654321339155834E", scope: !192, file: !190, line: 1067, type: !14, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2583 = distinct !DILocation(line: 26, scope: !2580)
!2584 = !DILocation(line: 332, scope: !777, inlinedAt: !2561)
!2585 = !DILocation(line: 1075, scope: !2582, inlinedAt: !2583)
!2586 = !DILocation(line: 29, scope: !2580)
!2587 = !DILocation(line: 1071, scope: !2588, inlinedAt: !2589)
!2588 = distinct !DISubprogram(name: "unwrap<std::sync::mutex::MutexGuard<i32>,std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32> > >", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1c4fc1fd8a3a2408E", scope: !192, file: !190, line: 1067, type: !14, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2589 = distinct !DILocation(line: 29, scope: !2580)
!2590 = !DILocation(line: 1073, scope: !2582, inlinedAt: !2583)
!2591 = !DILocation(line: 1072, scope: !2588, inlinedAt: !2589)
!2592 = !DILocation(line: 1075, scope: !2588, inlinedAt: !2589)
!2593 = !DILocation(line: 30, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2580, file: !133, line: 29)
!2595 = !DILocation(line: 92, scope: !2596, inlinedAt: !2599)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !1211, line: 92)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !1211, line: 83)
!2598 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h1cd09ffa6928a592E", scope: !1214, file: !1211, line: 83, type: !14, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2599 = distinct !DILocation(line: 97, scope: !2600, inlinedAt: !2601)
!2600 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hc796d83e0bb35694E", scope: !1214, file: !1211, line: 96, type: !14, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2601 = distinct !DILocation(line: 30, scope: !2594)
!2602 = !DILocation(line: 31, scope: !2580)
!2603 = !DILocation(line: 31, scope: !2557)
!2604 = !DILocation(line: 1073, scope: !2588, inlinedAt: !2589)
!2605 = distinct !DISubprogram(name: "closure$0", linkageName: "_ZN17RUSTSEC_2020_01164main28_$u7b$$u7b$closure$u7d$$u7d$17h405384b54447c642E", scope: !2606, file: !133, line: 16, type: !14, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2606 = !DINamespace(name: "main", scope: !2558)
!2607 = !DILocation(line: 17, scope: !2605)
!2608 = !DILocation(line: 1071, scope: !2588, inlinedAt: !2609)
!2609 = distinct !DILocation(line: 17, scope: !2605)
!2610 = !DILocation(line: 1072, scope: !2588, inlinedAt: !2609)
!2611 = !DILocation(line: 1075, scope: !2588, inlinedAt: !2609)
!2612 = !DILocation(line: 18, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2605, file: !133, line: 17)
!2614 = !DILocation(line: 19, scope: !2605)
!2615 = !DILocation(line: 1073, scope: !2588, inlinedAt: !2609)
!2616 = distinct !DISubprogram(name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd9388b679579939E.2.bb2", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd9388b679579939E.2.bb2", scope: null, file: !1141, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2617 = !DILocation(line: 530, scope: !2618)
!2618 = !DILexicalBlock(scope: !2616, file: !1141, line: 530)
!2619 = !DILocation(line: 531, scope: !2620)
!2620 = !DILexicalBlock(scope: !2618, file: !1141, line: 531)
!2621 = distinct !DISubprogram(name: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he07efcbb82fc90a0E.3.panic", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he07efcbb82fc90a0E.3.panic", scope: null, file: !29, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2622 = !DILocation(line: 255, scope: !2621)
!2623 = distinct !DISubprogram(name: "_ZN5alloc5alloc15exchange_malloc17hc998d01466819cecE.8.bb1", linkageName: "_ZN5alloc5alloc15exchange_malloc17hc998d01466819cecE.8.bb1", scope: null, file: !762, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2624 = !DILocation(line: 332, scope: !2625)
!2625 = !DILexicalBlock(scope: !2623, file: !762, line: 329)
!2626 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf654321339155834E.9.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf654321339155834E.9.bb1", scope: null, file: !190, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2627 = !DILocation(line: 1073, scope: !2626)
!2628 = !DILocation(line: 1073, scope: !2629)
!2629 = !DILexicalBlock(scope: !2626, file: !190, line: 1073)
!2630 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1c4fc1fd8a3a2408E.10.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1c4fc1fd8a3a2408E.10.bb1", scope: null, file: !190, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2631 = !DILocation(line: 1073, scope: !2630)
!2632 = !DILocation(line: 1073, scope: !2633)
!2633 = !DILexicalBlock(scope: !2630, file: !190, line: 1073)
!2634 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9a9492c0c1c4074dE.11.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9a9492c0c1c4074dE.11.bb1", scope: null, file: !190, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2635 = !DILocation(line: 1030, scope: !2634)
!2636 = !DILocation(line: 1030, scope: !2637)
!2637 = !DILexicalBlock(scope: !2634, file: !190, line: 1030)
!2638 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h02a8b9bc3f8dd4a2E.12.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h02a8b9bc3f8dd4a2E.12.bb1", scope: null, file: !190, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2639 = !DILocation(line: 1030, scope: !2638)
!2640 = !DILocation(line: 1030, scope: !2641)
!2641 = !DILexicalBlock(scope: !2638, file: !190, line: 1030)
!2642 = distinct !DISubprogram(name: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44a065f002e8dba5E.14.bb2", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44a065f002e8dba5E.14.bb2", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2643 = !DILocation(line: 507, scope: !2642)
!2644 = distinct !DISubprogram(name: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h0add2a106415ae30E.16.bb2", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h0add2a106415ae30E.16.bb2", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2645 = !DILocation(line: 507, scope: !2644)
!2646 = distinct !DISubprogram(name: "_ZN4core3ptr58drop_in_place$LT$RUSTSEC_2020_0116..PinSlab$LT$i32$GT$$GT$17h1ca4de1f8299ed84E.18.codeRepl.i", linkageName: "_ZN4core3ptr58drop_in_place$LT$RUSTSEC_2020_0116..PinSlab$LT$i32$GT$$GT$17h1ca4de1f8299ed84E.18.codeRepl.i", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2647 = !DILocation(line: 530, scope: !1439, inlinedAt: !2648)
!2648 = !DILocation(line: 507, scope: !1442, inlinedAt: !2649)
!2649 = !DILocation(line: 507, scope: !1444, inlinedAt: !2650)
!2650 = !DILocation(line: 507, scope: !2646)
!2651 = distinct !DISubprogram(name: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8398ffcc0bb5b2ffE.19.codeRepl.i", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8398ffcc0bb5b2ffE.19.codeRepl.i", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2652 = !DILocation(line: 530, scope: !1140, inlinedAt: !2653)
!2653 = !DILocation(line: 507, scope: !2651)
!2654 = distinct !DISubprogram(name: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9d897523747ccfc5E.20.codeRepl.i", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9d897523747ccfc5E.20.codeRepl.i", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2655 = !DILocation(line: 530, scope: !1140, inlinedAt: !2656)
!2656 = !DILocation(line: 507, scope: !1146, inlinedAt: !2657)
!2657 = !DILocation(line: 507, scope: !2654)
!2658 = distinct !DISubprogram(name: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc3035e655e2df309E.22.codeRepl.i", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc3035e655e2df309E.22.codeRepl.i", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2659 = !DILocation(line: 507, scope: !1465, inlinedAt: !2660)
!2660 = !DILocation(line: 507, scope: !2658)
!2661 = distinct !DISubprogram(name: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2aa6f44511cc85ffE.23.bb2", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2aa6f44511cc85ffE.23.bb2", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2662 = !DILocation(line: 507, scope: !2661)
!2663 = !DILocation(line: 507, scope: !1962, inlinedAt: !2664)
!2664 = distinct !DILocation(line: 507, scope: !2661)
!2665 = distinct !DISubprogram(name: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h71b8dfe439a1fc41E.24.bb2", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h71b8dfe439a1fc41E.24.bb2", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2666 = !DILocation(line: 507, scope: !2665)
!2667 = distinct !DISubprogram(name: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17ha7ba84c1cc50990eE.25.bb2", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17ha7ba84c1cc50990eE.25.bb2", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2668 = !DILocation(line: 507, scope: !2667)
!2669 = distinct !DISubprogram(name: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17he29c22c1392f5eb7E.26.bb2", linkageName: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17he29c22c1392f5eb7E.26.bb2", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2670 = !DILocation(line: 507, scope: !2669)
!2671 = distinct !DISubprogram(name: "_ZN3std4sync6poison4Flag4done17h9f8ec77cded2cdb7E.28.bb2", linkageName: "_ZN3std4sync6poison4Flag4done17h9f8ec77cded2cdb7E.28.bb2", scope: null, file: !491, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2672 = !DILocation(line: 631, scope: !2473, inlinedAt: !2673)
!2673 = !DILocation(line: 43, scope: !2671)
