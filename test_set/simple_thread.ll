; ModuleID = 'simple_thread.2c804bb8ef120e88-cgu.0'
source_filename = "simple_thread.2c804bb8ef120e88-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::sync::atomic::AtomicUsize" = type { i64 }
%"alloc::boxed::Box<dyn core::ops::function::FnOnce() + core::marker::Send>" = type { %"core::ptr::unique::Unique<dyn core::ops::function::FnOnce() + core::marker::Send>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<dyn core::ops::function::FnOnce() + core::marker::Send>" = type { %"core::ptr::non_null::NonNull<dyn core::ops::function::FnOnce() + core::marker::Send>", %"core::marker::PhantomData<dyn core::ops::function::FnOnce() + core::marker::Send>" }
%"core::ptr::non_null::NonNull<dyn core::ops::function::FnOnce() + core::marker::Send>" = type { { ptr, ptr } }
%"core::marker::PhantomData<dyn core::ops::function::FnOnce() + core::marker::Send>" = type {}
%"alloc::alloc::Global" = type {}

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..windows..Stderr$GT$$GT$17h5090ba31e53c0074E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h58ef69de7f4e364aE", ptr @_ZN4core3fmt5Write10write_char17hd8d47b9787185463E, ptr @_ZN4core3fmt5Write9write_fmt17hf395ca9baa6c071aE }>, align 8
@alloc_a439077caaee6bab9af745f1531d72a4 = private unnamed_addr constant [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not", align 1
@alloc_ed2c704fe2f96e342c92d47db71cec22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_a439077caaee6bab9af745f1531d72a4, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@alloc_08daa4dffea353e2cb44c1af575acea5 = private unnamed_addr constant [122 x i8] c"C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\io\\mod.rs", align 1
@alloc_56e488cd2616029d3aa7bbf8e023b413 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_08daa4dffea353e2cb44c1af575acea5, [16 x i8] c"z\00\00\00\00\00\00\00\88\02\00\00\11\00\00\00" }>, align 8
@alloc_8d68fcbc011419193bd208f22e2789d1 = private unnamed_addr constant [28 x i8] c"failed to write whole buffer", align 1
@alloc_0c6bd0c1dc63d8d7fb1eb0c800f5dec2 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_8d68fcbc011419193bd208f22e2789d1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@alloc_3a9d856960b2fbc23d795401e99ff586 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_08daa4dffea353e2cb44c1af575acea5, [16 x i8] c"z\00\00\00\00\00\00\00\09\07\00\00$\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf83054a223b2dda1E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h176f4b84fb391240E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h176f4b84fb391240E" }>, align 8
@alloc_987f9181f01088182face37be6d0a1cd = private unnamed_addr constant [41 x i8] c"threads should not terminate unexpectedly", align 1
@alloc_98c95952a6264d75f1a04832a6a6e36a = private unnamed_addr constant [126 x i8] c"C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\thread\\mod.rs", align 1
@alloc_e13aa317c479408b47780581db28a155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_98c95952a6264d75f1a04832a6a6e36a, [16 x i8] c"~\00\00\00\00\00\00\00\D3\06\00\00\0E\00\00\00" }>, align 8
@alloc_0562080414b4028a6fc387e48a7401ab = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_98c95952a6264d75f1a04832a6a6e36a, [16 x i8] c"~\00\00\00\00\00\00\00\D7\06\00\00\0E\00\00\00" }>, align 8
@alloc_e3605bf48dd8479a638909176cc37fce = private unnamed_addr constant [22 x i8] c"failed to spawn thread", align 1
@alloc_f74fa7f44b74f31d617baa1292c23ec1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_98c95952a6264d75f1a04832a6a6e36a, [16 x i8] c"~\00\00\00\00\00\00\00\D9\02\00\00\1D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr155drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$simple_thread..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17c65c14ee14925dE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hea16828a9424e4e9E" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr155drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$simple_thread..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17c65c14ee14925dE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5c5d246a2cffd29cE" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr155drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$simple_thread..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17c65c14ee14925dE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdaf70278f7622373E" }>, align 8
@alloc_2ab079c8e2d597e54114ea81b69c3724 = private unnamed_addr constant [53 x i8] c"fatal runtime error: something here is badly broken!\0A", align 1
@alloc_8f2b267b2da59f0ca40e685edf28fc06 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_2ab079c8e2d597e54114ea81b69c3724, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17hd28bf364adf8296eE" = external dllimport global %"core::sync::atomic::AtomicUsize"
@alloc_7a0078e56453c84a4274ce689b2bb39a = private unnamed_addr constant [14 x i8] c"RUST_MIN_STACK", align 1
@alloc_40c93277bafa6f87b7d78576f10fea4b = private unnamed_addr constant [124 x i8] c"C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\num\\mod.rs", align 1
@alloc_1a4f5717218d68e25795e06c7070f2b0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_40c93277bafa6f87b7d78576f10fea4b, [16 x i8] c"|\00\00\00\00\00\00\00D\06\00\00\01\00\00\00" }>, align 8
@alloc_e27a259f66fbfed924d44e3138cb279a = private unnamed_addr constant [129 x i8] c"C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\char\\methods.rs", align 1
@alloc_0cd2e1e5d9a617c4ca40f7d5f338cbf7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e27a259f66fbfed924d44e3138cb279a, [16 x i8] c"\81\00\00\00\00\00\00\00\12\07\00\00\09\00\00\00" }>, align 8
@alloc_78b6a49e36fe808e0ef950c2feb9fafc = private unnamed_addr constant [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive", align 1
@alloc_708eb9f2492b697e0d761b647be5d46c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_78b6a49e36fe808e0ef950c2feb9fafc, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@alloc_6b6980e2565e982fe6a01161684f9a0a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e27a259f66fbfed924d44e3138cb279a, [16 x i8] c"\81\00\00\00\00\00\00\00\91\01\00\00\09\00\00\00" }>, align 8
@alloc_75fb06c2453febd814e73f5f2e72ae38 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@alloc_b55f69a00b865c3d8c5f6dad0122f5bd = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_ed7674bc3893b413c8a73da5b7b90506 = private unnamed_addr constant [128 x i8] c"C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\sync\\atomic.rs", align 1
@alloc_1ba21ac401aeef5ca738ee97b1594bb6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed7674bc3893b413c8a73da5b7b90506, [16 x i8] c"\80\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@alloc_0175cc81e1f5c8f5b757d44420d81e68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_6dc9782c3ffc0ec6d9f8bc76b5cdb4ba = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed7674bc3893b413c8a73da5b7b90506, [16 x i8] c"\80\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@alloc_d30e09dd75f4c40be0845475870856e6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_b34dba4025a49f6ff1adffe463ed61c6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed7674bc3893b413c8a73da5b7b90506, [16 x i8] c"\80\00\00\00\00\00\00\00\8B\0E\00\00\18\00\00\00" }>, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@alloc_9b1e61e0572571d4b583b134cc9efd32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_974ae316f4f6c83abe56eb951b44c263 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed7674bc3893b413c8a73da5b7b90506, [16 x i8] c"\80\00\00\00\00\00\00\00\8C\0E\00\00\17\00\00\00" }>, align 8
@alloc_5a43f8d94dd4505c1dba43832ce73af8 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@alloc_b47c3c138db72df57440b698ce0de72b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5a43f8d94dd4505c1dba43832ce73af8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_0c0eec661085c33fe58f4198f4840d74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed7674bc3893b413c8a73da5b7b90506, [16 x i8] c"\80\00\00\00\00\00\00\00\EF\0E\00\00\1D\00\00\00" }>, align 8
@alloc_7adef5546d83b439c7829602020737c6 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@alloc_4b7098fb0dbb3761358123ff7e9428b1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7adef5546d83b439c7829602020737c6, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_86bc793d7acd7529b6c7360ec7fd2fae = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed7674bc3893b413c8a73da5b7b90506, [16 x i8] c"\80\00\00\00\00\00\00\00\EE\0E\00\00\1C\00\00\00" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h021c018a9281bc62E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h25ac4b6301482e5cE" }>, align 8
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h664aeff20737f21eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he269c1b4fdb16e4aE" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_a0d87e571c23198edc2b8f88d1783247 = private unnamed_addr constant [16 x i8] c"simple_thread.rs", align 1
@alloc_d404a949e54c853a74b06c18991d54df = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a0d87e571c23198edc2b8f88d1783247, [16 x i8] c"\10\00\00\00\00\00\00\00\11\00\00\00\14\00\00\00" }>, align 8
@alloc_426b5a0830a8ca378ea4dc52859bb5f8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a0d87e571c23198edc2b8f88d1783247, [16 x i8] c"\10\00\00\00\00\00\00\00\1C\00\00\00\14\00\00\00" }>, align 8
@alloc_7a53ef65eaf09c2ee8fba396b7f79bda = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a0d87e571c23198edc2b8f88d1783247, [16 x i8] c"\10\00\00\00\00\00\00\00\1D\00\00\00\14\00\00\00" }>, align 8

; <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d7e91230e7d69dE"(ptr align 8 %self) unnamed_addr #0 !dbg !626 {
start:
  ret void, !dbg !643
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdf7519cd6bac06abE"(i64 %self, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %arg) unnamed_addr #1 !dbg !644 {
start:
  %_3 = icmp ugt i64 %self, %slice.1, !dbg !649
  br i1 %_3, label %bb1, label %bb4, !dbg !649

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hd96972f4d62d63c7E(i64 %self, i64 %slice.1, ptr align 8 %arg) #18, !dbg !650
  unreachable, !dbg !650

bb4:                                              ; preds = %start
  %new_len = sub nuw i64 %slice.1, %self, !dbg !651
  %_12 = getelementptr inbounds nuw i8, ptr %slice.0, i64 %self, !dbg !657
  %i = insertvalue { ptr, i64 } poison, ptr %_12, 0, !dbg !664
  %i1 = insertvalue { ptr, i64 } %i, i64 %new_len, 1, !dbg !664
  ret { ptr, i64 } %i1, !dbg !664
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0bf8d13a35491299E"(ptr align 8 %self) unnamed_addr #1 !dbg !665 {
start:
  %_3 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 40, i1 false), !dbg !706
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb97d56481f5ff6d0E"(ptr align 8 %_3) #19, !dbg !706
  ret void, !dbg !707
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h43f9043bd107c81aE"(ptr align 8 %self) unnamed_addr #1 !dbg !708 {
start:
  %_3 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 40, i1 false), !dbg !715
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304815fe4f07f727E"(ptr align 8 %_3) #19, !dbg !715
  ret void, !dbg !716
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h71189da0651e3675E"(ptr align 8 %self) unnamed_addr #1 !dbg !717 {
start:
  %_3 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 40, i1 false), !dbg !727
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha8d8354072582430E"(ptr align 8 %_3) #19, !dbg !727
  ret void, !dbg !728
}

; std::io::default_write_fmt
; Function Attrs: nounwind uwtable
define internal fastcc ptr @_ZN3std2io17default_write_fmt17he6e404e8b850a42eE(ptr align 1 %this, ptr align 8 %args) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !729 {
start:
  %_11 = alloca [48 x i8], align 8
  %output = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store ptr %this, ptr %output, align 8, !dbg !743
  %i = getelementptr inbounds nuw i8, ptr %output, i64 8, !dbg !743
  store ptr null, ptr %i, align 8, !dbg !743
; call core::fmt::write
  %_4 = call zeroext i1 @_ZN4core3fmt5write17h18f74e883a0779aaE(ptr align 1 %output, ptr align 8 @vtable.0, ptr align 8 %args) #19, !dbg !744
  br i1 %_4, label %bb3, label %bb4, !dbg !744

bb3:                                              ; preds = %start
  %i2 = load ptr, ptr %i, align 8, !dbg !746
  %i3 = ptrtoint ptr %i2 to i64, !dbg !746
  %i4 = icmp eq i64 %i3, 0, !dbg !746
  %_8 = xor i1 %i4, true, !dbg !751
  br i1 %_8, label %bb5, label %bb6, !dbg !753

bb4:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !754
  %i6 = load ptr, ptr %i, align 8, !dbg !755
  %i7 = ptrtoint ptr %i6 to i64, !dbg !755
  %i8 = icmp eq i64 %i7, 0, !dbg !755
  br i1 %i8, label %bb9, label %codeRepl.i, !dbg !755

codeRepl.i:                                       ; preds = %bb4
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.4.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2447bc2085d5215fE.4.bb2"(ptr align 8 %i), !dbg !755
  br label %bb9

bb9:                                              ; preds = %codeRepl.i, %bb4, %bb5
  %i9 = phi ptr [ null, %codeRepl.i ], [ null, %bb4 ], [ %i2, %bb5 ], !dbg !761
  ret ptr %i9, !dbg !761

bb6:                                              ; preds = %bb3
  store ptr @alloc_ed2c704fe2f96e342c92d47db71cec22, ptr %_11, align 8, !dbg !762
  %i10 = getelementptr inbounds nuw i8, ptr %_11, i64 8, !dbg !762
  store i64 1, ptr %i10, align 8, !dbg !762
  %i11 = getelementptr inbounds nuw i8, ptr %_11, i64 32, !dbg !762
  store ptr null, ptr %i11, align 8, !dbg !762
  %i12 = getelementptr inbounds nuw i8, ptr %i11, i64 8, !dbg !762
  store i64 undef, ptr %i12, align 8, !dbg !762
  %i13 = getelementptr inbounds nuw i8, ptr %_11, i64 16, !dbg !762
  store ptr inttoptr (i64 8 to ptr), ptr %i13, align 8, !dbg !762
  %i14 = getelementptr inbounds nuw i8, ptr %i13, i64 8, !dbg !762
  store i64 0, ptr %i14, align 8, !dbg !762
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17he77161c2dff3819dE(ptr align 8 %_11, ptr align 8 @alloc_56e488cd2616029d3aa7bbf8e023b413) #18, !dbg !767
  unreachable, !dbg !767

bb5:                                              ; preds = %bb3
  store ptr %i2, ptr %_0, align 8, !dbg !768
  br label %bb9, !dbg !761
}

; std::io::Write::write_all
; Function Attrs: nounwind uwtable
define internal fastcc ptr @_ZN3std2io5Write9write_all17h780be2990192ed0bE(ptr align 1 %self, ptr align 1 %arg, i64 %arg7) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !769 {
start:
  %kind = alloca [1 x i8], align 1
  %_18 = alloca [16 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %e = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %buf = alloca [16 x i8], align 8
  store ptr %arg, ptr %buf, align 8
  %i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %arg7, ptr %i, align 8
  br label %bb1, !dbg !773

bb1:                                              ; preds = %bb15, %start
  %self.01 = phi ptr [ %_5.049, %bb15 ], [ %arg, %start ]
  %self.1 = phi i64 [ %self.148, %bb15 ], [ %arg7, %start ], !dbg !773
  %i9 = icmp eq i64 %self.1, 0, !dbg !773
  br i1 %i9, label %bb2, label %bb3, !dbg !773

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8, !dbg !774
  br label %bb13, !dbg !775

bb3:                                              ; preds = %bb1
  %_5.1 = load i64, ptr %i, align 8, !dbg !776
; call <std::sys::stdio::windows::Stderr as std::io::Write>::write
  %i11 = call { i64, ptr } @"_ZN67_$LT$std..sys..stdio..windows..Stderr$u20$as$u20$std..io..Write$GT$5write17h06d32a68001c7c00E"(ptr align 1 %self, ptr align 1 %self.01, i64 %_5.1) #19, !dbg !776
  %i12 = extractvalue { i64, ptr } %i11, 0, !dbg !776
  %i13 = extractvalue { i64, ptr } %i11, 1, !dbg !776
  store i64 %i12, ptr %_4, align 8, !dbg !776
  %i14 = getelementptr inbounds nuw i8, ptr %_4, i64 8, !dbg !776
  store ptr %i13, ptr %i14, align 8, !dbg !776
  %i15 = trunc nuw i64 %i12 to i1, !dbg !776
  %0 = ptrtoint ptr %i13 to i64, !dbg !776
  br i1 %i15, label %bb7, label %bb6, !dbg !776

bb13:                                             ; preds = %bb9, %bb11, %bb2
  %i16 = phi ptr [ @alloc_0c6bd0c1dc63d8d7fb1eb0c800f5dec2, %bb9 ], [ %e6, %bb11 ], [ null, %bb2 ], !dbg !775
  ret ptr %i16, !dbg !775

bb7:                                              ; preds = %bb3
  store ptr %i14, ptr %e, align 8, !dbg !777
; call std::io::error::repr_bitpacked::decode_repr
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6442abb81c81c652E(ptr sret([16 x i8]) align 8 %_18, ptr %i13) #19, !dbg !778
  %i19 = load i8, ptr %_18, align 8, !dbg !782
  %_20 = zext i8 %i19 to i64, !dbg !782
  switch i64 %_20, label %bb5 [
    i64 0, label %bb23
    i64 1, label %bb21
    i64 2, label %bb20
    i64 3, label %bb22
  ], !dbg !782

bb6:                                              ; preds = %bb3
  %i22 = icmp eq i64 %0, 0, !dbg !776
  br i1 %i22, label %bb9, label %bb8, !dbg !776

bb9:                                              ; preds = %bb6
  store ptr @alloc_0c6bd0c1dc63d8d7fb1eb0c800f5dec2, ptr %_0, align 8, !dbg !786
  br label %bb13, !dbg !786

bb8:                                              ; preds = %bb6
  %self.12 = load i64, ptr %i, align 8, !dbg !787
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
  %i25 = call fastcc { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdf7519cd6bac06abE"(i64 %0, ptr align 1 %self.01, i64 %self.12, ptr align 8 @alloc_3a9d856960b2fbc23d795401e99ff586) #19, !dbg !789
  %_8.0 = extractvalue { ptr, i64 } %i25, 0, !dbg !789
  %_8.1 = extractvalue { ptr, i64 } %i25, 1, !dbg !789
  store ptr %_8.0, ptr %buf, align 8, !dbg !787
  store i64 %_8.1, ptr %i, align 8, !dbg !787
  br label %bb17, !dbg !801

bb17:                                             ; preds = %bb24, %bb8
  %_5.049 = phi ptr [ %self.01, %bb24 ], [ %_8.0, %bb8 ]
  %self.148 = phi i64 [ %_5.1, %bb24 ], [ %_8.1, %bb8 ]
  %_15 = load i64, ptr %_4, align 8, !dbg !802
  %i27 = trunc nuw i64 %_15 to i1, !dbg !802
  br i1 %i27, label %bb16, label %bb15, !dbg !802

bb5:                                              ; preds = %bb7
  unreachable, !dbg !803

bb23:                                             ; preds = %bb7
  %i14.lcssa54 = phi ptr [ %i14, %bb7 ], !dbg !776
  br label %bb11, !dbg !777

bb21:                                             ; preds = %bb7
  %i28 = getelementptr inbounds nuw i8, ptr %_18, i64 1, !dbg !806
  %i29 = load i8, ptr %i28, align 1, !dbg !806
  store i8 %i29, ptr %kind, align 1, !dbg !806
  %_30 = zext i8 %i29 to i64, !dbg !807
  %i31 = icmp eq i64 %_30, 35, !dbg !812
  %i32 = zext i1 %i31 to i8, !dbg !812
  store i8 %i32, ptr %_13, align 1, !dbg !812
  br label %bb24, !dbg !806

bb20:                                             ; preds = %bb7
  %i33 = getelementptr inbounds nuw i8, ptr %_18, i64 8, !dbg !815
  %m = load ptr, ptr %i33, align 8, !dbg !815
  %i34 = getelementptr inbounds nuw i8, ptr %m, i64 16, !dbg !816
  %i35 = load i8, ptr %i34, align 8, !dbg !816
  %_29 = zext i8 %i35 to i64, !dbg !816
  %i36 = icmp eq i64 %_29, 35, !dbg !819
  %i37 = zext i1 %i36 to i8, !dbg !819
  store i8 %i37, ptr %_13, align 1, !dbg !819
  br label %bb24, !dbg !815

bb22:                                             ; preds = %bb7
  %i38 = getelementptr inbounds nuw i8, ptr %_18, i64 8, !dbg !822
  %c = load ptr, ptr %i38, align 8, !dbg !822
  %i39 = getelementptr inbounds nuw i8, ptr %c, i64 16, !dbg !823
  %i40 = load i8, ptr %i39, align 8, !dbg !823
  %_31 = zext i8 %i40 to i64, !dbg !823
  %i41 = icmp eq i64 %_31, 35, !dbg !826
  %i42 = zext i1 %i41 to i8, !dbg !826
  store i8 %i42, ptr %_13, align 1, !dbg !826
  br label %bb24, !dbg !822

bb11.loopexit:                                    ; preds = %bb24
  %i14.lcssa55 = phi ptr [ %i14, %bb24 ], !dbg !776
  br label %bb11, !dbg !829

bb11:                                             ; preds = %bb11.loopexit, %bb23
  %i1456 = phi ptr [ %i14.lcssa55, %bb11.loopexit ], [ %i14.lcssa54, %bb23 ]
  %e6 = load ptr, ptr %i1456, align 8, !dbg !829
  store ptr %e6, ptr %_0, align 8, !dbg !830
  br label %bb13, !dbg !803

bb24:                                             ; preds = %bb22, %bb20, %bb21
  %i44 = phi i1 [ %i41, %bb22 ], [ %i36, %bb20 ], [ %i31, %bb21 ], !dbg !777
  br i1 %i44, label %bb17, label %bb11.loopexit, !dbg !777

bb16:                                             ; preds = %bb17
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h021c018a9281bc62E"(ptr align 8 %i14) #19, !dbg !802
  br label %bb15, !dbg !802

bb15:                                             ; preds = %bb16, %bb17
  br label %bb1, !dbg !773
}

; std::io::Write::write_fmt
; Function Attrs: nounwind uwtable
define internal fastcc ptr @_ZN3std2io5Write9write_fmt17h95a92d7e0e8ddb5fE(ptr align 1 %self, ptr align 8 %args) unnamed_addr #0 !dbg !832 {
start:
  %i = alloca [48 x i8], align 8
  %i2 = alloca [1 x i8], align 1
  %s = alloca [16 x i8], align 8
  %_3 = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %_12.0 = load ptr, ptr %args, align 8, !dbg !833
  %i3 = getelementptr inbounds nuw i8, ptr %args, i64 8, !dbg !833
  %_12.1 = load i64, ptr %i3, align 8, !dbg !833
  %i4 = getelementptr inbounds nuw i8, ptr %args, i64 16, !dbg !833
  %i5 = getelementptr inbounds nuw i8, ptr %i4, i64 8, !dbg !833
  %_13.1 = load i64, ptr %i5, align 8, !dbg !833
  switch i64 %_12.1, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb12
  ], !dbg !839

bb10:                                             ; preds = %start
  %i6 = icmp eq i64 %_13.1, 0, !dbg !839
  br i1 %i6, label %bb14, label %bb9, !dbg !839

bb14:                                             ; preds = %bb10
  store ptr inttoptr (i64 1 to ptr), ptr %s, align 8, !dbg !839
  %i7 = getelementptr inbounds nuw i8, ptr %s, i64 8, !dbg !839
  store i64 0, ptr %i7, align 8, !dbg !839
  br label %bb8, !dbg !839

bb9:                                              ; preds = %start, %bb12, %bb10
  store ptr null, ptr %s, align 8, !dbg !840
  %i8 = getelementptr inbounds nuw i8, ptr %s, i64 8, !dbg !840
  store i64 undef, ptr %i8, align 8, !dbg !840
  br label %bb8, !dbg !840

bb8:                                              ; preds = %bb9, %bb13, %bb14
  %s.1 = phi i64 [ undef, %bb9 ], [ %_18.1, %bb13 ], [ 0, %bb14 ]
  %s.0 = phi ptr [ null, %bb9 ], [ %_18.0, %bb13 ], [ inttoptr (i64 1 to ptr), %bb14 ], !dbg !841
  %i10 = ptrtoint ptr %s.0 to i64, !dbg !841
  %i11 = icmp eq i64 %i10, 0, !dbg !841
  %_19 = select i1 %i11, i64 0, i64 1, !dbg !841
  %_10 = icmp eq i64 %_19, 1, !dbg !850
  %i12 = call i1 @llvm.is.constant.i1(i1 %_10), !dbg !848
  %i13 = zext i1 %i12 to i8, !dbg !848
  store i8 %i13, ptr %i2, align 1, !dbg !848
  br i1 %i12, label %bb6, label %bb3, !dbg !848

bb12:                                             ; preds = %start
  %i15 = icmp eq i64 %_13.1, 0, !dbg !853
  br i1 %i15, label %bb13, label %bb9, !dbg !853

bb13:                                             ; preds = %bb12
  %_18.0 = load ptr, ptr %_12.0, align 8, !dbg !854
  %i16 = getelementptr inbounds nuw i8, ptr %_12.0, i64 8, !dbg !854
  %_18.1 = load i64, ptr %i16, align 8, !dbg !854
  store ptr %_18.0, ptr %s, align 8, !dbg !854
  %i17 = getelementptr inbounds nuw i8, ptr %s, i64 8, !dbg !854
  store i64 %_18.1, ptr %i17, align 8, !dbg !854
  br label %bb8, !dbg !853

bb6:                                              ; preds = %bb8
  %i19 = getelementptr inbounds nuw i8, ptr %s, i64 8, !dbg !848
  store ptr %s.0, ptr %_3, align 8, !dbg !848
  %i21 = getelementptr inbounds nuw i8, ptr %_3, i64 8, !dbg !848
  store i64 %s.1, ptr %i21, align 8, !dbg !848
  %i25 = trunc nuw i64 %_19 to i1, !dbg !837
  br i1 %i25, label %bb1, label %bb3, !dbg !837

bb3:                                              ; preds = %bb8, %bb6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %args, i64 48, i1 false), !dbg !856
; call std::io::default_write_fmt
  %i26 = call fastcc ptr @_ZN3std2io17default_write_fmt17he6e404e8b850a42eE(ptr align 1 %self, ptr align 8 %i) #19, !dbg !856
  store ptr %i26, ptr %_0, align 8, !dbg !856
  br label %bb4, !dbg !856

bb1:                                              ; preds = %bb6
; call std::io::Write::write_all
  %i28 = call fastcc ptr @_ZN3std2io5Write9write_all17h780be2990192ed0bE(ptr align 1 %self, ptr align 1 %s.0, i64 %s.1) #19, !dbg !857
  store ptr %i28, ptr %_0, align 8, !dbg !857
  br label %bb4, !dbg !858

bb4:                                              ; preds = %bb3, %bb1
  %i29 = phi ptr [ %i26, %bb3 ], [ %i28, %bb1 ], !dbg !859
  ret ptr %i29, !dbg !859
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6442abb81c81c652E(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !860 {
start:
  %i = alloca [8 x i8], align 8
  %_21 = alloca [1 x i8], align 1
  %self = alloca [1 x i8], align 1
  %bits = alloca [8 x i8], align 8
  store i8 1, ptr %_21, align 1, !dbg !868
  %i1 = ptrtoint ptr %ptr to i64, !dbg !869
  store i64 %i1, ptr %bits, align 8, !dbg !869
  %_5 = and i64 %i1, 3, !dbg !874
  switch i64 %_5, label %default.unreachable [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ], !dbg !874

default.unreachable:                              ; preds = %start
  unreachable

bb5:                                              ; preds = %start
  %_7 = ashr i64 %i1, 32, !dbg !876
  %code = trunc nsw i64 %_7 to i32, !dbg !876
  %i3 = getelementptr inbounds nuw i8, ptr %_0, i64 4, !dbg !877
  store i32 %code, ptr %i3, align 4, !dbg !877
  store i8 0, ptr %_0, align 8, !dbg !877
  br label %bb8, !dbg !879

bb4:                                              ; preds = %start
  %_10 = lshr i64 %i1, 32, !dbg !880
  %kind_bits = trunc nuw i64 %_10 to i32, !dbg !880
; call std::io::error::repr_bitpacked::kind_from_prim
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h4df397e26e99309cE(i32 %kind_bits) #19, !dbg !881
  store i8 %i5, ptr %self, align 1, !dbg !881
  %i7 = icmp eq i8 %i5, 42, !dbg !883
  %_23 = select i1 %i7, i1 false, i1 true, !dbg !883
  br i1 %_23, label %bb15, label %bb14, !dbg !883

bb3:                                              ; preds = %start
  %i9 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !893
  store ptr %ptr, ptr %i9, align 8, !dbg !893
  store i8 2, ptr %_0, align 8, !dbg !893
  br label %bb8, !dbg !879

bb2:                                              ; preds = %start
  %i10 = getelementptr i8, ptr %ptr, i64 -1, !dbg !894
  store ptr %i10, ptr %i, align 8, !dbg !894
  store i8 0, ptr %_21, align 1, !dbg !901
; call std::io::error::repr_bitpacked::Repr::data::{{closure}}
  %_17 = call fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h0672a50968050cf5E"(ptr %i10) #19, !dbg !901
  %i11 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !901
  store ptr %_17, ptr %i11, align 8, !dbg !901
  store i8 3, ptr %_0, align 8, !dbg !901
  br label %bb8, !dbg !879

bb15:                                             ; preds = %bb4
  %i12 = getelementptr inbounds nuw i8, ptr %_0, i64 1, !dbg !903
  store i8 %i5, ptr %i12, align 1, !dbg !903
  store i8 1, ptr %_0, align 8, !dbg !903
  br label %bb8, !dbg !879

bb14:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call fastcc void @_ZN4core4hint21unreachable_unchecked18precondition_check17h053f2e90b5f7d7a8E() #19, !dbg !905
  br label %UnifiedUnreachableBlock

bb8:                                              ; preds = %bb5, %bb15, %bb3, %bb2
  ret void, !dbg !879

UnifiedUnreachableBlock:                          ; preds = %bb14
  unreachable
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h4df397e26e99309cE(i32 %arg) unnamed_addr #1 !dbg !914 {
start:
  %_0 = alloca [1 x i8], align 1
  %ek = alloca [4 x i8], align 4
  store i32 %arg, ptr %ek, align 4
  %i1 = icmp eq i32 %arg, 0, !dbg !915
  br i1 %i1, label %bb1, label %bb2, !dbg !915

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !916
  br label %bb85, !dbg !915

bb2:                                              ; preds = %start
  %i3 = icmp eq i32 %arg, 1, !dbg !915
  br i1 %i3, label %bb3, label %bb4, !dbg !915

bb85:                                             ; preds = %bb84, %bb83, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %i4 = phi i8 [ 42, %bb84 ], [ 41, %bb83 ], [ 39, %bb81 ], [ 38, %bb79 ], [ 36, %bb77 ], [ 37, %bb75 ], [ 40, %bb73 ], [ 35, %bb71 ], [ 34, %bb69 ], [ 33, %bb67 ], [ 32, %bb65 ], [ 31, %bb63 ], [ 30, %bb61 ], [ 29, %bb59 ], [ 28, %bb57 ], [ 27, %bb55 ], [ 26, %bb53 ], [ 25, %bb51 ], [ 24, %bb49 ], [ 23, %bb47 ], [ 22, %bb45 ], [ 21, %bb43 ], [ 20, %bb41 ], [ 19, %bb39 ], [ 18, %bb37 ], [ 17, %bb35 ], [ 16, %bb33 ], [ 15, %bb31 ], [ 14, %bb29 ], [ 13, %bb27 ], [ 12, %bb25 ], [ 11, %bb23 ], [ 10, %bb21 ], [ 9, %bb19 ], [ 8, %bb17 ], [ 7, %bb15 ], [ 6, %bb13 ], [ 5, %bb11 ], [ 4, %bb9 ], [ 3, %bb7 ], [ 2, %bb5 ], [ 1, %bb3 ], [ 0, %bb1 ], !dbg !918
  ret i8 %i4, !dbg !918

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1, !dbg !919
  br label %bb85, !dbg !915

bb4:                                              ; preds = %bb2
  %i6 = icmp eq i32 %arg, 2, !dbg !915
  br i1 %i6, label %bb5, label %bb6, !dbg !915

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1, !dbg !921
  br label %bb85, !dbg !915

bb6:                                              ; preds = %bb4
  %i8 = icmp eq i32 %arg, 3, !dbg !915
  br i1 %i8, label %bb7, label %bb8, !dbg !915

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1, !dbg !923
  br label %bb85, !dbg !915

bb8:                                              ; preds = %bb6
  %i10 = icmp eq i32 %arg, 4, !dbg !915
  br i1 %i10, label %bb9, label %bb10, !dbg !915

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1, !dbg !925
  br label %bb85, !dbg !915

bb10:                                             ; preds = %bb8
  %i12 = icmp eq i32 %arg, 5, !dbg !915
  br i1 %i12, label %bb11, label %bb12, !dbg !915

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1, !dbg !927
  br label %bb85, !dbg !915

bb12:                                             ; preds = %bb10
  %i14 = icmp eq i32 %arg, 6, !dbg !915
  br i1 %i14, label %bb13, label %bb14, !dbg !915

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1, !dbg !929
  br label %bb85, !dbg !915

bb14:                                             ; preds = %bb12
  %i16 = icmp eq i32 %arg, 7, !dbg !915
  br i1 %i16, label %bb15, label %bb16, !dbg !915

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1, !dbg !931
  br label %bb85, !dbg !915

bb16:                                             ; preds = %bb14
  %i18 = icmp eq i32 %arg, 8, !dbg !915
  br i1 %i18, label %bb17, label %bb18, !dbg !915

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1, !dbg !933
  br label %bb85, !dbg !915

bb18:                                             ; preds = %bb16
  %i20 = icmp eq i32 %arg, 9, !dbg !915
  br i1 %i20, label %bb19, label %bb20, !dbg !915

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1, !dbg !935
  br label %bb85, !dbg !915

bb20:                                             ; preds = %bb18
  %i22 = icmp eq i32 %arg, 10, !dbg !915
  br i1 %i22, label %bb21, label %bb22, !dbg !915

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1, !dbg !937
  br label %bb85, !dbg !915

bb22:                                             ; preds = %bb20
  %i24 = icmp eq i32 %arg, 11, !dbg !915
  br i1 %i24, label %bb23, label %bb24, !dbg !915

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1, !dbg !939
  br label %bb85, !dbg !915

bb24:                                             ; preds = %bb22
  %i26 = icmp eq i32 %arg, 12, !dbg !915
  br i1 %i26, label %bb25, label %bb26, !dbg !915

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1, !dbg !941
  br label %bb85, !dbg !915

bb26:                                             ; preds = %bb24
  %i28 = icmp eq i32 %arg, 13, !dbg !915
  br i1 %i28, label %bb27, label %bb28, !dbg !915

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1, !dbg !943
  br label %bb85, !dbg !915

bb28:                                             ; preds = %bb26
  %i30 = icmp eq i32 %arg, 14, !dbg !915
  br i1 %i30, label %bb29, label %bb30, !dbg !915

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1, !dbg !945
  br label %bb85, !dbg !915

bb30:                                             ; preds = %bb28
  %i32 = icmp eq i32 %arg, 15, !dbg !915
  br i1 %i32, label %bb31, label %bb32, !dbg !915

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1, !dbg !947
  br label %bb85, !dbg !915

bb32:                                             ; preds = %bb30
  %i34 = icmp eq i32 %arg, 16, !dbg !915
  br i1 %i34, label %bb33, label %bb34, !dbg !915

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1, !dbg !949
  br label %bb85, !dbg !915

bb34:                                             ; preds = %bb32
  %i36 = icmp eq i32 %arg, 17, !dbg !915
  br i1 %i36, label %bb35, label %bb36, !dbg !915

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1, !dbg !951
  br label %bb85, !dbg !915

bb36:                                             ; preds = %bb34
  %i38 = icmp eq i32 %arg, 18, !dbg !915
  br i1 %i38, label %bb37, label %bb38, !dbg !915

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1, !dbg !953
  br label %bb85, !dbg !915

bb38:                                             ; preds = %bb36
  %i40 = icmp eq i32 %arg, 19, !dbg !915
  br i1 %i40, label %bb39, label %bb40, !dbg !915

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1, !dbg !955
  br label %bb85, !dbg !915

bb40:                                             ; preds = %bb38
  %i42 = icmp eq i32 %arg, 20, !dbg !915
  br i1 %i42, label %bb41, label %bb42, !dbg !915

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1, !dbg !957
  br label %bb85, !dbg !915

bb42:                                             ; preds = %bb40
  %i44 = icmp eq i32 %arg, 21, !dbg !915
  br i1 %i44, label %bb43, label %bb44, !dbg !915

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1, !dbg !959
  br label %bb85, !dbg !915

bb44:                                             ; preds = %bb42
  %i46 = icmp eq i32 %arg, 22, !dbg !915
  br i1 %i46, label %bb45, label %bb46, !dbg !915

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1, !dbg !961
  br label %bb85, !dbg !915

bb46:                                             ; preds = %bb44
  %i48 = icmp eq i32 %arg, 23, !dbg !915
  br i1 %i48, label %bb47, label %bb48, !dbg !915

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1, !dbg !963
  br label %bb85, !dbg !915

bb48:                                             ; preds = %bb46
  %i50 = icmp eq i32 %arg, 24, !dbg !915
  br i1 %i50, label %bb49, label %bb50, !dbg !915

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1, !dbg !965
  br label %bb85, !dbg !915

bb50:                                             ; preds = %bb48
  %i52 = icmp eq i32 %arg, 25, !dbg !915
  br i1 %i52, label %bb51, label %bb52, !dbg !915

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1, !dbg !967
  br label %bb85, !dbg !915

bb52:                                             ; preds = %bb50
  %i54 = icmp eq i32 %arg, 26, !dbg !915
  br i1 %i54, label %bb53, label %bb54, !dbg !915

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1, !dbg !969
  br label %bb85, !dbg !915

bb54:                                             ; preds = %bb52
  %i56 = icmp eq i32 %arg, 27, !dbg !915
  br i1 %i56, label %bb55, label %bb56, !dbg !915

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1, !dbg !971
  br label %bb85, !dbg !915

bb56:                                             ; preds = %bb54
  %i58 = icmp eq i32 %arg, 28, !dbg !915
  br i1 %i58, label %bb57, label %bb58, !dbg !915

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1, !dbg !973
  br label %bb85, !dbg !915

bb58:                                             ; preds = %bb56
  %i60 = icmp eq i32 %arg, 29, !dbg !915
  br i1 %i60, label %bb59, label %bb60, !dbg !915

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1, !dbg !975
  br label %bb85, !dbg !915

bb60:                                             ; preds = %bb58
  %i62 = icmp eq i32 %arg, 30, !dbg !915
  br i1 %i62, label %bb61, label %bb62, !dbg !915

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1, !dbg !977
  br label %bb85, !dbg !915

bb62:                                             ; preds = %bb60
  %i64 = icmp eq i32 %arg, 31, !dbg !915
  br i1 %i64, label %bb63, label %bb64, !dbg !915

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1, !dbg !979
  br label %bb85, !dbg !915

bb64:                                             ; preds = %bb62
  %i66 = icmp eq i32 %arg, 32, !dbg !915
  br i1 %i66, label %bb65, label %bb66, !dbg !915

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1, !dbg !981
  br label %bb85, !dbg !915

bb66:                                             ; preds = %bb64
  %i68 = icmp eq i32 %arg, 33, !dbg !915
  br i1 %i68, label %bb67, label %bb68, !dbg !915

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1, !dbg !983
  br label %bb85, !dbg !915

bb68:                                             ; preds = %bb66
  %i70 = icmp eq i32 %arg, 34, !dbg !915
  br i1 %i70, label %bb69, label %bb70, !dbg !915

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1, !dbg !985
  br label %bb85, !dbg !915

bb70:                                             ; preds = %bb68
  %i72 = icmp eq i32 %arg, 35, !dbg !915
  br i1 %i72, label %bb71, label %bb72, !dbg !915

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1, !dbg !987
  br label %bb85, !dbg !915

bb72:                                             ; preds = %bb70
  %i74 = icmp eq i32 %arg, 40, !dbg !915
  br i1 %i74, label %bb73, label %bb74, !dbg !915

bb73:                                             ; preds = %bb72
  store i8 40, ptr %_0, align 1, !dbg !989
  br label %bb85, !dbg !915

bb74:                                             ; preds = %bb72
  %i76 = icmp eq i32 %arg, 37, !dbg !915
  br i1 %i76, label %bb75, label %bb76, !dbg !915

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1, !dbg !991
  br label %bb85, !dbg !915

bb76:                                             ; preds = %bb74
  %i78 = icmp eq i32 %arg, 36, !dbg !915
  br i1 %i78, label %bb77, label %bb78, !dbg !915

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1, !dbg !993
  br label %bb85, !dbg !915

bb78:                                             ; preds = %bb76
  %i80 = icmp eq i32 %arg, 38, !dbg !915
  br i1 %i80, label %bb79, label %bb80, !dbg !915

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1, !dbg !995
  br label %bb85, !dbg !915

bb80:                                             ; preds = %bb78
  %i82 = icmp eq i32 %arg, 39, !dbg !915
  br i1 %i82, label %bb81, label %bb82, !dbg !915

bb81:                                             ; preds = %bb80
  store i8 39, ptr %_0, align 1, !dbg !997
  br label %bb85, !dbg !915

bb82:                                             ; preds = %bb80
  %i84 = icmp eq i32 %arg, 41, !dbg !915
  br i1 %i84, label %bb83, label %bb84, !dbg !915

bb83:                                             ; preds = %bb82
  store i8 41, ptr %_0, align 1, !dbg !999
  br label %bb85, !dbg !915

bb84:                                             ; preds = %bb82
  store i8 42, ptr %_0, align 1, !dbg !1001
  br label %bb85, !dbg !1001
}

; std::io::error::repr_bitpacked::Repr::data::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h0672a50968050cf5E"(ptr %c) unnamed_addr #1 !dbg !1002 {
start:
  ret ptr %c, !dbg !1003
}

; std::rt::lang_start
; Function Attrs: nounwind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h3aef7ecf9f8ce045E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !1004 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %_7, align 8, !dbg !1007
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17ha2f8b67ce14c06b6E(ptr align 1 %_7, ptr align 8 @vtable.1, i64 %argc, ptr %argv, i8 %sigpipe) #19, !dbg !1008
  ret i64 %_0, !dbg !1009
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h176f4b84fb391240E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1010 {
start:
  %_4 = load ptr, ptr %_1, align 8, !dbg !1012
; call std::sys::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha42a999348a9d949E(ptr %_4) #19, !dbg !1012
; call <() as std::process::Termination>::report
  %self = call fastcc i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0aa938edcee3225eE"() #19, !dbg !1012
  ret i32 %self, !dbg !1012
}

; std::env::var_os
; Function Attrs: nounwind uwtable
define internal fastcc void @_ZN3std3env6var_os17h3d823b41af8ab546E(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %arg, i64 %arg1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !1013 {
start:
  %key = alloca [16 x i8], align 8
  store ptr %arg, ptr %key, align 8
  %i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %arg1, ptr %i, align 8
; call <&T as core::convert::AsRef<U>>::as_ref
  %i2 = call fastcc { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5fdac42b93d5d381E"(ptr align 8 %key) #19, !dbg !1018
  %_2.0 = extractvalue { ptr, i64 } %i2, 0, !dbg !1018
  %_2.1 = extractvalue { ptr, i64 } %i2, 1, !dbg !1018
; call std::env::_var_os
  call void @_ZN3std3env7_var_os17h2e5b569d04a1a4c7E(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %_2.0, i64 %_2.1) #19, !dbg !1018
  ret void, !dbg !1019
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h8c082a778f9feab5E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !1020 {
start:
  %i = insertvalue { ptr, i64 } poison, ptr %self.0, 0, !dbg !1025
  %i1 = insertvalue { ptr, i64 } %i, i64 %self.1, 1, !dbg !1025
  ret { ptr, i64 } %i1, !dbg !1025
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h00f3563d2d1bbf04E(ptr align 8 %f) unnamed_addr #2 !dbg !1026 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26e232cf705b7a1eE"(ptr align 8 %f) #19, !dbg !1035
  call void asm sideeffect "", "~{memory}"(), !dbg !1036, !srcloc !1040
  ret void, !dbg !1041
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h196cbc830427303fE(ptr %f) unnamed_addr #2 !dbg !1042 {
start:
; call simple_thread::main::{{closure}}
  call fastcc void @"_ZN13simple_thread4main28_$u7b$$u7b$closure$u7d$$u7d$17h32dd301b16fff08aE"(ptr %f) #19, !dbg !1045
  call void asm sideeffect "", "~{memory}"(), !dbg !1046, !srcloc !1040
  ret void, !dbg !1050
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha42a999348a9d949E(ptr %f) unnamed_addr #2 !dbg !1051 {
start:
; call core::ops::function::FnOnce::call_once
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17h7171902aa5ed4c5fE(ptr %f) #19, !dbg !1057
  call void asm sideeffect "", "~{memory}"(), !dbg !1058, !srcloc !1040
  ret void, !dbg !1062
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hb54865eaac5e26beE(ptr %f) unnamed_addr #2 !dbg !1063 {
start:
; call simple_thread::main::{{closure}}
  call fastcc void @"_ZN13simple_thread4main28_$u7b$$u7b$closure$u7d$$u7d$17ha7bff3e0d225ce42E"(ptr %f) #19, !dbg !1066
  call void asm sideeffect "", "~{memory}"(), !dbg !1067, !srcloc !1040
  ret void, !dbg !1071
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hdc863846578aff38E(ptr %f) unnamed_addr #2 !dbg !1072 {
start:
; call simple_thread::main::{{closure}}
  call fastcc void @"_ZN13simple_thread4main28_$u7b$$u7b$closure$u7d$$u7d$17h7c4eed7f183a14b1E"(ptr %f) #19, !dbg !1075
  call void asm sideeffect "", "~{memory}"(), !dbg !1076, !srcloc !1040
  ret void, !dbg !1080
}

; std::thread::JoinInner<T>::join
; Function Attrs: nounwind uwtable
define internal fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hf1db198e0be37822E"(ptr align 8 %self) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !1081 {
start:
  %_15 = alloca [24 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %i = getelementptr inbounds nuw i8, ptr %self, i64 16, !dbg !1083
  %_3 = load ptr, ptr %i, align 8, !dbg !1083
; call std::sys::pal::windows::thread::Thread::join
  call void @_ZN3std3sys3pal7windows6thread6Thread4join17hd1306ad249ea77a3E(ptr %_3) #19, !dbg !1083
  %this = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !1084
; call alloc::sync::Arc<T,A>::is_unique
  %_10 = call fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h91dfb02da1c275baE"(ptr align 8 %this) #19, !dbg !1085
  br i1 %_10, label %bb9, label %bb10, !dbg !1085

bb10:                                             ; preds = %start
  store ptr null, ptr %self2, align 8, !dbg !1104
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17h263bfe0e22a5968bE(ptr align 1 @alloc_987f9181f01088182face37be6d0a1cd, i64 41, ptr align 8 @alloc_e13aa317c479408b47780581db28a155) #18, !dbg !1105
  unreachable

bb9:                                              ; preds = %start
  %_13 = load ptr, ptr %this, align 8, !dbg !1111
  %_11 = getelementptr inbounds nuw i8, ptr %_13, i64 16, !dbg !1111
  store ptr %_11, ptr %self2, align 8, !dbg !1113
  store i64 0, ptr %_15, align 8, !dbg !1114
  %i7 = getelementptr inbounds nuw i8, ptr %_11, i64 8, !dbg !1117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %i7, i64 24, i1 false), !dbg !1117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i7, ptr align 8 %_15, i64 24, i1 false), !dbg !1121
  %_16 = load i64, ptr %self1, align 8, !dbg !1123
  %i9 = trunc nuw i64 %_16 to i1, !dbg !1123
  br i1 %i9, label %bb13, label %bb12, !dbg !1123

bb13:                                             ; preds = %bb9
  %i10 = getelementptr inbounds nuw i8, ptr %self1, i64 8, !dbg !1126
  %val.0 = load ptr, ptr %i10, align 8, !dbg !1126
  %i11 = getelementptr inbounds nuw i8, ptr %i10, i64 8, !dbg !1126
  %val.1 = load ptr, ptr %i11, align 8, !dbg !1126
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc145b4fd48adfebdE"(ptr align 8 %self) #19, !dbg !1127
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h1398d6b5eb5b11c2E"(ptr align 8 %this) #19, !dbg !1127
  %i13 = insertvalue { ptr, ptr } poison, ptr %val.0, 0, !dbg !1127
  %i14 = insertvalue { ptr, ptr } %i13, ptr %val.1, 1, !dbg !1127
  ret { ptr, ptr } %i14, !dbg !1127

bb12:                                             ; preds = %bb9
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17hd429f93cff2bab07E(ptr align 8 @alloc_0562080414b4028a6fc387e48a7401ab) #18, !dbg !1128
  unreachable
}

; std::thread::JoinHandle<T>::join
; Function Attrs: nounwind uwtable
define internal fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h8ca0b07c057c643fE"(ptr align 8 %self) unnamed_addr #0 !dbg !1129 {
start:
  %_2 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 24, i1 false), !dbg !1131
; call std::thread::JoinInner<T>::join
  %i = call fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hf1db198e0be37822E"(ptr align 8 %_2) #19, !dbg !1131
  ret { ptr, ptr } %i, !dbg !1132
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nounwind uwtable
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h219e1293e04c1e41E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr %f) unnamed_addr #0 !dbg !1133 {
start:
  %_11 = alloca [8 x i8], align 8
  %v = alloca [24 x i8], align 8
  %val = alloca [24 x i8], align 8
  %residual = alloca [8 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
; call std::thread::Builder::spawn_unchecked_
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17ha1ba01a6d26345feE(ptr sret([24 x i8]) align 8 %self1, ptr align 8 %self, ptr %f, ptr null) #19, !dbg !1135
  %i = load ptr, ptr %self1, align 8, !dbg !1136
  %i3 = ptrtoint ptr %i to i64, !dbg !1136
  %i4 = icmp eq i64 %i3, 0, !dbg !1136
  %_8 = select i1 %i4, i1 true, i1 false, !dbg !1136
  br i1 %_8, label %bb4, label %bb5, !dbg !1136

bb4:                                              ; preds = %start
  %i6 = getelementptr inbounds nuw i8, ptr %self1, i64 8, !dbg !1182
  %e = load ptr, ptr %i6, align 8, !dbg !1182
  store ptr %e, ptr %_11, align 8, !dbg !1183
  %i8 = getelementptr inbounds nuw i8, ptr %_4, i64 8, !dbg !1183
  store ptr %e, ptr %i8, align 8, !dbg !1183
  store ptr null, ptr %_4, align 8, !dbg !1183
  store ptr %e, ptr %residual, align 8, !dbg !1135
  %i11 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !1185
  store ptr %e, ptr %i11, align 8, !dbg !1185
  store ptr null, ptr %_0, align 8, !dbg !1185
  br label %bb3, !dbg !1199

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self1, i64 24, i1 false), !dbg !1200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self1, i64 24, i1 false), !dbg !1135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self1, i64 24, i1 false), !dbg !1135
  br label %bb3, !dbg !1199

bb3:                                              ; preds = %bb4, %bb5
  ret void, !dbg !1199
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nounwind uwtable
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17ha67d9bc95369cbd4E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr %f) unnamed_addr #0 !dbg !1201 {
start:
  %_11 = alloca [8 x i8], align 8
  %v = alloca [24 x i8], align 8
  %val = alloca [24 x i8], align 8
  %residual = alloca [8 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
; call std::thread::Builder::spawn_unchecked_
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h969673ac41c520f1E(ptr sret([24 x i8]) align 8 %self1, ptr align 8 %self, ptr %f, ptr null) #19, !dbg !1202
  %i = load ptr, ptr %self1, align 8, !dbg !1203
  %i3 = ptrtoint ptr %i to i64, !dbg !1203
  %i4 = icmp eq i64 %i3, 0, !dbg !1203
  %_8 = select i1 %i4, i1 true, i1 false, !dbg !1203
  br i1 %_8, label %bb4, label %bb5, !dbg !1203

bb4:                                              ; preds = %start
  %i6 = getelementptr inbounds nuw i8, ptr %self1, i64 8, !dbg !1205
  %e = load ptr, ptr %i6, align 8, !dbg !1205
  store ptr %e, ptr %_11, align 8, !dbg !1206
  %i8 = getelementptr inbounds nuw i8, ptr %_4, i64 8, !dbg !1206
  store ptr %e, ptr %i8, align 8, !dbg !1206
  store ptr null, ptr %_4, align 8, !dbg !1206
  store ptr %e, ptr %residual, align 8, !dbg !1202
  %i11 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !1208
  store ptr %e, ptr %i11, align 8, !dbg !1208
  store ptr null, ptr %_0, align 8, !dbg !1208
  br label %bb3, !dbg !1215

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self1, i64 24, i1 false), !dbg !1216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self1, i64 24, i1 false), !dbg !1202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self1, i64 24, i1 false), !dbg !1202
  br label %bb3, !dbg !1215

bb3:                                              ; preds = %bb4, %bb5
  ret void, !dbg !1215
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nounwind uwtable
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17hf92f255de08e0302E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr %f) unnamed_addr #0 !dbg !1217 {
start:
  %_11 = alloca [8 x i8], align 8
  %v = alloca [24 x i8], align 8
  %val = alloca [24 x i8], align 8
  %residual = alloca [8 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
; call std::thread::Builder::spawn_unchecked_
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h52d4b42ddd407017E(ptr sret([24 x i8]) align 8 %self1, ptr align 8 %self, ptr %f, ptr null) #19, !dbg !1218
  %i = load ptr, ptr %self1, align 8, !dbg !1219
  %i3 = ptrtoint ptr %i to i64, !dbg !1219
  %i4 = icmp eq i64 %i3, 0, !dbg !1219
  %_8 = select i1 %i4, i1 true, i1 false, !dbg !1219
  br i1 %_8, label %bb4, label %bb5, !dbg !1219

bb4:                                              ; preds = %start
  %i6 = getelementptr inbounds nuw i8, ptr %self1, i64 8, !dbg !1221
  %e = load ptr, ptr %i6, align 8, !dbg !1221
  store ptr %e, ptr %_11, align 8, !dbg !1222
  %i8 = getelementptr inbounds nuw i8, ptr %_4, i64 8, !dbg !1222
  store ptr %e, ptr %i8, align 8, !dbg !1222
  store ptr null, ptr %_4, align 8, !dbg !1222
  store ptr %e, ptr %residual, align 8, !dbg !1218
  %i11 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !1224
  store ptr %e, ptr %i11, align 8, !dbg !1224
  store ptr null, ptr %_0, align 8, !dbg !1224
  br label %bb3, !dbg !1231

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self1, i64 24, i1 false), !dbg !1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self1, i64 24, i1 false), !dbg !1218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self1, i64 24, i1 false), !dbg !1218
  br label %bb3, !dbg !1231

bb3:                                              ; preds = %bb4, %bb5
  ret void, !dbg !1231
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nounwind uwtable
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h52d4b42ddd407017E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr %f, ptr %arg) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !1233 {
start:
  %i = alloca [8 x i8], align 8
  %i18 = alloca [8 x i8], align 8
  %_103 = alloca [8 x i8], align 8
  %_86 = alloca [8 x i8], align 8
  %_69 = alloca [8 x i8], align 8
  %_68 = alloca [48 x i8], align 8
  %_51 = alloca [24 x i8], align 8
  %_48 = alloca [1 x i8], align 1
  %_47 = alloca [1 x i8], align 1
  %_46 = alloca [1 x i8], align 1
  %_45 = alloca [1 x i8], align 1
  %_44 = alloca [1 x i8], align 1
  %_43 = alloca [1 x i8], align 1
  %residual = alloca [8 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %_35 = alloca [16 x i8], align 8
  %_34 = alloca [24 x i8], align 8
  %main = alloca [56 x i8], align 8
  %value = alloca [24 x i8], align 8
  %data = alloca [32 x i8], align 8
  %my_packet = alloca [8 x i8], align 8
  %their_thread = alloca [8 x i8], align 8
  %hooks = alloca [32 x i8], align 8
  %_10 = alloca [24 x i8], align 8
  %my_thread = alloca [8 x i8], align 8
  %stack_size1 = alloca [8 x i8], align 8
  %stack_size = alloca [16 x i8], align 8
  %name = alloca [24 x i8], align 8
  %scope_data = alloca [8 x i8], align 8
  store ptr %arg, ptr %scope_data, align 8
  store i8 1, ptr %_48, align 1, !dbg !1234
  store i8 1, ptr %_47, align 1, !dbg !1234
  store i8 1, ptr %_46, align 1, !dbg !1234
  %i19 = getelementptr inbounds nuw i8, ptr %self, i64 16, !dbg !1234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %i19, i64 24, i1 false), !dbg !1234
  %i20 = load i64, ptr %self, align 8, !dbg !1234
  %i21 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !1234
  %i22 = load i64, ptr %i21, align 8, !dbg !1234
  store i64 %i20, ptr %stack_size, align 8, !dbg !1234
  %i23 = getelementptr inbounds nuw i8, ptr %stack_size, i64 8, !dbg !1234
  store i64 %i22, ptr %i23, align 8, !dbg !1234
  %i24 = getelementptr inbounds nuw i8, ptr %self, i64 40, !dbg !1234
  %i25 = load i8, ptr %i24, align 8, !dbg !1234
  %no_hooks = trunc nuw i8 %i25 to i1, !dbg !1234
  %i26 = trunc nuw i64 %i20 to i1, !dbg !1235
  br i1 %i26, label %bb32, label %bb31, !dbg !1235

bb32:                                             ; preds = %start
  store i64 %i22, ptr %stack_size1, align 8, !dbg !1242
  br label %bb30, !dbg !1244

bb31:                                             ; preds = %start
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  %i28 = call fastcc i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h3f311db0b7c8e570E"() #19, !dbg !1245
  store i64 %i28, ptr %stack_size1, align 8, !dbg !1245
  br label %bb30, !dbg !1245

bb30:                                             ; preds = %bb32, %bb31
  %_37 = phi i64 [ %i22, %bb32 ], [ %i28, %bb31 ]
; call std::thread::ThreadId::new
  %id = call i64 @_ZN3std6thread8ThreadId3new17ha7784b7d6e322687E() #19, !dbg !1246
  store i8 0, ptr %_46, align 1, !dbg !1248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %name, i64 24, i1 false), !dbg !1248
; call std::thread::Thread::new
  %i29 = call ptr @_ZN3std6thread6Thread3new17h7a0b069e684206c9E(i64 %id, ptr align 8 %_10) #19, !dbg !1248
  store ptr %i29, ptr %my_thread, align 8, !dbg !1248
  br i1 %no_hooks, label %bb33, label %bb3, !dbg !1250

bb3:                                              ; preds = %bb30
; call std::thread::spawnhook::run_spawn_hooks
  call void @_ZN3std6thread9spawnhook15run_spawn_hooks17h94eb67a7f08eed22E(ptr sret([32 x i8]) align 8 %hooks, ptr align 8 %my_thread) #19, !dbg !1252
  store i8 1, ptr %_45, align 1, !dbg !1252
  %_63.pre = load ptr, ptr %my_thread, align 8, !dbg !1253
  br label %bb5, !dbg !1250

bb33:                                             ; preds = %bb30
  store i64 0, ptr %_51, align 8, !dbg !1271
  %i30 = getelementptr inbounds nuw i8, ptr %_51, i64 8, !dbg !1271
  store ptr inttoptr (i64 8 to ptr), ptr %i30, align 8, !dbg !1271
  %i31 = getelementptr inbounds nuw i8, ptr %_51, i64 16, !dbg !1271
  store i64 0, ptr %i31, align 8, !dbg !1271
  %i32 = getelementptr inbounds nuw i8, ptr %hooks, i64 24, !dbg !1284
  store ptr null, ptr %i32, align 8, !dbg !1284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hooks, ptr align 8 %_51, i64 24, i1 false), !dbg !1284
  store i8 1, ptr %_45, align 1, !dbg !1283
  br label %bb5, !dbg !1283

bb5:                                              ; preds = %bb33, %bb3
  %_63 = phi ptr [ %i29, %bb33 ], [ %_63.pre, %bb3 ], !dbg !1253
  %i33 = atomicrmw add ptr %_63, i64 1 monotonic, align 8, !dbg !1285
  store i64 %i33, ptr %i18, align 8, !dbg !1285
  %_58 = icmp ugt i64 %i33, 9223372036854775807, !dbg !1291
  br i1 %_58, label %bb34, label %bb35, !dbg !1291

bb35:                                             ; preds = %bb5
  %ptr = load ptr, ptr %my_thread, align 8, !dbg !1293
  store ptr %ptr, ptr %their_thread, align 8, !dbg !1266
  store i8 1, ptr %_44, align 1, !dbg !1269
  store i8 0, ptr %_47, align 1, !dbg !1294
  store i64 0, ptr %value, align 8, !dbg !1296
  store ptr %arg, ptr %data, align 8, !dbg !1297
  %i34 = getelementptr inbounds nuw i8, ptr %data, i64 8, !dbg !1297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i34, ptr align 8 %value, i64 24, i1 false), !dbg !1297
  store i64 1, ptr %_69, align 8, !dbg !1298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_68, ptr align 8 %_69, i64 8, i1 false), !dbg !1302
  %i35 = getelementptr inbounds nuw i8, ptr %_68, i64 8, !dbg !1302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i35, ptr align 8 %_69, i64 8, i1 false), !dbg !1302
  %i36 = getelementptr inbounds nuw i8, ptr %_68, i64 16, !dbg !1302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i36, ptr align 8 %data, i64 32, i1 false), !dbg !1302
; call alloc::alloc::exchange_malloc
  %_4.i15 = call fastcc ptr @_ZN5alloc5alloc15exchange_malloc17h26aac1ccbc5c79a4E(i64 48, i64 8) #19, !dbg !1303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i15, ptr align 8 %_68, i64 48, i1 false), !dbg !1303
  store ptr %_4.i15, ptr %my_packet, align 8, !dbg !1309
  %i37 = atomicrmw add ptr %_4.i15, i64 1 monotonic, align 8, !dbg !1315
  store i64 %i37, ptr %i, align 8, !dbg !1315
  %_77 = icmp ugt i64 %i37, 9223372036854775807, !dbg !1323
  br i1 %_77, label %bb38, label %bb39, !dbg !1323

bb34:                                             ; preds = %bb5
  call void @llvm.trap(), !dbg !1325
  unreachable

bb39:                                             ; preds = %bb35
  store i8 0, ptr %_48, align 1, !dbg !1326
  store ptr %f, ptr %_86, align 8, !dbg !1328
  store i8 0, ptr %_44, align 1, !dbg !1336
  store i8 0, ptr %_45, align 1, !dbg !1336
  store i8 1, ptr %_43, align 1, !dbg !1336
  %i39 = getelementptr inbounds nuw i8, ptr %main, i64 32, !dbg !1336
  store ptr %ptr, ptr %i39, align 8, !dbg !1336
  %i40 = getelementptr inbounds nuw i8, ptr %main, i64 48, !dbg !1336
  store ptr %f, ptr %i40, align 8, !dbg !1336
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %main, ptr align 8 %hooks, i64 32, i1 false), !dbg !1336
  %i41 = getelementptr inbounds nuw i8, ptr %main, i64 40, !dbg !1336
  store ptr %_4.i15, ptr %i41, align 8, !dbg !1336
  %i42 = getelementptr inbounds nuw i8, ptr %_4.i15, i64 16, !dbg !1338
  %i43 = load ptr, ptr %i42, align 8, !dbg !1338
  %i44 = ptrtoint ptr %i43 to i64, !dbg !1338
  %i45 = icmp eq i64 %i44, 0, !dbg !1338
  %_26 = select i1 %i45, i1 false, i1 true, !dbg !1338
  br i1 %_26, label %bb6, label %bb8, !dbg !1338

bb38:                                             ; preds = %bb35
  call void @llvm.trap(), !dbg !1341
  unreachable

bb6:                                              ; preds = %bb39
  %_29 = getelementptr inbounds nuw i8, ptr %i43, i64 16, !dbg !1342
; call std::thread::scoped::ScopeData::increment_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h9545228c441d4404E(ptr align 8 %_29) #19, !dbg !1345
  br label %bb8, !dbg !1346

bb8:                                              ; preds = %bb6, %bb39
  store i8 0, ptr %_43, align 1, !dbg !1347
; call alloc::alloc::exchange_malloc
  %_4.i = call fastcc ptr @_ZN5alloc5alloc15exchange_malloc17h26aac1ccbc5c79a4E(i64 56, i64 8) #19, !dbg !1348
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %main, i64 56, i1 false), !dbg !1348
; call std::sys::pal::windows::thread::Thread::new
  %i48 = call { i64, ptr } @_ZN3std3sys3pal7windows6thread6Thread3new17h56043ac60c1150bfE(i64 %_37, ptr align 1 %_4.i, ptr align 8 @vtable.2) #19, !dbg !1370
  %i49 = extractvalue { i64, ptr } %i48, 0, !dbg !1370
  %i50 = extractvalue { i64, ptr } %i48, 1, !dbg !1370
  store i64 %i49, ptr %self2, align 8, !dbg !1370
  %i51 = getelementptr inbounds nuw i8, ptr %self2, i64 8, !dbg !1370
  store ptr %i50, ptr %i51, align 8, !dbg !1370
  %i52 = trunc nuw i64 %i49 to i1, !dbg !1373
  br i1 %i52, label %bb44, label %bb45, !dbg !1373

bb44:                                             ; preds = %bb8
  store ptr %i50, ptr %_103, align 8, !dbg !1377
  %i55 = getelementptr inbounds nuw i8, ptr %_35, i64 8, !dbg !1377
  store ptr %i50, ptr %i55, align 8, !dbg !1377
  store i64 1, ptr %_35, align 8, !dbg !1377
  store ptr %i50, ptr %residual, align 8, !dbg !1370
  %i58 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !1379
  store ptr %i50, ptr %i58, align 8, !dbg !1379
  store ptr null, ptr %_0, align 8, !dbg !1379
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h1398d6b5eb5b11c2E"(ptr align 8 %my_packet) #19, !dbg !1387
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc145b4fd48adfebdE"(ptr align 8 %my_thread) #19, !dbg !1388
  br label %bb14, !dbg !1389

bb45:                                             ; preds = %bb8
  %i60 = getelementptr inbounds nuw i8, ptr %_35, i64 8, !dbg !1390
  store ptr %i50, ptr %i60, align 8, !dbg !1390
  store i64 0, ptr %_35, align 8, !dbg !1390
  %_41 = load ptr, ptr %my_thread, align 8, !dbg !1392
  %i62 = getelementptr inbounds nuw i8, ptr %_34, i64 16, !dbg !1393
  store ptr %i50, ptr %i62, align 8, !dbg !1393
  store ptr %_41, ptr %_34, align 8, !dbg !1393
  %i63 = getelementptr inbounds nuw i8, ptr %_34, i64 8, !dbg !1393
  store ptr %_4.i15, ptr %i63, align 8, !dbg !1393
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_34, i64 24, i1 false), !dbg !1393
  br label %bb14, !dbg !1389

bb14:                                             ; preds = %bb44, %bb45
  ret void, !dbg !1389
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nounwind uwtable
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h969673ac41c520f1E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr %f, ptr %arg) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !1394 {
start:
  %i = alloca [8 x i8], align 8
  %i18 = alloca [8 x i8], align 8
  %_103 = alloca [8 x i8], align 8
  %_86 = alloca [8 x i8], align 8
  %_69 = alloca [8 x i8], align 8
  %_68 = alloca [48 x i8], align 8
  %_51 = alloca [24 x i8], align 8
  %_48 = alloca [1 x i8], align 1
  %_47 = alloca [1 x i8], align 1
  %_46 = alloca [1 x i8], align 1
  %_45 = alloca [1 x i8], align 1
  %_44 = alloca [1 x i8], align 1
  %_43 = alloca [1 x i8], align 1
  %residual = alloca [8 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %_35 = alloca [16 x i8], align 8
  %_34 = alloca [24 x i8], align 8
  %main = alloca [56 x i8], align 8
  %value = alloca [24 x i8], align 8
  %data = alloca [32 x i8], align 8
  %my_packet = alloca [8 x i8], align 8
  %their_thread = alloca [8 x i8], align 8
  %hooks = alloca [32 x i8], align 8
  %_10 = alloca [24 x i8], align 8
  %my_thread = alloca [8 x i8], align 8
  %stack_size1 = alloca [8 x i8], align 8
  %stack_size = alloca [16 x i8], align 8
  %name = alloca [24 x i8], align 8
  %scope_data = alloca [8 x i8], align 8
  store ptr %arg, ptr %scope_data, align 8
  store i8 1, ptr %_48, align 1, !dbg !1395
  store i8 1, ptr %_47, align 1, !dbg !1395
  store i8 1, ptr %_46, align 1, !dbg !1395
  %i19 = getelementptr inbounds nuw i8, ptr %self, i64 16, !dbg !1395
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %i19, i64 24, i1 false), !dbg !1395
  %i20 = load i64, ptr %self, align 8, !dbg !1395
  %i21 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !1395
  %i22 = load i64, ptr %i21, align 8, !dbg !1395
  store i64 %i20, ptr %stack_size, align 8, !dbg !1395
  %i23 = getelementptr inbounds nuw i8, ptr %stack_size, i64 8, !dbg !1395
  store i64 %i22, ptr %i23, align 8, !dbg !1395
  %i24 = getelementptr inbounds nuw i8, ptr %self, i64 40, !dbg !1395
  %i25 = load i8, ptr %i24, align 8, !dbg !1395
  %no_hooks = trunc nuw i8 %i25 to i1, !dbg !1395
  %i26 = trunc nuw i64 %i20 to i1, !dbg !1396
  br i1 %i26, label %bb32, label %bb31, !dbg !1396

bb32:                                             ; preds = %start
  store i64 %i22, ptr %stack_size1, align 8, !dbg !1403
  br label %bb30, !dbg !1405

bb31:                                             ; preds = %start
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  %i28 = call fastcc i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h3f311db0b7c8e570E"() #19, !dbg !1406
  store i64 %i28, ptr %stack_size1, align 8, !dbg !1406
  br label %bb30, !dbg !1406

bb30:                                             ; preds = %bb32, %bb31
  %_37 = phi i64 [ %i22, %bb32 ], [ %i28, %bb31 ]
; call std::thread::ThreadId::new
  %id = call i64 @_ZN3std6thread8ThreadId3new17ha7784b7d6e322687E() #19, !dbg !1407
  store i8 0, ptr %_46, align 1, !dbg !1409
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %name, i64 24, i1 false), !dbg !1409
; call std::thread::Thread::new
  %i29 = call ptr @_ZN3std6thread6Thread3new17h7a0b069e684206c9E(i64 %id, ptr align 8 %_10) #19, !dbg !1409
  store ptr %i29, ptr %my_thread, align 8, !dbg !1409
  br i1 %no_hooks, label %bb33, label %bb3, !dbg !1411

bb3:                                              ; preds = %bb30
; call std::thread::spawnhook::run_spawn_hooks
  call void @_ZN3std6thread9spawnhook15run_spawn_hooks17h94eb67a7f08eed22E(ptr sret([32 x i8]) align 8 %hooks, ptr align 8 %my_thread) #19, !dbg !1413
  store i8 1, ptr %_45, align 1, !dbg !1413
  %_63.pre = load ptr, ptr %my_thread, align 8, !dbg !1414
  br label %bb5, !dbg !1411

bb33:                                             ; preds = %bb30
  store i64 0, ptr %_51, align 8, !dbg !1426
  %i30 = getelementptr inbounds nuw i8, ptr %_51, i64 8, !dbg !1426
  store ptr inttoptr (i64 8 to ptr), ptr %i30, align 8, !dbg !1426
  %i31 = getelementptr inbounds nuw i8, ptr %_51, i64 16, !dbg !1426
  store i64 0, ptr %i31, align 8, !dbg !1426
  %i32 = getelementptr inbounds nuw i8, ptr %hooks, i64 24, !dbg !1434
  store ptr null, ptr %i32, align 8, !dbg !1434
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hooks, ptr align 8 %_51, i64 24, i1 false), !dbg !1434
  store i8 1, ptr %_45, align 1, !dbg !1433
  br label %bb5, !dbg !1433

bb5:                                              ; preds = %bb33, %bb3
  %_63 = phi ptr [ %i29, %bb33 ], [ %_63.pre, %bb3 ], !dbg !1414
  %i33 = atomicrmw add ptr %_63, i64 1 monotonic, align 8, !dbg !1435
  store i64 %i33, ptr %i18, align 8, !dbg !1435
  %_58 = icmp ugt i64 %i33, 9223372036854775807, !dbg !1439
  br i1 %_58, label %bb34, label %bb35, !dbg !1439

bb35:                                             ; preds = %bb5
  %ptr = load ptr, ptr %my_thread, align 8, !dbg !1441
  store ptr %ptr, ptr %their_thread, align 8, !dbg !1422
  store i8 1, ptr %_44, align 1, !dbg !1424
  store i8 0, ptr %_47, align 1, !dbg !1442
  store i64 0, ptr %value, align 8, !dbg !1444
  store ptr %arg, ptr %data, align 8, !dbg !1445
  %i34 = getelementptr inbounds nuw i8, ptr %data, i64 8, !dbg !1445
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i34, ptr align 8 %value, i64 24, i1 false), !dbg !1445
  store i64 1, ptr %_69, align 8, !dbg !1446
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_68, ptr align 8 %_69, i64 8, i1 false), !dbg !1450
  %i35 = getelementptr inbounds nuw i8, ptr %_68, i64 8, !dbg !1450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i35, ptr align 8 %_69, i64 8, i1 false), !dbg !1450
  %i36 = getelementptr inbounds nuw i8, ptr %_68, i64 16, !dbg !1450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i36, ptr align 8 %data, i64 32, i1 false), !dbg !1450
; call alloc::alloc::exchange_malloc
  %_4.i15 = call fastcc ptr @_ZN5alloc5alloc15exchange_malloc17h26aac1ccbc5c79a4E(i64 48, i64 8) #19, !dbg !1451
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i15, ptr align 8 %_68, i64 48, i1 false), !dbg !1451
  store ptr %_4.i15, ptr %my_packet, align 8, !dbg !1453
  %i37 = atomicrmw add ptr %_4.i15, i64 1 monotonic, align 8, !dbg !1459
  store i64 %i37, ptr %i, align 8, !dbg !1459
  %_77 = icmp ugt i64 %i37, 9223372036854775807, !dbg !1467
  br i1 %_77, label %bb38, label %bb39, !dbg !1467

bb34:                                             ; preds = %bb5
  call void @llvm.trap(), !dbg !1469
  unreachable

bb39:                                             ; preds = %bb35
  store i8 0, ptr %_48, align 1, !dbg !1470
  store ptr %f, ptr %_86, align 8, !dbg !1472
  store i8 0, ptr %_44, align 1, !dbg !1478
  store i8 0, ptr %_45, align 1, !dbg !1478
  store i8 1, ptr %_43, align 1, !dbg !1478
  %i39 = getelementptr inbounds nuw i8, ptr %main, i64 32, !dbg !1478
  store ptr %ptr, ptr %i39, align 8, !dbg !1478
  %i40 = getelementptr inbounds nuw i8, ptr %main, i64 48, !dbg !1478
  store ptr %f, ptr %i40, align 8, !dbg !1478
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %main, ptr align 8 %hooks, i64 32, i1 false), !dbg !1478
  %i41 = getelementptr inbounds nuw i8, ptr %main, i64 40, !dbg !1478
  store ptr %_4.i15, ptr %i41, align 8, !dbg !1478
  %i42 = getelementptr inbounds nuw i8, ptr %_4.i15, i64 16, !dbg !1480
  %i43 = load ptr, ptr %i42, align 8, !dbg !1480
  %i44 = ptrtoint ptr %i43 to i64, !dbg !1480
  %i45 = icmp eq i64 %i44, 0, !dbg !1480
  %_26 = select i1 %i45, i1 false, i1 true, !dbg !1480
  br i1 %_26, label %bb6, label %bb8, !dbg !1480

bb38:                                             ; preds = %bb35
  call void @llvm.trap(), !dbg !1483
  unreachable

bb6:                                              ; preds = %bb39
  %_29 = getelementptr inbounds nuw i8, ptr %i43, i64 16, !dbg !1484
; call std::thread::scoped::ScopeData::increment_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h9545228c441d4404E(ptr align 8 %_29) #19, !dbg !1486
  br label %bb8, !dbg !1487

bb8:                                              ; preds = %bb6, %bb39
  store i8 0, ptr %_43, align 1, !dbg !1488
; call alloc::alloc::exchange_malloc
  %_4.i = call fastcc ptr @_ZN5alloc5alloc15exchange_malloc17h26aac1ccbc5c79a4E(i64 56, i64 8) #19, !dbg !1489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %main, i64 56, i1 false), !dbg !1489
; call std::sys::pal::windows::thread::Thread::new
  %i48 = call { i64, ptr } @_ZN3std3sys3pal7windows6thread6Thread3new17h56043ac60c1150bfE(i64 %_37, ptr align 1 %_4.i, ptr align 8 @vtable.3) #19, !dbg !1510
  %i49 = extractvalue { i64, ptr } %i48, 0, !dbg !1510
  %i50 = extractvalue { i64, ptr } %i48, 1, !dbg !1510
  store i64 %i49, ptr %self2, align 8, !dbg !1510
  %i51 = getelementptr inbounds nuw i8, ptr %self2, i64 8, !dbg !1510
  store ptr %i50, ptr %i51, align 8, !dbg !1510
  %i52 = trunc nuw i64 %i49 to i1, !dbg !1513
  br i1 %i52, label %bb44, label %bb45, !dbg !1513

bb44:                                             ; preds = %bb8
  store ptr %i50, ptr %_103, align 8, !dbg !1515
  %i55 = getelementptr inbounds nuw i8, ptr %_35, i64 8, !dbg !1515
  store ptr %i50, ptr %i55, align 8, !dbg !1515
  store i64 1, ptr %_35, align 8, !dbg !1515
  store ptr %i50, ptr %residual, align 8, !dbg !1510
  %i58 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !1517
  store ptr %i50, ptr %i58, align 8, !dbg !1517
  store ptr null, ptr %_0, align 8, !dbg !1517
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h1398d6b5eb5b11c2E"(ptr align 8 %my_packet) #19, !dbg !1524
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc145b4fd48adfebdE"(ptr align 8 %my_thread) #19, !dbg !1525
  br label %bb14, !dbg !1526

bb45:                                             ; preds = %bb8
  %i60 = getelementptr inbounds nuw i8, ptr %_35, i64 8, !dbg !1527
  store ptr %i50, ptr %i60, align 8, !dbg !1527
  store i64 0, ptr %_35, align 8, !dbg !1527
  %_41 = load ptr, ptr %my_thread, align 8, !dbg !1529
  %i62 = getelementptr inbounds nuw i8, ptr %_34, i64 16, !dbg !1530
  store ptr %i50, ptr %i62, align 8, !dbg !1530
  store ptr %_41, ptr %_34, align 8, !dbg !1530
  %i63 = getelementptr inbounds nuw i8, ptr %_34, i64 8, !dbg !1530
  store ptr %_4.i15, ptr %i63, align 8, !dbg !1530
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_34, i64 24, i1 false), !dbg !1530
  br label %bb14, !dbg !1526

bb14:                                             ; preds = %bb44, %bb45
  ret void, !dbg !1526
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nounwind uwtable
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17ha1ba01a6d26345feE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr %f, ptr %arg) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !1531 {
start:
  %i = alloca [8 x i8], align 8
  %i18 = alloca [8 x i8], align 8
  %_103 = alloca [8 x i8], align 8
  %_86 = alloca [8 x i8], align 8
  %_69 = alloca [8 x i8], align 8
  %_68 = alloca [48 x i8], align 8
  %_51 = alloca [24 x i8], align 8
  %_48 = alloca [1 x i8], align 1
  %_47 = alloca [1 x i8], align 1
  %_46 = alloca [1 x i8], align 1
  %_45 = alloca [1 x i8], align 1
  %_44 = alloca [1 x i8], align 1
  %_43 = alloca [1 x i8], align 1
  %residual = alloca [8 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %_35 = alloca [16 x i8], align 8
  %_34 = alloca [24 x i8], align 8
  %main = alloca [56 x i8], align 8
  %value = alloca [24 x i8], align 8
  %data = alloca [32 x i8], align 8
  %my_packet = alloca [8 x i8], align 8
  %their_thread = alloca [8 x i8], align 8
  %hooks = alloca [32 x i8], align 8
  %_10 = alloca [24 x i8], align 8
  %my_thread = alloca [8 x i8], align 8
  %stack_size1 = alloca [8 x i8], align 8
  %stack_size = alloca [16 x i8], align 8
  %name = alloca [24 x i8], align 8
  %scope_data = alloca [8 x i8], align 8
  store ptr %arg, ptr %scope_data, align 8
  store i8 1, ptr %_48, align 1, !dbg !1532
  store i8 1, ptr %_47, align 1, !dbg !1532
  store i8 1, ptr %_46, align 1, !dbg !1532
  %i19 = getelementptr inbounds nuw i8, ptr %self, i64 16, !dbg !1532
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %i19, i64 24, i1 false), !dbg !1532
  %i20 = load i64, ptr %self, align 8, !dbg !1532
  %i21 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !1532
  %i22 = load i64, ptr %i21, align 8, !dbg !1532
  store i64 %i20, ptr %stack_size, align 8, !dbg !1532
  %i23 = getelementptr inbounds nuw i8, ptr %stack_size, i64 8, !dbg !1532
  store i64 %i22, ptr %i23, align 8, !dbg !1532
  %i24 = getelementptr inbounds nuw i8, ptr %self, i64 40, !dbg !1532
  %i25 = load i8, ptr %i24, align 8, !dbg !1532
  %no_hooks = trunc nuw i8 %i25 to i1, !dbg !1532
  %i26 = trunc nuw i64 %i20 to i1, !dbg !1533
  br i1 %i26, label %bb32, label %bb31, !dbg !1533

bb32:                                             ; preds = %start
  store i64 %i22, ptr %stack_size1, align 8, !dbg !1540
  br label %bb30, !dbg !1542

bb31:                                             ; preds = %start
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  %i28 = call fastcc i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h3f311db0b7c8e570E"() #19, !dbg !1543
  store i64 %i28, ptr %stack_size1, align 8, !dbg !1543
  br label %bb30, !dbg !1543

bb30:                                             ; preds = %bb32, %bb31
  %_37 = phi i64 [ %i22, %bb32 ], [ %i28, %bb31 ]
; call std::thread::ThreadId::new
  %id = call i64 @_ZN3std6thread8ThreadId3new17ha7784b7d6e322687E() #19, !dbg !1544
  store i8 0, ptr %_46, align 1, !dbg !1546
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %name, i64 24, i1 false), !dbg !1546
; call std::thread::Thread::new
  %i29 = call ptr @_ZN3std6thread6Thread3new17h7a0b069e684206c9E(i64 %id, ptr align 8 %_10) #19, !dbg !1546
  store ptr %i29, ptr %my_thread, align 8, !dbg !1546
  br i1 %no_hooks, label %bb33, label %bb3, !dbg !1548

bb3:                                              ; preds = %bb30
; call std::thread::spawnhook::run_spawn_hooks
  call void @_ZN3std6thread9spawnhook15run_spawn_hooks17h94eb67a7f08eed22E(ptr sret([32 x i8]) align 8 %hooks, ptr align 8 %my_thread) #19, !dbg !1550
  store i8 1, ptr %_45, align 1, !dbg !1550
  %_63.pre = load ptr, ptr %my_thread, align 8, !dbg !1551
  br label %bb5, !dbg !1548

bb33:                                             ; preds = %bb30
  store i64 0, ptr %_51, align 8, !dbg !1563
  %i30 = getelementptr inbounds nuw i8, ptr %_51, i64 8, !dbg !1563
  store ptr inttoptr (i64 8 to ptr), ptr %i30, align 8, !dbg !1563
  %i31 = getelementptr inbounds nuw i8, ptr %_51, i64 16, !dbg !1563
  store i64 0, ptr %i31, align 8, !dbg !1563
  %i32 = getelementptr inbounds nuw i8, ptr %hooks, i64 24, !dbg !1571
  store ptr null, ptr %i32, align 8, !dbg !1571
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hooks, ptr align 8 %_51, i64 24, i1 false), !dbg !1571
  store i8 1, ptr %_45, align 1, !dbg !1570
  br label %bb5, !dbg !1570

bb5:                                              ; preds = %bb33, %bb3
  %_63 = phi ptr [ %i29, %bb33 ], [ %_63.pre, %bb3 ], !dbg !1551
  %i33 = atomicrmw add ptr %_63, i64 1 monotonic, align 8, !dbg !1572
  store i64 %i33, ptr %i18, align 8, !dbg !1572
  %_58 = icmp ugt i64 %i33, 9223372036854775807, !dbg !1576
  br i1 %_58, label %bb34, label %bb35, !dbg !1576

bb35:                                             ; preds = %bb5
  %ptr = load ptr, ptr %my_thread, align 8, !dbg !1578
  store ptr %ptr, ptr %their_thread, align 8, !dbg !1559
  store i8 1, ptr %_44, align 1, !dbg !1561
  store i8 0, ptr %_47, align 1, !dbg !1579
  store i64 0, ptr %value, align 8, !dbg !1581
  store ptr %arg, ptr %data, align 8, !dbg !1582
  %i34 = getelementptr inbounds nuw i8, ptr %data, i64 8, !dbg !1582
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i34, ptr align 8 %value, i64 24, i1 false), !dbg !1582
  store i64 1, ptr %_69, align 8, !dbg !1583
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_68, ptr align 8 %_69, i64 8, i1 false), !dbg !1587
  %i35 = getelementptr inbounds nuw i8, ptr %_68, i64 8, !dbg !1587
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i35, ptr align 8 %_69, i64 8, i1 false), !dbg !1587
  %i36 = getelementptr inbounds nuw i8, ptr %_68, i64 16, !dbg !1587
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i36, ptr align 8 %data, i64 32, i1 false), !dbg !1587
; call alloc::alloc::exchange_malloc
  %_4.i15 = call fastcc ptr @_ZN5alloc5alloc15exchange_malloc17h26aac1ccbc5c79a4E(i64 48, i64 8) #19, !dbg !1588
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i15, ptr align 8 %_68, i64 48, i1 false), !dbg !1588
  store ptr %_4.i15, ptr %my_packet, align 8, !dbg !1590
  %i37 = atomicrmw add ptr %_4.i15, i64 1 monotonic, align 8, !dbg !1596
  store i64 %i37, ptr %i, align 8, !dbg !1596
  %_77 = icmp ugt i64 %i37, 9223372036854775807, !dbg !1604
  br i1 %_77, label %bb38, label %bb39, !dbg !1604

bb34:                                             ; preds = %bb5
  call void @llvm.trap(), !dbg !1606
  unreachable

bb39:                                             ; preds = %bb35
  store i8 0, ptr %_48, align 1, !dbg !1607
  store ptr %f, ptr %_86, align 8, !dbg !1609
  store i8 0, ptr %_44, align 1, !dbg !1615
  store i8 0, ptr %_45, align 1, !dbg !1615
  store i8 1, ptr %_43, align 1, !dbg !1615
  %i39 = getelementptr inbounds nuw i8, ptr %main, i64 32, !dbg !1615
  store ptr %ptr, ptr %i39, align 8, !dbg !1615
  %i40 = getelementptr inbounds nuw i8, ptr %main, i64 48, !dbg !1615
  store ptr %f, ptr %i40, align 8, !dbg !1615
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %main, ptr align 8 %hooks, i64 32, i1 false), !dbg !1615
  %i41 = getelementptr inbounds nuw i8, ptr %main, i64 40, !dbg !1615
  store ptr %_4.i15, ptr %i41, align 8, !dbg !1615
  %i42 = getelementptr inbounds nuw i8, ptr %_4.i15, i64 16, !dbg !1617
  %i43 = load ptr, ptr %i42, align 8, !dbg !1617
  %i44 = ptrtoint ptr %i43 to i64, !dbg !1617
  %i45 = icmp eq i64 %i44, 0, !dbg !1617
  %_26 = select i1 %i45, i1 false, i1 true, !dbg !1617
  br i1 %_26, label %bb6, label %bb8, !dbg !1617

bb38:                                             ; preds = %bb35
  call void @llvm.trap(), !dbg !1620
  unreachable

bb6:                                              ; preds = %bb39
  %_29 = getelementptr inbounds nuw i8, ptr %i43, i64 16, !dbg !1621
; call std::thread::scoped::ScopeData::increment_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h9545228c441d4404E(ptr align 8 %_29) #19, !dbg !1623
  br label %bb8, !dbg !1624

bb8:                                              ; preds = %bb6, %bb39
  store i8 0, ptr %_43, align 1, !dbg !1625
; call alloc::alloc::exchange_malloc
  %_4.i = call fastcc ptr @_ZN5alloc5alloc15exchange_malloc17h26aac1ccbc5c79a4E(i64 56, i64 8) #19, !dbg !1626
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %main, i64 56, i1 false), !dbg !1626
; call std::sys::pal::windows::thread::Thread::new
  %i48 = call { i64, ptr } @_ZN3std3sys3pal7windows6thread6Thread3new17h56043ac60c1150bfE(i64 %_37, ptr align 1 %_4.i, ptr align 8 @vtable.4) #19, !dbg !1647
  %i49 = extractvalue { i64, ptr } %i48, 0, !dbg !1647
  %i50 = extractvalue { i64, ptr } %i48, 1, !dbg !1647
  store i64 %i49, ptr %self2, align 8, !dbg !1647
  %i51 = getelementptr inbounds nuw i8, ptr %self2, i64 8, !dbg !1647
  store ptr %i50, ptr %i51, align 8, !dbg !1647
  %i52 = trunc nuw i64 %i49 to i1, !dbg !1650
  br i1 %i52, label %bb44, label %bb45, !dbg !1650

bb44:                                             ; preds = %bb8
  store ptr %i50, ptr %_103, align 8, !dbg !1652
  %i55 = getelementptr inbounds nuw i8, ptr %_35, i64 8, !dbg !1652
  store ptr %i50, ptr %i55, align 8, !dbg !1652
  store i64 1, ptr %_35, align 8, !dbg !1652
  store ptr %i50, ptr %residual, align 8, !dbg !1647
  %i58 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !1654
  store ptr %i50, ptr %i58, align 8, !dbg !1654
  store ptr null, ptr %_0, align 8, !dbg !1654
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h1398d6b5eb5b11c2E"(ptr align 8 %my_packet) #19, !dbg !1661
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc145b4fd48adfebdE"(ptr align 8 %my_thread) #19, !dbg !1662
  br label %bb14, !dbg !1663

bb45:                                             ; preds = %bb8
  %i60 = getelementptr inbounds nuw i8, ptr %_35, i64 8, !dbg !1664
  store ptr %i50, ptr %i60, align 8, !dbg !1664
  store i64 0, ptr %_35, align 8, !dbg !1664
  %_41 = load ptr, ptr %my_thread, align 8, !dbg !1666
  %i62 = getelementptr inbounds nuw i8, ptr %_34, i64 16, !dbg !1667
  store ptr %i50, ptr %i62, align 8, !dbg !1667
  store ptr %_41, ptr %_34, align 8, !dbg !1667
  %i63 = getelementptr inbounds nuw i8, ptr %_34, i64 8, !dbg !1667
  store ptr %_4.i15, ptr %i63, align 8, !dbg !1667
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_34, i64 24, i1 false), !dbg !1667
  br label %bb14, !dbg !1663

bb14:                                             ; preds = %bb44, %bb45
  ret void, !dbg !1663
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h0d70f4a215966112E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !1668 {
start:
  %i = alloca [4 x i8], align 4
  %i14 = alloca [8 x i8], align 8
  %data = alloca [40 x i8], align 8
  %this = alloca [8 x i8], align 8
  %_50 = alloca [4 x i8], align 1
  %_49 = alloca [5 x i8], align 1
  %_48 = alloca [5 x i8], align 1
  %_32 = alloca [1 x i8], align 1
  %_31 = alloca [1 x i8], align 1
  %_30 = alloca [1 x i8], align 1
  %_29 = alloca [5 x i8], align 1
  %_x = alloca [8 x i8], align 8
  %_23 = alloca [24 x i8], align 8
  %_22 = alloca [40 x i8], align 8
  %try_result = alloca [16 x i8], align 8
  %_13 = alloca [16 x i8], align 8
  %_12 = alloca [0 x i8], align 8
  %_10 = alloca [48 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %out = alloca [5 x i8], align 1
  %_thread = alloca [8 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  store i8 1, ptr %_30, align 1, !dbg !1669
  store i8 1, ptr %_31, align 1, !dbg !1669
  store i8 1, ptr %_32, align 1, !dbg !1669
  %i15 = getelementptr inbounds nuw i8, ptr %_1, i64 32, !dbg !1670
  %_44 = load ptr, ptr %i15, align 8, !dbg !1670
  %i16 = atomicrmw add ptr %_44, i64 1 monotonic, align 8, !dbg !1682
  store i64 %i16, ptr %i14, align 8, !dbg !1682
  %_39 = icmp ugt i64 %i16, 9223372036854775807, !dbg !1686
  br i1 %_39, label %bb24, label %bb25, !dbg !1686

bb25:                                             ; preds = %start
  %ptr = load ptr, ptr %i15, align 8, !dbg !1688
; call std::thread::current::set_current
  %i18 = call ptr @_ZN3std6thread7current11set_current17h5e1486b6eaa4fec7E(ptr %ptr) #19, !dbg !1680
  store ptr %i18, ptr %_2, align 8, !dbg !1680
  %i20 = ptrtoint ptr %i18 to i64, !dbg !1680
  %i21 = icmp eq i64 %i20, 0, !dbg !1680
  %_5 = select i1 %i21, i1 false, i1 true, !dbg !1680
  br i1 %_5, label %bb2, label %bb5, !dbg !1680

bb24:                                             ; preds = %start
  call void @llvm.trap(), !dbg !1689
  unreachable

bb2:                                              ; preds = %bb25
  store ptr %i18, ptr %_thread, align 8, !dbg !1680
  %i24 = getelementptr inbounds nuw i8, ptr %_49, i64 4, !dbg !1690
  call void @llvm.memset.p0.i64(ptr align 1 %_49, i8 0, i64 5, i1 false), !dbg !1690
  call void @llvm.memset.p0.i64(ptr align 1 %out, i8 0, i64 5, i1 false), !dbg !1694
  store ptr @alloc_8f2b267b2da59f0ca40e685edf28fc06, ptr %_10, align 8, !dbg !1701
  %i25 = getelementptr inbounds nuw i8, ptr %_10, i64 8, !dbg !1701
  store i64 1, ptr %i25, align 8, !dbg !1701
  %i26 = getelementptr inbounds nuw i8, ptr %_10, i64 32, !dbg !1701
  store ptr null, ptr %i26, align 8, !dbg !1701
  %i27 = getelementptr inbounds nuw i8, ptr %i26, i64 8, !dbg !1701
  store i64 undef, ptr %i27, align 8, !dbg !1701
  %i28 = getelementptr inbounds nuw i8, ptr %_10, i64 16, !dbg !1701
  store ptr %_12, ptr %i28, align 8, !dbg !1701
  %i29 = getelementptr inbounds nuw i8, ptr %i28, i64 8, !dbg !1701
  store i64 0, ptr %i29, align 8, !dbg !1701
; call std::io::Write::write_fmt
  %i30 = call fastcc ptr @_ZN3std2io5Write9write_fmt17h95a92d7e0e8ddb5fE(ptr align 1 %out, ptr align 8 %_10) #19, !dbg !1705
  store ptr %i30, ptr %_8, align 8, !dbg !1705
  %i32 = ptrtoint ptr %i30 to i64, !dbg !1706
  %i33 = icmp eq i64 %i32, 0, !dbg !1706
  br i1 %i33, label %bb4, label %codeRepl.i, !dbg !1706

bb5:                                              ; preds = %bb25
  br i1 %i21, label %bb6, label %codeRepl.i11, !dbg !1708

codeRepl.i11:                                     ; preds = %bb5
; call core::ptr::drop_in_place<core::result::Result<(),std::thread::Thread>>.5.bb2
  call fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..thread..Thread$GT$$GT$17h68a745f8fae46000E.5.bb2"(ptr align 8 %_2), !dbg !1708
  br label %bb6

codeRepl.i:                                       ; preds = %bb2
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.4.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2447bc2085d5215fE.4.bb2"(ptr align 8 %_8), !dbg !1706
  br label %bb4

bb4:                                              ; preds = %codeRepl.i, %bb2
  call void asm sideeffect inteldialect "int $$$$0x29", "{cx},~{dirflag},~{fpsr},~{flags},~{memory}"(i32 7), !dbg !1713, !srcloc !1718
  unreachable

bb6:                                              ; preds = %codeRepl.i11, %bb5
; call std::thread::Thread::cname
  %i37 = call { ptr, i64 } @_ZN3std6thread6Thread5cname17h5bdf580d720b10dbE(ptr align 8 %i15) #19, !dbg !1719
  %i38 = extractvalue { ptr, i64 } %i37, 0, !dbg !1719
  %i39 = extractvalue { ptr, i64 } %i37, 1, !dbg !1719
  store ptr %i38, ptr %_13, align 8, !dbg !1719
  %i40 = getelementptr inbounds nuw i8, ptr %_13, i64 8, !dbg !1719
  store i64 %i39, ptr %i40, align 8, !dbg !1719
  %i42 = ptrtoint ptr %i38 to i64, !dbg !1719
  %i43 = icmp eq i64 %i42, 0, !dbg !1719
  %_15 = select i1 %i43, i1 false, i1 true, !dbg !1719
  br i1 %_15, label %bb8, label %bb11, !dbg !1719

bb8:                                              ; preds = %bb6
; call std::sys::pal::windows::thread::Thread::set_name
  call void @_ZN3std3sys3pal7windows6thread6Thread8set_name17h71518b806679fa83E(ptr align 1 %i38, i64 %i39) #19, !dbg !1721
  br label %bb11, !dbg !1722

bb11:                                             ; preds = %bb6, %bb8
  store i8 0, ptr %_32, align 1, !dbg !1723
  %i46 = getelementptr inbounds nuw i8, ptr %_1, i64 48, !dbg !1723
  %self5 = load ptr, ptr %i46, align 8, !dbg !1723
  store ptr %self5, ptr %this, align 8, !dbg !1724
  store i8 0, ptr %_31, align 1, !dbg !1732
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_22, ptr align 8 %_1, i64 32, i1 false), !dbg !1732
  %i47 = getelementptr inbounds nuw i8, ptr %_22, i64 32, !dbg !1732
  store ptr %self5, ptr %i47, align 8, !dbg !1732
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %_22, i64 40, i1 false), !dbg !1734
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h41ced58f49207627E(ptr %data), !dbg !1750
  store i32 0, ptr %i, align 4, !dbg !1750
  br label %bb29, !dbg !1750

bb29:                                             ; preds = %bb11
  store ptr null, ptr %try_result, align 8, !dbg !1753
  %i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %try_result, i64 8
  %_24.1.pre = load ptr, ptr %i51.phi.trans.insert, align 8, !dbg !1754
  br label %bb31, !dbg !1750

bb31:                                             ; preds = %bb29
  %i51 = getelementptr inbounds nuw i8, ptr %try_result, i64 8, !dbg !1754
  %i52 = getelementptr inbounds nuw i8, ptr %_23, i64 8, !dbg !1754
  store ptr null, ptr %i52, align 8, !dbg !1754
  %i53 = getelementptr inbounds nuw i8, ptr %i52, i64 8, !dbg !1754
  store ptr %_24.1.pre, ptr %i53, align 8, !dbg !1754
  store i64 1, ptr %_23, align 8, !dbg !1754
  %i54 = getelementptr inbounds nuw i8, ptr %_1, i64 40, !dbg !1756
  %_71 = load ptr, ptr %i54, align 8, !dbg !1756
  %i55 = getelementptr inbounds nuw i8, ptr %_71, i64 16, !dbg !1763
  %_72 = getelementptr inbounds nuw i8, ptr %i55, i64 8, !dbg !1763
  %_2.i12 = load i64, ptr %_72, align 8, !dbg !1767
  %i56 = icmp eq i64 %_2.i12, 0, !dbg !1767
  br i1 %i56, label %bb12, label %codeRepl.i13, !dbg !1767

codeRepl.i13:                                     ; preds = %bb31
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.7.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha8bf1f485ac58b46E.7.bb2"(ptr align 8 %_72), !dbg !1767
  br label %bb12

bb12:                                             ; preds = %codeRepl.i13, %bb31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_72, ptr align 8 %_23, i64 24, i1 false), !dbg !1754
  store i8 0, ptr %_30, align 1, !dbg !1770
  %i58 = load ptr, ptr %i54, align 8, !dbg !1770
  store ptr %i58, ptr %_x, align 8, !dbg !1770
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h1398d6b5eb5b11c2E"(ptr align 8 %_x) #19, !dbg !1771
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc145b4fd48adfebdE"(ptr align 8 %i15) #19, !dbg !1775
  ret void, !dbg !1775
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h3f311db0b7c8e570E"() unnamed_addr #1 !dbg !1776 {
start:
  %_14 = alloca [32 x i8], align 8
  %x = alloca [32 x i8], align 8
  %self1 = alloca [32 x i8], align 8
  %self = alloca [16 x i8], align 8
  %amt = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
; call core::sync::atomic::atomic_load
  %n = call fastcc i64 @_ZN4core4sync6atomic11atomic_load17h76e699a661c49366E(ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17hd28bf364adf8296eE", i8 0) #19, !dbg !1777
  %i = icmp eq i64 %n, 0, !dbg !1779
  br i1 %i, label %bb2, label %bb1, !dbg !1779

bb2:                                              ; preds = %start
; call std::env::var_os
  call fastcc void @_ZN3std3env6var_os17h3d823b41af8ab546E(ptr sret([32 x i8]) align 8 %self1, ptr align 1 @alloc_7a0078e56453c84a4274ce689b2bb39a, i64 14) #19, !dbg !1780
  %i3 = load i64, ptr %self1, align 8, !dbg !1781
  %i4 = icmp eq i64 %i3, -9223372036854775808, !dbg !1781
  %_12 = select i1 %i4, i1 false, i1 true, !dbg !1781
  br i1 %_12, label %bb8, label %bb7, !dbg !1781

bb1:                                              ; preds = %start
  %i6 = sub i64 %n, 1, !dbg !1805
  store i64 %i6, ptr %_0, align 8, !dbg !1805
  br label %bb4, !dbg !1807

bb8:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %self1, i64 32, i1 false), !dbg !1808
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  %i7 = call fastcc { i64, i64 } @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b62a1706fc40796E"(ptr align 8 %_14) #19, !dbg !1809
  %i8 = extractvalue { i64, i64 } %i7, 0, !dbg !1809
  %i9 = extractvalue { i64, i64 } %i7, 1, !dbg !1809
  store i64 %i8, ptr %self, align 8, !dbg !1809
  %i10 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !1809
  store i64 %i9, ptr %i10, align 8, !dbg !1809
  %i11 = trunc nuw i64 %i8 to i1, !dbg !1811
  br i1 %i11, label %bb12, label %bb11, !dbg !1811

bb7:                                              ; preds = %bb2
  store i64 0, ptr %self, align 8, !dbg !1814
  %i12 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !1814
  store i64 undef, ptr %i12, align 8, !dbg !1814
  br label %bb11, !dbg !1811

bb11:                                             ; preds = %bb8, %bb7
  store i64 2097152, ptr %amt, align 8, !dbg !1815
  br label %bb10, !dbg !1815

bb12:                                             ; preds = %bb8
  store i64 %i9, ptr %amt, align 8, !dbg !1816
  br label %bb10, !dbg !1818

bb10:                                             ; preds = %bb12, %bb11
  %i14 = phi i64 [ %i9, %bb12 ], [ 2097152, %bb11 ], !dbg !1819
  %val = add i64 %i14, 1, !dbg !1821
; call core::sync::atomic::atomic_store
  call fastcc void @_ZN4core4sync6atomic12atomic_store17hd8af75a76b62b979E(ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17hd28bf364adf8296eE", i64 %val, i8 0) #19, !dbg !1822
  store i64 %i14, ptr %_0, align 8, !dbg !1819
  br label %bb4, !dbg !1807

bb4:                                              ; preds = %bb1, %bb10
  %i15 = phi i64 [ %i6, %bb1 ], [ %i14, %bb10 ], !dbg !1807
  ret i64 %i15, !dbg !1807
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h721325b651e9cd08E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !1824 {
start:
  %i = alloca [4 x i8], align 4
  %i14 = alloca [8 x i8], align 8
  %data = alloca [40 x i8], align 8
  %this = alloca [8 x i8], align 8
  %_50 = alloca [4 x i8], align 1
  %_49 = alloca [5 x i8], align 1
  %_48 = alloca [5 x i8], align 1
  %_32 = alloca [1 x i8], align 1
  %_31 = alloca [1 x i8], align 1
  %_30 = alloca [1 x i8], align 1
  %_29 = alloca [5 x i8], align 1
  %_x = alloca [8 x i8], align 8
  %_23 = alloca [24 x i8], align 8
  %_22 = alloca [40 x i8], align 8
  %try_result = alloca [16 x i8], align 8
  %_13 = alloca [16 x i8], align 8
  %_12 = alloca [0 x i8], align 8
  %_10 = alloca [48 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %out = alloca [5 x i8], align 1
  %_thread = alloca [8 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  store i8 1, ptr %_30, align 1, !dbg !1825
  store i8 1, ptr %_31, align 1, !dbg !1825
  store i8 1, ptr %_32, align 1, !dbg !1825
  %i15 = getelementptr inbounds nuw i8, ptr %_1, i64 32, !dbg !1826
  %_44 = load ptr, ptr %i15, align 8, !dbg !1826
  %i16 = atomicrmw add ptr %_44, i64 1 monotonic, align 8, !dbg !1838
  store i64 %i16, ptr %i14, align 8, !dbg !1838
  %_39 = icmp ugt i64 %i16, 9223372036854775807, !dbg !1842
  br i1 %_39, label %bb24, label %bb25, !dbg !1842

bb25:                                             ; preds = %start
  %ptr = load ptr, ptr %i15, align 8, !dbg !1844
; call std::thread::current::set_current
  %i18 = call ptr @_ZN3std6thread7current11set_current17h5e1486b6eaa4fec7E(ptr %ptr) #19, !dbg !1836
  store ptr %i18, ptr %_2, align 8, !dbg !1836
  %i20 = ptrtoint ptr %i18 to i64, !dbg !1836
  %i21 = icmp eq i64 %i20, 0, !dbg !1836
  %_5 = select i1 %i21, i1 false, i1 true, !dbg !1836
  br i1 %_5, label %bb2, label %bb5, !dbg !1836

bb24:                                             ; preds = %start
  call void @llvm.trap(), !dbg !1845
  unreachable

bb2:                                              ; preds = %bb25
  store ptr %i18, ptr %_thread, align 8, !dbg !1836
  %i24 = getelementptr inbounds nuw i8, ptr %_49, i64 4, !dbg !1846
  call void @llvm.memset.p0.i64(ptr align 1 %_49, i8 0, i64 5, i1 false), !dbg !1846
  call void @llvm.memset.p0.i64(ptr align 1 %out, i8 0, i64 5, i1 false), !dbg !1848
  store ptr @alloc_8f2b267b2da59f0ca40e685edf28fc06, ptr %_10, align 8, !dbg !1854
  %i25 = getelementptr inbounds nuw i8, ptr %_10, i64 8, !dbg !1854
  store i64 1, ptr %i25, align 8, !dbg !1854
  %i26 = getelementptr inbounds nuw i8, ptr %_10, i64 32, !dbg !1854
  store ptr null, ptr %i26, align 8, !dbg !1854
  %i27 = getelementptr inbounds nuw i8, ptr %i26, i64 8, !dbg !1854
  store i64 undef, ptr %i27, align 8, !dbg !1854
  %i28 = getelementptr inbounds nuw i8, ptr %_10, i64 16, !dbg !1854
  store ptr %_12, ptr %i28, align 8, !dbg !1854
  %i29 = getelementptr inbounds nuw i8, ptr %i28, i64 8, !dbg !1854
  store i64 0, ptr %i29, align 8, !dbg !1854
; call std::io::Write::write_fmt
  %i30 = call fastcc ptr @_ZN3std2io5Write9write_fmt17h95a92d7e0e8ddb5fE(ptr align 1 %out, ptr align 8 %_10) #19, !dbg !1858
  store ptr %i30, ptr %_8, align 8, !dbg !1858
  %i32 = ptrtoint ptr %i30 to i64, !dbg !1859
  %i33 = icmp eq i64 %i32, 0, !dbg !1859
  br i1 %i33, label %bb4, label %codeRepl.i, !dbg !1859

bb5:                                              ; preds = %bb25
  br i1 %i21, label %bb6, label %codeRepl.i11, !dbg !1861

codeRepl.i11:                                     ; preds = %bb5
; call core::ptr::drop_in_place<core::result::Result<(),std::thread::Thread>>.5.bb2
  call fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..thread..Thread$GT$$GT$17h68a745f8fae46000E.5.bb2"(ptr align 8 %_2), !dbg !1861
  br label %bb6

codeRepl.i:                                       ; preds = %bb2
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.4.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2447bc2085d5215fE.4.bb2"(ptr align 8 %_8), !dbg !1859
  br label %bb4

bb4:                                              ; preds = %codeRepl.i, %bb2
  call void asm sideeffect inteldialect "int $$$$0x29", "{cx},~{dirflag},~{fpsr},~{flags},~{memory}"(i32 7), !dbg !1863, !srcloc !1718
  unreachable

bb6:                                              ; preds = %codeRepl.i11, %bb5
; call std::thread::Thread::cname
  %i37 = call { ptr, i64 } @_ZN3std6thread6Thread5cname17h5bdf580d720b10dbE(ptr align 8 %i15) #19, !dbg !1867
  %i38 = extractvalue { ptr, i64 } %i37, 0, !dbg !1867
  %i39 = extractvalue { ptr, i64 } %i37, 1, !dbg !1867
  store ptr %i38, ptr %_13, align 8, !dbg !1867
  %i40 = getelementptr inbounds nuw i8, ptr %_13, i64 8, !dbg !1867
  store i64 %i39, ptr %i40, align 8, !dbg !1867
  %i42 = ptrtoint ptr %i38 to i64, !dbg !1867
  %i43 = icmp eq i64 %i42, 0, !dbg !1867
  %_15 = select i1 %i43, i1 false, i1 true, !dbg !1867
  br i1 %_15, label %bb8, label %bb11, !dbg !1867

bb8:                                              ; preds = %bb6
; call std::sys::pal::windows::thread::Thread::set_name
  call void @_ZN3std3sys3pal7windows6thread6Thread8set_name17h71518b806679fa83E(ptr align 1 %i38, i64 %i39) #19, !dbg !1869
  br label %bb11, !dbg !1870

bb11:                                             ; preds = %bb6, %bb8
  store i8 0, ptr %_32, align 1, !dbg !1871
  %i46 = getelementptr inbounds nuw i8, ptr %_1, i64 48, !dbg !1871
  %self5 = load ptr, ptr %i46, align 8, !dbg !1871
  store ptr %self5, ptr %this, align 8, !dbg !1872
  store i8 0, ptr %_31, align 1, !dbg !1878
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_22, ptr align 8 %_1, i64 32, i1 false), !dbg !1878
  %i47 = getelementptr inbounds nuw i8, ptr %_22, i64 32, !dbg !1878
  store ptr %self5, ptr %i47, align 8, !dbg !1878
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %_22, i64 40, i1 false), !dbg !1880
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17hfa1aa0d542407968E(ptr %data), !dbg !1892
  store i32 0, ptr %i, align 4, !dbg !1892
  br label %bb29, !dbg !1892

bb29:                                             ; preds = %bb11
  store ptr null, ptr %try_result, align 8, !dbg !1895
  %i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %try_result, i64 8
  %_24.1.pre = load ptr, ptr %i51.phi.trans.insert, align 8, !dbg !1896
  br label %bb31, !dbg !1892

bb31:                                             ; preds = %bb29
  %i51 = getelementptr inbounds nuw i8, ptr %try_result, i64 8, !dbg !1896
  %i52 = getelementptr inbounds nuw i8, ptr %_23, i64 8, !dbg !1896
  store ptr null, ptr %i52, align 8, !dbg !1896
  %i53 = getelementptr inbounds nuw i8, ptr %i52, i64 8, !dbg !1896
  store ptr %_24.1.pre, ptr %i53, align 8, !dbg !1896
  store i64 1, ptr %_23, align 8, !dbg !1896
  %i54 = getelementptr inbounds nuw i8, ptr %_1, i64 40, !dbg !1898
  %_71 = load ptr, ptr %i54, align 8, !dbg !1898
  %i55 = getelementptr inbounds nuw i8, ptr %_71, i64 16, !dbg !1905
  %_72 = getelementptr inbounds nuw i8, ptr %i55, i64 8, !dbg !1905
  %_2.i12 = load i64, ptr %_72, align 8, !dbg !1907
  %i56 = icmp eq i64 %_2.i12, 0, !dbg !1907
  br i1 %i56, label %bb12, label %codeRepl.i13, !dbg !1907

codeRepl.i13:                                     ; preds = %bb31
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.7.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha8bf1f485ac58b46E.7.bb2"(ptr align 8 %_72), !dbg !1907
  br label %bb12

bb12:                                             ; preds = %codeRepl.i13, %bb31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_72, ptr align 8 %_23, i64 24, i1 false), !dbg !1896
  store i8 0, ptr %_30, align 1, !dbg !1909
  %i58 = load ptr, ptr %i54, align 8, !dbg !1909
  store ptr %i58, ptr %_x, align 8, !dbg !1909
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h1398d6b5eb5b11c2E"(ptr align 8 %_x) #19, !dbg !1910
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc145b4fd48adfebdE"(ptr align 8 %i15) #19, !dbg !1912
  ret void, !dbg !1912
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hed2288760e51ebefE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !1913 {
start:
  %i = alloca [4 x i8], align 4
  %i14 = alloca [8 x i8], align 8
  %data = alloca [40 x i8], align 8
  %this = alloca [8 x i8], align 8
  %_50 = alloca [4 x i8], align 1
  %_49 = alloca [5 x i8], align 1
  %_48 = alloca [5 x i8], align 1
  %_32 = alloca [1 x i8], align 1
  %_31 = alloca [1 x i8], align 1
  %_30 = alloca [1 x i8], align 1
  %_29 = alloca [5 x i8], align 1
  %_x = alloca [8 x i8], align 8
  %_23 = alloca [24 x i8], align 8
  %_22 = alloca [40 x i8], align 8
  %try_result = alloca [16 x i8], align 8
  %_13 = alloca [16 x i8], align 8
  %_12 = alloca [0 x i8], align 8
  %_10 = alloca [48 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %out = alloca [5 x i8], align 1
  %_thread = alloca [8 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  store i8 1, ptr %_30, align 1, !dbg !1914
  store i8 1, ptr %_31, align 1, !dbg !1914
  store i8 1, ptr %_32, align 1, !dbg !1914
  %i15 = getelementptr inbounds nuw i8, ptr %_1, i64 32, !dbg !1915
  %_44 = load ptr, ptr %i15, align 8, !dbg !1915
  %i16 = atomicrmw add ptr %_44, i64 1 monotonic, align 8, !dbg !1927
  store i64 %i16, ptr %i14, align 8, !dbg !1927
  %_39 = icmp ugt i64 %i16, 9223372036854775807, !dbg !1931
  br i1 %_39, label %bb24, label %bb25, !dbg !1931

bb25:                                             ; preds = %start
  %ptr = load ptr, ptr %i15, align 8, !dbg !1933
; call std::thread::current::set_current
  %i18 = call ptr @_ZN3std6thread7current11set_current17h5e1486b6eaa4fec7E(ptr %ptr) #19, !dbg !1925
  store ptr %i18, ptr %_2, align 8, !dbg !1925
  %i20 = ptrtoint ptr %i18 to i64, !dbg !1925
  %i21 = icmp eq i64 %i20, 0, !dbg !1925
  %_5 = select i1 %i21, i1 false, i1 true, !dbg !1925
  br i1 %_5, label %bb2, label %bb5, !dbg !1925

bb24:                                             ; preds = %start
  call void @llvm.trap(), !dbg !1934
  unreachable

bb2:                                              ; preds = %bb25
  store ptr %i18, ptr %_thread, align 8, !dbg !1925
  %i24 = getelementptr inbounds nuw i8, ptr %_49, i64 4, !dbg !1935
  call void @llvm.memset.p0.i64(ptr align 1 %_49, i8 0, i64 5, i1 false), !dbg !1935
  call void @llvm.memset.p0.i64(ptr align 1 %out, i8 0, i64 5, i1 false), !dbg !1937
  store ptr @alloc_8f2b267b2da59f0ca40e685edf28fc06, ptr %_10, align 8, !dbg !1943
  %i25 = getelementptr inbounds nuw i8, ptr %_10, i64 8, !dbg !1943
  store i64 1, ptr %i25, align 8, !dbg !1943
  %i26 = getelementptr inbounds nuw i8, ptr %_10, i64 32, !dbg !1943
  store ptr null, ptr %i26, align 8, !dbg !1943
  %i27 = getelementptr inbounds nuw i8, ptr %i26, i64 8, !dbg !1943
  store i64 undef, ptr %i27, align 8, !dbg !1943
  %i28 = getelementptr inbounds nuw i8, ptr %_10, i64 16, !dbg !1943
  store ptr %_12, ptr %i28, align 8, !dbg !1943
  %i29 = getelementptr inbounds nuw i8, ptr %i28, i64 8, !dbg !1943
  store i64 0, ptr %i29, align 8, !dbg !1943
; call std::io::Write::write_fmt
  %i30 = call fastcc ptr @_ZN3std2io5Write9write_fmt17h95a92d7e0e8ddb5fE(ptr align 1 %out, ptr align 8 %_10) #19, !dbg !1947
  store ptr %i30, ptr %_8, align 8, !dbg !1947
  %i32 = ptrtoint ptr %i30 to i64, !dbg !1948
  %i33 = icmp eq i64 %i32, 0, !dbg !1948
  br i1 %i33, label %bb4, label %codeRepl.i, !dbg !1948

bb5:                                              ; preds = %bb25
  br i1 %i21, label %bb6, label %codeRepl.i11, !dbg !1950

codeRepl.i11:                                     ; preds = %bb5
; call core::ptr::drop_in_place<core::result::Result<(),std::thread::Thread>>.5.bb2
  call fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..thread..Thread$GT$$GT$17h68a745f8fae46000E.5.bb2"(ptr align 8 %_2), !dbg !1950
  br label %bb6

codeRepl.i:                                       ; preds = %bb2
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.4.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2447bc2085d5215fE.4.bb2"(ptr align 8 %_8), !dbg !1948
  br label %bb4

bb4:                                              ; preds = %codeRepl.i, %bb2
  call void asm sideeffect inteldialect "int $$$$0x29", "{cx},~{dirflag},~{fpsr},~{flags},~{memory}"(i32 7), !dbg !1952, !srcloc !1718
  unreachable

bb6:                                              ; preds = %codeRepl.i11, %bb5
; call std::thread::Thread::cname
  %i37 = call { ptr, i64 } @_ZN3std6thread6Thread5cname17h5bdf580d720b10dbE(ptr align 8 %i15) #19, !dbg !1956
  %i38 = extractvalue { ptr, i64 } %i37, 0, !dbg !1956
  %i39 = extractvalue { ptr, i64 } %i37, 1, !dbg !1956
  store ptr %i38, ptr %_13, align 8, !dbg !1956
  %i40 = getelementptr inbounds nuw i8, ptr %_13, i64 8, !dbg !1956
  store i64 %i39, ptr %i40, align 8, !dbg !1956
  %i42 = ptrtoint ptr %i38 to i64, !dbg !1956
  %i43 = icmp eq i64 %i42, 0, !dbg !1956
  %_15 = select i1 %i43, i1 false, i1 true, !dbg !1956
  br i1 %_15, label %bb8, label %bb11, !dbg !1956

bb8:                                              ; preds = %bb6
; call std::sys::pal::windows::thread::Thread::set_name
  call void @_ZN3std3sys3pal7windows6thread6Thread8set_name17h71518b806679fa83E(ptr align 1 %i38, i64 %i39) #19, !dbg !1958
  br label %bb11, !dbg !1959

bb11:                                             ; preds = %bb6, %bb8
  store i8 0, ptr %_32, align 1, !dbg !1960
  %i46 = getelementptr inbounds nuw i8, ptr %_1, i64 48, !dbg !1960
  %self5 = load ptr, ptr %i46, align 8, !dbg !1960
  store ptr %self5, ptr %this, align 8, !dbg !1961
  store i8 0, ptr %_31, align 1, !dbg !1967
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_22, ptr align 8 %_1, i64 32, i1 false), !dbg !1967
  %i47 = getelementptr inbounds nuw i8, ptr %_22, i64 32, !dbg !1967
  store ptr %self5, ptr %i47, align 8, !dbg !1967
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %_22, i64 40, i1 false), !dbg !1969
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h80e494c9ce18872eE(ptr %data), !dbg !1981
  store i32 0, ptr %i, align 4, !dbg !1981
  br label %bb29, !dbg !1981

bb29:                                             ; preds = %bb11
  store ptr null, ptr %try_result, align 8, !dbg !1984
  %i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %try_result, i64 8
  %_24.1.pre = load ptr, ptr %i51.phi.trans.insert, align 8, !dbg !1985
  br label %bb31, !dbg !1981

bb31:                                             ; preds = %bb29
  %i51 = getelementptr inbounds nuw i8, ptr %try_result, i64 8, !dbg !1985
  %i52 = getelementptr inbounds nuw i8, ptr %_23, i64 8, !dbg !1985
  store ptr null, ptr %i52, align 8, !dbg !1985
  %i53 = getelementptr inbounds nuw i8, ptr %i52, i64 8, !dbg !1985
  store ptr %_24.1.pre, ptr %i53, align 8, !dbg !1985
  store i64 1, ptr %_23, align 8, !dbg !1985
  %i54 = getelementptr inbounds nuw i8, ptr %_1, i64 40, !dbg !1987
  %_71 = load ptr, ptr %i54, align 8, !dbg !1987
  %i55 = getelementptr inbounds nuw i8, ptr %_71, i64 16, !dbg !1994
  %_72 = getelementptr inbounds nuw i8, ptr %i55, i64 8, !dbg !1994
  %_2.i12 = load i64, ptr %_72, align 8, !dbg !1996
  %i56 = icmp eq i64 %_2.i12, 0, !dbg !1996
  br i1 %i56, label %bb12, label %codeRepl.i13, !dbg !1996

codeRepl.i13:                                     ; preds = %bb31
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.7.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha8bf1f485ac58b46E.7.bb2"(ptr align 8 %_72), !dbg !1996
  br label %bb12

bb12:                                             ; preds = %codeRepl.i13, %bb31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_72, ptr align 8 %_23, i64 24, i1 false), !dbg !1985
  store i8 0, ptr %_30, align 1, !dbg !1998
  %i58 = load ptr, ptr %i54, align 8, !dbg !1998
  store ptr %i58, ptr %_x, align 8, !dbg !1998
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h1398d6b5eb5b11c2E"(ptr align 8 %_x) #19, !dbg !1999
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc145b4fd48adfebdE"(ptr align 8 %i15) #19, !dbg !2001
  ret void, !dbg !2001
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304815fe4f07f727E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !2002 {
start:
  %_5 = alloca [1 x i8], align 1
  %_3 = alloca [32 x i8], align 8
  store i8 1, ptr %_5, align 1, !dbg !2003
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_1, i64 32, i1 false), !dbg !2003
; call std::sys::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h00f3563d2d1bbf04E(ptr align 8 %_3) #19, !dbg !2003
  store i8 0, ptr %_5, align 1, !dbg !2004
  %i = getelementptr inbounds nuw i8, ptr %_1, i64 32, !dbg !2004
  %_4 = load ptr, ptr %i, align 8, !dbg !2004
; call std::sys::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h196cbc830427303fE(ptr %_4) #19, !dbg !2004
  ret void, !dbg !2005
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { i64, i64 } @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b62a1706fc40796E"(ptr align 8 %s) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !2006 {
start:
  %self2 = alloca [16 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %self = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %i = getelementptr inbounds nuw i8, ptr %s, i64 8, !dbg !2007
  %_12 = load ptr, ptr %i, align 8, !dbg !2007
  %i5 = getelementptr inbounds nuw i8, ptr %s, i64 16, !dbg !2019
  %len = load i64, ptr %i5, align 8, !dbg !2019
; call core::str::converts::from_utf8
  call void @_ZN4core3str8converts9from_utf817h15f7729867fcd3c1E(ptr sret([24 x i8]) align 8 %self1, ptr align 1 %_12, i64 %len) #19, !dbg !2039
  %_24 = load i64, ptr %self1, align 8, !dbg !2048
  %i6 = trunc nuw i64 %_24 to i1, !dbg !2048
  br i1 %i6, label %bb9, label %bb10, !dbg !2048

bb9:                                              ; preds = %start
  store ptr null, ptr %self, align 8, !dbg !2058
  %i7 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !2058
  store i64 undef, ptr %i7, align 8, !dbg !2058
  store i64 0, ptr %_0, align 8, !dbg !2059
  %i8 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2059
  store i64 undef, ptr %i8, align 8, !dbg !2059
  br label %bb11, !dbg !2065

bb10:                                             ; preds = %start
  %i9 = getelementptr inbounds nuw i8, ptr %self1, i64 8, !dbg !2066
  %x.0 = load ptr, ptr %i9, align 8, !dbg !2066
  %i10 = getelementptr inbounds nuw i8, ptr %i9, i64 8, !dbg !2066
  %x.1 = load i64, ptr %i10, align 8, !dbg !2066
  store ptr %x.0, ptr %self, align 8, !dbg !2067
  %i11 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !2067
  store i64 %x.1, ptr %i11, align 8, !dbg !2067
; call core::num::<impl usize>::from_ascii_radix
  call fastcc void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hb0e35d7cac200698E"(ptr sret([16 x i8]) align 8 %self2, ptr align 1 %x.0, i64 %x.1, i32 10) #19, !dbg !2069
  %i13 = load i8, ptr %self2, align 8, !dbg !2086
  %i14 = trunc nuw i8 %i13 to i1, !dbg !2086
  br i1 %i14, label %bb13, label %bb14, !dbg !2086

bb13:                                             ; preds = %bb10
  store i64 0, ptr %_0, align 8, !dbg !2093
  %i15 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2093
  store i64 undef, ptr %i15, align 8, !dbg !2093
  br label %bb11, !dbg !2093

bb14:                                             ; preds = %bb10
  %i16 = getelementptr inbounds nuw i8, ptr %self2, i64 8, !dbg !2094
  %x = load i64, ptr %i16, align 8, !dbg !2094
  %i17 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2095
  store i64 %x, ptr %i17, align 8, !dbg !2095
  store i64 1, ptr %_0, align 8, !dbg !2095
  br label %bb11, !dbg !2094

bb11:                                             ; preds = %bb14, %bb13, %bb9
  %i20 = phi i64 [ %x, %bb14 ], [ undef, %bb13 ], [ undef, %bb9 ], !dbg !2038
  %i18 = phi i64 [ 1, %bb14 ], [ 0, %bb13 ], [ 0, %bb9 ], !dbg !2038
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h011e4af87ea18cb5E"(ptr align 8 %s) #19, !dbg !2038
  %i19 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2038
  %i21 = insertvalue { i64, i64 } poison, i64 %i18, 0, !dbg !2038
  %i22 = insertvalue { i64, i64 } %i21, i64 %i20, 1, !dbg !2038
  ret { i64, i64 } %i22, !dbg !2038
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha8d8354072582430E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !2097 {
start:
  %_5 = alloca [1 x i8], align 1
  %_3 = alloca [32 x i8], align 8
  store i8 1, ptr %_5, align 1, !dbg !2098
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_1, i64 32, i1 false), !dbg !2098
; call std::sys::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h00f3563d2d1bbf04E(ptr align 8 %_3) #19, !dbg !2098
  store i8 0, ptr %_5, align 1, !dbg !2099
  %i = getelementptr inbounds nuw i8, ptr %_1, i64 32, !dbg !2099
  %_4 = load ptr, ptr %i, align 8, !dbg !2099
; call std::sys::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hb54865eaac5e26beE(ptr %_4) #19, !dbg !2099
  ret void, !dbg !2100
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb97d56481f5ff6d0E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !2101 {
start:
  %_5 = alloca [1 x i8], align 1
  %_3 = alloca [32 x i8], align 8
  store i8 1, ptr %_5, align 1, !dbg !2102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_1, i64 32, i1 false), !dbg !2102
; call std::sys::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h00f3563d2d1bbf04E(ptr align 8 %_3) #19, !dbg !2102
  store i8 0, ptr %_5, align 1, !dbg !2103
  %i = getelementptr inbounds nuw i8, ptr %_1, i64 32, !dbg !2103
  %_4 = load ptr, ptr %i, align 8, !dbg !2103
; call std::sys::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hdc863846578aff38E(ptr %_4) #19, !dbg !2103
  ret void, !dbg !2104
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26e232cf705b7a1eE"(ptr align 8 %_1) unnamed_addr #1 !dbg !2105 {
start:
  %_2 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_1, i64 32, i1 false), !dbg !2106
; call std::thread::spawnhook::ChildSpawnHooks::run
  call void @_ZN3std6thread9spawnhook15ChildSpawnHooks3run17h5392453294907c16E(ptr align 8 %_2) #19, !dbg !2106
  ret void, !dbg !2106
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN3std9panicking3try7do_call17h41ced58f49207627E(ptr %data) unnamed_addr #1 !dbg !2107 {
start:
  %f = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %data, i64 40, i1 false), !dbg !2109
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h43f9043bd107c81aE"(ptr align 8 %f) #19, !dbg !2118
  ret void, !dbg !2120
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN3std9panicking3try7do_call17h80e494c9ce18872eE(ptr %data) unnamed_addr #1 !dbg !2121 {
start:
  %f = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %data, i64 40, i1 false), !dbg !2122
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h71189da0651e3675E"(ptr align 8 %f) #19, !dbg !2131
  ret void, !dbg !2133
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN3std9panicking3try7do_call17hfa1aa0d542407968E(ptr %data) unnamed_addr #1 !dbg !2134 {
start:
  %f = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %data, i64 40, i1 false), !dbg !2135
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0bf8d13a35491299E"(ptr align 8 %f) #19, !dbg !2144
  ret void, !dbg !2146
}

; core::fmt::Write::write_char
; Function Attrs: nounwind uwtable
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17hd8d47b9787185463E(ptr align 8 %self, i32 %c) unnamed_addr #0 !dbg !2147 {
start:
  %_6 = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %_6, i8 0, i64 4, i1 false), !dbg !2159
; call core::char::methods::encode_utf8_raw
  %i = call fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha2717f267e990daeE(i32 %c, ptr align 1 %_6, i64 4) #19, !dbg !2160
  %v.0 = extractvalue { ptr, i64 } %i, 0, !dbg !2160
  %v.1 = extractvalue { ptr, i64 } %i, 1, !dbg !2160
; call <std::io::default_write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h58ef69de7f4e364aE"(ptr align 8 %self, ptr align 1 %v.0, i64 %v.1) #19, !dbg !2159
  ret i1 %_0, !dbg !2166
}

; core::fmt::Write::write_fmt
; Function Attrs: nounwind uwtable
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17hf395ca9baa6c071aE(ptr align 8 %self, ptr align 8 %args) unnamed_addr #0 !dbg !2167 {
start:
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h27cc329dbd23b085E"(ptr align 8 %self, ptr align 8 %args) #19, !dbg !2168
  ret i1 %_0, !dbg !2169
}

; core::num::<impl usize>::from_ascii_radix
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hb0e35d7cac200698E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #1 !dbg !2170 {
start:
  %_82 = alloca [16 x i8], align 8
  %_81 = alloca [1 x i8], align 1
  %_67 = alloca [8 x i8], align 8
  %_66 = alloca [1 x i8], align 1
  %_49 = alloca [16 x i8], align 8
  %_42 = alloca [8 x i8], align 4
  %mul = alloca [16 x i8], align 8
  %_23 = alloca [8 x i8], align 4
  %digits2 = alloca [16 x i8], align 8
  %radix1 = alloca [4 x i8], align 4
  %_14 = alloca [1 x i8], align 1
  %result = alloca [8 x i8], align 8
  %rest = alloca [16 x i8], align 8
  %digits = alloca [16 x i8], align 8
  %is_positive = alloca [1 x i8], align 1
  %_3 = icmp ugt i32 2, %radix, !dbg !2171
  %_4 = icmp ugt i32 %radix, 36, !dbg !2171
  %or.cond = or i1 %_3, %_4, !dbg !2171
  br i1 %or.cond, label %bb2, label %bb3, !dbg !2171

bb2:                                              ; preds = %start
; call core::num::from_ascii_radix_panic
  call void @_ZN4core3num22from_ascii_radix_panic17h8378f98ced948360E(i32 %radix, ptr align 8 @alloc_1a4f5717218d68e25795e06c7070f2b0) #18, !dbg !2172
  unreachable, !dbg !2172

bb3:                                              ; preds = %start
  switch i64 %src.1, label %bb6 [
    i64 0, label %bb4
    i64 1, label %bb7
  ], !dbg !2173

bb4:                                              ; preds = %bb3
  %i = getelementptr inbounds nuw i8, ptr %_0, i64 1, !dbg !2174
  store i8 0, ptr %i, align 1, !dbg !2174
  store i8 1, ptr %_0, align 8, !dbg !2174
  br label %bb31, !dbg !2175

bb31:                                             ; preds = %bb17, %bb26, %bb24, %bb22, %bb28, %bb12, %bb4
  ret void, !dbg !2177

bb7:                                              ; preds = %bb3
  %i12 = load i8, ptr %src.0, align 1, !dbg !2178
  switch i8 %i12, label %bb6 [
    i8 43, label %bb12
    i8 45, label %bb12
  ], !dbg !2178

bb6:                                              ; preds = %bb3, %bb7
  %_9 = icmp uge i64 %src.1, 1, !dbg !2180
  br i1 %_9, label %bb9, label %bb8, !dbg !2180

bb12:                                             ; preds = %bb7, %bb7
  %i13 = getelementptr inbounds nuw i8, ptr %_0, i64 1, !dbg !2181
  store i8 1, ptr %i13, align 1, !dbg !2181
  store i8 1, ptr %_0, align 8, !dbg !2181
  br label %bb31, !dbg !2182

bb8:                                              ; preds = %bb10, %bb9, %bb6
  store i8 1, ptr %_81, align 1, !dbg !2184
  store ptr %src.0, ptr %_82, align 8, !dbg !2184
  %i14 = getelementptr inbounds nuw i8, ptr %_82, i64 8, !dbg !2184
  store i64 %src.1, ptr %i14, align 8, !dbg !2184
  store i8 1, ptr %is_positive, align 1, !dbg !2178
  store ptr %src.0, ptr %digits, align 8, !dbg !2178
  %i21 = getelementptr inbounds nuw i8, ptr %digits, i64 8, !dbg !2178
  store i64 %src.1, ptr %i21, align 8, !dbg !2178
  store i64 0, ptr %result, align 8, !dbg !2185
  store i32 %radix, ptr %radix1, align 4, !dbg !2187
  store ptr %src.0, ptr %digits2, align 8, !dbg !2187
  %i25 = getelementptr inbounds nuw i8, ptr %digits2, i64 8, !dbg !2187
  store i64 %src.1, ptr %i25, align 8, !dbg !2187
  %i26 = icmp ule i32 %radix, 16, !dbg !2189
  %i27 = zext i1 %i26 to i8, !dbg !2189
  store i8 %i27, ptr %_66, align 1, !dbg !2189
  br i1 %i26, label %bb40, label %bb44, !dbg !2189

bb9:                                              ; preds = %bb6
  %i30 = load i8, ptr %src.0, align 1, !dbg !2178
  switch i8 %i30, label %bb8 [
    i8 43, label %bb11
    i8 45, label %bb10
  ], !dbg !2178

bb11:                                             ; preds = %bb9
  %rest.0 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !2180
  %rest.1 = sub i64 %src.1, 1, !dbg !2180
  store i8 1, ptr %_81, align 1, !dbg !2191
  store ptr %rest.0, ptr %_82, align 8, !dbg !2191
  %i31 = getelementptr inbounds nuw i8, ptr %_82, i64 8, !dbg !2191
  store i64 %rest.1, ptr %i31, align 8, !dbg !2191
  store i8 1, ptr %is_positive, align 1, !dbg !2178
  store ptr %rest.0, ptr %digits, align 8, !dbg !2178
  %i38 = getelementptr inbounds nuw i8, ptr %digits, i64 8, !dbg !2178
  store i64 %rest.1, ptr %i38, align 8, !dbg !2178
  store i64 0, ptr %result, align 8, !dbg !2185
  store i32 %radix, ptr %radix1, align 4, !dbg !2187
  store ptr %rest.0, ptr %digits2, align 8, !dbg !2187
  %i42 = getelementptr inbounds nuw i8, ptr %digits2, i64 8, !dbg !2187
  store i64 %rest.1, ptr %i42, align 8, !dbg !2187
  %i43 = icmp ule i32 %radix, 16, !dbg !2189
  %i44 = zext i1 %i43 to i8, !dbg !2189
  store i8 %i44, ptr %_66, align 1, !dbg !2189
  br i1 %i43, label %bb42, label %bb46, !dbg !2189

bb10:                                             ; preds = %bb9
  %i47 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !2193
  %i48 = sub i64 %src.1, 1, !dbg !2193
  store ptr %i47, ptr %rest, align 8, !dbg !2193
  %i49 = getelementptr inbounds nuw i8, ptr %rest, i64 8, !dbg !2193
  store i64 %i48, ptr %i49, align 8, !dbg !2193
  br label %bb8, !dbg !2193

bb46:                                             ; preds = %bb11
  store i8 0, ptr %_14, align 1, !dbg !2189
  br label %bb19.preheader, !dbg !2187

bb42:                                             ; preds = %bb11
  store i64 %rest.1, ptr %_67, align 8, !dbg !2189
  %i56 = icmp ule i64 %rest.1, 16, !dbg !2189
  %i57 = zext i1 %i56 to i8, !dbg !2189
  store i8 %i57, ptr %_14, align 1, !dbg !2189
  br i1 %i56, label %bb13.preheader, label %bb19.preheader, !dbg !2187

bb19.preheader:                                   ; preds = %bb46, %bb42, %bb44, %bb40
  %i74.ph = phi ptr [ %rest.0, %bb46 ], [ %rest.0, %bb42 ], [ %src.0, %bb44 ], [ %src.0, %bb40 ]
  %i76.ph = phi i64 [ %rest.1, %bb46 ], [ %rest.1, %bb42 ], [ %src.1, %bb44 ], [ %src.1, %bb40 ]
  br label %bb19, !dbg !2194

bb19:                                             ; preds = %bb19.preheader, %bb27
  %self = phi i64 [ %value7, %bb27 ], [ 0, %bb19.preheader ]
  %i74 = phi ptr [ %rest.03, %bb27 ], [ %i74.ph, %bb19.preheader ]
  %i76 = phi i64 [ %rest.14, %bb27 ], [ %i76.ph, %bb19.preheader ], !dbg !2194
  %i60 = getelementptr inbounds nuw i8, ptr %digits, i64 8, !dbg !2194
  %_35 = icmp uge i64 %i76, 1, !dbg !2194
  br i1 %_35, label %bb20, label %bb28.loopexit124, !dbg !2194

bb13:                                             ; preds = %bb13.preheader, %bb18
  %i99 = phi ptr [ %rest.09, %bb18 ], [ %i99.ph, %bb13.preheader ]
  %_21 = phi i64 [ %i110, %bb18 ], [ 0, %bb13.preheader ]
  %i101 = phi i64 [ %rest.110, %bb18 ], [ %i101.ph, %bb13.preheader ], !dbg !2196
  %i61 = getelementptr inbounds nuw i8, ptr %digits, i64 8, !dbg !2196
  %_18 = icmp uge i64 %i101, 1, !dbg !2196
  br i1 %_18, label %bb14, label %bb28.loopexit, !dbg !2196

bb44:                                             ; preds = %bb8
  store i8 0, ptr %_14, align 1, !dbg !2189
  br label %bb19.preheader, !dbg !2187

bb40:                                             ; preds = %bb8
  store i64 %src.1, ptr %_67, align 8, !dbg !2189
  %i68 = icmp ule i64 %src.1, 16, !dbg !2189
  %i69 = zext i1 %i68 to i8, !dbg !2189
  store i8 %i69, ptr %_14, align 1, !dbg !2189
  br i1 %i68, label %bb13.preheader, label %bb19.preheader, !dbg !2187

bb13.preheader:                                   ; preds = %bb42, %bb40
  %i99.ph = phi ptr [ %rest.0, %bb42 ], [ %src.0, %bb40 ]
  %i101.ph = phi i64 [ %rest.1, %bb42 ], [ %src.1, %bb40 ]
  br label %bb13, !dbg !2196

bb28.loopexit:                                    ; preds = %bb13
  %_21.lcssa = phi i64 [ %_21, %bb13 ]
  br label %bb28, !dbg !2198

bb28.loopexit124:                                 ; preds = %bb19
  %self.lcssa = phi i64 [ %self, %bb19 ]
  br label %bb28, !dbg !2198

bb28:                                             ; preds = %bb28.loopexit124, %bb28.loopexit
  %_64 = phi i64 [ %_21.lcssa, %bb28.loopexit ], [ %self.lcssa, %bb28.loopexit124 ], !dbg !2198
  %i72 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2198
  store i64 %_64, ptr %i72, align 8, !dbg !2198
  store i8 0, ptr %_0, align 8, !dbg !2198
  br label %bb31, !dbg !2177

bb20:                                             ; preds = %bb19
  %rest.03 = getelementptr inbounds nuw i8, ptr %i74, i64 1, !dbg !2194
  %rest.14 = sub i64 %i76, 1, !dbg !2194
  %rhs = zext i32 %radix to i64, !dbg !2199
  %i77 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs), !dbg !2200
  %_70.0 = extractvalue { i64, i1 } %i77, 0, !dbg !2200
  %_70.1 = extractvalue { i64, i1 } %i77, 1, !dbg !2200
  br i1 %_70.1, label %bb33, label %bb35, !dbg !2206

bb35:                                             ; preds = %bb20
  %i78 = getelementptr inbounds nuw i8, ptr %mul, i64 8, !dbg !2210
  store i64 %_70.0, ptr %i78, align 8, !dbg !2210
  store i64 1, ptr %mul, align 8, !dbg !2210
  br label %bb32, !dbg !2210

bb33:                                             ; preds = %bb20
  store i64 0, ptr %mul, align 8, !dbg !2210
  %i79 = getelementptr inbounds nuw i8, ptr %mul, i64 8, !dbg !2210
  store i64 undef, ptr %i79, align 8, !dbg !2210
  br label %bb32, !dbg !2210

bb32:                                             ; preds = %bb33, %bb35
  %value5 = phi i64 [ undef, %bb33 ], [ %_70.0, %bb35 ]
  %_47 = phi i1 [ false, %bb33 ], [ true, %bb35 ]
  %_44 = load i8, ptr %i74, align 1, !dbg !2212
  %_43 = zext i8 %_44 to i32, !dbg !2212
; call core::char::methods::<impl char>::to_digit
  %i80 = call fastcc { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9585fb33b4040b66E"(i32 %_43, i32 %radix) #19, !dbg !2212
  %i81 = extractvalue { i32, i32 } %i80, 0, !dbg !2212
  %i82 = extractvalue { i32, i32 } %i80, 1, !dbg !2212
  store i32 %i81, ptr %_42, align 4, !dbg !2212
  %i83 = getelementptr inbounds nuw i8, ptr %_42, i64 4, !dbg !2212
  store i32 %i82, ptr %i83, align 4, !dbg !2212
  %_45 = trunc i32 %i81 to i1, !dbg !2212
  br i1 %_45, label %bb23, label %bb22, !dbg !2214

bb23:                                             ; preds = %bb32
  %x = zext i32 %i82 to i64, !dbg !2212
  br i1 %_47, label %bb25, label %bb24, !dbg !2215

bb22:                                             ; preds = %bb32
  %i88 = getelementptr inbounds nuw i8, ptr %_0, i64 1, !dbg !2217
  store i8 1, ptr %i88, align 1, !dbg !2217
  store i8 1, ptr %_0, align 8, !dbg !2217
  br label %bb31, !dbg !2218

bb25:                                             ; preds = %bb23
  %i89 = getelementptr inbounds nuw i8, ptr %mul, i64 8, !dbg !2220
  store i64 %value5, ptr %result, align 8, !dbg !2221
  %i90 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %value5, i64 %x), !dbg !2222
  %_76.1 = extractvalue { i64, i1 } %i90, 1, !dbg !2222
  br i1 %_76.1, label %bb37, label %bb39, !dbg !2225

bb24:                                             ; preds = %bb23
  %i91 = getelementptr inbounds nuw i8, ptr %_0, i64 1, !dbg !2226
  store i8 2, ptr %i91, align 1, !dbg !2226
  store i8 1, ptr %_0, align 8, !dbg !2226
  br label %bb31, !dbg !2227

bb39:                                             ; preds = %bb25
  %_77 = add nuw i64 %value5, %x, !dbg !2229
  %i92 = getelementptr inbounds nuw i8, ptr %_49, i64 8, !dbg !2229
  store i64 %_77, ptr %i92, align 8, !dbg !2229
  store i64 1, ptr %_49, align 8, !dbg !2229
  br label %bb36, !dbg !2222

bb37:                                             ; preds = %bb25
  store i64 0, ptr %_49, align 8, !dbg !2230
  %i93 = getelementptr inbounds nuw i8, ptr %_49, i64 8, !dbg !2230
  store i64 undef, ptr %i93, align 8, !dbg !2230
  br label %bb36, !dbg !2222

bb36:                                             ; preds = %bb37, %bb39
  %value7 = phi i64 [ undef, %bb37 ], [ %_77, %bb39 ]
  %_51 = phi i1 [ false, %bb37 ], [ true, %bb39 ], !dbg !2224
  br i1 %_51, label %bb27, label %bb26, !dbg !2215

bb27:                                             ; preds = %bb36
  %i95 = getelementptr inbounds nuw i8, ptr %_49, i64 8, !dbg !2220
  store i64 %value7, ptr %result, align 8, !dbg !2224
  store ptr %rest.03, ptr %digits, align 8, !dbg !2231
  store i64 %rest.14, ptr %i60, align 8, !dbg !2231
  br label %bb19, !dbg !2232

bb26:                                             ; preds = %bb36
  %i97 = getelementptr inbounds nuw i8, ptr %_0, i64 1, !dbg !2226
  store i8 2, ptr %i97, align 1, !dbg !2226
  store i8 1, ptr %_0, align 8, !dbg !2226
  br label %bb31, !dbg !2227

bb14:                                             ; preds = %bb13
  %rest.09 = getelementptr inbounds nuw i8, ptr %i99, i64 1, !dbg !2196
  %rest.110 = sub i64 %i101, 1, !dbg !2196
  %_22 = zext i32 %radix to i64, !dbg !2233
  %i102 = mul i64 %_21, %_22, !dbg !2233
  store i64 %i102, ptr %result, align 8, !dbg !2233
  %_25 = load i8, ptr %i99, align 1, !dbg !2234
  %_24 = zext i8 %_25 to i32, !dbg !2234
; call core::char::methods::<impl char>::to_digit
  %i103 = call fastcc { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9585fb33b4040b66E"(i32 %_24, i32 %radix) #19, !dbg !2234
  %i104 = extractvalue { i32, i32 } %i103, 0, !dbg !2234
  %i105 = extractvalue { i32, i32 } %i103, 1, !dbg !2234
  store i32 %i104, ptr %_23, align 4, !dbg !2234
  %i106 = getelementptr inbounds nuw i8, ptr %_23, i64 4, !dbg !2234
  store i32 %i105, ptr %i106, align 4, !dbg !2234
  %_26 = trunc i32 %i104 to i1, !dbg !2234
  br i1 %_26, label %bb18, label %bb17, !dbg !2235

bb18:                                             ; preds = %bb14
  %_29 = zext i32 %i105 to i64, !dbg !2236
  %i110 = add i64 %i102, %_29, !dbg !2236
  store i64 %i110, ptr %result, align 8, !dbg !2236
  store ptr %rest.09, ptr %digits, align 8, !dbg !2238
  store i64 %rest.110, ptr %i61, align 8, !dbg !2238
  br label %bb13, !dbg !2239

bb17:                                             ; preds = %bb14
  %i112 = getelementptr inbounds nuw i8, ptr %_0, i64 1, !dbg !2240
  store i8 1, ptr %i112, align 1, !dbg !2240
  store i8 1, ptr %_0, align 8, !dbg !2240
  br label %bb31, !dbg !2241
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5c5d246a2cffd29cE"(ptr %_1) unnamed_addr #1 !dbg !2243 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hed2288760e51ebefE"(ptr align 8 %_1) #19, !dbg !2250
  ret void, !dbg !2250
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdaf70278f7622373E"(ptr %_1) unnamed_addr #1 !dbg !2251 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h721325b651e9cd08E"(ptr align 8 %_1) #19, !dbg !2254
  ret void, !dbg !2254
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hea16828a9424e4e9E"(ptr %_1) unnamed_addr #1 !dbg !2255 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h0d70f4a215966112E"(ptr align 8 %_1) #19, !dbg !2258
  ret void, !dbg !2258
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf83054a223b2dda1E"(ptr %_1) unnamed_addr #1 !dbg !2259 {
start:
  %i = load ptr, ptr %_1, align 8, !dbg !2265
; call core::ops::function::FnOnce::call_once
  %_0 = call fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17h67dc1c9164607b22E(ptr %i) #19, !dbg !2265
  ret i32 %_0, !dbg !2265
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17h67dc1c9164607b22E(ptr %arg) unnamed_addr #1 !dbg !2266 {
start:
  %_1 = alloca [8 x i8], align 8
  store ptr %arg, ptr %_1, align 8
; call std::rt::lang_start::{{closure}}
  %_0 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h176f4b84fb391240E"(ptr align 8 %_1) #19, !dbg !2267
  ret i32 %_0, !dbg !2267
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17h7171902aa5ed4c5fE(ptr %_1) unnamed_addr #1 !dbg !2268 {
start:
  call void %_1() #19, !dbg !2271
  ret void, !dbg !2271
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6c80df143a698f84E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2272 {
start:
  %i = load i8, ptr %_1, align 8, !dbg !2273
  %_2 = zext i8 %i to i64, !dbg !2273
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ], !dbg !2273

bb2:                                              ; preds = %start
  %i1 = getelementptr inbounds nuw i8, ptr %_1, i64 8, !dbg !2273
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he00e750ccdd4eda9E"(ptr align 8 %i1) #19, !dbg !2273
  br label %bb1, !dbg !2273

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void, !dbg !2273
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4e0e2f98914caaf9E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2274 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !2277
  %i = getelementptr inbounds nuw i8, ptr %_1, i64 8, !dbg !2277
  %_6.1 = load ptr, ptr %i, align 8, !dbg !2277
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !2277, !invariant.load !17
  %i2 = icmp ne ptr %i1, null, !dbg !2277
  br i1 %i2, label %is_not_null, label %bb2, !dbg !2277

is_not_null:                                      ; preds = %start
  call void %i1(ptr %_6.0) #19, !dbg !2277
  br label %bb2, !dbg !2277

bb2:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h712a68647b819349E"(ptr align 8 %_1) #19, !dbg !2277
  ret void, !dbg !2277
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<simple_thread::main::{{closure}}>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$simple_thread..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57aed0cf0a1647fdE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2278 {
start:
; call <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d7e91230e7d69dE"(ptr align 8 %_1) #19, !dbg !2279
  ret void, !dbg !2279
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<simple_thread::main::{{closure}},()>::{{closure}}>
; Function Attrs: nounwind uwtable
define internal void @"_ZN4core3ptr155drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$simple_thread..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17c65c14ee14925dE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2280 {
start:
  %i = getelementptr inbounds nuw i8, ptr %_1, i64 32, !dbg !2281
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc145b4fd48adfebdE"(ptr align 8 %i) #19, !dbg !2281
  %i1 = getelementptr inbounds nuw i8, ptr %_1, i64 48, !dbg !2281
; call core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<simple_thread::main::{{closure}}>>
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$simple_thread..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57aed0cf0a1647fdE"(ptr align 8 %i1) #19, !dbg !2281
; call core::ptr::drop_in_place<std::thread::spawnhook::ChildSpawnHooks>
  call fastcc void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h568535eef9de6c9cE"(ptr align 8 %_1) #19, !dbg !2281
  %i2 = getelementptr inbounds nuw i8, ptr %_1, i64 40, !dbg !2281
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h1398d6b5eb5b11c2E"(ptr align 8 %i2) #19, !dbg !2281
  ret void, !dbg !2281
}

; core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>]>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr164drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$u5d$$GT$17h9499311ed96f8d3cE"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #0 !dbg !2282 {
start:
  %_3 = alloca [8 x i8], align 8
  store i64 0, ptr %_3, align 8, !dbg !2283
  br label %bb3, !dbg !2283

bb3:                                              ; preds = %bb2, %start
  %i2 = phi i64 [ %i3, %bb2 ], [ 0, %start ], !dbg !2283
  %_7 = icmp eq i64 %i2, %_1.1, !dbg !2283
  br i1 %_7, label %bb1, label %bb2, !dbg !2283

bb2:                                              ; preds = %bb3
  %_6 = getelementptr inbounds nuw %"alloc::boxed::Box<dyn core::ops::function::FnOnce() + core::marker::Send>", ptr %_1.0, i64 %i2, !dbg !2283
  %i3 = add i64 %i2, 1, !dbg !2283
  store i64 %i3, ptr %_3, align 8, !dbg !2283
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4e0e2f98914caaf9E"(ptr align 8 %_6) #19, !dbg !2283
  br label %bb3, !dbg !2283

bb1:                                              ; preds = %bb3
  ret void, !dbg !2283
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he6393e235217e1a0E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2284 {
start:
; call <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4761a33483244063E"(ptr align 8 %_1) #19, !dbg !2287
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
  call fastcc void @"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17ha18f2bfd93db779aE"(ptr align 8 %_1) #19, !dbg !2287
  ret void, !dbg !2287
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17ha18f2bfd93db779aE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2288 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2a3a60e30895b46E"(ptr align 8 %_1) #19, !dbg !2291
  ret void, !dbg !2291
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc145b4fd48adfebdE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2292 {
start:
; call core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
  call fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h69216341a38eb7b8E"(ptr align 8 %_1) #19, !dbg !2295
  ret void, !dbg !2295
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nounwind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h021c018a9281bc62E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2296 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd2ca516a01e8085dE"(ptr align 8 %_1) #19, !dbg !2299
  ret void, !dbg !2299
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc237c835a37c90e5E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2300 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4e0e2f98914caaf9E"(ptr align 8 %_1) #19, !dbg !2303
  ret void, !dbg !2303
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8d8951e43603f13dE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2304 {
start:
; call <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d7e91230e7d69dE"(ptr align 8 %_1) #19, !dbg !2307
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h792c8f3c4f8e1a93E"(ptr align 8 %_1) #19, !dbg !2307
  ret void, !dbg !2307
}

; core::ptr::drop_in_place<std::ffi::os_str::OsString>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h011e4af87ea18cb5E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2308 {
start:
; call core::ptr::drop_in_place<std::sys::os_str::wtf8::Buf>
  call fastcc void @"_ZN4core3ptr48drop_in_place$LT$std..sys..os_str..wtf8..Buf$GT$17ha55218ee5cf91855E"(ptr align 8 %_1) #19, !dbg !2310
  ret void, !dbg !2310
}

; core::ptr::drop_in_place<std::sys::os_str::wtf8::Buf>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$std..sys..os_str..wtf8..Buf$GT$17ha55218ee5cf91855E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2311 {
start:
; call core::ptr::drop_in_place<std::sys_common::wtf8::Wtf8Buf>
  call fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..sys_common..wtf8..Wtf8Buf$GT$17ha33ef86e51fc99fcE"(ptr align 8 %_1) #19, !dbg !2314
  ret void, !dbg !2314
}

; core::ptr::drop_in_place<std::sys_common::wtf8::Wtf8Buf>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..sys_common..wtf8..Wtf8Buf$GT$17ha33ef86e51fc99fcE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2315 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8d8951e43603f13dE"(ptr align 8 %_1) #19, !dbg !2318
  ret void, !dbg !2318
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h792c8f3c4f8e1a93E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2319 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2626d7c5dba90e5E"(ptr align 8 %_1) #19, !dbg !2322
  ret void, !dbg !2322
}

; core::ptr::drop_in_place<std::thread::spawnhook::SpawnHooks>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17hff7c9d68147cea3dE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2323 {
start:
; call <std::thread::spawnhook::SpawnHooks as core::ops::drop::Drop>::drop
  call void @"_ZN76_$LT$std..thread..spawnhook..SpawnHooks$u20$as$u20$core..ops..drop..Drop$GT$4drop17he78a1da106be4175E"(ptr align 8 %_1) #19, !dbg !2326
  %i = load ptr, ptr %_1, align 8, !dbg !2327
  %i1 = ptrtoint ptr %i to i64, !dbg !2327
  %i2 = icmp eq i64 %i1, 0, !dbg !2327
  br i1 %i2, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hc8b27388d226a454E.11.exit", label %codeRepl.i, !dbg !2327

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::spawnhook::SpawnHook>>>.11.bb2
  call fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hc8b27388d226a454E.11.bb2"(ptr align 8 %_1), !dbg !2327
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hc8b27388d226a454E.11.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hc8b27388d226a454E.11.exit": ; preds = %start, %codeRepl.i
  ret void, !dbg !2326
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd2ca516a01e8085dE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2332 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd3ad1b3a6d37c9E"(ptr align 8 %_1) #19, !dbg !2335
  ret void, !dbg !2335
}

; core::ptr::drop_in_place<std::thread::spawnhook::ChildSpawnHooks>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h568535eef9de6c9cE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2336 {
start:
  %i = getelementptr inbounds nuw i8, ptr %_1, i64 24, !dbg !2339
; call core::ptr::drop_in_place<std::thread::spawnhook::SpawnHooks>
  call fastcc void @"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17hff7c9d68147cea3dE"(ptr align 8 %i) #19, !dbg !2339
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
  call fastcc void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he6393e235217e1a0E"(ptr align 8 %_1) #19, !dbg !2339
  ret void, !dbg !2339
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h99811e9d55bd4d7eE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2340 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbeaee9951b8897bE"(ptr align 8 %_1) #19, !dbg !2343
  ret void, !dbg !2343
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he00e750ccdd4eda9E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2344 {
start:
  %_6 = load ptr, ptr %_1, align 8, !dbg !2347
; call core::ptr::drop_in_place<std::io::error::Custom>
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc237c835a37c90e5E"(ptr align 8 %_6) #19, !dbg !2347
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49da5315977b32ccE"(ptr align 8 %_1) #19, !dbg !2347
  ret void, !dbg !2347
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::spawnhook::SpawnHook>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h1a1aaa584c36f2daE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2348 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3bdf6bb6dadc1c1E"(ptr align 8 %_1) #19, !dbg !2349
  ret void, !dbg !2349
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h1398d6b5eb5b11c2E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2350 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb51ec3dadf447e63E"(ptr align 8 %_1) #19, !dbg !2351
  ret void, !dbg !2351
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h69216341a38eb7b8E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2352 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h99811e9d55bd4d7eE"(ptr align 8 %_1) #19, !dbg !2355
  ret void, !dbg !2355
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: nounwind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h664aeff20737f21eE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2356 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !2359
  %i = getelementptr inbounds nuw i8, ptr %_1, i64 8, !dbg !2359
  %_6.1 = load ptr, ptr %i, align 8, !dbg !2359
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !2359, !invariant.load !17
  %i2 = icmp ne ptr %i1, null, !dbg !2359
  br i1 %i2, label %is_not_null, label %bb2, !dbg !2359

is_not_null:                                      ; preds = %start
  call void %i1(ptr %_6.0) #19, !dbg !2359
  br label %bb2, !dbg !2359

bb2:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h712a68647b819349E"(ptr align 8 %_1) #19, !dbg !2359
  ret void, !dbg !2359
}

; core::ptr::drop_in_place<std::io::default_write_fmt::Adapter<std::sys::stdio::windows::Stderr>>
; Function Attrs: nounwind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..windows..Stderr$GT$$GT$17h5090ba31e53c0074E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2360 {
start:
  %i = getelementptr inbounds nuw i8, ptr %_1, i64 8, !dbg !2363
  %i1 = load ptr, ptr %i, align 8, !dbg !2364
  %i2 = ptrtoint ptr %i1 to i64, !dbg !2364
  %i3 = icmp eq i64 %i2, 0, !dbg !2364
  br i1 %i3, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2447bc2085d5215fE.4.exit", label %codeRepl.i, !dbg !2364

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.4.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2447bc2085d5215fE.4.bb2"(ptr align 8 %i), !dbg !2364
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2447bc2085d5215fE.4.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2447bc2085d5215fE.4.exit": ; preds = %start, %codeRepl.i
  ret void, !dbg !2363
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha2717f267e990daeE(i32 %code, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !2366 {
start:
  %len = alloca [8 x i8], align 8
  %_13 = icmp ult i32 %code, 128, !dbg !2367
  br i1 %_13, label %bb10, label %bb5, !dbg !2367

bb5:                                              ; preds = %start
  %_14 = icmp ult i32 %code, 2048, !dbg !2370
  br i1 %_14, label %bb9, label %bb6, !dbg !2370

bb10:                                             ; preds = %start
  store i64 1, ptr %len, align 8, !dbg !2367
  br label %bb4, !dbg !2367

bb6:                                              ; preds = %bb5
  %_15 = icmp ult i32 %code, 65536, !dbg !2371
  br i1 %_15, label %bb8, label %bb7, !dbg !2371

bb9:                                              ; preds = %bb5
  store i64 2, ptr %len, align 8, !dbg !2370
  br label %bb4, !dbg !2370

bb7:                                              ; preds = %bb6
  store i64 4, ptr %len, align 8, !dbg !2372
  br label %bb4, !dbg !2372

bb8:                                              ; preds = %bb6
  store i64 3, ptr %len, align 8, !dbg !2371
  br label %bb4, !dbg !2371

bb4:                                              ; preds = %bb10, %bb9, %bb8, %bb7
  %len2 = phi i64 [ 1, %bb10 ], [ 2, %bb9 ], [ 3, %bb8 ], [ 4, %bb7 ], !dbg !2373
  %_4 = icmp ult i64 %dst.1, %len2, !dbg !2373
  br i1 %_4, label %bb1, label %bb2, !dbg !2373

bb2:                                              ; preds = %bb4
; call core::char::methods::encode_utf8_raw_unchecked
  call fastcc void @_ZN4core4char7methods25encode_utf8_raw_unchecked17hb8f5e18f43dc46d6E(i32 %code, ptr %dst.0) #19, !dbg !2375
  %i = insertvalue { ptr, i64 } poison, ptr %dst.0, 0, !dbg !2376
  %i3 = insertvalue { ptr, i64 } %i, i64 %len2, 1, !dbg !2376
  ret { ptr, i64 } %i3, !dbg !2376

bb1:                                              ; preds = %bb4
; call core::char::methods::encode_utf8_raw::do_panic::runtime
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17hf0a63f49a55a1f7eE(i32 %code, i64 %len2, i64 %dst.1, ptr align 8 @alloc_0cd2e1e5d9a617c4ca40f7d5f338cbf7) #18, !dbg !2377
  unreachable, !dbg !2377
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9585fb33b4040b66E"(i32 %self, i32 %radix) unnamed_addr #1 !dbg !2384 {
start:
  %value = alloca [4 x i8], align 4
  %_6 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  %_3 = icmp uge i32 %radix, 2, !dbg !2385
  %_4 = icmp ule i32 %radix, 36, !dbg !2385
  %or.cond = and i1 %_3, %_4, !dbg !2385
  br i1 %or.cond, label %bb2, label %bb3, !dbg !2385

bb3:                                              ; preds = %start
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %_6, align 8, !dbg !2386
  %i = getelementptr inbounds nuw i8, ptr %_6, i64 8, !dbg !2386
  store i64 1, ptr %i, align 8, !dbg !2386
  %i2 = getelementptr inbounds nuw i8, ptr %_6, i64 32, !dbg !2386
  store ptr null, ptr %i2, align 8, !dbg !2386
  %i3 = getelementptr inbounds nuw i8, ptr %i2, i64 8, !dbg !2386
  store i64 undef, ptr %i3, align 8, !dbg !2386
  %i4 = getelementptr inbounds nuw i8, ptr %_6, i64 16, !dbg !2386
  store ptr inttoptr (i64 8 to ptr), ptr %i4, align 8, !dbg !2386
  %i5 = getelementptr inbounds nuw i8, ptr %i4, i64 8, !dbg !2386
  store i64 0, ptr %i5, align 8, !dbg !2386
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17he77161c2dff3819dE(ptr align 8 %_6, ptr align 8 @alloc_6b6980e2565e982fe6a01161684f9a0a) #18, !dbg !2388
  unreachable, !dbg !2388

bb2:                                              ; preds = %start
  %_8 = icmp ugt i32 %self, 57, !dbg !2389
  %_9 = icmp ugt i32 %radix, 10, !dbg !2389
  %or.cond1 = and i1 %_8, %_9, !dbg !2389
  br i1 %or.cond1, label %bb5, label %bb6, !dbg !2389

bb6:                                              ; preds = %bb2
  %i6 = sub i32 %self, 48, !dbg !2390
  store i32 %i6, ptr %value, align 4, !dbg !2390
  br label %bb7, !dbg !2389

bb5:                                              ; preds = %bb2
  %_11 = sub i32 %self, 65, !dbg !2394
  %_10 = and i32 %_11, -33, !dbg !2395
  %i7 = add nuw i32 %_10, 10, !dbg !2395
  store i32 %i7, ptr %value, align 4, !dbg !2395
  br label %bb7, !dbg !2389

bb7:                                              ; preds = %bb5, %bb6
  %_16 = phi i32 [ %i7, %bb5 ], [ %i6, %bb6 ], !dbg !2396
  %_14 = icmp ult i32 %_16, %radix, !dbg !2396
  br i1 %_14, label %bb8, label %bb9, !dbg !2396

bb9:                                              ; preds = %bb7
  store i32 0, ptr %_0, align 4, !dbg !2396
  %i8 = getelementptr inbounds nuw i8, ptr %_0, i64 4, !dbg !2396
  store i32 undef, ptr %i8, align 4, !dbg !2396
  br label %bb10, !dbg !2396

bb8:                                              ; preds = %bb7
  %i9 = getelementptr inbounds nuw i8, ptr %_0, i64 4, !dbg !2396
  store i32 %_16, ptr %i9, align 4, !dbg !2396
  store i32 1, ptr %_0, align 4, !dbg !2396
  br label %bb10, !dbg !2396

bb10:                                             ; preds = %bb8, %bb9
  %i10 = phi i32 [ 1, %bb8 ], [ 0, %bb9 ], !dbg !2398
  %i11 = getelementptr inbounds nuw i8, ptr %_0, i64 4, !dbg !2398
  %i13 = insertvalue { i32, i32 } poison, i32 %i10, 0, !dbg !2398
  %i14 = insertvalue { i32, i32 } %i13, i32 %_16, 1, !dbg !2398
  ret { i32, i32 } %i14, !dbg !2398
}

; core::char::methods::encode_utf8_raw_unchecked
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN4core4char7methods25encode_utf8_raw_unchecked17hb8f5e18f43dc46d6E(i32 %code, ptr %dst) unnamed_addr #1 !dbg !2399 {
start:
  %len = alloca [8 x i8], align 8
  %_34 = icmp ult i32 %code, 128, !dbg !2400
  br i1 %_34, label %bb7, label %bb2, !dbg !2400

bb2:                                              ; preds = %start
  %_35 = icmp ult i32 %code, 2048, !dbg !2403
  br i1 %_35, label %bb6, label %bb3, !dbg !2403

bb7:                                              ; preds = %start
  store i64 1, ptr %len, align 8, !dbg !2400
  %i = trunc i32 %code to i8, !dbg !2404
  store i8 %i, ptr %dst, align 1, !dbg !2404
  br label %bb1, !dbg !2406

bb3:                                              ; preds = %bb2
  %_36 = icmp ult i32 %code, 65536, !dbg !2407
  br i1 %_36, label %bb5, label %bb4, !dbg !2407

bb6:                                              ; preds = %bb2
  store i64 2, ptr %len, align 8, !dbg !2403
  %_6 = lshr i32 %code, 6, !dbg !2408
  %_5 = and i32 %_6, 31, !dbg !2408
  %_4 = trunc nuw nsw i32 %_5 to i8, !dbg !2408
  %i1 = or i8 %_4, -64, !dbg !2408
  store i8 %i1, ptr %dst, align 1, !dbg !2408
  %_8 = and i32 %code, 63, !dbg !2409
  %_7 = trunc nuw nsw i32 %_8 to i8, !dbg !2409
  %_9 = getelementptr inbounds nuw i8, ptr %dst, i64 1, !dbg !2410
  %i2 = or i8 %_7, -128, !dbg !2409
  store i8 %i2, ptr %_9, align 1, !dbg !2409
  br label %bb1, !dbg !2412

bb4:                                              ; preds = %bb3
  store i64 4, ptr %len, align 8, !dbg !2413
  %_22 = lshr i32 %code, 18, !dbg !2414
  %_21 = and i32 %_22, 7, !dbg !2414
  %_20 = trunc nuw nsw i32 %_21 to i8, !dbg !2414
  %i3 = or i8 %_20, -16, !dbg !2414
  store i8 %i3, ptr %dst, align 1, !dbg !2414
  %_25 = lshr i32 %code, 12, !dbg !2415
  %_24 = and i32 %_25, 63, !dbg !2415
  %_23 = trunc nuw nsw i32 %_24 to i8, !dbg !2415
  %_26 = getelementptr inbounds nuw i8, ptr %dst, i64 1, !dbg !2416
  %i4 = or i8 %_23, -128, !dbg !2415
  store i8 %i4, ptr %_26, align 1, !dbg !2415
  %_29 = lshr i32 %code, 6, !dbg !2417
  %_28 = and i32 %_29, 63, !dbg !2417
  %_27 = trunc nuw nsw i32 %_28 to i8, !dbg !2417
  %_30 = getelementptr inbounds nuw i8, ptr %dst, i64 2, !dbg !2418
  %i5 = or i8 %_27, -128, !dbg !2417
  store i8 %i5, ptr %_30, align 1, !dbg !2417
  %_32 = and i32 %code, 63, !dbg !2419
  %_31 = trunc nuw nsw i32 %_32 to i8, !dbg !2419
  %_33 = getelementptr inbounds nuw i8, ptr %dst, i64 3, !dbg !2420
  %i6 = or i8 %_31, -128, !dbg !2419
  store i8 %i6, ptr %_33, align 1, !dbg !2419
  br label %bb1, !dbg !2421

bb5:                                              ; preds = %bb3
  store i64 3, ptr %len, align 8, !dbg !2407
  %_12 = lshr i32 %code, 12, !dbg !2422
  %_11 = and i32 %_12, 15, !dbg !2422
  %_10 = trunc nuw nsw i32 %_11 to i8, !dbg !2422
  %i7 = or i8 %_10, -32, !dbg !2422
  store i8 %i7, ptr %dst, align 1, !dbg !2422
  %_15 = lshr i32 %code, 6, !dbg !2423
  %_14 = and i32 %_15, 63, !dbg !2423
  %_13 = trunc nuw nsw i32 %_14 to i8, !dbg !2423
  %_16 = getelementptr inbounds nuw i8, ptr %dst, i64 1, !dbg !2424
  %i8 = or i8 %_13, -128, !dbg !2423
  store i8 %i8, ptr %_16, align 1, !dbg !2423
  %_18 = and i32 %code, 63, !dbg !2425
  %_17 = trunc nuw nsw i32 %_18 to i8, !dbg !2425
  %_19 = getelementptr inbounds nuw i8, ptr %dst, i64 2, !dbg !2426
  %i9 = or i8 %_17, -128, !dbg !2425
  store i8 %i9, ptr %_19, align 1, !dbg !2425
  br label %bb1, !dbg !2427

bb1:                                              ; preds = %bb7, %bb6, %bb5, %bb4
  ret void, !dbg !2428
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN4core4hint21unreachable_unchecked18precondition_check17h053f2e90b5f7d7a8E() unnamed_addr #1 !dbg !2429 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hc0dd56db7b87f025E(ptr align 1 @alloc_75fb06c2453febd814e73f5f2e72ae38, i64 199) #18, !dbg !2431
  unreachable, !dbg !2431
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @_ZN4core4sync6atomic11atomic_load17h76e699a661c49366E(ptr %dst, i8 %order) unnamed_addr #1 !dbg !2432 {
start:
  %_7 = alloca [48 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %_3 = zext i8 %order to i64, !dbg !2433
  switch i64 %_3, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb2
    i64 4, label %bb4
  ], !dbg !2433

bb1:                                              ; preds = %start
  unreachable

bb6:                                              ; preds = %start
  %i = load atomic i64, ptr %dst monotonic, align 8, !dbg !2434
  store i64 %i, ptr %_0, align 8, !dbg !2434
  br label %bb7, !dbg !2434

bb3:                                              ; preds = %start
  store ptr @alloc_b55f69a00b865c3d8c5f6dad0122f5bd, ptr %_5, align 8, !dbg !2435
  %i1 = getelementptr inbounds nuw i8, ptr %_5, i64 8, !dbg !2435
  store i64 1, ptr %i1, align 8, !dbg !2435
  %i2 = getelementptr inbounds nuw i8, ptr %_5, i64 32, !dbg !2435
  store ptr null, ptr %i2, align 8, !dbg !2435
  %i3 = getelementptr inbounds nuw i8, ptr %i2, i64 8, !dbg !2435
  store i64 undef, ptr %i3, align 8, !dbg !2435
  %i4 = getelementptr inbounds nuw i8, ptr %_5, i64 16, !dbg !2435
  store ptr inttoptr (i64 8 to ptr), ptr %i4, align 8, !dbg !2435
  %i5 = getelementptr inbounds nuw i8, ptr %i4, i64 8, !dbg !2435
  store i64 0, ptr %i5, align 8, !dbg !2435
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17he77161c2dff3819dE(ptr align 8 %_5, ptr align 8 @alloc_1ba21ac401aeef5ca738ee97b1594bb6) #18, !dbg !2437
  unreachable

bb5:                                              ; preds = %start
  %i6 = load atomic i64, ptr %dst acquire, align 8, !dbg !2438
  store i64 %i6, ptr %_0, align 8, !dbg !2438
  br label %bb7, !dbg !2438

bb2:                                              ; preds = %start
  store ptr @alloc_0175cc81e1f5c8f5b757d44420d81e68, ptr %_7, align 8, !dbg !2439
  %i7 = getelementptr inbounds nuw i8, ptr %_7, i64 8, !dbg !2439
  store i64 1, ptr %i7, align 8, !dbg !2439
  %i8 = getelementptr inbounds nuw i8, ptr %_7, i64 32, !dbg !2439
  store ptr null, ptr %i8, align 8, !dbg !2439
  %i9 = getelementptr inbounds nuw i8, ptr %i8, i64 8, !dbg !2439
  store i64 undef, ptr %i9, align 8, !dbg !2439
  %i10 = getelementptr inbounds nuw i8, ptr %_7, i64 16, !dbg !2439
  store ptr inttoptr (i64 8 to ptr), ptr %i10, align 8, !dbg !2439
  %i11 = getelementptr inbounds nuw i8, ptr %i10, i64 8, !dbg !2439
  store i64 0, ptr %i11, align 8, !dbg !2439
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17he77161c2dff3819dE(ptr align 8 %_7, ptr align 8 @alloc_6dc9782c3ffc0ec6d9f8bc76b5cdb4ba) #18, !dbg !2440
  unreachable

bb4:                                              ; preds = %start
  %i12 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !2441
  store i64 %i12, ptr %_0, align 8, !dbg !2441
  br label %bb7, !dbg !2441

bb7:                                              ; preds = %bb4, %bb5, %bb6
  %i13 = phi i64 [ %i12, %bb4 ], [ %i6, %bb5 ], [ %i, %bb6 ], !dbg !2442
  ret i64 %i13, !dbg !2442
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN4core4sync6atomic12atomic_store17hd8af75a76b62b979E(ptr %dst, i64 %val, i8 %order) unnamed_addr #1 !dbg !2443 {
start:
  %_8 = alloca [48 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %_4 = zext i8 %order to i64, !dbg !2444
  switch i64 %_4, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb2
    i64 4, label %bb4
  ], !dbg !2444

bb1:                                              ; preds = %start
  unreachable

bb6:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8, !dbg !2445
  br label %bb7, !dbg !2445

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8, !dbg !2446
  br label %bb7, !dbg !2446

bb3:                                              ; preds = %start
  store ptr @alloc_d30e09dd75f4c40be0845475870856e6, ptr %_6, align 8, !dbg !2447
  %i = getelementptr inbounds nuw i8, ptr %_6, i64 8, !dbg !2447
  store i64 1, ptr %i, align 8, !dbg !2447
  %i1 = getelementptr inbounds nuw i8, ptr %_6, i64 32, !dbg !2447
  store ptr null, ptr %i1, align 8, !dbg !2447
  %i2 = getelementptr inbounds nuw i8, ptr %i1, i64 8, !dbg !2447
  store i64 undef, ptr %i2, align 8, !dbg !2447
  %i3 = getelementptr inbounds nuw i8, ptr %_6, i64 16, !dbg !2447
  store ptr inttoptr (i64 8 to ptr), ptr %i3, align 8, !dbg !2447
  %i4 = getelementptr inbounds nuw i8, ptr %i3, i64 8, !dbg !2447
  store i64 0, ptr %i4, align 8, !dbg !2447
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17he77161c2dff3819dE(ptr align 8 %_6, ptr align 8 @alloc_b34dba4025a49f6ff1adffe463ed61c6) #18, !dbg !2449
  unreachable

bb2:                                              ; preds = %start
  store ptr @alloc_9b1e61e0572571d4b583b134cc9efd32, ptr %_8, align 8, !dbg !2450
  %i5 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2450
  store i64 1, ptr %i5, align 8, !dbg !2450
  %i6 = getelementptr inbounds nuw i8, ptr %_8, i64 32, !dbg !2450
  store ptr null, ptr %i6, align 8, !dbg !2450
  %i7 = getelementptr inbounds nuw i8, ptr %i6, i64 8, !dbg !2450
  store i64 undef, ptr %i7, align 8, !dbg !2450
  %i8 = getelementptr inbounds nuw i8, ptr %_8, i64 16, !dbg !2450
  store ptr inttoptr (i64 8 to ptr), ptr %i8, align 8, !dbg !2450
  %i9 = getelementptr inbounds nuw i8, ptr %i8, i64 8, !dbg !2450
  store i64 0, ptr %i9, align 8, !dbg !2450
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17he77161c2dff3819dE(ptr align 8 %_8, ptr align 8 @alloc_974ae316f4f6c83abe56eb951b44c263) #18, !dbg !2451
  unreachable

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !2452
  br label %bb7, !dbg !2452

bb7:                                              ; preds = %bb4, %bb5, %bb6
  ret void, !dbg !2453
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbe338194b9fd9101E(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !2454 {
start:
  %_19 = alloca [48 x i8], align 8
  %_17 = alloca [48 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %_14 = zext i8 %success to i64, !dbg !2455
  switch i64 %_14, label %bb7 [
    i64 0, label %bb2
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !2455

bb7:                                              ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %_9 = zext i8 %failure to i64, !dbg !2455
  switch i64 %_9, label %bb1 [
    i64 0, label %bb24
    i64 2, label %bb23
    i64 4, label %bb22
  ], !dbg !2455

bb4:                                              ; preds = %start
  %_11 = zext i8 %failure to i64, !dbg !2455
  switch i64 %_11, label %bb1 [
    i64 0, label %bb18
    i64 2, label %bb17
    i64 4, label %bb16
  ], !dbg !2455

bb3:                                              ; preds = %start
  %_10 = zext i8 %failure to i64, !dbg !2455
  switch i64 %_10, label %bb1 [
    i64 0, label %bb21
    i64 2, label %bb20
    i64 4, label %bb19
  ], !dbg !2455

bb5:                                              ; preds = %start
  %_12 = zext i8 %failure to i64, !dbg !2455
  switch i64 %_12, label %bb1 [
    i64 0, label %bb15
    i64 2, label %bb14
    i64 4, label %bb13
  ], !dbg !2455

bb6:                                              ; preds = %start
  %_13 = zext i8 %failure to i64, !dbg !2455
  switch i64 %_13, label %bb1 [
    i64 0, label %bb12
    i64 2, label %bb11
    i64 4, label %bb10
  ], !dbg !2455

bb1:                                              ; preds = %bb6, %bb5, %bb3, %bb4, %bb2
  %_15.pre-phi = phi i64 [ %_13, %bb6 ], [ %_12, %bb5 ], [ %_10, %bb3 ], [ %_11, %bb4 ], [ %_9, %bb2 ], !dbg !2455
  %i = icmp eq i64 %_15.pre-phi, 1, !dbg !2455
  br i1 %i, label %bb8, label %bb9, !dbg !2455

bb24:                                             ; preds = %bb2
  %i1 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !2456
  %i2 = extractvalue { i64, i1 } %i1, 0, !dbg !2456
  %i3 = extractvalue { i64, i1 } %i1, 1, !dbg !2456
  %i4 = zext i1 %i3 to i8, !dbg !2456
  store i64 %i2, ptr %_8, align 8, !dbg !2456
  %i5 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2456
  store i8 %i4, ptr %i5, align 8, !dbg !2456
  br label %bb25, !dbg !2456

bb23:                                             ; preds = %bb2
  %i6 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !2457
  %i7 = extractvalue { i64, i1 } %i6, 0, !dbg !2457
  %i8 = extractvalue { i64, i1 } %i6, 1, !dbg !2457
  %i9 = zext i1 %i8 to i8, !dbg !2457
  store i64 %i7, ptr %_8, align 8, !dbg !2457
  %i10 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2457
  store i8 %i9, ptr %i10, align 8, !dbg !2457
  br label %bb25, !dbg !2457

bb22:                                             ; preds = %bb2
  %i11 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !2458
  %i12 = extractvalue { i64, i1 } %i11, 0, !dbg !2458
  %i13 = extractvalue { i64, i1 } %i11, 1, !dbg !2458
  %i14 = zext i1 %i13 to i8, !dbg !2458
  store i64 %i12, ptr %_8, align 8, !dbg !2458
  %i15 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2458
  store i8 %i14, ptr %i15, align 8, !dbg !2458
  br label %bb25, !dbg !2458

bb25:                                             ; preds = %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb19, %bb20, %bb21, %bb16, %bb17, %bb18, %bb22, %bb23, %bb24
  %i17 = phi i1 [ %i75, %bb10 ], [ %i70, %bb11 ], [ %i65, %bb12 ], [ %i60, %bb13 ], [ %i55, %bb14 ], [ %i50, %bb15 ], [ %i45, %bb19 ], [ %i40, %bb20 ], [ %i35, %bb21 ], [ %i30, %bb16 ], [ %i25, %bb17 ], [ %i20, %bb18 ], [ %i13, %bb22 ], [ %i8, %bb23 ], [ %i3, %bb24 ], !dbg !2459
  %i82 = phi i64 [ %i74, %bb10 ], [ %i69, %bb11 ], [ %i64, %bb12 ], [ %i59, %bb13 ], [ %i54, %bb14 ], [ %i49, %bb15 ], [ %i44, %bb19 ], [ %i39, %bb20 ], [ %i34, %bb21 ], [ %i29, %bb16 ], [ %i24, %bb17 ], [ %i19, %bb18 ], [ %i12, %bb22 ], [ %i7, %bb23 ], [ %i2, %bb24 ], !dbg !2459
  %i16 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2459
  br i1 %i17, label %bb26, label %bb27, !dbg !2460

bb18:                                             ; preds = %bb4
  %i18 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !2462
  %i19 = extractvalue { i64, i1 } %i18, 0, !dbg !2462
  %i20 = extractvalue { i64, i1 } %i18, 1, !dbg !2462
  %i21 = zext i1 %i20 to i8, !dbg !2462
  store i64 %i19, ptr %_8, align 8, !dbg !2462
  %i22 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2462
  store i8 %i21, ptr %i22, align 8, !dbg !2462
  br label %bb25, !dbg !2462

bb17:                                             ; preds = %bb4
  %i23 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !2463
  %i24 = extractvalue { i64, i1 } %i23, 0, !dbg !2463
  %i25 = extractvalue { i64, i1 } %i23, 1, !dbg !2463
  %i26 = zext i1 %i25 to i8, !dbg !2463
  store i64 %i24, ptr %_8, align 8, !dbg !2463
  %i27 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2463
  store i8 %i26, ptr %i27, align 8, !dbg !2463
  br label %bb25, !dbg !2463

bb16:                                             ; preds = %bb4
  %i28 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !2464
  %i29 = extractvalue { i64, i1 } %i28, 0, !dbg !2464
  %i30 = extractvalue { i64, i1 } %i28, 1, !dbg !2464
  %i31 = zext i1 %i30 to i8, !dbg !2464
  store i64 %i29, ptr %_8, align 8, !dbg !2464
  %i32 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2464
  store i8 %i31, ptr %i32, align 8, !dbg !2464
  br label %bb25, !dbg !2464

bb21:                                             ; preds = %bb3
  %i33 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !2465
  %i34 = extractvalue { i64, i1 } %i33, 0, !dbg !2465
  %i35 = extractvalue { i64, i1 } %i33, 1, !dbg !2465
  %i36 = zext i1 %i35 to i8, !dbg !2465
  store i64 %i34, ptr %_8, align 8, !dbg !2465
  %i37 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2465
  store i8 %i36, ptr %i37, align 8, !dbg !2465
  br label %bb25, !dbg !2465

bb20:                                             ; preds = %bb3
  %i38 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !2466
  %i39 = extractvalue { i64, i1 } %i38, 0, !dbg !2466
  %i40 = extractvalue { i64, i1 } %i38, 1, !dbg !2466
  %i41 = zext i1 %i40 to i8, !dbg !2466
  store i64 %i39, ptr %_8, align 8, !dbg !2466
  %i42 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2466
  store i8 %i41, ptr %i42, align 8, !dbg !2466
  br label %bb25, !dbg !2466

bb19:                                             ; preds = %bb3
  %i43 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !2467
  %i44 = extractvalue { i64, i1 } %i43, 0, !dbg !2467
  %i45 = extractvalue { i64, i1 } %i43, 1, !dbg !2467
  %i46 = zext i1 %i45 to i8, !dbg !2467
  store i64 %i44, ptr %_8, align 8, !dbg !2467
  %i47 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2467
  store i8 %i46, ptr %i47, align 8, !dbg !2467
  br label %bb25, !dbg !2467

bb15:                                             ; preds = %bb5
  %i48 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !2468
  %i49 = extractvalue { i64, i1 } %i48, 0, !dbg !2468
  %i50 = extractvalue { i64, i1 } %i48, 1, !dbg !2468
  %i51 = zext i1 %i50 to i8, !dbg !2468
  store i64 %i49, ptr %_8, align 8, !dbg !2468
  %i52 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2468
  store i8 %i51, ptr %i52, align 8, !dbg !2468
  br label %bb25, !dbg !2468

bb14:                                             ; preds = %bb5
  %i53 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !2469
  %i54 = extractvalue { i64, i1 } %i53, 0, !dbg !2469
  %i55 = extractvalue { i64, i1 } %i53, 1, !dbg !2469
  %i56 = zext i1 %i55 to i8, !dbg !2469
  store i64 %i54, ptr %_8, align 8, !dbg !2469
  %i57 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2469
  store i8 %i56, ptr %i57, align 8, !dbg !2469
  br label %bb25, !dbg !2469

bb13:                                             ; preds = %bb5
  %i58 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !2470
  %i59 = extractvalue { i64, i1 } %i58, 0, !dbg !2470
  %i60 = extractvalue { i64, i1 } %i58, 1, !dbg !2470
  %i61 = zext i1 %i60 to i8, !dbg !2470
  store i64 %i59, ptr %_8, align 8, !dbg !2470
  %i62 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2470
  store i8 %i61, ptr %i62, align 8, !dbg !2470
  br label %bb25, !dbg !2470

bb12:                                             ; preds = %bb6
  %i63 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !2471
  %i64 = extractvalue { i64, i1 } %i63, 0, !dbg !2471
  %i65 = extractvalue { i64, i1 } %i63, 1, !dbg !2471
  %i66 = zext i1 %i65 to i8, !dbg !2471
  store i64 %i64, ptr %_8, align 8, !dbg !2471
  %i67 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2471
  store i8 %i66, ptr %i67, align 8, !dbg !2471
  br label %bb25, !dbg !2471

bb11:                                             ; preds = %bb6
  %i68 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !2472
  %i69 = extractvalue { i64, i1 } %i68, 0, !dbg !2472
  %i70 = extractvalue { i64, i1 } %i68, 1, !dbg !2472
  %i71 = zext i1 %i70 to i8, !dbg !2472
  store i64 %i69, ptr %_8, align 8, !dbg !2472
  %i72 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2472
  store i8 %i71, ptr %i72, align 8, !dbg !2472
  br label %bb25, !dbg !2472

bb10:                                             ; preds = %bb6
  %i73 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !2473
  %i74 = extractvalue { i64, i1 } %i73, 0, !dbg !2473
  %i75 = extractvalue { i64, i1 } %i73, 1, !dbg !2473
  %i76 = zext i1 %i75 to i8, !dbg !2473
  store i64 %i74, ptr %_8, align 8, !dbg !2473
  %i77 = getelementptr inbounds nuw i8, ptr %_8, i64 8, !dbg !2473
  store i8 %i76, ptr %i77, align 8, !dbg !2473
  br label %bb25, !dbg !2473

bb27:                                             ; preds = %bb25
  %i78 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2460
  store i64 %i82, ptr %i78, align 8, !dbg !2460
  store i64 1, ptr %_0, align 8, !dbg !2460
  br label %bb28, !dbg !2460

bb26:                                             ; preds = %bb25
  %i79 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2460
  store i64 %i82, ptr %i79, align 8, !dbg !2460
  store i64 0, ptr %_0, align 8, !dbg !2460
  br label %bb28, !dbg !2460

bb28:                                             ; preds = %bb26, %bb27
  %i80 = phi i64 [ 0, %bb26 ], [ 1, %bb27 ], !dbg !2474
  %i81 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2474
  %i83 = insertvalue { i64, i64 } poison, i64 %i80, 0, !dbg !2474
  %i84 = insertvalue { i64, i64 } %i83, i64 %i82, 1, !dbg !2474
  ret { i64, i64 } %i84, !dbg !2474

bb8:                                              ; preds = %bb1
  store ptr @alloc_b47c3c138db72df57440b698ce0de72b, ptr %_19, align 8, !dbg !2475
  %i85 = getelementptr inbounds nuw i8, ptr %_19, i64 8, !dbg !2475
  store i64 1, ptr %i85, align 8, !dbg !2475
  %i86 = getelementptr inbounds nuw i8, ptr %_19, i64 32, !dbg !2475
  store ptr null, ptr %i86, align 8, !dbg !2475
  %i87 = getelementptr inbounds nuw i8, ptr %i86, i64 8, !dbg !2475
  store i64 undef, ptr %i87, align 8, !dbg !2475
  %i88 = getelementptr inbounds nuw i8, ptr %_19, i64 16, !dbg !2475
  store ptr inttoptr (i64 8 to ptr), ptr %i88, align 8, !dbg !2475
  %i89 = getelementptr inbounds nuw i8, ptr %i88, i64 8, !dbg !2475
  store i64 0, ptr %i89, align 8, !dbg !2475
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17he77161c2dff3819dE(ptr align 8 %_19, ptr align 8 @alloc_0c0eec661085c33fe58f4198f4840d74) #18, !dbg !2477
  unreachable

bb9:                                              ; preds = %bb1
  store ptr @alloc_4b7098fb0dbb3761358123ff7e9428b1, ptr %_17, align 8, !dbg !2478
  %i90 = getelementptr inbounds nuw i8, ptr %_17, i64 8, !dbg !2478
  store i64 1, ptr %i90, align 8, !dbg !2478
  %i91 = getelementptr inbounds nuw i8, ptr %_17, i64 32, !dbg !2478
  store ptr null, ptr %i91, align 8, !dbg !2478
  %i92 = getelementptr inbounds nuw i8, ptr %i91, i64 8, !dbg !2478
  store i64 undef, ptr %i92, align 8, !dbg !2478
  %i93 = getelementptr inbounds nuw i8, ptr %_17, i64 16, !dbg !2478
  store ptr inttoptr (i64 8 to ptr), ptr %i93, align 8, !dbg !2478
  %i94 = getelementptr inbounds nuw i8, ptr %i93, i64 8, !dbg !2478
  store i64 0, ptr %i94, align 8, !dbg !2478
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17he77161c2dff3819dE(ptr align 8 %_17, ptr align 8 @alloc_86bc793d7acd7529b6c7360ec7fd2fae) #18, !dbg !2479
  unreachable
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0aa938edcee3225eE"() unnamed_addr #1 !dbg !2480 {
start:
  ret i32 0, !dbg !2484
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5fdac42b93d5d381E"(ptr align 8 %self) unnamed_addr #1 !dbg !2485 {
start:
  %_2.0 = load ptr, ptr %self, align 8, !dbg !2500
  %i = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !2500
  %_2.1 = load i64, ptr %i, align 8, !dbg !2500
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
  %i1 = call fastcc { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h8c082a778f9feab5E"(ptr align 1 %_2.0, i64 %_2.1) #19, !dbg !2500
  ret { ptr, i64 } %i1, !dbg !2501
}

; alloc::sync::Arc<T,A>::is_unique
; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h91dfb02da1c275baE"(ptr align 8 %self) unnamed_addr #0 !dbg !2502 {
start:
  %_3 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_10 = load ptr, ptr %self, align 8, !dbg !2503
  %_13 = getelementptr inbounds nuw i8, ptr %_10, i64 8, !dbg !2508
; call core::sync::atomic::atomic_compare_exchange
  %i = call fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbe338194b9fd9101E(ptr %_13, i64 1, i64 -1, i8 2, i8 0) #19, !dbg !2510
  %i5 = extractvalue { i64, i64 } %i, 0, !dbg !2510
  %i6 = extractvalue { i64, i64 } %i, 1, !dbg !2510
  store i64 %i5, ptr %_3, align 8, !dbg !2510
  %i7 = getelementptr inbounds nuw i8, ptr %_3, i64 8, !dbg !2510
  store i64 %i6, ptr %i7, align 8, !dbg !2510
  %i8 = icmp eq i64 %i5, 0, !dbg !2507
  br i1 %i8, label %bb1, label %bb2, !dbg !2507

bb1:                                              ; preds = %start
  %_16 = load ptr, ptr %self, align 8, !dbg !2512
; call core::sync::atomic::atomic_load
  %_6 = call fastcc i64 @_ZN4core4sync6atomic11atomic_load17h76e699a661c49366E(ptr %_16, i8 2) #19, !dbg !2516
  %unique = icmp eq i64 %_6, 1, !dbg !2515
  %_21 = load ptr, ptr %self, align 8, !dbg !2518
  %_25 = getelementptr inbounds nuw i8, ptr %_21, i64 8, !dbg !2523
; call core::sync::atomic::atomic_store
  call fastcc void @_ZN4core4sync6atomic12atomic_store17hd8af75a76b62b979E(ptr %_25, i64 1, i8 1) #19, !dbg !2524
  %i9 = zext i1 %unique to i8, !dbg !2526
  store i8 %i9, ptr %_0, align 1, !dbg !2526
  br label %bb3, !dbg !2507

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2527
  br label %bb3, !dbg !2507

bb3:                                              ; preds = %bb2, %bb1
  %i10 = phi i1 [ false, %bb2 ], [ %unique, %bb1 ], !dbg !2528
  ret i1 %i10, !dbg !2528
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_ZN5alloc5alloc12alloc_zeroed17h8db7748b01a418e0E(i64 %arg, i64 %arg1) unnamed_addr #1 !dbg !2529 {
start:
  %i = alloca [1 x i8], align 1
  %layout = alloca [16 x i8], align 8
  store i64 %arg, ptr %layout, align 8
  %i2 = getelementptr inbounds nuw i8, ptr %layout, i64 8
  store i64 %arg1, ptr %i2, align 8
  %i3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !2531
  store i8 %i3, ptr %i, align 1, !dbg !2531
; call __rustc::__rust_alloc_zeroed
  %_0 = call ptr @_RNvCs9xNfxAkRhBx_7___rustc19___rust_alloc_zeroed(i64 %arg1, i64 %arg) #19, !dbg !2534
  ret ptr %_0, !dbg !2535
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_ZN5alloc5alloc15exchange_malloc17h26aac1ccbc5c79a4E(i64 %size, i64 %align) unnamed_addr #1 !dbg !2536 {
start:
  %_4 = alloca [16 x i8], align 8
; call alloc::alloc::Global::alloc_impl
  %i = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42c7f72ccafb1270E(ptr align 1 inttoptr (i64 1 to ptr), i64 %align, i64 %size, i1 zeroext false) #19, !dbg !2537
  %i1 = extractvalue { ptr, i64 } %i, 0, !dbg !2537
  %i2 = extractvalue { ptr, i64 } %i, 1, !dbg !2537
  store ptr %i1, ptr %_4, align 8, !dbg !2537
  %i3 = getelementptr inbounds nuw i8, ptr %_4, i64 8, !dbg !2537
  store i64 %i2, ptr %i3, align 8, !dbg !2537
  %i5 = ptrtoint ptr %i1 to i64, !dbg !2540
  %i6 = icmp eq i64 %i5, 0, !dbg !2540
  %_5 = select i1 %i6, i1 true, i1 false, !dbg !2540
  br i1 %_5, label %bb2, label %bb3, !dbg !2540

bb2:                                              ; preds = %start
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h9206894933d51423E(i64 %align, i64 %size) #18, !dbg !2542
  unreachable, !dbg !2542

bb3:                                              ; preds = %start
  ret ptr %i1, !dbg !2543
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_ZN5alloc5alloc5alloc17h65ed075f922132acE(i64 %arg, i64 %arg1) unnamed_addr #1 !dbg !2544 {
start:
  %i = alloca [1 x i8], align 1
  %layout = alloca [16 x i8], align 8
  store i64 %arg, ptr %layout, align 8
  %i2 = getelementptr inbounds nuw i8, ptr %layout, i64 8
  store i64 %arg1, ptr %i2, align 8
  %i3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !2545
  store i8 %i3, ptr %i, align 1, !dbg !2545
; call __rustc::__rust_alloc
  %_0 = call ptr @_RNvCs9xNfxAkRhBx_7___rustc12___rust_alloc(i64 %arg1, i64 %arg) #19, !dbg !2548
  ret ptr %_0, !dbg !2549
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42c7f72ccafb1270E(ptr align 1 %self, i64 %arg, i64 %arg5, i1 zeroext %zeroed) unnamed_addr #1 !dbg !2550 {
start:
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %_10 = alloca [8 x i8], align 8
  %raw_ptr = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %arg, ptr %layout, align 8
  %i = getelementptr inbounds nuw i8, ptr %layout, i64 8
  store i64 %arg5, ptr %i, align 8
  %i7 = icmp eq i64 %arg5, 0, !dbg !2552
  br i1 %i7, label %bb2, label %bb1, !dbg !2552

bb2:                                              ; preds = %start
  %data = getelementptr i8, ptr null, i64 %arg, !dbg !2553
  store ptr %data, ptr %_0, align 8, !dbg !2557
  %i8 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2557
  store i64 0, ptr %i8, align 8, !dbg !2557
  br label %bb6, !dbg !2557

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4, !dbg !2558

bb6:                                              ; preds = %bb14, %bb10, %bb2
  %i11 = phi i64 [ %arg5, %bb14 ], [ undef, %bb10 ], [ 0, %bb2 ], !dbg !2560
  %i9 = phi ptr [ %ptr, %bb14 ], [ null, %bb10 ], [ %data, %bb2 ], !dbg !2560
  %i10 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2560
  %i12 = insertvalue { ptr, i64 } poison, ptr %i9, 0, !dbg !2560
  %i13 = insertvalue { ptr, i64 } %i12, i64 %i11, 1, !dbg !2560
  ret { ptr, i64 } %i13, !dbg !2560

bb4:                                              ; preds = %bb1
; call alloc::alloc::alloc
  %i17 = call fastcc ptr @_ZN5alloc5alloc5alloc17h65ed075f922132acE(i64 %arg, i64 %arg5) #19, !dbg !2558
  store ptr %i17, ptr %raw_ptr, align 8, !dbg !2558
  br label %bb5, !dbg !2558

bb3:                                              ; preds = %bb1
; call alloc::alloc::alloc_zeroed
  %i21 = call fastcc ptr @_ZN5alloc5alloc12alloc_zeroed17h8db7748b01a418e0E(i64 %arg, i64 %arg5) #19, !dbg !2558
  store ptr %i21, ptr %raw_ptr, align 8, !dbg !2558
  br label %bb5, !dbg !2558

bb5:                                              ; preds = %bb3, %bb4
  %ptr = phi ptr [ %i21, %bb3 ], [ %i17, %bb4 ], !dbg !2561
  %_27 = ptrtoint ptr %ptr to i64, !dbg !2563
  %i22 = icmp eq i64 %_27, 0, !dbg !2579
  br i1 %i22, label %bb10, label %bb14, !dbg !2579

bb10:                                             ; preds = %bb5
  store ptr null, ptr %self2, align 8, !dbg !2581
  store ptr null, ptr %self1, align 8, !dbg !2582
  store ptr null, ptr %_0, align 8, !dbg !2589
  %i23 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2589
  store i64 undef, ptr %i23, align 8, !dbg !2589
  br label %bb6, !dbg !2560

bb14:                                             ; preds = %bb5
  store ptr %ptr, ptr %self2, align 8, !dbg !2606
  store ptr %ptr, ptr %self1, align 8, !dbg !2607
  store ptr %ptr, ptr %_10, align 8, !dbg !2609
  store ptr %ptr, ptr %_0, align 8, !dbg !2614
  %i24 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2614
  store i64 %arg5, ptr %i24, align 8, !dbg !2614
  br label %bb6, !dbg !2616
}

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8729ef2ea88ff171E"(ptr align 8 %self, i64 %elem_layout.0, i64 %elem_layout.1) unnamed_addr #0 !dbg !2617 {
start:
  %layout1.i = alloca [16 x i8], align 8
  %layout.i = alloca [16 x i8], align 8
  %_3 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVecInner<A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h968debde40a23ab1E"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self, i64 %elem_layout.0, i64 %elem_layout.1) #19, !dbg !2618
  %i = getelementptr inbounds nuw i8, ptr %_3, i64 8, !dbg !2618
  %i1 = load i64, ptr %i, align 8, !dbg !2618
  %i2 = icmp eq i64 %i1, 0, !dbg !2618
  %_5 = select i1 %i2, i1 false, i1 true, !dbg !2618
  br i1 %_5, label %bb2, label %bb5, !dbg !2618

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_3, align 8, !dbg !2618
  %i5 = getelementptr inbounds nuw i8, ptr %i, i64 8, !dbg !2618
  %layout.1 = load i64, ptr %i5, align 8, !dbg !2618
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i)
  store i64 %i1, ptr %layout.i, align 8
  %i6 = getelementptr inbounds nuw i8, ptr %layout.i, i64 8
  store i64 %layout.1, ptr %i6, align 8
  %i8 = icmp eq i64 %layout.1, 0, !dbg !2620
  br i1 %i8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.exit", label %codeRepl.i, !dbg !2620

codeRepl.i:                                       ; preds = %bb2
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate.1.bb1
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.bb1"(ptr %layout.i, ptr %layout1.i, ptr %ptr, i64 %layout.1), !dbg !2623
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.exit": ; preds = %bb2, %codeRepl.i
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout1.i), !dbg !2624
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !2624
  br label %bb5, !dbg !2625

bb5:                                              ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.exit"
  ret void, !dbg !2626
}

; alloc::raw_vec::RawVecInner<A>::current_memory
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h968debde40a23ab1E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, i64 %arg, i64 %arg5) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !2627 {
start:
  %_15 = alloca [24 x i8], align 8
  %align = alloca [8 x i8], align 8
  %alloc_size = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  store i64 %arg, ptr %elem_layout, align 8
  %i = getelementptr inbounds nuw i8, ptr %elem_layout, i64 8
  store i64 %arg5, ptr %i, align 8
  %i7 = icmp eq i64 %arg5, 0, !dbg !2628
  br i1 %i7, label %bb3, label %bb1, !dbg !2628

bb3:                                              ; preds = %bb1, %start
  %i8 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2629
  store i64 0, ptr %i8, align 8, !dbg !2629
  br label %bb5, !dbg !2628

bb1:                                              ; preds = %start
  %self2 = load i64, ptr %self, align 8, !dbg !2628
  %i9 = icmp eq i64 %self2, 0, !dbg !2628
  br i1 %i9, label %bb3, label %bb4, !dbg !2628

bb4:                                              ; preds = %bb1
  %i10 = mul nuw i64 %arg5, %self2, !dbg !2630
  store i64 %i10, ptr %alloc_size, align 8, !dbg !2630
  store i64 %arg, ptr %align, align 8, !dbg !2633
  %i11 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !2645
  %self4 = load ptr, ptr %i11, align 8, !dbg !2645
  store ptr %self4, ptr %_15, align 8, !dbg !2645
  %i12 = getelementptr inbounds nuw i8, ptr %_15, i64 8, !dbg !2645
  store i64 %arg, ptr %i12, align 8, !dbg !2645
  %i13 = getelementptr inbounds nuw i8, ptr %i12, i64 8, !dbg !2645
  store i64 %i10, ptr %i13, align 8, !dbg !2645
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_15, i64 24, i1 false), !dbg !2645
  br label %bb5, !dbg !2628

bb5:                                              ; preds = %bb4, %bb3
  ret void, !dbg !2647
}

; <alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he269c1b4fdb16e4aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2648 {
start:
  %_4.0 = load ptr, ptr %self, align 8, !dbg !2652
  %i = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !2652
  %_4.1 = load ptr, ptr %i, align 8, !dbg !2652
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17hec0a04e06e20eff6E"(ptr align 1 %_4.0, ptr align 8 %_4.1, ptr align 8 %f) #19, !dbg !2652
  ret i1 %_0, !dbg !2653
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4761a33483244063E"(ptr align 8 %self) unnamed_addr #0 !dbg !2654 {
start:
  %i = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !2656
  %_5 = load ptr, ptr %i, align 8, !dbg !2656
  %i1 = getelementptr inbounds nuw i8, ptr %self, i64 16, !dbg !2665
  %len = load i64, ptr %i1, align 8, !dbg !2665
; call core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>]>
  call fastcc void @"_ZN4core3ptr164drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$u5d$$GT$17h9499311ed96f8d3cE"(ptr align 8 %_5, i64 %len) #19, !dbg !2665
  ret void, !dbg !2666
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb51ec3dadf447e63E"(ptr align 8 %self) unnamed_addr #1 !dbg !2667 {
start:
  %i = alloca [8 x i8], align 8, !dbg !2669
  %_10 = load ptr, ptr %self, align 8, !dbg !2669
  %i1 = atomicrmw sub ptr %_10, i64 1 release, align 8, !dbg !2674
  store i64 %i1, ptr %i, align 8, !dbg !2674
  %i2 = icmp eq i64 %i1, 1, !dbg !2673
  br i1 %i2, label %bb2, label %bb3, !dbg !2673

bb2:                                              ; preds = %start
  fence acquire, !dbg !2678
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heac35a45726689ceE"(ptr align 8 %self) #19, !dbg !2681
  br label %bb3, !dbg !2681

bb3:                                              ; preds = %start, %bb2
  ret void, !dbg !2682
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3bdf6bb6dadc1c1E"(ptr align 8 %self) unnamed_addr #1 !dbg !2683 {
start:
  %i = alloca [8 x i8], align 8, !dbg !2684
  %_10 = load ptr, ptr %self, align 8, !dbg !2684
  %i1 = atomicrmw sub ptr %_10, i64 1 release, align 8, !dbg !2689
  store i64 %i1, ptr %i, align 8, !dbg !2689
  %i2 = icmp eq i64 %i1, 1, !dbg !2688
  br i1 %i2, label %bb2, label %bb3, !dbg !2688

bb2:                                              ; preds = %start
  fence acquire, !dbg !2693
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he8e02872c6a2b5caE"(ptr align 8 %self) #19, !dbg !2696
  br label %bb3, !dbg !2696

bb3:                                              ; preds = %start, %bb2
  ret void, !dbg !2697
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbeaee9951b8897bE"(ptr align 8 %self) unnamed_addr #1 !dbg !2698 {
start:
  %i = alloca [8 x i8], align 8, !dbg !2699
  %_10 = load ptr, ptr %self, align 8, !dbg !2699
  %i1 = atomicrmw sub ptr %_10, i64 1 release, align 8, !dbg !2704
  store i64 %i1, ptr %i, align 8, !dbg !2704
  %i2 = icmp eq i64 %i1, 1, !dbg !2703
  br i1 %i2, label %bb2, label %bb3, !dbg !2703

bb2:                                              ; preds = %start
  fence acquire, !dbg !2708
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30898d9a504c1194E"(ptr align 8 %self) #19, !dbg !2711
  br label %bb3, !dbg !2711

bb3:                                              ; preds = %start, %bb2
  ret void, !dbg !2712
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49da5315977b32ccE"(ptr align 8 %self) unnamed_addr #1 !dbg !2713 {
start:
  %layout1.i = alloca [16 x i8], align 8
  %layout.i = alloca [16 x i8], align 8
  %i = alloca [8 x i8], align 8
  %i1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr = load ptr, ptr %self, align 8, !dbg !2716
  store i64 24, ptr %i1, align 8, !dbg !2717
  store i64 8, ptr %i, align 8, !dbg !2723
  %i2 = getelementptr inbounds nuw i8, ptr %layout, i64 8, !dbg !2725
  store i64 24, ptr %i2, align 8, !dbg !2725
  store i64 8, ptr %layout, align 8, !dbg !2725
  br label %bb1, !dbg !2729

bb3:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.exit"
  ret void, !dbg !2731

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i)
  store i64 8, ptr %layout.i, align 8
  %i7 = getelementptr inbounds nuw i8, ptr %layout.i, i64 8
  store i64 24, ptr %i7, align 8
  br label %codeRepl.i, !dbg !2732

codeRepl.i:                                       ; preds = %bb1
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate.1.bb1
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.bb1"(ptr %layout.i, ptr %layout1.i, ptr %ptr, i64 24), !dbg !2734
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.exit": ; preds = %codeRepl.i
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout1.i), !dbg !2735
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !2735
  br label %bb3, !dbg !2729
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h712a68647b819349E"(ptr align 8 %self) unnamed_addr #1 !dbg !2736 {
start:
  %layout1.i = alloca [16 x i8], align 8
  %layout.i = alloca [16 x i8], align 8
  %i = alloca [8 x i8], align 8
  %i1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8, !dbg !2739
  %i2 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !2739
  %ptr.1 = load ptr, ptr %i2, align 8, !dbg !2739
  %i3 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 8, !dbg !2740
  %i4 = load i64, ptr %i3, align 8, !dbg !2740, !invariant.load !17
  store i64 %i4, ptr %i1, align 8, !dbg !2740
  %i5 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 16, !dbg !2747
  %i6 = load i64, ptr %i5, align 8, !dbg !2747, !invariant.load !17
  store i64 %i6, ptr %i, align 8, !dbg !2747
  %i7 = getelementptr inbounds nuw i8, ptr %layout, i64 8, !dbg !2749
  store i64 %i4, ptr %i7, align 8, !dbg !2749
  store i64 %i6, ptr %layout, align 8, !dbg !2749
  %i8 = icmp eq i64 %i4, 0, !dbg !2753
  br i1 %i8, label %bb3, label %bb1, !dbg !2753

bb3:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.exit", %start
  ret void, !dbg !2755

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i)
  store i64 %i6, ptr %layout.i, align 8
  %i12 = getelementptr inbounds nuw i8, ptr %layout.i, i64 8
  store i64 %i4, ptr %i12, align 8
  br label %codeRepl.i, !dbg !2756

codeRepl.i:                                       ; preds = %bb1
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate.1.bb1
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.bb1"(ptr %layout.i, ptr %layout1.i, ptr %ptr.0, i64 %i4), !dbg !2758
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.exit": ; preds = %codeRepl.i
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout1.i), !dbg !2759
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !2759
  br label %bb3, !dbg !2753
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h27cc329dbd23b085E"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 !dbg !2760 {
start:
  %i = alloca [48 x i8], align 8
  %i2 = alloca [1 x i8], align 1
  %s = alloca [16 x i8], align 8
  %_3 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_12.0 = load ptr, ptr %args, align 8, !dbg !2765
  %i3 = getelementptr inbounds nuw i8, ptr %args, i64 8, !dbg !2765
  %_12.1 = load i64, ptr %i3, align 8, !dbg !2765
  %i4 = getelementptr inbounds nuw i8, ptr %args, i64 16, !dbg !2765
  %i5 = getelementptr inbounds nuw i8, ptr %i4, i64 8, !dbg !2765
  %_13.1 = load i64, ptr %i5, align 8, !dbg !2765
  switch i64 %_12.1, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb13
  ], !dbg !2771

bb11:                                             ; preds = %start
  %i6 = icmp eq i64 %_13.1, 0, !dbg !2771
  br i1 %i6, label %bb15, label %bb10, !dbg !2771

bb15:                                             ; preds = %bb11
  store ptr inttoptr (i64 1 to ptr), ptr %s, align 8, !dbg !2771
  %i7 = getelementptr inbounds nuw i8, ptr %s, i64 8, !dbg !2771
  store i64 0, ptr %i7, align 8, !dbg !2771
  br label %bb9, !dbg !2771

bb10:                                             ; preds = %start, %bb13, %bb11
  store ptr null, ptr %s, align 8, !dbg !2772
  %i8 = getelementptr inbounds nuw i8, ptr %s, i64 8, !dbg !2772
  store i64 undef, ptr %i8, align 8, !dbg !2772
  br label %bb9, !dbg !2772

bb9:                                              ; preds = %bb10, %bb14, %bb15
  %s.1 = phi i64 [ undef, %bb10 ], [ %_18.1, %bb14 ], [ 0, %bb15 ]
  %s.0 = phi ptr [ null, %bb10 ], [ %_18.0, %bb14 ], [ inttoptr (i64 1 to ptr), %bb15 ], !dbg !2773
  %i10 = ptrtoint ptr %s.0 to i64, !dbg !2773
  %i11 = icmp eq i64 %i10, 0, !dbg !2773
  %_19 = select i1 %i11, i64 0, i64 1, !dbg !2773
  %_10 = icmp eq i64 %_19, 1, !dbg !2777
  %i12 = call i1 @llvm.is.constant.i1(i1 %_10), !dbg !2775
  %i13 = zext i1 %i12 to i8, !dbg !2775
  store i8 %i13, ptr %i2, align 1, !dbg !2775
  br i1 %i12, label %bb7, label %bb3, !dbg !2775

bb13:                                             ; preds = %start
  %i15 = icmp eq i64 %_13.1, 0, !dbg !2779
  br i1 %i15, label %bb14, label %bb10, !dbg !2779

bb14:                                             ; preds = %bb13
  %_18.0 = load ptr, ptr %_12.0, align 8, !dbg !2780
  %i16 = getelementptr inbounds nuw i8, ptr %_12.0, i64 8, !dbg !2780
  %_18.1 = load i64, ptr %i16, align 8, !dbg !2780
  store ptr %_18.0, ptr %s, align 8, !dbg !2780
  %i17 = getelementptr inbounds nuw i8, ptr %s, i64 8, !dbg !2780
  store i64 %_18.1, ptr %i17, align 8, !dbg !2780
  br label %bb9, !dbg !2779

bb7:                                              ; preds = %bb9
  %i19 = getelementptr inbounds nuw i8, ptr %s, i64 8, !dbg !2775
  store ptr %s.0, ptr %_3, align 8, !dbg !2775
  %i21 = getelementptr inbounds nuw i8, ptr %_3, i64 8, !dbg !2775
  store i64 %s.1, ptr %i21, align 8, !dbg !2775
  %i25 = trunc nuw i64 %_19 to i1, !dbg !2769
  br i1 %i25, label %bb1, label %bb3, !dbg !2769

bb3:                                              ; preds = %bb9, %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %args, i64 48, i1 false), !dbg !2782
; call core::fmt::write
  %i26 = call zeroext i1 @_ZN4core3fmt5write17h18f74e883a0779aaE(ptr align 1 %self, ptr align 8 @vtable.0, ptr align 8 %i) #19, !dbg !2782
  %i27 = zext i1 %i26 to i8, !dbg !2782
  store i8 %i27, ptr %_0, align 1, !dbg !2782
  br label %bb5, !dbg !2783

bb1:                                              ; preds = %bb7
; call <std::io::default_write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %i29 = call zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h58ef69de7f4e364aE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) #19, !dbg !2784
  %i30 = zext i1 %i29 to i8, !dbg !2784
  store i8 %i30, ptr %_0, align 1, !dbg !2784
  br label %bb5, !dbg !2783

bb5:                                              ; preds = %bb3, %bb1
  %i31 = phi i1 [ %i26, %bb3 ], [ %i29, %bb1 ], !dbg !2785
  ret i1 %i31, !dbg !2785
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2626d7c5dba90e5E"(ptr align 8 %self) unnamed_addr #0 !dbg !2786 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8729ef2ea88ff171E"(ptr align 8 %self, i64 1, i64 1) #19, !dbg !2788
  ret void, !dbg !2789
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2a3a60e30895b46E"(ptr align 8 %self) unnamed_addr #0 !dbg !2790 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8729ef2ea88ff171E"(ptr align 8 %self, i64 8, i64 16) #19, !dbg !2791
  ret void, !dbg !2792
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd3ad1b3a6d37c9E"(ptr align 8 %self) unnamed_addr #1 !dbg !2793 {
start:
  %_2 = alloca [16 x i8], align 8
  %_3 = load ptr, ptr %self, align 8, !dbg !2795
; call std::io::error::repr_bitpacked::decode_repr
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6442abb81c81c652E(ptr sret([16 x i8]) align 8 %_2, ptr %_3) #19, !dbg !2795
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6c80df143a698f84E"(ptr align 8 %_2) #19, !dbg !2795
  ret void, !dbg !2796
}

; <std::io::default_write_fmt::Adapter<T> as core::fmt::Write>::write_str
; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h58ef69de7f4e364aE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !2797 {
start:
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_7 = load ptr, ptr %self, align 8, !dbg !2799
; call std::io::Write::write_all
  %i = call fastcc ptr @_ZN3std2io5Write9write_all17h780be2990192ed0bE(ptr align 1 %_7, ptr align 1 %s.0, i64 %s.1) #19, !dbg !2799
  store ptr %i, ptr %_3, align 8, !dbg !2799
  %i2 = ptrtoint ptr %i to i64, !dbg !2799
  %i3 = icmp eq i64 %i2, 0, !dbg !2799
  %_5 = select i1 %i3, i1 false, i1 true, !dbg !2799
  br i1 %_5, label %bb3, label %bb4, !dbg !2799

bb3:                                              ; preds = %start
  %i5 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !2800
  %i6 = load ptr, ptr %i5, align 8, !dbg !2802
  %i7 = ptrtoint ptr %i6 to i64, !dbg !2802
  %i8 = icmp eq i64 %i7, 0, !dbg !2802
  br i1 %i8, label %bb5, label %codeRepl.i, !dbg !2802

codeRepl.i:                                       ; preds = %bb3
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.4.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2447bc2085d5215fE.4.bb2"(ptr align 8 %i5), !dbg !2802
  br label %bb5

bb4:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2804
  br label %bb7, !dbg !2804

bb7:                                              ; preds = %bb5, %bb4
  %i9 = phi i1 [ true, %bb5 ], [ false, %bb4 ], !dbg !2805
  ret i1 %i9, !dbg !2805

bb5:                                              ; preds = %codeRepl.i, %bb3
  store ptr %i, ptr %i5, align 8, !dbg !2800
  store i8 1, ptr %_0, align 1, !dbg !2806
  br label %bb7, !dbg !2807
}

; simple_thread::main
; Function Attrs: nounwind uwtable
define internal void @_ZN13simple_thread4main17hee791b24a8f4c08aE() unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !2808 {
start:
  %e.i.i19 = alloca [8 x i8], align 8
  %_4.i20 = alloca [24 x i8], align 8
  %self.i21 = alloca [48 x i8], align 8
  %_2.i22 = alloca [24 x i8], align 8
  %e.i.i13 = alloca [8 x i8], align 8
  %_4.i14 = alloca [24 x i8], align 8
  %self.i15 = alloca [48 x i8], align 8
  %_2.i16 = alloca [24 x i8], align 8
  %e.i.i = alloca [8 x i8], align 8
  %_4.i = alloca [24 x i8], align 8
  %self.i11 = alloca [48 x i8], align 8
  %_2.i12 = alloca [24 x i8], align 8
  %e.i6 = alloca [16 x i8], align 8
  %self.i7 = alloca [16 x i8], align 8
  %e.i1 = alloca [16 x i8], align 8
  %self.i2 = alloca [16 x i8], align 8
  %e.i = alloca [16 x i8], align 8
  %self.i = alloca [16 x i8], align 8
  %handle2 = alloca [24 x i8], align 8
  %handle1 = alloca [24 x i8], align 8
  %handle0 = alloca [24 x i8], align 8
  %data = alloca [4 x i8], align 4
  store i32 1234, ptr %data, align 4, !dbg !2809
  call void @llvm.lifetime.start.p0(i64 24, ptr %_4.i14), !dbg !2810
  call void @llvm.lifetime.start.p0(i64 48, ptr %self.i15), !dbg !2810
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i16), !dbg !2810
  store i64 -9223372036854775808, ptr %_4.i14, align 8, !dbg !2810
  %i = getelementptr inbounds nuw i8, ptr %self.i15, i64 16, !dbg !2810
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_4.i14, i64 24, i1 false), !dbg !2810
  store i64 0, ptr %self.i15, align 8, !dbg !2810
  %i25 = getelementptr inbounds nuw i8, ptr %self.i15, i64 8, !dbg !2810
  store i64 undef, ptr %i25, align 8, !dbg !2810
  %i26 = getelementptr inbounds nuw i8, ptr %self.i15, i64 40, !dbg !2810
  store i8 0, ptr %i26, align 8, !dbg !2810
; call std::thread::Builder::spawn_unchecked
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h219e1293e04c1e41E(ptr sret([24 x i8]) align 8 %_2.i16, ptr align 8 %self.i15, ptr %data) #19, !dbg !2820
  call void @llvm.lifetime.start.p0(i64 8, ptr %e.i.i13), !dbg !2822
  %i27 = load ptr, ptr %_2.i16, align 8, !dbg !2822
  %i28 = ptrtoint ptr %i27 to i64, !dbg !2822
  %i29 = icmp eq i64 %i28, 0, !dbg !2822
  %_3.i.i17 = select i1 %i29, i1 true, i1 false, !dbg !2822
  br i1 %_3.i.i17, label %codeRepl.i18, label %_ZN3std6thread5spawn17hd3dd6eb406b4fed2E.14.exit, !dbg !2822

codeRepl.i18:                                     ; preds = %start
; call std::thread::spawn.15.codeRepl.i
  call fastcc void @_ZN3std6thread5spawn17hcb9509b2a65cebe0E.15.codeRepl.i(ptr %_2.i16, ptr %e.i.i13), !dbg !2826
  unreachable

_ZN3std6thread5spawn17hd3dd6eb406b4fed2E.14.exit: ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %handle0, ptr align 8 %_2.i16, i64 24, i1 false), !dbg !2827
  call void @llvm.lifetime.end.p0(i64 8, ptr %e.i.i13), !dbg !2828
  call void @llvm.lifetime.end.p0(i64 24, ptr %_4.i14), !dbg !2829
  call void @llvm.lifetime.end.p0(i64 48, ptr %self.i15), !dbg !2829
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i16), !dbg !2829
; call std::thread::JoinHandle<T>::join
  %i31 = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h8ca0b07c057c643fE"(ptr align 8 %handle0) #19, !dbg !2830
  %_10.0 = extractvalue { ptr, ptr } %i31, 0, !dbg !2830
  %_10.1 = extractvalue { ptr, ptr } %i31, 1, !dbg !2830
  store ptr %_10.0, ptr %self.i7, align 8
  %i32 = getelementptr inbounds nuw i8, ptr %self.i7, i64 8
  store ptr %_10.1, ptr %i32, align 8
  %i34 = ptrtoint ptr %_10.0 to i64, !dbg !2832
  %i35 = icmp eq i64 %i34, 0, !dbg !2832
  %_2.i8 = select i1 %i35, i1 false, i1 true, !dbg !2832
  br i1 %_2.i8, label %bb2.i9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h307796a565a2910eE.exit10", !dbg !2832

bb2.i9:                                           ; preds = %_ZN3std6thread5spawn17hd3dd6eb406b4fed2E.14.exit
  store ptr %_10.0, ptr %e.i6, align 8, !dbg !2835
  %i40 = getelementptr inbounds nuw i8, ptr %e.i6, i64 8, !dbg !2835
  store ptr %_10.1, ptr %i40, align 8, !dbg !2835
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17hc006500ab39757f4E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i6, ptr align 8 @vtable.6, ptr align 8 @alloc_d404a949e54c853a74b06c18991d54df) #18, !dbg !2836
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h307796a565a2910eE.exit10": ; preds = %_ZN3std6thread5spawn17hd3dd6eb406b4fed2E.14.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr %_4.i20), !dbg !2838
  call void @llvm.lifetime.start.p0(i64 48, ptr %self.i21), !dbg !2838
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i22), !dbg !2838
  store i64 -9223372036854775808, ptr %_4.i20, align 8, !dbg !2838
  %i41 = getelementptr inbounds nuw i8, ptr %self.i21, i64 16, !dbg !2838
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i41, ptr align 8 %_4.i20, i64 24, i1 false), !dbg !2838
  store i64 0, ptr %self.i21, align 8, !dbg !2838
  %i42 = getelementptr inbounds nuw i8, ptr %self.i21, i64 8, !dbg !2838
  store i64 undef, ptr %i42, align 8, !dbg !2838
  %i43 = getelementptr inbounds nuw i8, ptr %self.i21, i64 40, !dbg !2838
  store i8 0, ptr %i43, align 8, !dbg !2838
; call std::thread::Builder::spawn_unchecked
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17ha67d9bc95369cbd4E(ptr sret([24 x i8]) align 8 %_2.i22, ptr align 8 %self.i21, ptr %data) #19, !dbg !2843
  call void @llvm.lifetime.start.p0(i64 8, ptr %e.i.i19), !dbg !2845
  %i44 = load ptr, ptr %_2.i22, align 8, !dbg !2845
  %i45 = ptrtoint ptr %i44 to i64, !dbg !2845
  %i46 = icmp eq i64 %i45, 0, !dbg !2845
  %_3.i.i23 = select i1 %i46, i1 true, i1 false, !dbg !2845
  br i1 %_3.i.i23, label %codeRepl.i24, label %_ZN3std6thread5spawn17hcb9509b2a65cebe0E.15.exit, !dbg !2845

codeRepl.i24:                                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h307796a565a2910eE.exit10"
; call std::thread::spawn.15.codeRepl.i
  call fastcc void @_ZN3std6thread5spawn17hcb9509b2a65cebe0E.15.codeRepl.i(ptr %_2.i22, ptr %e.i.i19), !dbg !2847
  unreachable

_ZN3std6thread5spawn17hcb9509b2a65cebe0E.15.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h307796a565a2910eE.exit10"
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %handle1, ptr align 8 %_2.i22, i64 24, i1 false), !dbg !2848
  call void @llvm.lifetime.end.p0(i64 8, ptr %e.i.i19), !dbg !2849
  call void @llvm.lifetime.end.p0(i64 24, ptr %_4.i20), !dbg !2850
  call void @llvm.lifetime.end.p0(i64 48, ptr %self.i21), !dbg !2850
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i22), !dbg !2850
  call void @llvm.lifetime.start.p0(i64 24, ptr %_4.i), !dbg !2851
  call void @llvm.lifetime.start.p0(i64 48, ptr %self.i11), !dbg !2851
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i12), !dbg !2851
  store i64 -9223372036854775808, ptr %_4.i, align 8, !dbg !2851
  %i48 = getelementptr inbounds nuw i8, ptr %self.i11, i64 16, !dbg !2851
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i48, ptr align 8 %_4.i, i64 24, i1 false), !dbg !2851
  store i64 0, ptr %self.i11, align 8, !dbg !2851
  %i49 = getelementptr inbounds nuw i8, ptr %self.i11, i64 8, !dbg !2851
  store i64 undef, ptr %i49, align 8, !dbg !2851
  %i50 = getelementptr inbounds nuw i8, ptr %self.i11, i64 40, !dbg !2851
  store i8 0, ptr %i50, align 8, !dbg !2851
; call std::thread::Builder::spawn_unchecked
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17hf92f255de08e0302E(ptr sret([24 x i8]) align 8 %_2.i12, ptr align 8 %self.i11, ptr %data) #19, !dbg !2857
  call void @llvm.lifetime.start.p0(i64 8, ptr %e.i.i), !dbg !2859
  %i51 = load ptr, ptr %_2.i12, align 8, !dbg !2859
  %i52 = ptrtoint ptr %i51 to i64, !dbg !2859
  %i53 = icmp eq i64 %i52, 0, !dbg !2859
  %_3.i.i = select i1 %i53, i1 true, i1 false, !dbg !2859
  br i1 %_3.i.i, label %codeRepl.i, label %_ZN3std6thread5spawn17hf3d59c39f4c6681aE.13.exit, !dbg !2859

codeRepl.i:                                       ; preds = %_ZN3std6thread5spawn17hcb9509b2a65cebe0E.15.exit
; call std::thread::spawn.15.codeRepl.i
  call fastcc void @_ZN3std6thread5spawn17hcb9509b2a65cebe0E.15.codeRepl.i(ptr %_2.i12, ptr %e.i.i), !dbg !2861
  unreachable

_ZN3std6thread5spawn17hf3d59c39f4c6681aE.13.exit: ; preds = %_ZN3std6thread5spawn17hcb9509b2a65cebe0E.15.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %handle2, ptr align 8 %_2.i12, i64 24, i1 false), !dbg !2862
  call void @llvm.lifetime.end.p0(i64 8, ptr %e.i.i), !dbg !2863
  call void @llvm.lifetime.end.p0(i64 24, ptr %_4.i), !dbg !2864
  call void @llvm.lifetime.end.p0(i64 48, ptr %self.i11), !dbg !2864
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i12), !dbg !2864
; call std::thread::JoinHandle<T>::join
  %i55 = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h8ca0b07c057c643fE"(ptr align 8 %handle1) #19, !dbg !2865
  %_16.0 = extractvalue { ptr, ptr } %i55, 0, !dbg !2865
  %_16.1 = extractvalue { ptr, ptr } %i55, 1, !dbg !2865
  store ptr %_16.0, ptr %self.i2, align 8
  %i56 = getelementptr inbounds nuw i8, ptr %self.i2, i64 8
  store ptr %_16.1, ptr %i56, align 8
  %i58 = ptrtoint ptr %_16.0 to i64, !dbg !2867
  %i59 = icmp eq i64 %i58, 0, !dbg !2867
  %_2.i3 = select i1 %i59, i1 false, i1 true, !dbg !2867
  br i1 %_2.i3, label %bb2.i4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h307796a565a2910eE.exit5", !dbg !2867

bb2.i4:                                           ; preds = %_ZN3std6thread5spawn17hf3d59c39f4c6681aE.13.exit
  store ptr %_16.0, ptr %e.i1, align 8, !dbg !2869
  %i64 = getelementptr inbounds nuw i8, ptr %e.i1, i64 8, !dbg !2869
  store ptr %_16.1, ptr %i64, align 8, !dbg !2869
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17hc006500ab39757f4E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i1, ptr align 8 @vtable.6, ptr align 8 @alloc_426b5a0830a8ca378ea4dc52859bb5f8) #18, !dbg !2870
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h307796a565a2910eE.exit5": ; preds = %_ZN3std6thread5spawn17hf3d59c39f4c6681aE.13.exit
; call std::thread::JoinHandle<T>::join
  %i65 = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h8ca0b07c057c643fE"(ptr align 8 %handle2) #19, !dbg !2871
  %_18.0 = extractvalue { ptr, ptr } %i65, 0, !dbg !2871
  %_18.1 = extractvalue { ptr, ptr } %i65, 1, !dbg !2871
  store ptr %_18.0, ptr %self.i, align 8
  %i66 = getelementptr inbounds nuw i8, ptr %self.i, i64 8
  store ptr %_18.1, ptr %i66, align 8
  %i68 = ptrtoint ptr %_18.0 to i64, !dbg !2872
  %i69 = icmp eq i64 %i68, 0, !dbg !2872
  %_2.i = select i1 %i69, i1 false, i1 true, !dbg !2872
  br i1 %_2.i, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h307796a565a2910eE.exit", !dbg !2872

bb2.i:                                            ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h307796a565a2910eE.exit5"
  store ptr %_18.0, ptr %e.i, align 8, !dbg !2874
  %i74 = getelementptr inbounds nuw i8, ptr %e.i, i64 8, !dbg !2874
  store ptr %_18.1, ptr %i74, align 8, !dbg !2874
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17hc006500ab39757f4E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.6, ptr align 8 @alloc_7a53ef65eaf09c2ee8fba396b7f79bda) #18, !dbg !2875
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h307796a565a2910eE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h307796a565a2910eE.exit5"
  ret void, !dbg !2876
}

; simple_thread::main::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN13simple_thread4main28_$u7b$$u7b$closure$u7d$$u7d$17h7c4eed7f183a14b1E"(ptr %arg) unnamed_addr #1 !dbg !2877 {
start:
  %_1 = alloca [8 x i8], align 8
  store ptr %arg, ptr %_1, align 8
  %i = load i32, ptr %arg, align 4, !dbg !2878
  %i1 = add i32 %i, 1, !dbg !2878
  store i32 %i1, ptr %arg, align 4, !dbg !2878
  ret void, !dbg !2879
}

; simple_thread::main::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN13simple_thread4main28_$u7b$$u7b$closure$u7d$$u7d$17ha7bff3e0d225ce42E"(ptr %arg) unnamed_addr #1 !dbg !2880 {
start:
  %_1 = alloca [8 x i8], align 8
  store ptr %arg, ptr %_1, align 8
  %i = load i32, ptr %arg, align 4, !dbg !2881
  %i1 = add i32 %i, 2345, !dbg !2881
  store i32 %i1, ptr %arg, align 4, !dbg !2881
  ret void, !dbg !2882
}

; simple_thread::main::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN13simple_thread4main28_$u7b$$u7b$closure$u7d$$u7d$17h32dd301b16fff08aE"(ptr %arg) unnamed_addr #1 !dbg !2883 {
start:
  %_1 = alloca [8 x i8], align 8
  store ptr %arg, ptr %_1, align 8
  %i = load i32, ptr %arg, align 4, !dbg !2884
  %i1 = add i32 %i, 342434, !dbg !2884
  store i32 %i1, ptr %arg, align 4, !dbg !2884
  ret void, !dbg !2885
}

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hd96972f4d62d63c7E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__CxxFrameHandler3(...) unnamed_addr #5

; core::fmt::write
; Function Attrs: nounwind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h18f74e883a0779aaE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking9panic_fmt17he77161c2dff3819dE(ptr align 8, ptr align 8) unnamed_addr #3

; <std::sys::stdio::windows::Stderr as std::io::Write>::write
; Function Attrs: nounwind uwtable
declare { i64, ptr } @"_ZN67_$LT$std..sys..stdio..windows..Stderr$u20$as$u20$std..io..Write$GT$5write17h06d32a68001c7c00E"(ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #6

; std::rt::lang_start_internal
; Function Attrs: nounwind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17ha2f8b67ce14c06b6E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; std::env::_var_os
; Function Attrs: nounwind uwtable
declare void @_ZN3std3env7_var_os17h2e5b569d04a1a4c7E(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; std::sys::pal::windows::thread::Thread::join
; Function Attrs: nounwind uwtable
declare void @_ZN3std3sys3pal7windows6thread6Thread4join17hd1306ad249ea77a3E(ptr) unnamed_addr #0

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core6option13expect_failed17h263bfe0e22a5968bE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core6option13unwrap_failed17hd429f93cff2bab07E(ptr align 8) unnamed_addr #3

; std::thread::ThreadId::new
; Function Attrs: nounwind uwtable
declare i64 @_ZN3std6thread8ThreadId3new17ha7784b7d6e322687E() unnamed_addr #0

; std::thread::Thread::new
; Function Attrs: nounwind uwtable
declare ptr @_ZN3std6thread6Thread3new17h7a0b069e684206c9E(i64, ptr align 8) unnamed_addr #0

; std::thread::spawnhook::run_spawn_hooks
; Function Attrs: nounwind uwtable
declare void @_ZN3std6thread9spawnhook15run_spawn_hooks17h94eb67a7f08eed22E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; std::thread::scoped::ScopeData::increment_num_running_threads
; Function Attrs: nounwind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h9545228c441d4404E(ptr align 8) unnamed_addr #0

; std::sys::pal::windows::thread::Thread::new
; Function Attrs: nounwind uwtable
declare { i64, ptr } @_ZN3std3sys3pal7windows6thread6Thread3new17h56043ac60c1150bfE(i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; std::thread::current::set_current
; Function Attrs: nounwind uwtable
declare ptr @_ZN3std6thread7current11set_current17h5e1486b6eaa4fec7E(ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; std::thread::Thread::cname
; Function Attrs: nounwind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17h5bdf580d720b10dbE(ptr align 8) unnamed_addr #0

; std::sys::pal::windows::thread::Thread::set_name
; Function Attrs: nounwind uwtable
declare void @_ZN3std3sys3pal7windows6thread6Thread8set_name17h71518b806679fa83E(ptr align 1, i64) unnamed_addr #0

; core::str::converts::from_utf8
; Function Attrs: nounwind uwtable
declare void @_ZN4core3str8converts9from_utf817h15f7729867fcd3c1E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; std::thread::spawnhook::ChildSpawnHooks::run
; Function Attrs: nounwind uwtable
declare void @_ZN3std6thread9spawnhook15ChildSpawnHooks3run17h5392453294907c16E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; core::num::from_ascii_radix_panic
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17h8378f98ced948360E(i32, ptr align 8) unnamed_addr #3

; <std::thread::spawnhook::SpawnHooks as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
declare void @"_ZN76_$LT$std..thread..spawnhook..SpawnHooks$u20$as$u20$core..ops..drop..Drop$GT$4drop17he78a1da106be4175E"(ptr align 8) unnamed_addr #0

; core::char::methods::encode_utf8_raw::do_panic::runtime
; Function Attrs: noreturn nounwind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17hf0a63f49a55a1f7eE(i32, i64, i64, ptr align 8) unnamed_addr #10

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc0dd56db7b87f025E(ptr align 1, i64) unnamed_addr #3

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h25ac4b6301482e5cE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core6result13unwrap_failed17hc006500ab39757f4E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; __rustc::__rust_alloc_zeroed
; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @_RNvCs9xNfxAkRhBx_7___rustc19___rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #11

; alloc::alloc::handle_alloc_error
; Function Attrs: cold minsize noreturn nounwind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h9206894933d51423E(i64, i64) unnamed_addr #12

; __rustc::__rust_alloc
; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @_RNvCs9xNfxAkRhBx_7___rustc12___rust_alloc(i64, i64 allocalign) unnamed_addr #13

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCs9xNfxAkRhBx_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #14

; <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17hec0a04e06e20eff6E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heac35a45726689ceE"(ptr align 8) unnamed_addr #2

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he8e02872c6a2b5caE"(ptr align 8) unnamed_addr #2

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30898d9a504c1194E"(ptr align 8) unnamed_addr #2

define i32 @main(i32 %arg, ptr %arg1) unnamed_addr #5 {
top:
  %i = sext i32 %arg to i64
; call std::rt::lang_start
  %i2 = call i64 @_ZN3std2rt10lang_start17h3aef7ecf9f8ce045E(ptr @_ZN13simple_thread4main17hee791b24a8f4c08aE, i64 %i, ptr %arg1, i8 0)
  %i3 = trunc i64 %i2 to i32
  ret i32 %i3
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate.1.bb1
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.bb1"(ptr %layout, ptr %layout1, ptr %ptr, i64 %_4) unnamed_addr #1 !dbg !2886 {
newFuncRoot:
  %i = load i64, ptr %layout, align 8, !dbg !2887
  %i1 = getelementptr inbounds nuw i8, ptr %layout, i64 8, !dbg !2887
  %i2 = load i64, ptr %i1, align 8, !dbg !2887
  store i64 %i, ptr %layout1, align 8, !dbg !2887
  %i3 = getelementptr inbounds nuw i8, ptr %layout1, i64 8, !dbg !2887
  store i64 %i2, ptr %i3, align 8, !dbg !2887
  %_11 = load i64, ptr %layout, align 8, !dbg !2888
; call __rustc::__rust_dealloc
  call void @_RNvCs9xNfxAkRhBx_7___rustc14___rust_dealloc(ptr %ptr, i64 %_4, i64 %_11) #19, !dbg !2890
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; core::result::Result<T,E>::expect.2.bb2
; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h10633a72dbf8bb04E.2.bb2"(ptr %self, ptr %e, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #16 personality ptr @__CxxFrameHandler3 !dbg !2892 {
newFuncRoot:
  %i = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !2893
  %i1 = load ptr, ptr %i, align 8, !dbg !2893
  store ptr %i1, ptr %e, align 8, !dbg !2893
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17hc006500ab39757f4E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.5, ptr align 8 %arg) #18, !dbg !2894
  unreachable, !dbg !2894
}

; core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.4.bb2
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2447bc2085d5215fE.4.bb2"(ptr %_1) unnamed_addr #0 !dbg !2896 {
newFuncRoot:
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h021c018a9281bc62E"(ptr align 8 %_1) #19, !dbg !2897
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),std::thread::Thread>>.5.bb2
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..thread..Thread$GT$$GT$17h68a745f8fae46000E.5.bb2"(ptr %_1) unnamed_addr #0 !dbg !2898 {
newFuncRoot:
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc145b4fd48adfebdE"(ptr align 8 %_1) #19, !dbg !2899
  ret void
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.7.bb2
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha8bf1f485ac58b46E.7.bb2"(ptr %_1) unnamed_addr #0 !dbg !2900 {
newFuncRoot:
  %i = getelementptr inbounds nuw i8, ptr %_1, i64 8, !dbg !2901
  %i1 = load ptr, ptr %i, align 8, !dbg !2902
  %i2 = ptrtoint ptr %i1 to i64, !dbg !2902
  %i3 = icmp eq i64 %i2, 0, !dbg !2902
  br i1 %i3, label %bb1.exitStub, label %codeRepl.i, !dbg !2902

codeRepl.i:                                       ; preds = %newFuncRoot
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.9.bb2
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hef52249b1437dee1E.9.bb2"(ptr align 8 %i), !dbg !2902
  br label %bb1.exitStub

bb1.exitStub:                                     ; preds = %codeRepl.i, %newFuncRoot
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.9.bb2
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hef52249b1437dee1E.9.bb2"(ptr %_1) unnamed_addr #0 !dbg !2905 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h664aeff20737f21eE"(ptr align 8 %_1) #19, !dbg !2906
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::spawnhook::SpawnHook>>>.11.bb2
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hc8b27388d226a454E.11.bb2"(ptr %_1) unnamed_addr #0 !dbg !2907 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::spawnhook::SpawnHook>>
  call fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h1a1aaa584c36f2daE"(ptr align 8 %_1) #19, !dbg !2908
  ret void
}

; std::thread::spawn.15.codeRepl.i
; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @_ZN3std6thread5spawn17hcb9509b2a65cebe0E.15.codeRepl.i(ptr %_2, ptr %e.i) unnamed_addr #10 personality ptr @__CxxFrameHandler3 !dbg !2909 {
newFuncRoot:
; call core::result::Result<T,E>::expect.2.bb2
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h10633a72dbf8bb04E.2.bb2"(ptr align 8 %_2, ptr %e.i, ptr @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr @alloc_f74fa7f44b74f31d617baa1292c23ec1), !dbg !2910
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #1 = { inlinehint nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #2 = { noinline nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #3 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "target-cpu"="x86-64" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #11 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #12 = { cold minsize noreturn nounwind optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #13 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #14 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}
!llvm.dbg.cu = !{!5}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"CodeView", i32 1}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.88.0-nightly (934880f58 2025-04-09)"}
!5 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !6, producer: "clang LLVM (rustc version 1.88.0-nightly (934880f58 2025-04-09))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, splitDebugInlining: false)
!6 = !DIFile(filename: "simple_thread.rs\\@\\simple_thread.2c804bb8ef120e88-cgu.0", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set")
!7 = !{!8, !101, !136, !165, !185, !288, !370, !441, !466, !471, !492, !500, !542, !600}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !10, file: !9, baseType: !96, size: 32, align: 32, flags: DIFlagEnumClass, elements: !98)
!9 = !DIFile(filename: "<unknown>", directory: "")
!10 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<alloc::sync::Arc<std::thread::spawnhook::SpawnHook,alloc::alloc::Global> > >", file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !11, templateParams: !17, identifier: "e5797d61d3849ae536db5489321fed17")
!11 = !{!12, !85, !95}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !10, file: !9, baseType: !13, size: 64, align: 64, flags: DIFlagPublic)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !10, file: !9, size: 64, align: 64, elements: !14, templateParams: !17, identifier: "36ea7a9ca717072a453444705cb43e82")
!14 = !{!15, !79, !81}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !13, file: !9, baseType: !16, size: 64, align: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !10, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !17, templateParams: !18, identifier: "f90317474dc1f59f97e7f56f05acb92")
!17 = !{}
!18 = !{!19}
!19 = !DITemplateTypeParameter(name: "T", type: !20)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::thread::spawnhook::SpawnHook,alloc::alloc::Global>", scope: !21, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !77, identifier: "3851ad2fb91308dd956da879d7ad9cf1")
!21 = !DINamespace(name: "sync", scope: !22)
!22 = !DINamespace(name: "alloc", scope: null)
!23 = !{!24, !71, !74}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, file: !9, baseType: !25, size: 64, align: 64, flags: DIFlagPrivate)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::thread::spawnhook::SpawnHook> >", scope: !26, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !69, identifier: "be4be84a3effb9b49abd44474989c79")
!26 = !DINamespace(name: "non_null", scope: !27)
!27 = !DINamespace(name: "ptr", scope: !28)
!28 = !DINamespace(name: "core", scope: null)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !25, file: !9, baseType: !31, size: 64, align: 64, flags: DIFlagPrivate)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<alloc::sync::ArcInner<std::thread::spawnhook::SpawnHook> >", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::thread::spawnhook::SpawnHook>", scope: !21, file: !9, size: 320, align: 64, flags: DIFlagPrivate, elements: !33, templateParams: !67, identifier: "9cf458fd077d01797d5b166173ff7cb")
!33 = !{!34, !48, !49}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !32, file: !9, baseType: !35, size: 64, align: 64, flags: DIFlagPrivate)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !36, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !38, templateParams: !17, identifier: "6bf44ba85c8bcba9d944951f6b589893")
!36 = !DINamespace(name: "atomic", scope: !37)
!37 = !DINamespace(name: "sync", scope: !28)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !35, file: !9, baseType: !40, size: 64, align: 64, flags: DIFlagPrivate)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !41, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !42, templateParams: !46, identifier: "8c21333adc0acac6665a15a49b15f1df")
!41 = !DINamespace(name: "cell", scope: !28)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !40, file: !9, baseType: !44, size: 64, align: 64, flags: DIFlagPrivate)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usize", file: !9, baseType: !45)
!45 = !DIBasicType(name: "size_t", size: 64, encoding: DW_ATE_unsigned)
!46 = !{!47}
!47 = !DITemplateTypeParameter(name: "T", type: !44)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !32, file: !9, baseType: !35, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !32, file: !9, baseType: !50, size: 192, align: 64, offset: 128, flags: DIFlagPrivate)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpawnHook", scope: !51, file: !9, size: 192, align: 64, flags: DIFlagPrivate, elements: !54, templateParams: !17, identifier: "20d48476760754b56536956dc5f80165")
!51 = !DINamespace(name: "spawnhook", scope: !52)
!52 = !DINamespace(name: "thread", scope: !53)
!53 = !DINamespace(name: "std", scope: null)
!54 = !{!55, !66}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "hook", scope: !50, file: !9, baseType: !56, size: 128, align: 64, flags: DIFlagPrivate)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn$<core::ops::function::Fn<tuple$<ref$<std::thread::Thread> >,assoc$<Output,alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global> > >,core::marker::Send,core::marker::Sync>,alloc::alloc::Global>", file: !9, size: 128, align: 64, elements: !57, templateParams: !17, identifier: "affed068fad95f9ac3743ab1eb34f41e")
!57 = !{!58, !61}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !56, file: !9, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<core::ops::function::Fn<tuple$<ref$<std::thread::Thread> >,assoc$<Output,alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global> > >,core::marker::Send,core::marker::Sync>", file: !9, align: 8, elements: !17, identifier: "1e3e553947cf57b1da0563b7eb40d037")
!61 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !56, file: !9, baseType: !62, size: 64, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,6> >", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 384, align: 64, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 6, lowerBound: 0)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !50, file: !9, baseType: !10, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!67 = !{!68}
!68 = !DITemplateTypeParameter(name: "T", type: !50)
!69 = !{!70}
!70 = !DITemplateTypeParameter(name: "T", type: !32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !20, file: !9, baseType: !72, align: 8, offset: 64, flags: DIFlagPrivate)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::thread::spawnhook::SpawnHook> >", scope: !73, file: !9, align: 8, flags: DIFlagPublic, elements: !17, templateParams: !69, identifier: "73afe8fa11baf99624062a0f4e031e91")
!73 = !DINamespace(name: "marker", scope: !28)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !20, file: !9, baseType: !75, align: 8, offset: 64, flags: DIFlagPrivate)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !76, file: !9, align: 8, flags: DIFlagPublic, elements: !17, identifier: "4bd9fb6fca9b4f44f9ab97aa7c2b56c2")
!76 = !DINamespace(name: "alloc", scope: !22)
!77 = !{!68, !78}
!78 = !DITemplateTypeParameter(name: "A", type: !75)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !13, file: !9, baseType: !80, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !13, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !9, baseType: !84)
!84 = !DIBasicType(name: "unsigned __int64", size: 64, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !10, file: !9, baseType: !86, size: 64, align: 64, flags: DIFlagPublic)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !10, file: !9, size: 64, align: 64, elements: !87, templateParams: !17, identifier: "eb58c7494e928ec09666411b2d6f18bb")
!87 = !{!88, !92, !93, !94}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !86, file: !9, baseType: !89, size: 64, align: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !10, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !90, templateParams: !18, identifier: "fdedc987c886bf89d7f70037f50500e3")
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !89, file: !9, baseType: !20, size: 64, align: 64, flags: DIFlagPublic)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !86, file: !9, baseType: !80, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !86, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !86, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !10, file: !9, baseType: !83, size: 64, align: 64, flags: DIFlagPublic)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !9, baseType: !97)
!97 = !DIBasicType(name: "unsigned __int32", size: 32, encoding: DW_ATE_unsigned)
!98 = !{!99, !100}
!99 = !DIEnumerator(name: "None", value: 0, isUnsigned: true)
!100 = !DIEnumerator(name: "Some", value: 1, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !102, file: !9, baseType: !96, size: 32, align: 32, flags: DIFlagEnumClass, elements: !98)
!102 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >", file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !103, templateParams: !17, identifier: "6f1e175797c4292b9f305469bedb7f0d")
!103 = !{!104, !155, !164}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !102, file: !9, baseType: !105, size: 192, align: 64, flags: DIFlagPublic)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !102, file: !9, size: 192, align: 64, elements: !106, templateParams: !17, identifier: "67c177f0d869070dcf966937505fb4f4")
!106 = !{!107, !152, !154}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !105, file: !9, baseType: !108, size: 192, align: 64)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !102, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !17, templateParams: !109, identifier: "52d502c04f0f6d649d1de93ba0806d10")
!109 = !{!110}
!110 = !DITemplateTypeParameter(name: "T", type: !111)
!111 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >", file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !112, templateParams: !17, identifier: "16c32417157f35cb7128a77fe4e2a824")
!112 = !{!113, !141, !151}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !111, file: !9, baseType: !114, size: 128, align: 64, flags: DIFlagPublic)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !111, file: !9, size: 128, align: 64, elements: !115, templateParams: !17, identifier: "7dc8f44ec3d05d9ffde59f79ff371ef2")
!115 = !{!116, !134, !140}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !114, file: !9, baseType: !117, size: 128, align: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !111, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !118, templateParams: !121, identifier: "8171cea623eeb36a8bbcc18c9c0d70a7")
!118 = !{!119}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !117, file: !9, baseType: !120, align: 8, flags: DIFlagPublic)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "tuple$<>", file: !9, align: 8, elements: !17, identifier: "f7c8c55ec2a6a300648f1e0cb113054e")
!121 = !{!122, !123}
!122 = !DITemplateTypeParameter(name: "T", type: !120)
!123 = !DITemplateTypeParameter(name: "E", type: !124)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global>", file: !9, size: 128, align: 64, elements: !125, templateParams: !17, identifier: "e4474c42975807c88eab6e6171b86c83")
!125 = !{!126, !129}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !124, file: !9, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<core::any::Any,core::marker::Send>", file: !9, align: 8, elements: !17, identifier: "1fe5f896a46d989b53e3b95d064ae5d2")
!129 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !124, file: !9, baseType: !130, size: 64, align: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,4> >", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 256, align: 64, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 4, lowerBound: 0)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !114, file: !9, baseType: !135, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !111, file: !9, baseType: !96, size: 32, align: 32, flags: DIFlagEnumClass, elements: !137)
!137 = !{!138, !139}
!138 = !DIEnumerator(name: "Ok", value: 0, isUnsigned: true)
!139 = !DIEnumerator(name: "Err", value: 1, isUnsigned: true)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !114, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !111, file: !9, baseType: !142, size: 128, align: 64, flags: DIFlagPublic)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !111, file: !9, size: 128, align: 64, elements: !143, templateParams: !17, identifier: "2f9a992d722897187dd8144289e2218b")
!143 = !{!144, !148, !149, !150}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !142, file: !9, baseType: !145, size: 128, align: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !111, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !146, templateParams: !121, identifier: "3421a98851cf0d03df55731ca80d0a75")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !145, file: !9, baseType: !124, size: 128, align: 64, flags: DIFlagPublic)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !142, file: !9, baseType: !135, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !142, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !142, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !111, file: !9, baseType: !83, size: 64, align: 64, flags: DIFlagPublic)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !105, file: !9, baseType: !153, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !105, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !102, file: !9, baseType: !156, size: 192, align: 64, flags: DIFlagPublic)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !102, file: !9, size: 192, align: 64, elements: !157, templateParams: !17, identifier: "752ba472c1254d052e3996918aa56fc1")
!157 = !{!158, !162, !163}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !156, file: !9, baseType: !159, size: 192, align: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !102, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !160, templateParams: !109, identifier: "118a1a9c9cd5918db7ecfbc87fa0904")
!160 = !{!161}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !159, file: !9, baseType: !111, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !156, file: !9, baseType: !153, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !156, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !102, file: !9, baseType: !83, size: 64, align: 64, flags: DIFlagPublic)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !166, file: !9, baseType: !96, size: 32, align: 32, flags: DIFlagEnumClass, elements: !283)
!166 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >", file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !167, templateParams: !17, identifier: "896381ebe5b618c1b2ec3a963d42d5c3")
!167 = !{!168, !245, !254, !273, !282}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !166, file: !9, baseType: !169, size: 128, align: 64, flags: DIFlagPrivate)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !166, file: !9, size: 128, align: 64, elements: !170, templateParams: !17, identifier: "2824a7b0c42cbb09c29c1e11e3e09ba8")
!170 = !{!171, !242, !244}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !169, file: !9, baseType: !172, size: 128, align: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !166, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !173, templateParams: !177, identifier: "8ade49503ce66a3b9ac3a503e1417bbe")
!173 = !{!174}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !172, file: !9, baseType: !175, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !9, baseType: !176)
!176 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!177 = !{!178}
!178 = !DITemplateTypeParameter(name: "C", type: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global>", baseType: !180, size: 64, align: 64, dwarfAddressSpace: 0)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !181, file: !9, size: 192, align: 64, flags: DIFlagPrivate, elements: !183, templateParams: !17, identifier: "95356f4e0bae457d7ae9778da1a677a4")
!181 = !DINamespace(name: "error", scope: !182)
!182 = !DINamespace(name: "io", scope: !53)
!183 = !{!184, !231}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !180, file: !9, baseType: !185, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !181, file: !9, baseType: !186, size: 8, align: 8, flags: DIFlagEnumClass, elements: !188)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !9, baseType: !187)
!187 = !DIBasicType(name: "unsigned __int8", size: 8, encoding: DW_ATE_unsigned)
!188 = !{!189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230}
!189 = !DIEnumerator(name: "NotFound", value: 0, isUnsigned: true)
!190 = !DIEnumerator(name: "PermissionDenied", value: 1, isUnsigned: true)
!191 = !DIEnumerator(name: "ConnectionRefused", value: 2, isUnsigned: true)
!192 = !DIEnumerator(name: "ConnectionReset", value: 3, isUnsigned: true)
!193 = !DIEnumerator(name: "HostUnreachable", value: 4, isUnsigned: true)
!194 = !DIEnumerator(name: "NetworkUnreachable", value: 5, isUnsigned: true)
!195 = !DIEnumerator(name: "ConnectionAborted", value: 6, isUnsigned: true)
!196 = !DIEnumerator(name: "NotConnected", value: 7, isUnsigned: true)
!197 = !DIEnumerator(name: "AddrInUse", value: 8, isUnsigned: true)
!198 = !DIEnumerator(name: "AddrNotAvailable", value: 9, isUnsigned: true)
!199 = !DIEnumerator(name: "NetworkDown", value: 10, isUnsigned: true)
!200 = !DIEnumerator(name: "BrokenPipe", value: 11, isUnsigned: true)
!201 = !DIEnumerator(name: "AlreadyExists", value: 12, isUnsigned: true)
!202 = !DIEnumerator(name: "WouldBlock", value: 13, isUnsigned: true)
!203 = !DIEnumerator(name: "NotADirectory", value: 14, isUnsigned: true)
!204 = !DIEnumerator(name: "IsADirectory", value: 15, isUnsigned: true)
!205 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16, isUnsigned: true)
!206 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17, isUnsigned: true)
!207 = !DIEnumerator(name: "FilesystemLoop", value: 18, isUnsigned: true)
!208 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19, isUnsigned: true)
!209 = !DIEnumerator(name: "InvalidInput", value: 20, isUnsigned: true)
!210 = !DIEnumerator(name: "InvalidData", value: 21, isUnsigned: true)
!211 = !DIEnumerator(name: "TimedOut", value: 22, isUnsigned: true)
!212 = !DIEnumerator(name: "WriteZero", value: 23, isUnsigned: true)
!213 = !DIEnumerator(name: "StorageFull", value: 24, isUnsigned: true)
!214 = !DIEnumerator(name: "NotSeekable", value: 25, isUnsigned: true)
!215 = !DIEnumerator(name: "QuotaExceeded", value: 26, isUnsigned: true)
!216 = !DIEnumerator(name: "FileTooLarge", value: 27, isUnsigned: true)
!217 = !DIEnumerator(name: "ResourceBusy", value: 28, isUnsigned: true)
!218 = !DIEnumerator(name: "ExecutableFileBusy", value: 29, isUnsigned: true)
!219 = !DIEnumerator(name: "Deadlock", value: 30, isUnsigned: true)
!220 = !DIEnumerator(name: "CrossesDevices", value: 31, isUnsigned: true)
!221 = !DIEnumerator(name: "TooManyLinks", value: 32, isUnsigned: true)
!222 = !DIEnumerator(name: "InvalidFilename", value: 33, isUnsigned: true)
!223 = !DIEnumerator(name: "ArgumentListTooLong", value: 34, isUnsigned: true)
!224 = !DIEnumerator(name: "Interrupted", value: 35, isUnsigned: true)
!225 = !DIEnumerator(name: "Unsupported", value: 36, isUnsigned: true)
!226 = !DIEnumerator(name: "UnexpectedEof", value: 37, isUnsigned: true)
!227 = !DIEnumerator(name: "OutOfMemory", value: 38, isUnsigned: true)
!228 = !DIEnumerator(name: "InProgress", value: 39, isUnsigned: true)
!229 = !DIEnumerator(name: "Other", value: 40, isUnsigned: true)
!230 = !DIEnumerator(name: "Uncategorized", value: 41, isUnsigned: true)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !180, file: !9, baseType: !232, size: 128, align: 64, flags: DIFlagPrivate)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn$<core::error::Error,core::marker::Send,core::marker::Sync>,alloc::alloc::Global>", file: !9, size: 128, align: 64, elements: !233, templateParams: !17, identifier: "b9ebbb41e9c622603af29911c1c0d510")
!233 = !{!234, !237}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !232, file: !9, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<core::error::Error,core::marker::Send,core::marker::Sync>", file: !9, align: 8, elements: !17, identifier: "b27e3ba507bfd89017a0ad56dbe0113c")
!237 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !232, file: !9, baseType: !238, size: 64, align: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,10> >", baseType: !239, size: 64, align: 64, dwarfAddressSpace: 0)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 640, align: 64, elements: !240)
!240 = !{!241}
!241 = !DISubrange(count: 10, lowerBound: 0)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !169, file: !9, baseType: !243, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !169, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !166, file: !9, baseType: !246, size: 128, align: 64, flags: DIFlagPrivate)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !166, file: !9, size: 128, align: 64, elements: !247, templateParams: !17, identifier: "ffb2d87168773329a955b64c6575aa85")
!247 = !{!248, !252, !253}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !246, file: !9, baseType: !249, size: 128, align: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !166, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !250, templateParams: !177, identifier: "ee19749823707c07394a2dcfa29ba4")
!250 = !{!251}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !249, file: !9, baseType: !185, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !246, file: !9, baseType: !243, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !246, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "variant2", scope: !166, file: !9, baseType: !255, size: 128, align: 64, flags: DIFlagPrivate)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant2", scope: !166, file: !9, size: 128, align: 64, elements: !256, templateParams: !17, identifier: "52a493ab40d97090d168ca2555583dd3")
!256 = !{!257, !271, !272}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !255, file: !9, baseType: !258, size: 128, align: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !166, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !259, templateParams: !177, identifier: "5e02a17ffc7c943853ead3f3b944da36")
!259 = !{!260}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !258, file: !9, baseType: !261, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::io::error::SimpleMessage>", baseType: !262, size: 64, align: 64, dwarfAddressSpace: 0)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !181, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !263, templateParams: !17, identifier: "6fe4439dabfb2762e11cb71f4131911a")
!263 = !{!264, !265}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !262, file: !9, baseType: !185, size: 8, align: 8, offset: 128, flags: DIFlagPublic)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !262, file: !9, baseType: !266, size: 128, align: 64, flags: DIFlagPublic)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<str$>", file: !9, size: 128, align: 64, elements: !267, templateParams: !17, identifier: "9277eecd40495f85161460476aacc992")
!267 = !{!268, !270}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !266, file: !9, baseType: !269, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !266, file: !9, baseType: !44, size: 64, align: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !255, file: !9, baseType: !243, align: 32, flags: DIFlagStaticMember, extraData: i64 2)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !255, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 2)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "variant3", scope: !166, file: !9, baseType: !274, size: 128, align: 64, flags: DIFlagPrivate)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant3", scope: !166, file: !9, size: 128, align: 64, elements: !275, templateParams: !17, identifier: "b12d5e6730cae775924d2f2eb84742b3")
!275 = !{!276, !280, !281}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !274, file: !9, baseType: !277, size: 128, align: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !166, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !278, templateParams: !177, identifier: "352ea6b780462e6cad31c3bf8ad2ad70")
!278 = !{!279}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !277, file: !9, baseType: !179, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !274, file: !9, baseType: !243, align: 32, flags: DIFlagStaticMember, extraData: i64 3)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !274, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 3)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !166, file: !9, baseType: !186, size: 8, align: 8, flags: DIFlagPrivate)
!283 = !{!284, !285, !286, !287}
!284 = !DIEnumerator(name: "Os", value: 0, isUnsigned: true)
!285 = !DIEnumerator(name: "Simple", value: 1, isUnsigned: true)
!286 = !DIEnumerator(name: "SimpleMessage", value: 2, isUnsigned: true)
!287 = !DIEnumerator(name: "Custom", value: 3, isUnsigned: true)
!288 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !289, file: !9, baseType: !96, size: 32, align: 32, flags: DIFlagEnumClass, elements: !98)
!289 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData,alloc::alloc::Global> > >", file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !290, templateParams: !17, identifier: "8c1f504fff0ad0e9b58a0226c2cdc611")
!290 = !{!291, !430, !440}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !289, file: !9, baseType: !292, size: 64, align: 64, flags: DIFlagPublic)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !289, file: !9, size: 64, align: 64, elements: !293, templateParams: !17, identifier: "cec35acd8910ea43d6b0a4dce6c12b6")
!293 = !{!294, !427, !429}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !292, file: !9, baseType: !295, size: 64, align: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !289, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !17, templateParams: !296, identifier: "35754926b0d202b93f8d245aedbdad90")
!296 = !{!297}
!297 = !DITemplateTypeParameter(name: "T", type: !298)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::thread::scoped::ScopeData,alloc::alloc::Global>", scope: !21, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !299, templateParams: !426, identifier: "cfe0f77d60a6cfc33dc3e1050e2ba43f")
!299 = !{!300, !423, !425}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !298, file: !9, baseType: !301, size: 64, align: 64, flags: DIFlagPrivate)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::thread::scoped::ScopeData> >", scope: !26, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !302, templateParams: !421, identifier: "1ed004726daf829ac8edf9ceed1943e4")
!302 = !{!303}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !301, file: !9, baseType: !304, size: 64, align: 64, flags: DIFlagPrivate)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<alloc::sync::ArcInner<std::thread::scoped::ScopeData> >", baseType: !305, size: 64, align: 64, dwarfAddressSpace: 0)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::thread::scoped::ScopeData>", scope: !21, file: !9, size: 320, align: 64, flags: DIFlagPrivate, elements: !306, templateParams: !419, identifier: "7c3336f4ee841584ab322e88ce967bb0")
!306 = !{!307, !308, !309}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !305, file: !9, baseType: !35, size: 64, align: 64, flags: DIFlagPrivate)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !305, file: !9, baseType: !35, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !305, file: !9, baseType: !310, size: 192, align: 64, offset: 128, flags: DIFlagPrivate)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScopeData", scope: !311, file: !9, size: 192, align: 64, flags: DIFlagProtected, elements: !312, templateParams: !17, identifier: "2ce834e1aaab241e25427c7242a244fe")
!311 = !DINamespace(name: "scoped", scope: !52)
!312 = !{!313, !314, !323}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "num_running_threads", scope: !310, file: !9, baseType: !35, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "a_thread_panicked", scope: !310, file: !9, baseType: !315, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !36, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !316, templateParams: !17, identifier: "78a11e3ef3277d3c7d01dd72f0934128")
!316 = !{!317}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !315, file: !9, baseType: !318, size: 8, align: 8, flags: DIFlagPrivate)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !41, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !319, templateParams: !321, identifier: "fdf268f5f6fb5b08a0f860635757bf5f")
!319 = !{!320}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !318, file: !9, baseType: !186, size: 8, align: 8, flags: DIFlagPrivate)
!321 = !{!322}
!322 = !DITemplateTypeParameter(name: "T", type: !186)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "main_thread", scope: !310, file: !9, baseType: !324, size: 64, align: 64, flags: DIFlagPrivate)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !52, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !325, templateParams: !17, identifier: "ab0f9035e3f21b1fe640dbe373b731df")
!325 = !{!326}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !324, file: !9, baseType: !327, size: 64, align: 64, flags: DIFlagPrivate)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<alloc::sync::Arc<std::thread::Inner,alloc::alloc::Global> >", scope: !328, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !329, templateParams: !417, identifier: "fb2b889162d146c6f14bdde651d7e9b7")
!328 = !DINamespace(name: "pin", scope: !28)
!329 = !{!330}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !327, file: !9, baseType: !331, size: 64, align: 64, flags: DIFlagPublic)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::thread::Inner,alloc::alloc::Global>", scope: !21, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !332, templateParams: !416, identifier: "600ce8dab62fbf379d7d26fb24d17256")
!332 = !{!333, !413, !415}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !331, file: !9, baseType: !334, size: 64, align: 64, flags: DIFlagPrivate)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::thread::Inner> >", scope: !26, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !335, templateParams: !411, identifier: "a879f1655e8c54411c735a672f5de8cc")
!335 = !{!336}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !334, file: !9, baseType: !337, size: 64, align: 64, flags: DIFlagPrivate)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<alloc::sync::ArcInner<std::thread::Inner> >", baseType: !338, size: 64, align: 64, dwarfAddressSpace: 0)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::thread::Inner>", scope: !21, file: !9, size: 384, align: 64, flags: DIFlagPrivate, elements: !339, templateParams: !409, identifier: "2106eb558ae9a5352d8ee699e2015f94")
!339 = !{!340, !341, !342}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !338, file: !9, baseType: !35, size: 64, align: 64, flags: DIFlagPrivate)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !338, file: !9, baseType: !35, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !338, file: !9, baseType: !343, size: 256, align: 64, offset: 128, flags: DIFlagPrivate)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !52, file: !9, size: 256, align: 64, flags: DIFlagPrivate, elements: !344, templateParams: !17, identifier: "fe8cf8b29991b125f30e89e102beb1a")
!344 = !{!345, !383, !398}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !343, file: !9, baseType: !346, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!346 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<std::thread::thread_name_string::ThreadNameString> >", file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !347, templateParams: !17, identifier: "768e64cc7e829943c160a0dc03fcf05b")
!347 = !{!348, !372, !382}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !346, file: !9, baseType: !349, size: 128, align: 64, flags: DIFlagPublic)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !346, file: !9, size: 128, align: 64, elements: !350, templateParams: !17, identifier: "73d6fb4fd63d5ff4e26ababf889f43b0")
!350 = !{!351, !368, !371}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !349, file: !9, baseType: !352, size: 128, align: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !346, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !17, templateParams: !353, identifier: "851b0a8242ae9068f14863a5b834d67c")
!353 = !{!354}
!354 = !DITemplateTypeParameter(name: "T", type: !355)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadNameString", scope: !356, file: !9, size: 128, align: 64, flags: DIFlagProtected, elements: !357, templateParams: !17, identifier: "49816cee3f2202755dfea5118d317017")
!356 = !DINamespace(name: "thread_name_string", scope: !52)
!357 = !{!358}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !355, file: !9, baseType: !359, size: 128, align: 64, flags: DIFlagPrivate)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !360, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !362, templateParams: !17, identifier: "725288adbbd03509587e88b929c0e096")
!360 = !DINamespace(name: "c_str", scope: !361)
!361 = !DINamespace(name: "ffi", scope: !22)
!362 = !{!363}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !359, file: !9, baseType: !364, size: 128, align: 64, flags: DIFlagPrivate)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<slice2$<u8>,alloc::alloc::Global>", file: !9, size: 128, align: 64, elements: !365, templateParams: !17, identifier: "75a506de0902ad158cbc5663ba31411")
!365 = !{!366, !367}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !364, file: !9, baseType: !269, size: 64, align: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !364, file: !9, baseType: !44, size: 64, align: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !349, file: !9, baseType: !369, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !346, file: !9, baseType: !96, size: 32, align: 32, flags: DIFlagEnumClass, elements: !98)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !349, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !346, file: !9, baseType: !373, size: 128, align: 64, flags: DIFlagPublic)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !346, file: !9, size: 128, align: 64, elements: !374, templateParams: !17, identifier: "f095bb60b1a9e32fb43871ededbd45f4")
!374 = !{!375, !379, !380, !381}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !373, file: !9, baseType: !376, size: 128, align: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !346, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !377, templateParams: !353, identifier: "f68482d9570ac23f6d4e4f6ce433e03a")
!377 = !{!378}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !376, file: !9, baseType: !355, size: 128, align: 64, flags: DIFlagPublic)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !373, file: !9, baseType: !369, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !373, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !373, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !346, file: !9, baseType: !83, size: 64, align: 64, flags: DIFlagPublic)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !343, file: !9, baseType: !384, size: 64, align: 64, flags: DIFlagPrivate)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadId", scope: !52, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !385, templateParams: !17, identifier: "ab8576d94aa75c38ea0cbcf457d50e54")
!385 = !{!386}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !384, file: !9, baseType: !387, size: 64, align: 64, flags: DIFlagPrivate)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<u64>", scope: !388, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !390, templateParams: !396, identifier: "1555a4a9c46a1d28ea5a76428f195d07")
!388 = !DINamespace(name: "nonzero", scope: !389)
!389 = !DINamespace(name: "num", scope: !28)
!390 = !{!391}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !387, file: !9, baseType: !392, size: 64, align: 64, flags: DIFlagPrivate)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU64Inner", scope: !393, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !394, templateParams: !17, identifier: "fc31187d82b1be33a16a05f1e7a924c3")
!393 = !DINamespace(name: "niche_types", scope: !389)
!394 = !{!395}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !392, file: !9, baseType: !83, size: 64, align: 64, flags: DIFlagPrivate)
!396 = !{!397}
!397 = !DITemplateTypeParameter(name: "T", type: !83)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "parker", scope: !343, file: !9, baseType: !399, size: 8, align: 8, offset: 192, flags: DIFlagPrivate)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parker", scope: !400, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !404, templateParams: !17, identifier: "8b8ec4b494f904e5d87478943ba455ae")
!400 = !DINamespace(name: "futex", scope: !401)
!401 = !DINamespace(name: "thread_parking", scope: !402)
!402 = !DINamespace(name: "sync", scope: !403)
!403 = !DINamespace(name: "sys", scope: !53)
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !399, file: !9, baseType: !406, size: 8, align: 8, flags: DIFlagPrivate)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU8", scope: !36, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !407, templateParams: !17, identifier: "c4a73e0c8f58e27265015114c29fa100")
!407 = !{!408}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !406, file: !9, baseType: !318, size: 8, align: 8, flags: DIFlagPrivate)
!409 = !{!410}
!410 = !DITemplateTypeParameter(name: "T", type: !343)
!411 = !{!412}
!412 = !DITemplateTypeParameter(name: "T", type: !338)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !331, file: !9, baseType: !414, align: 8, offset: 64, flags: DIFlagPrivate)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::thread::Inner> >", scope: !73, file: !9, align: 8, flags: DIFlagPublic, elements: !17, templateParams: !411, identifier: "475b55fc5479ba75d1f0f2cc9c74afd0")
!415 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !331, file: !9, baseType: !75, align: 8, offset: 64, flags: DIFlagPrivate)
!416 = !{!410, !78}
!417 = !{!418}
!418 = !DITemplateTypeParameter(name: "Ptr", type: !331)
!419 = !{!420}
!420 = !DITemplateTypeParameter(name: "T", type: !310)
!421 = !{!422}
!422 = !DITemplateTypeParameter(name: "T", type: !305)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !298, file: !9, baseType: !424, align: 8, offset: 64, flags: DIFlagPrivate)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::thread::scoped::ScopeData> >", scope: !73, file: !9, align: 8, flags: DIFlagPublic, elements: !17, templateParams: !421, identifier: "2b562b492473f77bffb34eaf2d4ec63f")
!425 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !298, file: !9, baseType: !75, align: 8, offset: 64, flags: DIFlagPrivate)
!426 = !{!420, !78}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !292, file: !9, baseType: !428, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !292, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !289, file: !9, baseType: !431, size: 64, align: 64, flags: DIFlagPublic)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !289, file: !9, size: 64, align: 64, elements: !432, templateParams: !17, identifier: "351ad44cf4f3d6eb54217f8cebe43341")
!432 = !{!433, !437, !438, !439}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !431, file: !9, baseType: !434, size: 64, align: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !289, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !435, templateParams: !296, identifier: "7622283aac3c5efdde1727782952860c")
!435 = !{!436}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !434, file: !9, baseType: !298, size: 64, align: 64, flags: DIFlagPublic)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !431, file: !9, baseType: !428, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !431, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !431, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !289, file: !9, baseType: !83, size: 64, align: 64, flags: DIFlagPublic)
!441 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !442, file: !9, baseType: !96, size: 32, align: 32, flags: DIFlagEnumClass, elements: !98)
!442 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<ref$<std::thread::scoped::ScopeData> > >", file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !443, templateParams: !17, identifier: "9bb3b8fc3fe768b086afea6f461623f0")
!443 = !{!444, !455, !465}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !442, file: !9, baseType: !445, size: 64, align: 64, flags: DIFlagPublic)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !442, file: !9, size: 64, align: 64, elements: !446, templateParams: !17, identifier: "d3f8d0b8bedf71678dd06b4968246b9")
!446 = !{!447, !452, !454}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !445, file: !9, baseType: !448, size: 64, align: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !442, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !17, templateParams: !449, identifier: "23d4f71872249b65160f436de28ee189")
!449 = !{!450}
!450 = !DITemplateTypeParameter(name: "T", type: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::thread::scoped::ScopeData>", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !445, file: !9, baseType: !453, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !445, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !442, file: !9, baseType: !456, size: 64, align: 64, flags: DIFlagPublic)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !442, file: !9, size: 64, align: 64, elements: !457, templateParams: !17, identifier: "b600b1c6701b2dab550e9dae964616d9")
!457 = !{!458, !462, !463, !464}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !456, file: !9, baseType: !459, size: 64, align: 64)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !442, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !460, templateParams: !449, identifier: "7aa38a7f7b23a61779f2f45300dba04e")
!460 = !{!461}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !459, file: !9, baseType: !451, size: 64, align: 64, flags: DIFlagPublic)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !456, file: !9, baseType: !453, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !456, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !456, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !442, file: !9, baseType: !83, size: 64, align: 64, flags: DIFlagPublic)
!466 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !467, file: !9, baseType: !186, size: 8, align: 8, flags: DIFlagEnumClass, elements: !468)
!467 = !DINamespace(name: "ffi", scope: !28)
!468 = !{!469, !470}
!469 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!470 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!471 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !472, file: !9, baseType: !96, size: 32, align: 32, flags: DIFlagEnumClass, elements: !98)
!472 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<u8> >", file: !9, size: 16, align: 8, flags: DIFlagPublic, elements: !473, templateParams: !17, identifier: "be9b2999f06663ccd10255bd308f315e")
!473 = !{!474, !482, !491}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !472, file: !9, baseType: !475, size: 16, align: 8, flags: DIFlagPublic)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !472, file: !9, size: 16, align: 8, elements: !476, templateParams: !17, identifier: "441fdbf36b12417c3be41f71693caf2f")
!476 = !{!477, !479, !481}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !475, file: !9, baseType: !478, size: 16, align: 8)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !472, file: !9, size: 16, align: 8, flags: DIFlagPublic, elements: !17, templateParams: !321, identifier: "b7bbb2e00ee125099fba259fc67a48c1")
!479 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !475, file: !9, baseType: !480, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !475, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !472, file: !9, baseType: !483, size: 16, align: 8, flags: DIFlagPublic)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !472, file: !9, size: 16, align: 8, elements: !484, templateParams: !17, identifier: "f6857c0c39fd3c5f493806d632123827")
!484 = !{!485, !489, !490}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !483, file: !9, baseType: !486, size: 16, align: 8)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !472, file: !9, size: 16, align: 8, flags: DIFlagPublic, elements: !487, templateParams: !321, identifier: "e8c31f681feb31857fb664f9f867541d")
!487 = !{!488}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !486, file: !9, baseType: !186, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !483, file: !9, baseType: !480, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !483, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !472, file: !9, baseType: !186, size: 8, align: 8, flags: DIFlagPublic)
!492 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IntErrorKind", scope: !493, file: !9, baseType: !186, size: 8, align: 8, flags: DIFlagEnumClass, elements: !494)
!493 = !DINamespace(name: "error", scope: !389)
!494 = !{!495, !496, !497, !498, !499}
!495 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!496 = !DIEnumerator(name: "InvalidDigit", value: 1, isUnsigned: true)
!497 = !DIEnumerator(name: "PosOverflow", value: 2, isUnsigned: true)
!498 = !DIEnumerator(name: "NegOverflow", value: 3, isUnsigned: true)
!499 = !DIEnumerator(name: "Zero", value: 4, isUnsigned: true)
!500 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !501, file: !9, baseType: !96, size: 32, align: 32, flags: DIFlagEnumClass, elements: !137)
!501 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<tuple$<>,std::io::error::Error> >", file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !502, templateParams: !17, identifier: "85edf22d86421925efd7b94ce0b66fea")
!502 = !{!503, !531, !541}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !501, file: !9, baseType: !504, size: 64, align: 64, flags: DIFlagPublic)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !501, file: !9, size: 64, align: 64, elements: !505, templateParams: !17, identifier: "f5cfe07b14d927e7f12f3f28ad080d85")
!505 = !{!506, !528, !530}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !504, file: !9, baseType: !507, size: 64, align: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !501, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !508, templateParams: !510, identifier: "31e71e2a976715305dcc5dd93ea27682")
!508 = !{!509}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !507, file: !9, baseType: !120, align: 8, flags: DIFlagPublic)
!510 = !{!122, !511}
!511 = !DITemplateTypeParameter(name: "E", type: !512)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !181, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !513, templateParams: !17, identifier: "36265016c7d674e0c8b804c8ce185595")
!513 = !{!514}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !512, file: !9, baseType: !515, size: 64, align: 64, flags: DIFlagPrivate)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !516, file: !9, size: 64, align: 64, flags: DIFlagProtected, elements: !517, templateParams: !17, identifier: "f4950f7fb952a1d0d7aa37fe13ea9dc9")
!516 = !DINamespace(name: "repr_bitpacked", scope: !181)
!517 = !{!518, !524}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !515, file: !9, baseType: !519, size: 64, align: 64, flags: DIFlagPrivate)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<tuple$<> >", scope: !26, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !520, templateParams: !523, identifier: "9430dcd326ded628fb79931b02a4d4d9")
!520 = !{!521}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !519, file: !9, baseType: !522, size: 64, align: 64, flags: DIFlagPrivate)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<tuple$<> >", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!523 = !{!122}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !515, file: !9, baseType: !525, align: 8, offset: 64, flags: DIFlagPrivate)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > > >", scope: !73, file: !9, align: 8, flags: DIFlagPublic, elements: !17, templateParams: !526, identifier: "c84d7449328f6282f6616e66b1a3e7db")
!526 = !{!527}
!527 = !DITemplateTypeParameter(name: "T", type: !166)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !504, file: !9, baseType: !529, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !500)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !504, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !501, file: !9, baseType: !532, size: 64, align: 64, flags: DIFlagPublic)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !501, file: !9, size: 64, align: 64, elements: !533, templateParams: !17, identifier: "acf3c2260e1bb138372f6cf4aa0f4653")
!533 = !{!534, !538, !539, !540}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !532, file: !9, baseType: !535, size: 64, align: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !501, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !536, templateParams: !510, identifier: "3b8662390c5e401855b2290cc7a42eef")
!536 = !{!537}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !535, file: !9, baseType: !512, size: 64, align: 64, flags: DIFlagPublic)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !532, file: !9, baseType: !529, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !532, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !532, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !501, file: !9, baseType: !83, size: 64, align: 64, flags: DIFlagPublic)
!542 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !543, file: !9, baseType: !96, size: 32, align: 32, flags: DIFlagEnumClass, elements: !98)
!543 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<alloc::string::String> >", file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !544, templateParams: !17, identifier: "efd0f72359a8cc4e6f80d413b12f18d7")
!544 = !{!545, !589, !599}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !543, file: !9, baseType: !546, size: 192, align: 64, flags: DIFlagPublic)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !543, file: !9, size: 192, align: 64, elements: !547, templateParams: !17, identifier: "600a550699b15d1bf823beee44afd010")
!547 = !{!548, !586, !588}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !546, file: !9, baseType: !549, size: 192, align: 64)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !543, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !17, templateParams: !550, identifier: "834795fc2d7cf9d1495d24bacaa4505a")
!550 = !{!551}
!551 = !DITemplateTypeParameter(name: "T", type: !552)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !553, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !554, templateParams: !17, identifier: "2180c2d6688d29bc58adfeb65c22d3b4")
!553 = !DINamespace(name: "string", scope: !22)
!554 = !{!555}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !552, file: !9, baseType: !556, size: 192, align: 64, flags: DIFlagPrivate)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8,alloc::alloc::Global>", scope: !557, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !558, templateParams: !584, identifier: "ed104743ba2f4c8eb9533b14dc61825c")
!557 = !DINamespace(name: "vec", scope: !22)
!558 = !{!559, !585}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !556, file: !9, baseType: !560, size: 128, align: 64, flags: DIFlagPrivate)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8,alloc::alloc::Global>", scope: !561, file: !9, size: 128, align: 64, flags: DIFlagProtected, elements: !562, templateParams: !584, identifier: "38be8a44168c8414e6f8225648f86df6")
!561 = !DINamespace(name: "raw_vec", scope: !22)
!562 = !{!563, !583}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !560, file: !9, baseType: !564, size: 128, align: 64, flags: DIFlagPrivate)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVecInner<alloc::alloc::Global>", scope: !561, file: !9, size: 128, align: 64, flags: DIFlagPrivate, elements: !565, templateParams: !582, identifier: "1d73fd4764a6338cc9500c74d3d41506")
!565 = !{!566, !577, !581}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !564, file: !9, baseType: !567, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !568, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !569, templateParams: !321, identifier: "12821c3b94ebf7013b913a40dc131641")
!568 = !DINamespace(name: "unique", scope: !27)
!569 = !{!570, !575}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !567, file: !9, baseType: !571, size: 64, align: 64, flags: DIFlagPrivate)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !26, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !572, templateParams: !321, identifier: "e133ad227e50e4cf94175e638c2f80c2")
!572 = !{!573}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !571, file: !9, baseType: !574, size: 64, align: 64, flags: DIFlagPrivate)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<u8>", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !567, file: !9, baseType: !576, align: 8, offset: 64, flags: DIFlagPrivate)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !73, file: !9, align: 8, flags: DIFlagPublic, elements: !17, templateParams: !321, identifier: "a77ecb6468ece74b4da539beeef018f2")
!577 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !564, file: !9, baseType: !578, size: 64, align: 64, flags: DIFlagPrivate)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "UsizeNoHighBit", scope: !393, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !579, templateParams: !17, identifier: "427ad37b510cd08d728740743ad1c8")
!579 = !{!580}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !578, file: !9, baseType: !44, size: 64, align: 64, flags: DIFlagPrivate)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !564, file: !9, baseType: !75, align: 8, offset: 128, flags: DIFlagPrivate)
!582 = !{!78}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !560, file: !9, baseType: !576, align: 8, offset: 128, flags: DIFlagPrivate)
!584 = !{!322, !78}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !556, file: !9, baseType: !44, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !546, file: !9, baseType: !587, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !542)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !546, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 -9223372036854775808)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !543, file: !9, baseType: !590, size: 192, align: 64, flags: DIFlagPublic)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !543, file: !9, size: 192, align: 64, elements: !591, templateParams: !17, identifier: "49ccdeb88d12f43acfb2abbff412f4ee")
!591 = !{!592, !596, !597, !598}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !590, file: !9, baseType: !593, size: 192, align: 64)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !543, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !594, templateParams: !550, identifier: "1bde6e4a07fcb24d1f457af5e5f0610d")
!594 = !{!595}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !593, file: !9, baseType: !552, size: 192, align: 64, flags: DIFlagPublic)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !590, file: !9, baseType: !587, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !590, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !590, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 9223372036854775807)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !543, file: !9, baseType: !83, size: 64, align: 64, flags: DIFlagPublic)
!600 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !601, file: !9, baseType: !96, size: 32, align: 32, flags: DIFlagEnumClass, elements: !137)
!601 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<tuple$<>,std::thread::Thread> >", file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !602, templateParams: !17, identifier: "f43bc3d878cc65bedf9297ca366ad649")
!602 = !{!603, !615, !625}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !601, file: !9, baseType: !604, size: 64, align: 64, flags: DIFlagPublic)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !601, file: !9, size: 64, align: 64, elements: !605, templateParams: !17, identifier: "e58700b373d3fd83fe697c31a0b69edd")
!605 = !{!606, !612, !614}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !604, file: !9, baseType: !607, size: 64, align: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !601, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !608, templateParams: !610, identifier: "f43aac5ddc22152b75b9a08712b46dff")
!608 = !{!609}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !607, file: !9, baseType: !120, align: 8, flags: DIFlagPublic)
!610 = !{!122, !611}
!611 = !DITemplateTypeParameter(name: "E", type: !324)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !604, file: !9, baseType: !613, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !604, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !601, file: !9, baseType: !616, size: 64, align: 64, flags: DIFlagPublic)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !601, file: !9, size: 64, align: 64, elements: !617, templateParams: !17, identifier: "bec599ae40ae38d610933abe9389fac2")
!617 = !{!618, !622, !623, !624}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !616, file: !9, baseType: !619, size: 64, align: 64)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !601, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !620, templateParams: !610, identifier: "c46bf0d770d0cedf18607d0a86a66016")
!620 = !{!621}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !619, file: !9, baseType: !324, size: 64, align: 64, flags: DIFlagPublic)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !616, file: !9, baseType: !613, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !616, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !616, file: !9, baseType: !82, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !601, file: !9, baseType: !83, size: 64, align: 64, flags: DIFlagPublic)
!626 = distinct !DISubprogram(name: "drop<simple_thread::main::closure_env$2>", linkageName: "_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d7e91230e7d69dE", scope: !628, file: !627, line: 536, type: !631, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !632)
!627 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\thread\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "1c7d7319dbff936eee509017077a3ed9252245c48885cc3e832098b42e3ea632")
!628 = !DINamespace(name: "impl$1", scope: !629)
!629 = !DINamespace(name: "spawn_unchecked_", scope: !630)
!630 = !DINamespace(name: "impl$0", scope: !52)
!631 = !DISubroutineType(types: !17)
!632 = !{!633}
!633 = !DITemplateTypeParameter(name: "T", type: !634)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$2", scope: !635, file: !9, size: 64, align: 64, elements: !637, templateParams: !17, identifier: "90ec945200441f69b57a69e9516910fe")
!635 = !DINamespace(name: "main", scope: !636)
!636 = !DINamespace(name: "simple_thread", scope: null)
!637 = !{!638}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ptr2", scope: !634, file: !9, baseType: !639, size: 64, align: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sendable", scope: !636, file: !9, size: 64, align: 64, flags: DIFlagPrivate, elements: !640, templateParams: !17, identifier: "6eb543a5ecae789097a956a10ba29e")
!640 = !{!641}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !639, file: !9, baseType: !642, size: 64, align: 64, flags: DIFlagPrivate)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<i32>", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!643 = !DILocation(line: 539, scope: !626)
!644 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdf7519cd6bac06abE", scope: !646, file: !645, line: 559, type: !631, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!645 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\slice\\index.rs", directory: "", checksumkind: CSK_SHA256, checksum: "6d752bc1fae04d8c16509faa9689bac4f1fbe4093bc89d1dde96dcc74d5d82e3")
!646 = !DINamespace(name: "impl$7", scope: !647)
!647 = !DINamespace(name: "index", scope: !648)
!648 = !DINamespace(name: "slice", scope: !28)
!649 = !DILocation(line: 560, scope: !644)
!650 = !DILocation(line: 561, scope: !644)
!651 = !DILocation(line: 407, scope: !652, inlinedAt: !654)
!652 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hdbab9aa69fdf329cE", scope: !653, file: !645, line: 389, type: !631, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!653 = !DINamespace(name: "impl$4", scope: !647)
!654 = !DILocation(line: 549, scope: !655, inlinedAt: !656)
!655 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha88cd3bd560116a5E", scope: !646, file: !645, line: 547, type: !631, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!656 = !DILocation(line: 564, scope: !644)
!657 = !DILocation(line: 90, scope: !658, inlinedAt: !660)
!658 = distinct !DILexicalBlock(scope: !659, file: !645, line: 88)
!659 = distinct !DISubprogram(name: "get_noubcheck<u8>", linkageName: "_ZN4core5slice5index13get_noubcheck17hf36f5b1e1a4446e6E", scope: !647, file: !645, line: 87, type: !631, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!660 = !DILocation(line: 107, scope: !661, inlinedAt: !662)
!661 = distinct !DISubprogram(name: "get_offset_len_noubcheck<u8>", linkageName: "_ZN4core5slice5index24get_offset_len_noubcheck17h3799fd7f76a31e9dE", scope: !647, file: !645, line: 101, type: !631, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!662 = !DILocation(line: 408, scope: !663, inlinedAt: !654)
!663 = distinct !DILexicalBlock(scope: !652, file: !645, line: 407)
!664 = !DILocation(line: 565, scope: !644)
!665 = distinct !DISubprogram(name: "call_once<tuple$<>,std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$0,tuple$<> > >", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0bf8d13a35491299E", scope: !667, file: !666, line: 271, type: !631, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !670)
!666 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\panic\\unwind_safe.rs", directory: "", checksumkind: CSK_SHA256, checksum: "e1d043275531254acd21757b66757822b93e2d286607f97eedfd920c2419fdc6")
!667 = !DINamespace(name: "impl$25", scope: !668)
!668 = !DINamespace(name: "unwind_safe", scope: !669)
!669 = !DINamespace(name: "panic", scope: !28)
!670 = !{!671, !672}
!671 = !DITemplateTypeParameter(name: "R", type: !120)
!672 = !DITemplateTypeParameter(name: "F", type: !673)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<simple_thread::main::closure_env$0,tuple$<> >", scope: !674, file: !9, size: 320, align: 64, elements: !675, templateParams: !17, identifier: "917304041228a6dd87b451ea142a713b")
!674 = !DINamespace(name: "closure$1", scope: !629)
!675 = !{!676, !702}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !673, file: !9, baseType: !677, size: 256, align: 64)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChildSpawnHooks", scope: !51, file: !9, size: 256, align: 64, flags: DIFlagProtected, elements: !678, templateParams: !17, identifier: "cd7df19d893773bbb53d183672df7443")
!678 = !{!679, !683}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !677, file: !9, baseType: !680, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpawnHooks", scope: !51, file: !9, size: 64, align: 64, flags: DIFlagPrivate, elements: !681, templateParams: !17, identifier: "23edc631c74027cf3e1106d5e9f7e0ce")
!681 = !{!682}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !680, file: !9, baseType: !10, size: 64, align: 64, flags: DIFlagPrivate)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "to_run", scope: !677, file: !9, baseType: !684, size: 192, align: 64, flags: DIFlagPrivate)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global>,alloc::alloc::Global>", scope: !557, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !685, templateParams: !700, identifier: "65ba2f90d715770295046bb91e972563")
!685 = !{!686, !701}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !684, file: !9, baseType: !687, size: 128, align: 64, flags: DIFlagPrivate)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global>,alloc::alloc::Global>", scope: !561, file: !9, size: 128, align: 64, flags: DIFlagProtected, elements: !688, templateParams: !700, identifier: "8fc4cb0ade465a0de643b9caa276d51c")
!688 = !{!689, !690}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !687, file: !9, baseType: !564, size: 128, align: 64, flags: DIFlagPrivate)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !687, file: !9, baseType: !691, align: 8, offset: 128, flags: DIFlagPrivate)
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global> >", scope: !73, file: !9, align: 8, flags: DIFlagPublic, elements: !17, templateParams: !692, identifier: "b553c473b2452e5850bc623fdef1af95")
!692 = !{!693}
!693 = !DITemplateTypeParameter(name: "T", type: !694)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global>", file: !9, size: 128, align: 64, elements: !695, templateParams: !17, identifier: "740acdb74fcb16626db1682af9efe273")
!695 = !{!696, !699}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !694, file: !9, baseType: !697, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64, dwarfAddressSpace: 0)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>", file: !9, align: 8, elements: !17, identifier: "10f6f9f51b370fdacf7de03d50cc20a8")
!699 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !694, file: !9, baseType: !130, size: 64, align: 64, offset: 64)
!700 = !{!693, !78}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !684, file: !9, baseType: !44, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !673, file: !9, baseType: !703, size: 64, align: 64, offset: 256)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0", scope: !635, file: !9, size: 64, align: 64, elements: !704, templateParams: !17, identifier: "581a440b39222203a099ad126ad534b")
!704 = !{!705}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ptr0", scope: !703, file: !9, baseType: !639, size: 64, align: 64)
!706 = !DILocation(line: 272, scope: !665)
!707 = !DILocation(line: 273, scope: !665)
!708 = distinct !DISubprogram(name: "call_once<tuple$<>,std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$2,tuple$<> > >", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h43f9043bd107c81aE", scope: !667, file: !666, line: 271, type: !631, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !709)
!709 = !{!671, !710}
!710 = !DITemplateTypeParameter(name: "F", type: !711)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<simple_thread::main::closure_env$2,tuple$<> >", scope: !674, file: !9, size: 320, align: 64, elements: !712, templateParams: !17, identifier: "b54ce65fcb844851955fe1d0ea22836c")
!712 = !{!713, !714}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !711, file: !9, baseType: !677, size: 256, align: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !711, file: !9, baseType: !634, size: 64, align: 64, offset: 256)
!715 = !DILocation(line: 272, scope: !708)
!716 = !DILocation(line: 273, scope: !708)
!717 = distinct !DISubprogram(name: "call_once<tuple$<>,std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$1,tuple$<> > >", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h71189da0651e3675E", scope: !667, file: !666, line: 271, type: !631, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !718)
!718 = !{!671, !719}
!719 = !DITemplateTypeParameter(name: "F", type: !720)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<simple_thread::main::closure_env$1,tuple$<> >", scope: !674, file: !9, size: 320, align: 64, elements: !721, templateParams: !17, identifier: "c8af7633428738d78d38fcaf1e1d5b90")
!721 = !{!722, !723}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !720, file: !9, baseType: !677, size: 256, align: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !720, file: !9, baseType: !724, size: 64, align: 64, offset: 256)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$1", scope: !635, file: !9, size: 64, align: 64, elements: !725, templateParams: !17, identifier: "56f207cce167465f5a3aea1d415cf402")
!725 = !{!726}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "ptr1", scope: !724, file: !9, baseType: !639, size: 64, align: 64)
!727 = !DILocation(line: 272, scope: !717)
!728 = !DILocation(line: 273, scope: !717)
!729 = distinct !DISubprogram(name: "default_write_fmt<std::sys::stdio::windows::Stderr>", linkageName: "_ZN3std2io17default_write_fmt17he6e404e8b850a42eE", scope: !182, file: !730, line: 615, type: !631, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !731)
!730 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\io\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "532f319546dccc2cf2e3164df6625089436c134febae8cbcbf782cd79e68a7e2")
!731 = !{!732}
!732 = !DITemplateTypeParameter(name: "W", type: !733)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "Stderr", scope: !734, file: !9, size: 40, align: 8, flags: DIFlagPublic, elements: !736, templateParams: !17, identifier: "da6788139dec699c82920eaa73c7971f")
!734 = !DINamespace(name: "windows", scope: !735)
!735 = !DINamespace(name: "stdio", scope: !403)
!736 = !{!737}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "incomplete_utf8", scope: !733, file: !9, baseType: !738, size: 40, align: 8, flags: DIFlagPrivate)
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "IncompleteUtf8", scope: !734, file: !9, size: 40, align: 8, flags: DIFlagPrivate, elements: !739, templateParams: !17, identifier: "6678a962884d85ef27a2c90174413ba1")
!739 = !{!740, !742}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !738, file: !9, baseType: !741, size: 32, align: 8, flags: DIFlagPrivate)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 32, align: 8, elements: !132)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !738, file: !9, baseType: !186, size: 8, align: 8, offset: 32, flags: DIFlagPrivate)
!743 = !DILocation(line: 638, scope: !729)
!744 = !DILocation(line: 639, scope: !745)
!745 = distinct !DILexicalBlock(scope: !729, file: !730, line: 638)
!746 = !DILocation(line: 565, scope: !747, inlinedAt: !751)
!747 = distinct !DISubprogram(name: "is_ok<tuple$<>,std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h5e8cf463f0c56ac2E", scope: !749, file: !748, line: 564, type: !631, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !510)
!748 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\result.rs", directory: "", checksumkind: CSK_SHA256, checksum: "e93be7285b2da97e8497ad2a21a197c1fa3704dcf46316ae87751e2e2b93b9e8")
!749 = !DINamespace(name: "Result", scope: !750)
!750 = !DINamespace(name: "result", scope: !28)
!751 = !DILocation(line: 608, scope: !752, inlinedAt: !753)
!752 = distinct !DISubprogram(name: "is_err<tuple$<>,std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hf7e69422b9edb01cE", scope: !749, file: !748, line: 607, type: !631, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !510)
!753 = !DILocation(line: 643, scope: !745)
!754 = !DILocation(line: 640, scope: !745)
!755 = !DILocation(line: 523, scope: !756, inlinedAt: !760)
!756 = distinct !DISubprogram(name: "drop_in_place<enum2$<core::result::Result<tuple$<>,std::io::error::Error> > >", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2447bc2085d5215fE", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !758)
!757 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "dfb76e315bd954a3c6f2a774aac92a2a4bab578f99d9bed4d9580c9a8b08185f")
!758 = !{!759}
!759 = !DITemplateTypeParameter(name: "T", type: !501)
!760 = distinct !DILocation(line: 654, scope: !729)
!761 = !DILocation(line: 654, scope: !729)
!762 = !DILocation(line: 632, scope: !763, inlinedAt: !767)
!763 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h9be85f45e9e5b003E", scope: !765, file: !764, line: 630, type: !631, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!764 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\fmt\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "8d8f7a2c55b4a84b944d1d92a3a325b6320cd4e0f19635c47943fc7db7940abc")
!765 = !DINamespace(name: "Arguments", scope: !766)
!766 = !DINamespace(name: "fmt", scope: !28)
!767 = !DILocation(line: 648, scope: !745)
!768 = !DILocation(line: 644, scope: !745)
!769 = distinct !DISubprogram(name: "write_all<std::sys::stdio::windows::Stderr>", linkageName: "_ZN3std2io5Write9write_all17h780be2990192ed0bE", scope: !770, file: !730, line: 1795, type: !631, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !771)
!770 = !DINamespace(name: "Write", scope: !182)
!771 = !{!772}
!772 = !DITemplateTypeParameter(name: "Self", type: !733)
!773 = !DILocation(line: 1796, scope: !769)
!774 = !DILocation(line: 1806, scope: !769)
!775 = !DILocation(line: 1807, scope: !769)
!776 = !DILocation(line: 1797, scope: !769)
!777 = !DILocation(line: 1802, scope: !769)
!778 = !DILocation(line: 219, scope: !779, inlinedAt: !782)
!779 = distinct !DISubprogram(name: "data", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data17hb438e60a188e2b32E", scope: !781, file: !780, line: 217, type: !631, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!780 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\io\\error\\repr_bitpacked.rs", directory: "", checksumkind: CSK_SHA256, checksum: "247f4f3b6152ec08d20829396c8d1e62497f5961c38c915c8a5e885578ccb151")
!781 = !DINamespace(name: "Repr", scope: !516)
!782 = !DILocation(line: 1003, scope: !783, inlinedAt: !777)
!783 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std2io5error5Error14is_interrupted17h706346544a3a7b08E", scope: !785, file: !784, line: 1002, type: !631, scopeLine: 1002, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!784 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\io\\error.rs", directory: "", checksumkind: CSK_SHA256, checksum: "501a5eb47ad73207a736f6668d8665fb03fcf9f581f8ffa916148107a2e82b3c")
!785 = !DINamespace(name: "Error", scope: !181)
!786 = !DILocation(line: 1799, scope: !769)
!787 = !DILocation(line: 1801, scope: !788)
!788 = distinct !DILexicalBlock(scope: !769, file: !730, line: 1801)
!789 = !DILocation(line: 16, scope: !790, inlinedAt: !787)
!790 = distinct !DISubprogram(name: "index<u8,core::ops::range::RangeFrom<usize> >", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha63dd54a574d2418E", scope: !791, file: !645, line: 15, type: !631, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !792)
!791 = !DINamespace(name: "impl$0", scope: !647)
!792 = !{!322, !793}
!793 = !DITemplateTypeParameter(name: "I", type: !794)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFrom<usize>", scope: !795, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !797, templateParams: !799, identifier: "e203de3f811a71e74ce733bb796d53fa")
!795 = !DINamespace(name: "range", scope: !796)
!796 = !DINamespace(name: "ops", scope: !28)
!797 = !{!798}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !794, file: !9, baseType: !44, size: 64, align: 64, flags: DIFlagPublic)
!799 = !{!800}
!800 = !DITemplateTypeParameter(name: "Idx", type: !44)
!801 = !DILocation(line: 1801, scope: !769)
!802 = !DILocation(line: 1804, scope: !769)
!803 = !DILocation(line: 1, scope: !804)
!804 = !DILexicalBlockFile(scope: !769, file: !805, discriminator: 0)
!805 = !DIFile(filename: "simple_thread.rs", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set", checksumkind: CSK_SHA256, checksum: "315e6ee631f2b92c64823323ed208f65ace291064d82656631887efe9e2fc45a")
!806 = !DILocation(line: 1006, scope: !783, inlinedAt: !777)
!807 = !DILocation(line: 219, scope: !808, inlinedAt: !810)
!808 = distinct !DISubprogram(name: "eq", linkageName: "_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec320c44cf6cae12E", scope: !809, file: !784, line: 219, type: !631, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!809 = !DINamespace(name: "impl$20", scope: !181)
!810 = !DILocation(line: 1006, scope: !811, inlinedAt: !777)
!811 = distinct !DILexicalBlock(scope: !783, file: !784, line: 1006)
!812 = !DILocation(line: 219, scope: !813, inlinedAt: !810)
!813 = distinct !DILexicalBlock(scope: !814, file: !784, line: 219)
!814 = distinct !DILexicalBlock(scope: !808, file: !784, line: 219)
!815 = !DILocation(line: 1007, scope: !783, inlinedAt: !777)
!816 = !DILocation(line: 219, scope: !808, inlinedAt: !817)
!817 = !DILocation(line: 1007, scope: !818, inlinedAt: !777)
!818 = distinct !DILexicalBlock(scope: !783, file: !784, line: 1007)
!819 = !DILocation(line: 219, scope: !820, inlinedAt: !817)
!820 = distinct !DILexicalBlock(scope: !821, file: !784, line: 219)
!821 = distinct !DILexicalBlock(scope: !808, file: !784, line: 219)
!822 = !DILocation(line: 1005, scope: !783, inlinedAt: !777)
!823 = !DILocation(line: 219, scope: !808, inlinedAt: !824)
!824 = !DILocation(line: 1005, scope: !825, inlinedAt: !777)
!825 = distinct !DILexicalBlock(scope: !783, file: !784, line: 1005)
!826 = !DILocation(line: 219, scope: !827, inlinedAt: !824)
!827 = distinct !DILexicalBlock(scope: !828, file: !784, line: 219)
!828 = distinct !DILexicalBlock(scope: !808, file: !784, line: 219)
!829 = !DILocation(line: 1803, scope: !769)
!830 = !DILocation(line: 1803, scope: !831)
!831 = distinct !DILexicalBlock(scope: !769, file: !730, line: 1803)
!832 = distinct !DISubprogram(name: "write_fmt<std::sys::stdio::windows::Stderr>", linkageName: "_ZN3std2io5Write9write_fmt17h95a92d7e0e8ddb5fE", scope: !770, file: !730, line: 1910, type: !631, scopeLine: 1910, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !771)
!833 = !DILocation(line: 735, scope: !834, inlinedAt: !835)
!834 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN4core3fmt9Arguments6as_str17h4a956c07676e05ebE", scope: !765, file: !764, line: 734, type: !631, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!835 = !DILocation(line: 748, scope: !836, inlinedAt: !837)
!836 = distinct !DISubprogram(name: "as_statically_known_str", linkageName: "_ZN4core3fmt9Arguments23as_statically_known_str17h72fcc19faae46b47E", scope: !765, file: !764, line: 747, type: !631, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!837 = !DILocation(line: 1911, scope: !838)
!838 = distinct !DILexicalBlock(scope: !832, file: !730, line: 1911)
!839 = !DILocation(line: 736, scope: !834, inlinedAt: !835)
!840 = !DILocation(line: 738, scope: !834, inlinedAt: !835)
!841 = !DILocation(line: 608, scope: !842, inlinedAt: !848)
!842 = distinct !DISubprogram(name: "is_some<ref$<str$> >", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h85ba2d7b601143a2E", scope: !844, file: !843, line: 607, type: !631, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !846)
!843 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\option.rs", directory: "", checksumkind: CSK_SHA256, checksum: "a2172304278f7ded00c340701302ba273266f8f99369f21cd1103bd6fd9cbd52")
!844 = !DINamespace(name: "Option", scope: !845)
!845 = !DINamespace(name: "option", scope: !28)
!846 = !{!847}
!847 = !DITemplateTypeParameter(name: "T", type: !266)
!848 = !DILocation(line: 749, scope: !849, inlinedAt: !837)
!849 = distinct !DILexicalBlock(scope: !836, file: !764, line: 748)
!850 = !DILocation(line: 449, scope: !851, inlinedAt: !848)
!851 = !DILexicalBlockFile(scope: !842, file: !852, discriminator: 0)
!852 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\macros\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "d4cd2383d41d7e05fc659811d8e8e0f9aa52101e29c2c4339d38e0c3053d486a")
!853 = !DILocation(line: 737, scope: !834, inlinedAt: !835)
!854 = !DILocation(line: 737, scope: !855, inlinedAt: !835)
!855 = distinct !DILexicalBlock(scope: !834, file: !764, line: 737)
!856 = !DILocation(line: 1914, scope: !832)
!857 = !DILocation(line: 1912, scope: !838)
!858 = !DILocation(line: 1911, scope: !832)
!859 = !DILocation(line: 1916, scope: !832)
!860 = distinct !DISubprogram(name: "decode_repr<ref$<std::io::error::Custom>,std::io::error::repr_bitpacked::impl$2::data::closure_env$0>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h6442abb81c81c652E", scope: !516, file: !780, line: 253, type: !631, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !861)
!861 = !{!862, !864}
!862 = !DITemplateTypeParameter(name: "C", type: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::io::error::Custom>", baseType: !180, size: 64, align: 64, dwarfAddressSpace: 0)
!864 = !DITemplateTypeParameter(name: "F", type: !865)
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0", scope: !866, file: !9, align: 8, elements: !17, identifier: "dd2bd6a104d3b1423c86c54fb8f19d62")
!866 = !DINamespace(name: "data", scope: !867)
!867 = !DINamespace(name: "impl$2", scope: !516)
!868 = !DILocation(line: 257, scope: !860)
!869 = !DILocation(line: 158, scope: !870, inlinedAt: !868)
!870 = distinct !DISubprogram(name: "addr<tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h1859866b909311a8E", scope: !872, file: !871, line: 152, type: !631, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !523)
!871 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\ptr\\mut_ptr.rs", directory: "", checksumkind: CSK_SHA256, checksum: "c1e9204525b549c7cb0e2845990f30cc0741f322f0565b02c5aa1d0e509265ce")
!872 = !DINamespace(name: "impl$0", scope: !873)
!873 = !DINamespace(name: "mut_ptr", scope: !27)
!874 = !DILocation(line: 258, scope: !875)
!875 = distinct !DILexicalBlock(scope: !860, file: !780, line: 257)
!876 = !DILocation(line: 260, scope: !875)
!877 = !DILocation(line: 261, scope: !878)
!878 = distinct !DILexicalBlock(scope: !875, file: !780, line: 260)
!879 = !DILocation(line: 293, scope: !860)
!880 = !DILocation(line: 264, scope: !875)
!881 = !DILocation(line: 265, scope: !882)
!882 = distinct !DILexicalBlock(scope: !875, file: !780, line: 264)
!883 = !DILocation(line: 1021, scope: !884, inlinedAt: !881)
!884 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind,std::io::error::repr_bitpacked::decode_repr::closure_env$0<ref$<std::io::error::Custom>,std::io::error::repr_bitpacked::impl$2::data::closure_env$0> >", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h2d522c41f38595c8E", scope: !844, file: !843, line: 1017, type: !631, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !885)
!885 = !{!886, !887}
!886 = !DITemplateTypeParameter(name: "T", type: !185)
!887 = !DITemplateTypeParameter(name: "F", type: !888)
!888 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<ref$<std::io::error::Custom>,std::io::error::repr_bitpacked::impl$2::data::closure_env$0>", scope: !889, file: !9, size: 64, align: 64, elements: !890, templateParams: !17, identifier: "90f757bb7686b50322422aefc78403ad")
!889 = !DINamespace(name: "decode_repr", scope: !516)
!890 = !{!891}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__bits", scope: !888, file: !9, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<usize>", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!893 = !DILocation(line: 279, scope: !875)
!894 = !DILocation(line: 533, scope: !895, inlinedAt: !896)
!895 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h57b7567766c8717aE", scope: !872, file: !871, line: 528, type: !631, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!896 = !DILocation(line: 1321, scope: !897, inlinedAt: !898)
!897 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h665cd7bb1df289a1E", scope: !872, file: !871, line: 1317, type: !631, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!898 = !DILocation(line: 1338, scope: !899, inlinedAt: !900)
!899 = distinct !DISubprogram(name: "wrapping_byte_sub<tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17h03f0e2099d2557a1E", scope: !872, file: !871, line: 1337, type: !631, scopeLine: 1337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !523)
!900 = !DILocation(line: 285, scope: !875)
!901 = !DILocation(line: 286, scope: !902)
!902 = distinct !DILexicalBlock(scope: !875, file: !780, line: 285)
!903 = !DILocation(line: 275, scope: !904)
!904 = distinct !DILexicalBlock(scope: !882, file: !780, line: 265)
!905 = !DILocation(line: 75, scope: !906, inlinedAt: !911)
!906 = !DILexicalBlockFile(scope: !908, file: !907, discriminator: 0)
!907 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\ub_checks.rs", directory: "", checksumkind: CSK_SHA256, checksum: "187f3f8e126d52126ff1b96760b0b98af2220f90624d70a568b79f680786fdaf")
!908 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h6190f91dc5d36be7E", scope: !910, file: !909, line: 101, type: !631, scopeLine: 101, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!909 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA256, checksum: "18e115a494151cf5691e75a9f1bc40f2e224012d7cd2a5d0899ef6ca5e1fd4f6")
!910 = !DINamespace(name: "hint", scope: !28)
!911 = !DILocation(line: 273, scope: !912, inlinedAt: !913)
!912 = distinct !DISubprogram(name: "closure$0<ref$<std::io::error::Custom>,std::io::error::repr_bitpacked::impl$2::data::closure_env$0>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17hb1e0ccc7cbfc7007E", scope: !889, file: !780, line: 265, type: !631, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !861)
!913 = !DILocation(line: 1023, scope: !884, inlinedAt: !881)
!914 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17h4df397e26e99309cE", scope: !516, file: !780, line: 299, type: !631, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!915 = !DILocation(line: 307, scope: !914)
!916 = !DILocation(line: 307, scope: !917)
!917 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!918 = !DILocation(line: 356, scope: !914)
!919 = !DILocation(line: 307, scope: !920)
!920 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!921 = !DILocation(line: 307, scope: !922)
!922 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!923 = !DILocation(line: 307, scope: !924)
!924 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!925 = !DILocation(line: 307, scope: !926)
!926 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!927 = !DILocation(line: 307, scope: !928)
!928 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!929 = !DILocation(line: 307, scope: !930)
!930 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!931 = !DILocation(line: 307, scope: !932)
!932 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!933 = !DILocation(line: 307, scope: !934)
!934 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!935 = !DILocation(line: 307, scope: !936)
!936 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!937 = !DILocation(line: 307, scope: !938)
!938 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!939 = !DILocation(line: 307, scope: !940)
!940 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!941 = !DILocation(line: 307, scope: !942)
!942 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!943 = !DILocation(line: 307, scope: !944)
!944 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!945 = !DILocation(line: 307, scope: !946)
!946 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!947 = !DILocation(line: 307, scope: !948)
!948 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!949 = !DILocation(line: 307, scope: !950)
!950 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!951 = !DILocation(line: 307, scope: !952)
!952 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!953 = !DILocation(line: 307, scope: !954)
!954 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!955 = !DILocation(line: 307, scope: !956)
!956 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!957 = !DILocation(line: 307, scope: !958)
!958 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!959 = !DILocation(line: 307, scope: !960)
!960 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!961 = !DILocation(line: 307, scope: !962)
!962 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!963 = !DILocation(line: 307, scope: !964)
!964 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!965 = !DILocation(line: 307, scope: !966)
!966 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!967 = !DILocation(line: 307, scope: !968)
!968 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!969 = !DILocation(line: 307, scope: !970)
!970 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!971 = !DILocation(line: 307, scope: !972)
!972 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!973 = !DILocation(line: 307, scope: !974)
!974 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!975 = !DILocation(line: 307, scope: !976)
!976 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!977 = !DILocation(line: 307, scope: !978)
!978 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!979 = !DILocation(line: 307, scope: !980)
!980 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!981 = !DILocation(line: 307, scope: !982)
!982 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!983 = !DILocation(line: 307, scope: !984)
!984 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!985 = !DILocation(line: 307, scope: !986)
!986 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!987 = !DILocation(line: 307, scope: !988)
!988 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!989 = !DILocation(line: 307, scope: !990)
!990 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!991 = !DILocation(line: 307, scope: !992)
!992 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!993 = !DILocation(line: 307, scope: !994)
!994 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!995 = !DILocation(line: 307, scope: !996)
!996 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!997 = !DILocation(line: 307, scope: !998)
!998 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!999 = !DILocation(line: 307, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !914, file: !780, line: 307)
!1001 = !DILocation(line: 308, scope: !914)
!1002 = distinct !DISubprogram(name: "closure$0", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h0672a50968050cf5E", scope: !866, file: !780, line: 219, type: !631, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1003 = !DILocation(line: 219, scope: !1002)
!1004 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17h3aef7ecf9f8ce045E", scope: !1006, file: !1005, line: 192, type: !631, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !523)
!1005 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "ab6bad0e334a0b3206fb69e6225d008c9f7f22599bfd01d5251c9e4bcc87c7b2")
!1006 = !DINamespace(name: "rt", scope: !53)
!1007 = !DILocation(line: 199, scope: !1004)
!1008 = !DILocation(line: 198, scope: !1004)
!1009 = !DILocation(line: 204, scope: !1004)
!1010 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h176f4b84fb391240E", scope: !1011, file: !1005, line: 199, type: !631, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !523)
!1011 = !DINamespace(name: "lang_start", scope: !1006)
!1012 = !DILocation(line: 199, scope: !1010)
!1013 = distinct !DISubprogram(name: "var_os<ref$<str$> >", linkageName: "_ZN3std3env6var_os17h3d823b41af8ab546E", scope: !1015, file: !1014, line: 257, type: !631, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1016)
!1014 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\env.rs", directory: "", checksumkind: CSK_SHA256, checksum: "4ae529a3e4da020d5c319578d5177a4cbf9aa1860f80a1707ff716d8ca0a71cc")
!1015 = !DINamespace(name: "env", scope: !53)
!1016 = !{!1017}
!1017 = !DITemplateTypeParameter(name: "K", type: !266)
!1018 = !DILocation(line: 258, scope: !1013)
!1019 = !DILocation(line: 259, scope: !1013)
!1020 = distinct !DISubprogram(name: "as_ref", linkageName: "_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h8c082a778f9feab5E", scope: !1022, file: !1021, line: 1691, type: !631, scopeLine: 1691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1021 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\ffi\\os_str.rs", directory: "", checksumkind: CSK_SHA256, checksum: "5b4dca009b012ba68e97e6da300377479bd4e002fdc767afce57b8a343d3ac79")
!1022 = !DINamespace(name: "impl$60", scope: !1023)
!1023 = !DINamespace(name: "os_str", scope: !1024)
!1024 = !DINamespace(name: "ffi", scope: !53)
!1025 = !DILocation(line: 1693, scope: !1020)
!1026 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<std::thread::impl$0::spawn_unchecked_::closure$1::closure$0::closure_env$0<simple_thread::main::closure_env$1,tuple$<> >,tuple$<> >", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h00f3563d2d1bbf04E", scope: !1028, file: !1027, line: 148, type: !631, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1029)
!1027 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\sys\\backtrace.rs", directory: "", checksumkind: CSK_SHA256, checksum: "20be9b35f3813fcb796adbdca3c96b4790d818fcc529be6b88d9cf783b525ca1")
!1028 = !DINamespace(name: "backtrace", scope: !403)
!1029 = !{!1030, !122}
!1030 = !DITemplateTypeParameter(name: "F", type: !1031)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<simple_thread::main::closure_env$1,tuple$<> >", scope: !1032, file: !9, size: 256, align: 64, elements: !1033, templateParams: !17, identifier: "26d68fc3655f191ea89e9a5b670cc41c")
!1032 = !DINamespace(name: "closure$0", scope: !674)
!1033 = !{!1034}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1031, file: !9, baseType: !677, size: 256, align: 64)
!1035 = !DILocation(line: 152, scope: !1026)
!1036 = !DILocation(line: 477, scope: !1037, inlinedAt: !1038)
!1037 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17hab4a5e45e40f3260E", scope: !910, file: !909, line: 476, type: !631, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !523)
!1038 = !DILocation(line: 155, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1026, file: !1027, line: 152)
!1040 = !{i64 18819833730882663}
!1041 = !DILocation(line: 158, scope: !1026)
!1042 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<simple_thread::main::closure_env$2,tuple$<> >", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h196cbc830427303fE", scope: !1028, file: !1027, line: 148, type: !631, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1043)
!1043 = !{!1044, !122}
!1044 = !DITemplateTypeParameter(name: "F", type: !634)
!1045 = !DILocation(line: 152, scope: !1042)
!1046 = !DILocation(line: 477, scope: !1047, inlinedAt: !1048)
!1047 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17hab4a5e45e40f3260E", scope: !910, file: !909, line: 476, type: !631, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !523)
!1048 = !DILocation(line: 155, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1042, file: !1027, line: 152)
!1050 = !DILocation(line: 158, scope: !1042)
!1051 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha42a999348a9d949E", scope: !1028, file: !1027, line: 148, type: !631, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1052)
!1052 = !{!1053, !122}
!1053 = !DITemplateTypeParameter(name: "F", type: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void (*)()", baseType: !1055, size: 64, align: 64, dwarfAddressSpace: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null}
!1057 = !DILocation(line: 152, scope: !1051)
!1058 = !DILocation(line: 477, scope: !1059, inlinedAt: !1060)
!1059 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17hab4a5e45e40f3260E", scope: !910, file: !909, line: 476, type: !631, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !523)
!1060 = !DILocation(line: 155, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1051, file: !1027, line: 152)
!1062 = !DILocation(line: 158, scope: !1051)
!1063 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<simple_thread::main::closure_env$1,tuple$<> >", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hb54865eaac5e26beE", scope: !1028, file: !1027, line: 148, type: !631, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1064)
!1064 = !{!1065, !122}
!1065 = !DITemplateTypeParameter(name: "F", type: !724)
!1066 = !DILocation(line: 152, scope: !1063)
!1067 = !DILocation(line: 477, scope: !1068, inlinedAt: !1069)
!1068 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17hab4a5e45e40f3260E", scope: !910, file: !909, line: 476, type: !631, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !523)
!1069 = !DILocation(line: 155, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1063, file: !1027, line: 152)
!1071 = !DILocation(line: 158, scope: !1063)
!1072 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<simple_thread::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hdc863846578aff38E", scope: !1028, file: !1027, line: 148, type: !631, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1073)
!1073 = !{!1074, !122}
!1074 = !DITemplateTypeParameter(name: "F", type: !703)
!1075 = !DILocation(line: 152, scope: !1072)
!1076 = !DILocation(line: 477, scope: !1077, inlinedAt: !1078)
!1077 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17hab4a5e45e40f3260E", scope: !910, file: !909, line: 476, type: !631, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !523)
!1078 = !DILocation(line: 155, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1072, file: !1027, line: 152)
!1080 = !DILocation(line: 158, scope: !1072)
!1081 = distinct !DISubprogram(name: "join<tuple$<> >", linkageName: "_ZN3std6thread18JoinInner$LT$T$GT$4join17hf1db198e0be37822E", scope: !1082, file: !627, line: 1740, type: !631, scopeLine: 1740, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !523)
!1082 = !DINamespace(name: "JoinInner", scope: !52)
!1083 = !DILocation(line: 1741, scope: !1081)
!1084 = !DILocation(line: 1742, scope: !1081)
!1085 = !DILocation(line: 2449, scope: !1086, inlinedAt: !1084)
!1086 = distinct !DISubprogram(name: "get_mut<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$7get_mut17h3154e746bb3a8f78E", scope: !1088, file: !1087, line: 2448, type: !631, scopeLine: 2448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!1087 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\alloc\\src\\sync.rs", directory: "", checksumkind: CSK_SHA256, checksum: "16864137cc8a5580b3e9b5d20054aeef181fa9296f44775ee08bdb733e256251")
!1088 = !DINamespace(name: "Arc", scope: !21)
!1089 = !{!1090, !78}
!1090 = !DITemplateTypeParameter(name: "T", type: !1091)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "Packet<tuple$<> >", scope: !52, file: !9, size: 256, align: 64, flags: DIFlagPrivate, elements: !1092, templateParams: !523, identifier: "fe8c434ed3f8bc3efba9aa9c501d5221")
!1092 = !{!1093, !1094, !1100}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "scope", scope: !1091, file: !9, baseType: !289, size: 64, align: 64, flags: DIFlagPrivate)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1091, file: !9, baseType: !1095, size: 192, align: 64, offset: 64, flags: DIFlagPrivate)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >", scope: !41, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !1096, templateParams: !1098, identifier: "c4db630f0997f49fd10e64dfbaf96857")
!1096 = !{!1097}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1095, file: !9, baseType: !102, size: 192, align: 64, flags: DIFlagPrivate)
!1098 = !{!1099}
!1099 = !DITemplateTypeParameter(name: "T", type: !102)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1091, file: !9, baseType: !1101, align: 8, offset: 256, flags: DIFlagPrivate)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<enum2$<core::option::Option<ref$<std::thread::scoped::ScopeData> > > >", scope: !73, file: !9, align: 8, flags: DIFlagPublic, elements: !17, templateParams: !1102, identifier: "8dc8eff7d4957a0dfdf81a417a0603ce")
!1102 = !{!1103}
!1103 = !DITemplateTypeParameter(name: "T", type: !442)
!1104 = !DILocation(line: 2457, scope: !1086, inlinedAt: !1084)
!1105 = !DILocation(line: 933, scope: !1106, inlinedAt: !1110)
!1106 = distinct !DISubprogram(name: "expect<ref_mut$<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN4core6option15Option$LT$T$GT$6expect17h978dc269fe04feb0E", scope: !844, file: !843, line: 930, type: !631, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1107)
!1107 = !{!1108}
!1108 = !DITemplateTypeParameter(name: "T", type: !1109)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<std::thread::Packet<tuple$<> > >", baseType: !1091, size: 64, align: 64, dwarfAddressSpace: 0)
!1110 = !DILocation(line: 1747, scope: !1081)
!1111 = !DILocation(line: 2526, scope: !1112, inlinedAt: !1113)
!1112 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h9b9fdd4bf8105d9eE", scope: !1088, file: !1087, line: 2523, type: !631, scopeLine: 2523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!1113 = !DILocation(line: 2455, scope: !1086, inlinedAt: !1084)
!1114 = !DILocation(line: 1728, scope: !1115, inlinedAt: !1116)
!1115 = distinct !DISubprogram(name: "take<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > >", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17ha0a17590423a273eE", scope: !844, file: !843, line: 1726, type: !631, scopeLine: 1726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !109)
!1116 = !DILocation(line: 1750, scope: !1081)
!1117 = !DILocation(line: 864, scope: !1118, inlinedAt: !1114)
!1118 = distinct !DISubprogram(name: "replace<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >", linkageName: "_ZN4core3mem7replace17h2f820466d766af6fE", scope: !1120, file: !1119, line: 850, type: !631, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1098)
!1119 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\mem\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "ea59d1063af03a9ead45e17dde9cd23f6d6792f46ed394dc3cc728bd37f54e0d")
!1120 = !DINamespace(name: "mem", scope: !28)
!1121 = !DILocation(line: 865, scope: !1122, inlinedAt: !1114)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !1119, line: 864)
!1123 = !DILocation(line: 976, scope: !1124, inlinedAt: !1125)
!1124 = distinct !DISubprogram(name: "unwrap<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > >", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hdb8b90e3216c4480E", scope: !844, file: !843, line: 975, type: !631, scopeLine: 975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !109)
!1125 = !DILocation(line: 1751, scope: !1081)
!1126 = !DILocation(line: 977, scope: !1124, inlinedAt: !1125)
!1127 = !DILocation(line: 1752, scope: !1081)
!1128 = !DILocation(line: 978, scope: !1124, inlinedAt: !1125)
!1129 = distinct !DISubprogram(name: "join<tuple$<> >", linkageName: "_ZN3std6thread19JoinHandle$LT$T$GT$4join17h8ca0b07c057c643fE", scope: !1130, file: !627, line: 1895, type: !631, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !523)
!1130 = !DINamespace(name: "JoinHandle", scope: !52)
!1131 = !DILocation(line: 1896, scope: !1129)
!1132 = !DILocation(line: 1897, scope: !1129)
!1133 = distinct !DISubprogram(name: "spawn_unchecked<simple_thread::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17h219e1293e04c1e41E", scope: !1134, file: !627, line: 461, type: !631, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1073)
!1134 = !DINamespace(name: "Builder", scope: !52)
!1135 = !DILocation(line: 467, scope: !1133)
!1136 = !DILocation(line: 2009, scope: !1137, inlinedAt: !1135)
!1137 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<tuple$<> >,std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc9ef6788114f0495E", scope: !1138, file: !748, line: 2008, type: !631, scopeLine: 2008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1139)
!1138 = !DINamespace(name: "impl$27", scope: !750)
!1139 = !{!1140, !511}
!1140 = !DITemplateTypeParameter(name: "T", type: !1141)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "JoinInner<tuple$<> >", scope: !52, file: !9, size: 192, align: 64, flags: DIFlagPrivate, elements: !1142, templateParams: !523, identifier: "4219467ef059bb1e862970d9ae745a76")
!1142 = !{!1143, !1162, !1163}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "native", scope: !1141, file: !9, baseType: !1144, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !1145, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1148, templateParams: !17, identifier: "b46ca85ee5cce1b52afcccadf65b0fe8")
!1145 = !DINamespace(name: "thread", scope: !1146)
!1146 = !DINamespace(name: "windows", scope: !1147)
!1147 = !DINamespace(name: "pal", scope: !403)
!1148 = !{!1149}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !1144, file: !9, baseType: !1150, size: 64, align: 64, flags: DIFlagPrivate)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Handle", scope: !1151, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1152, templateParams: !17, identifier: "42305dd4be7b135d88ca725b4a97f4d0")
!1151 = !DINamespace(name: "handle", scope: !1146)
!1152 = !{!1153}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1150, file: !9, baseType: !1154, size: 64, align: 64, flags: DIFlagPrivate)
!1154 = !DICompositeType(tag: DW_TAG_structure_type, name: "OwnedHandle", scope: !1155, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1159, templateParams: !17, identifier: "d583e5030028393b1ef530047e6c133d")
!1155 = !DINamespace(name: "handle", scope: !1156)
!1156 = !DINamespace(name: "io", scope: !1157)
!1157 = !DINamespace(name: "windows", scope: !1158)
!1158 = !DINamespace(name: "os", scope: !53)
!1159 = !{!1160}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !1154, file: !9, baseType: !1161, size: 64, align: 64, flags: DIFlagPrivate)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<core::ffi::c_void>", baseType: !466, size: 64, align: 64, dwarfAddressSpace: 0)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !1141, file: !9, baseType: !324, size: 64, align: 64, flags: DIFlagPrivate)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !1141, file: !9, baseType: !1164, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", scope: !21, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1165, templateParams: !1089, identifier: "3494bd34f6910ab168daa291d544e132")
!1165 = !{!1166, !1179, !1181}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1164, file: !9, baseType: !1167, size: 64, align: 64, flags: DIFlagPrivate)
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", scope: !26, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1168, templateParams: !1177, identifier: "3187dac959a9e370b0e1f5917d9c90")
!1168 = !{!1169}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1167, file: !9, baseType: !1170, size: 64, align: 64, flags: DIFlagPrivate)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", baseType: !1171, size: 64, align: 64, dwarfAddressSpace: 0)
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::thread::Packet<tuple$<> > >", scope: !21, file: !9, size: 384, align: 64, flags: DIFlagPrivate, elements: !1172, templateParams: !1176, identifier: "9176fc3045ddb02f4383c20cebebe7a8")
!1172 = !{!1173, !1174, !1175}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !1171, file: !9, baseType: !35, size: 64, align: 64, flags: DIFlagPrivate)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !1171, file: !9, baseType: !35, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1171, file: !9, baseType: !1091, size: 256, align: 64, offset: 128, flags: DIFlagPrivate)
!1176 = !{!1090}
!1177 = !{!1178}
!1178 = !DITemplateTypeParameter(name: "T", type: !1171)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1164, file: !9, baseType: !1180, align: 8, offset: 64, flags: DIFlagPrivate)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", scope: !73, file: !9, align: 8, flags: DIFlagPublic, elements: !17, templateParams: !1177, identifier: "27b9e4ad9328cfbc3e6bbb70938ffd8a")
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1164, file: !9, baseType: !75, align: 8, offset: 64, flags: DIFlagPrivate)
!1182 = !DILocation(line: 2011, scope: !1137, inlinedAt: !1135)
!1183 = !DILocation(line: 2011, scope: !1184, inlinedAt: !1135)
!1184 = distinct !DILexicalBlock(scope: !1137, file: !748, line: 2011)
!1185 = !DILocation(line: 2022, scope: !1186, inlinedAt: !1195)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !748, line: 2022)
!1187 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<tuple$<> >,std::io::error::Error,std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb81b5de4d6963ff5E", scope: !1188, file: !748, line: 2020, type: !631, scopeLine: 2020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1189)
!1188 = !DINamespace(name: "impl$28", scope: !750)
!1189 = !{!1190, !511, !1194}
!1190 = !DITemplateTypeParameter(name: "T", type: !1191)
!1191 = !DICompositeType(tag: DW_TAG_structure_type, name: "JoinHandle<tuple$<> >", scope: !52, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !1192, templateParams: !523, identifier: "7cee7a439a0725b4cc26ad185d7c6d1d")
!1192 = !{!1193}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1191, file: !9, baseType: !1141, size: 192, align: 64, flags: DIFlagPrivate)
!1194 = !DITemplateTypeParameter(name: "F", type: !512)
!1195 = !DILocation(line: 467, scope: !1196)
!1196 = !DILexicalBlockFile(scope: !1197, file: !627, discriminator: 2)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !627, line: 467)
!1198 = distinct !DILexicalBlock(scope: !1133, file: !627, line: 467)
!1199 = !DILocation(line: 468, scope: !1133)
!1200 = !DILocation(line: 2010, scope: !1137, inlinedAt: !1135)
!1201 = distinct !DISubprogram(name: "spawn_unchecked<simple_thread::main::closure_env$1,tuple$<> >", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17ha67d9bc95369cbd4E", scope: !1134, file: !627, line: 461, type: !631, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1064)
!1202 = !DILocation(line: 467, scope: !1201)
!1203 = !DILocation(line: 2009, scope: !1204, inlinedAt: !1202)
!1204 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<tuple$<> >,std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc9ef6788114f0495E", scope: !1138, file: !748, line: 2008, type: !631, scopeLine: 2008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1139)
!1205 = !DILocation(line: 2011, scope: !1204, inlinedAt: !1202)
!1206 = !DILocation(line: 2011, scope: !1207, inlinedAt: !1202)
!1207 = distinct !DILexicalBlock(scope: !1204, file: !748, line: 2011)
!1208 = !DILocation(line: 2022, scope: !1209, inlinedAt: !1211)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !748, line: 2022)
!1210 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<tuple$<> >,std::io::error::Error,std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb81b5de4d6963ff5E", scope: !1188, file: !748, line: 2020, type: !631, scopeLine: 2020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1189)
!1211 = !DILocation(line: 467, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1213, file: !627, discriminator: 2)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !627, line: 467)
!1214 = distinct !DILexicalBlock(scope: !1201, file: !627, line: 467)
!1215 = !DILocation(line: 468, scope: !1201)
!1216 = !DILocation(line: 2010, scope: !1204, inlinedAt: !1202)
!1217 = distinct !DISubprogram(name: "spawn_unchecked<simple_thread::main::closure_env$2,tuple$<> >", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17hf92f255de08e0302E", scope: !1134, file: !627, line: 461, type: !631, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1043)
!1218 = !DILocation(line: 467, scope: !1217)
!1219 = !DILocation(line: 2009, scope: !1220, inlinedAt: !1218)
!1220 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<tuple$<> >,std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc9ef6788114f0495E", scope: !1138, file: !748, line: 2008, type: !631, scopeLine: 2008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1139)
!1221 = !DILocation(line: 2011, scope: !1220, inlinedAt: !1218)
!1222 = !DILocation(line: 2011, scope: !1223, inlinedAt: !1218)
!1223 = distinct !DILexicalBlock(scope: !1220, file: !748, line: 2011)
!1224 = !DILocation(line: 2022, scope: !1225, inlinedAt: !1227)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !748, line: 2022)
!1226 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<tuple$<> >,std::io::error::Error,std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb81b5de4d6963ff5E", scope: !1188, file: !748, line: 2020, type: !631, scopeLine: 2020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1189)
!1227 = !DILocation(line: 467, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1229, file: !627, discriminator: 2)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !627, line: 467)
!1230 = distinct !DILexicalBlock(scope: !1217, file: !627, line: 467)
!1231 = !DILocation(line: 468, scope: !1217)
!1232 = !DILocation(line: 2010, scope: !1220, inlinedAt: !1218)
!1233 = distinct !DISubprogram(name: "spawn_unchecked_<simple_thread::main::closure_env$2,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17h52d4b42ddd407017E", scope: !1134, file: !627, line: 471, type: !631, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1043)
!1234 = !DILocation(line: 481, scope: !1233)
!1235 = !DILocation(line: 1021, scope: !1236, inlinedAt: !1240)
!1236 = distinct !DISubprogram(name: "unwrap_or_else<usize,std::thread::impl$0::spawn_unchecked_::closure_env$0<simple_thread::main::closure_env$2,tuple$<> > >", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h033ed90667aef9f8E", scope: !844, file: !843, line: 1017, type: !631, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1237)
!1237 = !{!47, !1238}
!1238 = !DITemplateTypeParameter(name: "F", type: !1239)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<simple_thread::main::closure_env$2,tuple$<> >", scope: !629, file: !9, align: 8, elements: !17, identifier: "625c3082618073e858344d01043e2320")
!1240 = !DILocation(line: 483, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1233, file: !627, line: 481)
!1242 = !DILocation(line: 1022, scope: !1243, inlinedAt: !1240)
!1243 = distinct !DILexicalBlock(scope: !1236, file: !843, line: 1022)
!1244 = !DILocation(line: 1025, scope: !1236, inlinedAt: !1240)
!1245 = !DILocation(line: 1023, scope: !1236, inlinedAt: !1240)
!1246 = !DILocation(line: 501, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1241, file: !627, line: 483)
!1248 = !DILocation(line: 502, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1247, file: !627, line: 501)
!1250 = !DILocation(line: 504, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1249, file: !627, line: 502)
!1252 = !DILocation(line: 507, scope: !1251)
!1253 = !DILocation(line: 428, scope: !1254, inlinedAt: !1257)
!1254 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5df1f17e7f822312E", scope: !1256, file: !1255, line: 424, type: !631, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !411)
!1255 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\ptr\\non_null.rs", directory: "", checksumkind: CSK_SHA256, checksum: "ca976fb8d16ff4745e37a9eccc4928e48467e09fbde449150a410dcf3ab723f7")
!1256 = !DINamespace(name: "NonNull", scope: !26)
!1257 = !DILocation(line: 1927, scope: !1258, inlinedAt: !1259)
!1258 = distinct !DISubprogram(name: "inner<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hfd3f3a0190b3b5aaE", scope: !1088, file: !1087, line: 1921, type: !631, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !416)
!1259 = !DILocation(line: 2208, scope: !1260, inlinedAt: !1262)
!1260 = distinct !DISubprogram(name: "clone<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h441c1a801b01205cE", scope: !1261, file: !1087, line: 2196, type: !631, scopeLine: 2196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !416)
!1261 = !DINamespace(name: "impl$28", scope: !21)
!1262 = !DILocation(line: 1088, scope: !1263, inlinedAt: !1266)
!1263 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner,alloc::alloc::Global> >", linkageName: "_ZN64_$LT$core..pin..Pin$LT$Ptr$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1309b523883435b0E", scope: !1265, file: !1264, line: 1088, type: !631, scopeLine: 1088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !417)
!1264 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\pin.rs", directory: "", checksumkind: CSK_SHA256, checksum: "77cc133a09e4d57ad9dc245467e5fe5f23294fbc5d02bcd86076690a1531f28d")
!1265 = !DINamespace(name: "impl$28", scope: !328)
!1266 = !DILocation(line: 1395, scope: !1267, inlinedAt: !1269)
!1267 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17hceaab06bab7d2598E", scope: !1268, file: !627, line: 1395, type: !631, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1268 = !DINamespace(name: "impl$23", scope: !52)
!1269 = !DILocation(line: 510, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1251, file: !627, line: 504)
!1271 = !DILocation(line: 435, scope: !1272, inlinedAt: !1275)
!1272 = distinct !DISubprogram(name: "new<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17hc88d21f30b7a3cecE", scope: !1274, file: !1273, line: 434, type: !631, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !692)
!1273 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\alloc\\src\\vec\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "80cfd087e5cefcc6fc59ad3b0b2ef121ec94d3314786b8a2f0b40bc8da4ecf63")
!1274 = !DINamespace(name: "Vec", scope: !557)
!1275 = !DILocation(line: 3810, scope: !1276, inlinedAt: !1278)
!1276 = distinct !DISubprogram(name: "default<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd4a2d780d21e0e38E", scope: !1277, file: !1273, line: 3809, type: !631, scopeLine: 3809, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !692)
!1277 = !DINamespace(name: "impl$26", scope: !557)
!1278 = !DILocation(line: 139, scope: !1279, inlinedAt: !1283)
!1279 = !DILexicalBlockFile(scope: !1281, file: !1280, discriminator: 2)
!1280 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\thread\\spawnhook.rs", directory: "", checksumkind: CSK_SHA256, checksum: "1ac61e6a076a96fe6cfcff0d795c0cf2a90c5b992d28293efd81241f3682d032")
!1281 = distinct !DISubprogram(name: "default", linkageName: "_ZN82_$LT$std..thread..spawnhook..ChildSpawnHooks$u20$as$u20$core..default..Default$GT$7default17h064f26be8a5b5b3bE", scope: !1282, file: !1280, line: 139, type: !631, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1282 = !DINamespace(name: "impl$4", scope: !51)
!1283 = !DILocation(line: 505, scope: !1251)
!1284 = !DILocation(line: 139, scope: !1281, inlinedAt: !1283)
!1285 = !DILocation(line: 3768, scope: !1286, inlinedAt: !1288)
!1286 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17hdd073f5215cd2808E", scope: !36, file: !1287, line: 3764, type: !631, scopeLine: 3764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!1287 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\sync\\atomic.rs", directory: "", checksumkind: CSK_SHA256, checksum: "61bab9f81a241b2982e78f49aee4437c062cf04fcf99b18c8e79998ffb3ffbfd")
!1288 = !DILocation(line: 2962, scope: !1289, inlinedAt: !1259)
!1289 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbd913359c738ddd0E", scope: !1290, file: !1287, line: 2960, type: !631, scopeLine: 2960, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1290 = !DINamespace(name: "AtomicUsize", scope: !36)
!1291 = !DILocation(line: 2225, scope: !1292, inlinedAt: !1262)
!1292 = distinct !DILexicalBlock(scope: !1260, file: !1087, line: 2208)
!1293 = !DILocation(line: 2229, scope: !1292, inlinedAt: !1262)
!1294 = !DILocation(line: 513, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1270, file: !627, line: 510)
!1296 = !DILocation(line: 514, scope: !1295)
!1297 = !DILocation(line: 512, scope: !1295)
!1298 = !DILocation(line: 2476, scope: !1299, inlinedAt: !1300)
!1299 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h0074108b47c96badE", scope: !1290, file: !1287, line: 2475, type: !631, scopeLine: 2475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1300 = !DILocation(line: 411, scope: !1301, inlinedAt: !1297)
!1301 = distinct !DISubprogram(name: "new<std::thread::Packet<tuple$<> > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h4dfbdd05b0d7dd18E", scope: !1088, file: !1087, line: 407, type: !631, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1176)
!1302 = !DILocation(line: 410, scope: !1301, inlinedAt: !1297)
!1303 = !DILocation(line: 261, scope: !1304, inlinedAt: !1308)
!1304 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17heb2a79f5cd4798d6E", scope: !1306, file: !1305, line: 260, type: !631, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1177)
!1305 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\alloc\\src\\boxed.rs", directory: "", checksumkind: CSK_SHA256, checksum: "0c7772addebd4f6c43e10d75ffefabae48459bdf192c8634bfdf520f37aa19a0")
!1306 = !DINamespace(name: "impl$0", scope: !1307)
!1307 = !DINamespace(name: "boxed", scope: !22)
!1308 = distinct !DILocation(line: 410, scope: !1301, inlinedAt: !1297)
!1309 = !DILocation(line: 303, scope: !1310, inlinedAt: !1311)
!1310 = distinct !DISubprogram(name: "from_inner_in<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17hc0905bf450490145E", scope: !1088, file: !1087, line: 302, type: !631, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!1311 = !DILocation(line: 286, scope: !1312, inlinedAt: !1313)
!1312 = distinct !DISubprogram(name: "from_inner<std::thread::Packet<tuple$<> > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17hf3b05a6eed6cd743E", scope: !1088, file: !1087, line: 285, type: !631, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1176)
!1313 = !DILocation(line: 415, scope: !1314, inlinedAt: !1297)
!1314 = distinct !DILexicalBlock(scope: !1301, file: !1087, line: 410)
!1315 = !DILocation(line: 3768, scope: !1286, inlinedAt: !1316)
!1316 = !DILocation(line: 2962, scope: !1317, inlinedAt: !1318)
!1317 = !DILexicalBlockFile(scope: !1289, file: !1287, discriminator: 2)
!1318 = !DILocation(line: 2208, scope: !1319, inlinedAt: !1321)
!1319 = !DILexicalBlockFile(scope: !1320, file: !1087, discriminator: 2)
!1320 = distinct !DISubprogram(name: "clone<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb03d131c3a058685E", scope: !1261, file: !1087, line: 2196, type: !631, scopeLine: 2196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!1321 = !DILocation(line: 517, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1295, file: !627, line: 512)
!1323 = !DILocation(line: 2225, scope: !1324, inlinedAt: !1321)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !1087, line: 2208)
!1325 = !DILocation(line: 2226, scope: !1292, inlinedAt: !1262)
!1326 = !DILocation(line: 542, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1322, file: !627, line: 517)
!1328 = !DILocation(line: 308, scope: !1329, inlinedAt: !1333)
!1329 = distinct !DISubprogram(name: "new<simple_thread::main::closure_env$2>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$3new17h3d304c9d8446d528E", scope: !1331, file: !1330, line: 307, type: !631, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !632)
!1330 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\mem\\maybe_uninit.rs", directory: "", checksumkind: CSK_SHA256, checksum: "33a911cbd0b9d8ba9a0d8dcd11231aa1f89d45b66b4de8be87ef75a1380359a4")
!1331 = !DINamespace(name: "MaybeUninit", scope: !1332)
!1332 = !DINamespace(name: "maybe_uninit", scope: !1120)
!1333 = !DILocation(line: 526, scope: !1334, inlinedAt: !1326)
!1334 = distinct !DISubprogram(name: "new<simple_thread::main::closure_env$2>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$3new17h61ec1524e35d353eE", scope: !1335, file: !627, line: 525, type: !631, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !632)
!1335 = !DINamespace(name: "MaybeDangling", scope: !629)
!1336 = !DILocation(line: 543, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1327, file: !627, line: 542)
!1338 = !DILocation(line: 574, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !627, line: 574)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !627, line: 543)
!1341 = !DILocation(line: 2226, scope: !1324, inlinedAt: !1321)
!1342 = !DILocation(line: 2242, scope: !1343, inlinedAt: !1345)
!1343 = distinct !DISubprogram(name: "deref<std::thread::scoped::ScopeData,alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9cf862dc1727ab19E", scope: !1344, file: !1087, line: 2241, type: !631, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !426)
!1344 = !DINamespace(name: "impl$30", scope: !21)
!1345 = !DILocation(line: 575, scope: !1339)
!1346 = !DILocation(line: 574, scope: !1340)
!1347 = !DILocation(line: 578, scope: !1340)
!1348 = !DILocation(line: 261, scope: !1349, inlinedAt: !1369)
!1349 = distinct !DISubprogram(name: "new<std::thread::impl$0::spawn_unchecked_::closure_env$1<simple_thread::main::closure_env$2,tuple$<> > >", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hcea0f4bd0901dd6eE", scope: !1306, file: !1305, line: 260, type: !631, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1350)
!1350 = !{!1351}
!1351 = !DITemplateTypeParameter(name: "T", type: !1352)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$1<simple_thread::main::closure_env$2,tuple$<> >", scope: !629, file: !9, size: 448, align: 64, elements: !1353, templateParams: !17, identifier: "ae82a141106a3b51805cd70110ab6ab3")
!1353 = !{!1354, !1355, !1367, !1368}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "their_thread", scope: !1352, file: !9, baseType: !324, size: 64, align: 64, offset: 256)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1352, file: !9, baseType: !1356, size: 64, align: 64, offset: 384)
!1356 = !DICompositeType(tag: DW_TAG_structure_type, name: "MaybeDangling<simple_thread::main::closure_env$2>", scope: !629, file: !9, size: 64, align: 64, flags: DIFlagProtected, elements: !1357, templateParams: !632, identifier: "82e852958550cc318b97dd0309be0bf4")
!1357 = !{!1358}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1356, file: !9, baseType: !1359, size: 64, align: 64, flags: DIFlagProtected)
!1359 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<simple_thread::main::closure_env$2>", scope: !1332, file: !9, size: 64, align: 64, elements: !1360, templateParams: !632, identifier: "d2248097824642c7392cc471e2e75675")
!1360 = !{!1361, !1362}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1359, file: !9, baseType: !120, align: 8)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1359, file: !9, baseType: !1363, size: 64, align: 64)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<simple_thread::main::closure_env$2>", scope: !1364, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1365, templateParams: !632, identifier: "ebdadb12ac323313a38685ab71651c6f")
!1364 = !DINamespace(name: "manually_drop", scope: !1120)
!1365 = !{!1366}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1363, file: !9, baseType: !634, size: 64, align: 64, flags: DIFlagPrivate)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1352, file: !9, baseType: !677, size: 256, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "their_packet", scope: !1352, file: !9, baseType: !1164, size: 64, align: 64, offset: 320)
!1369 = distinct !DILocation(line: 578, scope: !1340)
!1370 = !DILocation(line: 598, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !627, line: 581)
!1372 = distinct !DILexicalBlock(scope: !1340, file: !627, line: 578)
!1373 = !DILocation(line: 2009, scope: !1374, inlinedAt: !1370)
!1374 = distinct !DISubprogram(name: "branch<std::sys::pal::windows::thread::Thread,std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h89c86705d9191d97E", scope: !1138, file: !748, line: 2008, type: !631, scopeLine: 2008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1375)
!1375 = !{!1376, !511}
!1376 = !DITemplateTypeParameter(name: "T", type: !1144)
!1377 = !DILocation(line: 2011, scope: !1378, inlinedAt: !1370)
!1378 = distinct !DILexicalBlock(scope: !1374, file: !748, line: 2011)
!1379 = !DILocation(line: 2022, scope: !1380, inlinedAt: !1383)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !748, line: 2022)
!1381 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<tuple$<> >,std::io::error::Error,std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd86b9614552f283aE", scope: !1188, file: !748, line: 2020, type: !631, scopeLine: 2020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1382)
!1382 = !{!1140, !511, !1194}
!1383 = !DILocation(line: 598, scope: !1384)
!1384 = !DILexicalBlockFile(scope: !1385, file: !627, discriminator: 2)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !627, line: 598)
!1386 = distinct !DILexicalBlock(scope: !1371, file: !627, line: 598)
!1387 = !DILocation(line: 602, scope: !1295)
!1388 = !DILocation(line: 602, scope: !1249)
!1389 = !DILocation(line: 602, scope: !1233)
!1390 = !DILocation(line: 2010, scope: !1391, inlinedAt: !1370)
!1391 = distinct !DILexicalBlock(scope: !1374, file: !748, line: 2010)
!1392 = !DILocation(line: 599, scope: !1371)
!1393 = !DILocation(line: 584, scope: !1371)
!1394 = distinct !DISubprogram(name: "spawn_unchecked_<simple_thread::main::closure_env$1,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17h969673ac41c520f1E", scope: !1134, file: !627, line: 471, type: !631, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1064)
!1395 = !DILocation(line: 481, scope: !1394)
!1396 = !DILocation(line: 1021, scope: !1397, inlinedAt: !1401)
!1397 = distinct !DISubprogram(name: "unwrap_or_else<usize,std::thread::impl$0::spawn_unchecked_::closure_env$0<simple_thread::main::closure_env$1,tuple$<> > >", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h0287adb448ce44efE", scope: !844, file: !843, line: 1017, type: !631, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1398)
!1398 = !{!47, !1399}
!1399 = !DITemplateTypeParameter(name: "F", type: !1400)
!1400 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<simple_thread::main::closure_env$1,tuple$<> >", scope: !629, file: !9, align: 8, elements: !17, identifier: "d7db44fb5caf22b1e88e4f00a328e0b5")
!1401 = !DILocation(line: 483, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1394, file: !627, line: 481)
!1403 = !DILocation(line: 1022, scope: !1404, inlinedAt: !1401)
!1404 = distinct !DILexicalBlock(scope: !1397, file: !843, line: 1022)
!1405 = !DILocation(line: 1025, scope: !1397, inlinedAt: !1401)
!1406 = !DILocation(line: 1023, scope: !1397, inlinedAt: !1401)
!1407 = !DILocation(line: 501, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1402, file: !627, line: 483)
!1409 = !DILocation(line: 502, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1408, file: !627, line: 501)
!1411 = !DILocation(line: 504, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1410, file: !627, line: 502)
!1413 = !DILocation(line: 507, scope: !1412)
!1414 = !DILocation(line: 428, scope: !1415, inlinedAt: !1416)
!1415 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5df1f17e7f822312E", scope: !1256, file: !1255, line: 424, type: !631, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !411)
!1416 = !DILocation(line: 1927, scope: !1417, inlinedAt: !1418)
!1417 = distinct !DISubprogram(name: "inner<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hfd3f3a0190b3b5aaE", scope: !1088, file: !1087, line: 1921, type: !631, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !416)
!1418 = !DILocation(line: 2208, scope: !1419, inlinedAt: !1420)
!1419 = distinct !DISubprogram(name: "clone<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h441c1a801b01205cE", scope: !1261, file: !1087, line: 2196, type: !631, scopeLine: 2196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !416)
!1420 = !DILocation(line: 1088, scope: !1421, inlinedAt: !1422)
!1421 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner,alloc::alloc::Global> >", linkageName: "_ZN64_$LT$core..pin..Pin$LT$Ptr$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1309b523883435b0E", scope: !1265, file: !1264, line: 1088, type: !631, scopeLine: 1088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !417)
!1422 = !DILocation(line: 1395, scope: !1423, inlinedAt: !1424)
!1423 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17hceaab06bab7d2598E", scope: !1268, file: !627, line: 1395, type: !631, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1424 = !DILocation(line: 510, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1412, file: !627, line: 504)
!1426 = !DILocation(line: 435, scope: !1427, inlinedAt: !1428)
!1427 = distinct !DISubprogram(name: "new<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17hc88d21f30b7a3cecE", scope: !1274, file: !1273, line: 434, type: !631, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !692)
!1428 = !DILocation(line: 3810, scope: !1429, inlinedAt: !1430)
!1429 = distinct !DISubprogram(name: "default<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd4a2d780d21e0e38E", scope: !1277, file: !1273, line: 3809, type: !631, scopeLine: 3809, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !692)
!1430 = !DILocation(line: 139, scope: !1431, inlinedAt: !1433)
!1431 = !DILexicalBlockFile(scope: !1432, file: !1280, discriminator: 2)
!1432 = distinct !DISubprogram(name: "default", linkageName: "_ZN82_$LT$std..thread..spawnhook..ChildSpawnHooks$u20$as$u20$core..default..Default$GT$7default17h064f26be8a5b5b3bE", scope: !1282, file: !1280, line: 139, type: !631, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1433 = !DILocation(line: 505, scope: !1412)
!1434 = !DILocation(line: 139, scope: !1432, inlinedAt: !1433)
!1435 = !DILocation(line: 3768, scope: !1436, inlinedAt: !1437)
!1436 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17hdd073f5215cd2808E", scope: !36, file: !1287, line: 3764, type: !631, scopeLine: 3764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!1437 = !DILocation(line: 2962, scope: !1438, inlinedAt: !1418)
!1438 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbd913359c738ddd0E", scope: !1290, file: !1287, line: 2960, type: !631, scopeLine: 2960, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1439 = !DILocation(line: 2225, scope: !1440, inlinedAt: !1420)
!1440 = distinct !DILexicalBlock(scope: !1419, file: !1087, line: 2208)
!1441 = !DILocation(line: 2229, scope: !1440, inlinedAt: !1420)
!1442 = !DILocation(line: 513, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1425, file: !627, line: 510)
!1444 = !DILocation(line: 514, scope: !1443)
!1445 = !DILocation(line: 512, scope: !1443)
!1446 = !DILocation(line: 2476, scope: !1447, inlinedAt: !1448)
!1447 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h0074108b47c96badE", scope: !1290, file: !1287, line: 2475, type: !631, scopeLine: 2475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1448 = !DILocation(line: 411, scope: !1449, inlinedAt: !1445)
!1449 = distinct !DISubprogram(name: "new<std::thread::Packet<tuple$<> > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h4dfbdd05b0d7dd18E", scope: !1088, file: !1087, line: 407, type: !631, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1176)
!1450 = !DILocation(line: 410, scope: !1449, inlinedAt: !1445)
!1451 = !DILocation(line: 261, scope: !1304, inlinedAt: !1452)
!1452 = distinct !DILocation(line: 410, scope: !1449, inlinedAt: !1445)
!1453 = !DILocation(line: 303, scope: !1454, inlinedAt: !1455)
!1454 = distinct !DISubprogram(name: "from_inner_in<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17hc0905bf450490145E", scope: !1088, file: !1087, line: 302, type: !631, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!1455 = !DILocation(line: 286, scope: !1456, inlinedAt: !1457)
!1456 = distinct !DISubprogram(name: "from_inner<std::thread::Packet<tuple$<> > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17hf3b05a6eed6cd743E", scope: !1088, file: !1087, line: 285, type: !631, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1176)
!1457 = !DILocation(line: 415, scope: !1458, inlinedAt: !1445)
!1458 = distinct !DILexicalBlock(scope: !1449, file: !1087, line: 410)
!1459 = !DILocation(line: 3768, scope: !1436, inlinedAt: !1460)
!1460 = !DILocation(line: 2962, scope: !1461, inlinedAt: !1462)
!1461 = !DILexicalBlockFile(scope: !1438, file: !1287, discriminator: 2)
!1462 = !DILocation(line: 2208, scope: !1463, inlinedAt: !1465)
!1463 = !DILexicalBlockFile(scope: !1464, file: !1087, discriminator: 2)
!1464 = distinct !DISubprogram(name: "clone<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb03d131c3a058685E", scope: !1261, file: !1087, line: 2196, type: !631, scopeLine: 2196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!1465 = !DILocation(line: 517, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1443, file: !627, line: 512)
!1467 = !DILocation(line: 2225, scope: !1468, inlinedAt: !1465)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !1087, line: 2208)
!1469 = !DILocation(line: 2226, scope: !1440, inlinedAt: !1420)
!1470 = !DILocation(line: 542, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1466, file: !627, line: 517)
!1472 = !DILocation(line: 308, scope: !1473, inlinedAt: !1476)
!1473 = distinct !DISubprogram(name: "new<simple_thread::main::closure_env$1>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$3new17h7612044014bd4f83E", scope: !1331, file: !1330, line: 307, type: !631, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1474)
!1474 = !{!1475}
!1475 = !DITemplateTypeParameter(name: "T", type: !724)
!1476 = !DILocation(line: 526, scope: !1477, inlinedAt: !1470)
!1477 = distinct !DISubprogram(name: "new<simple_thread::main::closure_env$1>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$3new17h6e94c8c1dbe29084E", scope: !1335, file: !627, line: 525, type: !631, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1474)
!1478 = !DILocation(line: 543, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1471, file: !627, line: 542)
!1480 = !DILocation(line: 574, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !627, line: 574)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !627, line: 543)
!1483 = !DILocation(line: 2226, scope: !1468, inlinedAt: !1465)
!1484 = !DILocation(line: 2242, scope: !1485, inlinedAt: !1486)
!1485 = distinct !DISubprogram(name: "deref<std::thread::scoped::ScopeData,alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9cf862dc1727ab19E", scope: !1344, file: !1087, line: 2241, type: !631, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !426)
!1486 = !DILocation(line: 575, scope: !1481)
!1487 = !DILocation(line: 574, scope: !1482)
!1488 = !DILocation(line: 578, scope: !1482)
!1489 = !DILocation(line: 261, scope: !1490, inlinedAt: !1509)
!1490 = distinct !DISubprogram(name: "new<std::thread::impl$0::spawn_unchecked_::closure_env$1<simple_thread::main::closure_env$1,tuple$<> > >", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h901b4a7037ea5adbE", scope: !1306, file: !1305, line: 260, type: !631, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1491)
!1491 = !{!1492}
!1492 = !DITemplateTypeParameter(name: "T", type: !1493)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$1<simple_thread::main::closure_env$1,tuple$<> >", scope: !629, file: !9, size: 448, align: 64, elements: !1494, templateParams: !17, identifier: "4eaa9ab03e98166fb6e7a1a1e6935ed3")
!1494 = !{!1495, !1496, !1507, !1508}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "their_thread", scope: !1493, file: !9, baseType: !324, size: 64, align: 64, offset: 256)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1493, file: !9, baseType: !1497, size: 64, align: 64, offset: 384)
!1497 = !DICompositeType(tag: DW_TAG_structure_type, name: "MaybeDangling<simple_thread::main::closure_env$1>", scope: !629, file: !9, size: 64, align: 64, flags: DIFlagProtected, elements: !1498, templateParams: !1474, identifier: "e57f6282163e7a453437f9760e59ad31")
!1498 = !{!1499}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1497, file: !9, baseType: !1500, size: 64, align: 64, flags: DIFlagProtected)
!1500 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<simple_thread::main::closure_env$1>", scope: !1332, file: !9, size: 64, align: 64, elements: !1501, templateParams: !1474, identifier: "175ceb94883d80204599a0f054b9d826")
!1501 = !{!1502, !1503}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1500, file: !9, baseType: !120, align: 8)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1500, file: !9, baseType: !1504, size: 64, align: 64)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<simple_thread::main::closure_env$1>", scope: !1364, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1505, templateParams: !1474, identifier: "98d90d7a65597ae7b3434a0886f9d436")
!1505 = !{!1506}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1504, file: !9, baseType: !724, size: 64, align: 64, flags: DIFlagPrivate)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1493, file: !9, baseType: !677, size: 256, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "their_packet", scope: !1493, file: !9, baseType: !1164, size: 64, align: 64, offset: 320)
!1509 = distinct !DILocation(line: 578, scope: !1482)
!1510 = !DILocation(line: 598, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !627, line: 581)
!1512 = distinct !DILexicalBlock(scope: !1482, file: !627, line: 578)
!1513 = !DILocation(line: 2009, scope: !1514, inlinedAt: !1510)
!1514 = distinct !DISubprogram(name: "branch<std::sys::pal::windows::thread::Thread,std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h89c86705d9191d97E", scope: !1138, file: !748, line: 2008, type: !631, scopeLine: 2008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1375)
!1515 = !DILocation(line: 2011, scope: !1516, inlinedAt: !1510)
!1516 = distinct !DILexicalBlock(scope: !1514, file: !748, line: 2011)
!1517 = !DILocation(line: 2022, scope: !1518, inlinedAt: !1520)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !748, line: 2022)
!1519 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<tuple$<> >,std::io::error::Error,std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd86b9614552f283aE", scope: !1188, file: !748, line: 2020, type: !631, scopeLine: 2020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1382)
!1520 = !DILocation(line: 598, scope: !1521)
!1521 = !DILexicalBlockFile(scope: !1522, file: !627, discriminator: 2)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !627, line: 598)
!1523 = distinct !DILexicalBlock(scope: !1511, file: !627, line: 598)
!1524 = !DILocation(line: 602, scope: !1443)
!1525 = !DILocation(line: 602, scope: !1410)
!1526 = !DILocation(line: 602, scope: !1394)
!1527 = !DILocation(line: 2010, scope: !1528, inlinedAt: !1510)
!1528 = distinct !DILexicalBlock(scope: !1514, file: !748, line: 2010)
!1529 = !DILocation(line: 599, scope: !1511)
!1530 = !DILocation(line: 584, scope: !1511)
!1531 = distinct !DISubprogram(name: "spawn_unchecked_<simple_thread::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17ha1ba01a6d26345feE", scope: !1134, file: !627, line: 471, type: !631, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1073)
!1532 = !DILocation(line: 481, scope: !1531)
!1533 = !DILocation(line: 1021, scope: !1534, inlinedAt: !1538)
!1534 = distinct !DISubprogram(name: "unwrap_or_else<usize,std::thread::impl$0::spawn_unchecked_::closure_env$0<simple_thread::main::closure_env$0,tuple$<> > >", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h23fc6a33d1567874E", scope: !844, file: !843, line: 1017, type: !631, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1535)
!1535 = !{!47, !1536}
!1536 = !DITemplateTypeParameter(name: "F", type: !1537)
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<simple_thread::main::closure_env$0,tuple$<> >", scope: !629, file: !9, align: 8, elements: !17, identifier: "4661a4b905a209677d4249ac4d2095b9")
!1538 = !DILocation(line: 483, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1531, file: !627, line: 481)
!1540 = !DILocation(line: 1022, scope: !1541, inlinedAt: !1538)
!1541 = distinct !DILexicalBlock(scope: !1534, file: !843, line: 1022)
!1542 = !DILocation(line: 1025, scope: !1534, inlinedAt: !1538)
!1543 = !DILocation(line: 1023, scope: !1534, inlinedAt: !1538)
!1544 = !DILocation(line: 501, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1539, file: !627, line: 483)
!1546 = !DILocation(line: 502, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1545, file: !627, line: 501)
!1548 = !DILocation(line: 504, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1547, file: !627, line: 502)
!1550 = !DILocation(line: 507, scope: !1549)
!1551 = !DILocation(line: 428, scope: !1552, inlinedAt: !1553)
!1552 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5df1f17e7f822312E", scope: !1256, file: !1255, line: 424, type: !631, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !411)
!1553 = !DILocation(line: 1927, scope: !1554, inlinedAt: !1555)
!1554 = distinct !DISubprogram(name: "inner<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hfd3f3a0190b3b5aaE", scope: !1088, file: !1087, line: 1921, type: !631, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !416)
!1555 = !DILocation(line: 2208, scope: !1556, inlinedAt: !1557)
!1556 = distinct !DISubprogram(name: "clone<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h441c1a801b01205cE", scope: !1261, file: !1087, line: 2196, type: !631, scopeLine: 2196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !416)
!1557 = !DILocation(line: 1088, scope: !1558, inlinedAt: !1559)
!1558 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner,alloc::alloc::Global> >", linkageName: "_ZN64_$LT$core..pin..Pin$LT$Ptr$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1309b523883435b0E", scope: !1265, file: !1264, line: 1088, type: !631, scopeLine: 1088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !417)
!1559 = !DILocation(line: 1395, scope: !1560, inlinedAt: !1561)
!1560 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17hceaab06bab7d2598E", scope: !1268, file: !627, line: 1395, type: !631, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1561 = !DILocation(line: 510, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1549, file: !627, line: 504)
!1563 = !DILocation(line: 435, scope: !1564, inlinedAt: !1565)
!1564 = distinct !DISubprogram(name: "new<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17hc88d21f30b7a3cecE", scope: !1274, file: !1273, line: 434, type: !631, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !692)
!1565 = !DILocation(line: 3810, scope: !1566, inlinedAt: !1567)
!1566 = distinct !DISubprogram(name: "default<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd4a2d780d21e0e38E", scope: !1277, file: !1273, line: 3809, type: !631, scopeLine: 3809, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !692)
!1567 = !DILocation(line: 139, scope: !1568, inlinedAt: !1570)
!1568 = !DILexicalBlockFile(scope: !1569, file: !1280, discriminator: 2)
!1569 = distinct !DISubprogram(name: "default", linkageName: "_ZN82_$LT$std..thread..spawnhook..ChildSpawnHooks$u20$as$u20$core..default..Default$GT$7default17h064f26be8a5b5b3bE", scope: !1282, file: !1280, line: 139, type: !631, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1570 = !DILocation(line: 505, scope: !1549)
!1571 = !DILocation(line: 139, scope: !1569, inlinedAt: !1570)
!1572 = !DILocation(line: 3768, scope: !1573, inlinedAt: !1574)
!1573 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17hdd073f5215cd2808E", scope: !36, file: !1287, line: 3764, type: !631, scopeLine: 3764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!1574 = !DILocation(line: 2962, scope: !1575, inlinedAt: !1555)
!1575 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbd913359c738ddd0E", scope: !1290, file: !1287, line: 2960, type: !631, scopeLine: 2960, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1576 = !DILocation(line: 2225, scope: !1577, inlinedAt: !1557)
!1577 = distinct !DILexicalBlock(scope: !1556, file: !1087, line: 2208)
!1578 = !DILocation(line: 2229, scope: !1577, inlinedAt: !1557)
!1579 = !DILocation(line: 513, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1562, file: !627, line: 510)
!1581 = !DILocation(line: 514, scope: !1580)
!1582 = !DILocation(line: 512, scope: !1580)
!1583 = !DILocation(line: 2476, scope: !1584, inlinedAt: !1585)
!1584 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h0074108b47c96badE", scope: !1290, file: !1287, line: 2475, type: !631, scopeLine: 2475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1585 = !DILocation(line: 411, scope: !1586, inlinedAt: !1582)
!1586 = distinct !DISubprogram(name: "new<std::thread::Packet<tuple$<> > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h4dfbdd05b0d7dd18E", scope: !1088, file: !1087, line: 407, type: !631, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1176)
!1587 = !DILocation(line: 410, scope: !1586, inlinedAt: !1582)
!1588 = !DILocation(line: 261, scope: !1304, inlinedAt: !1589)
!1589 = distinct !DILocation(line: 410, scope: !1586, inlinedAt: !1582)
!1590 = !DILocation(line: 303, scope: !1591, inlinedAt: !1592)
!1591 = distinct !DISubprogram(name: "from_inner_in<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17hc0905bf450490145E", scope: !1088, file: !1087, line: 302, type: !631, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!1592 = !DILocation(line: 286, scope: !1593, inlinedAt: !1594)
!1593 = distinct !DISubprogram(name: "from_inner<std::thread::Packet<tuple$<> > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17hf3b05a6eed6cd743E", scope: !1088, file: !1087, line: 285, type: !631, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1176)
!1594 = !DILocation(line: 415, scope: !1595, inlinedAt: !1582)
!1595 = distinct !DILexicalBlock(scope: !1586, file: !1087, line: 410)
!1596 = !DILocation(line: 3768, scope: !1573, inlinedAt: !1597)
!1597 = !DILocation(line: 2962, scope: !1598, inlinedAt: !1599)
!1598 = !DILexicalBlockFile(scope: !1575, file: !1287, discriminator: 2)
!1599 = !DILocation(line: 2208, scope: !1600, inlinedAt: !1602)
!1600 = !DILexicalBlockFile(scope: !1601, file: !1087, discriminator: 2)
!1601 = distinct !DISubprogram(name: "clone<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb03d131c3a058685E", scope: !1261, file: !1087, line: 2196, type: !631, scopeLine: 2196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!1602 = !DILocation(line: 517, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1580, file: !627, line: 512)
!1604 = !DILocation(line: 2225, scope: !1605, inlinedAt: !1602)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !1087, line: 2208)
!1606 = !DILocation(line: 2226, scope: !1577, inlinedAt: !1557)
!1607 = !DILocation(line: 542, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1603, file: !627, line: 517)
!1609 = !DILocation(line: 308, scope: !1610, inlinedAt: !1613)
!1610 = distinct !DISubprogram(name: "new<simple_thread::main::closure_env$0>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$3new17hb10a32e7d0a59c2dE", scope: !1331, file: !1330, line: 307, type: !631, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1611)
!1611 = !{!1612}
!1612 = !DITemplateTypeParameter(name: "T", type: !703)
!1613 = !DILocation(line: 526, scope: !1614, inlinedAt: !1607)
!1614 = distinct !DISubprogram(name: "new<simple_thread::main::closure_env$0>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$3new17hf5aae7191960d24fE", scope: !1335, file: !627, line: 525, type: !631, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1611)
!1615 = !DILocation(line: 543, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1608, file: !627, line: 542)
!1617 = !DILocation(line: 574, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !627, line: 574)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !627, line: 543)
!1620 = !DILocation(line: 2226, scope: !1605, inlinedAt: !1602)
!1621 = !DILocation(line: 2242, scope: !1622, inlinedAt: !1623)
!1622 = distinct !DISubprogram(name: "deref<std::thread::scoped::ScopeData,alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9cf862dc1727ab19E", scope: !1344, file: !1087, line: 2241, type: !631, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !426)
!1623 = !DILocation(line: 575, scope: !1618)
!1624 = !DILocation(line: 574, scope: !1619)
!1625 = !DILocation(line: 578, scope: !1619)
!1626 = !DILocation(line: 261, scope: !1627, inlinedAt: !1646)
!1627 = distinct !DISubprogram(name: "new<std::thread::impl$0::spawn_unchecked_::closure_env$1<simple_thread::main::closure_env$0,tuple$<> > >", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d15acda3e306134E", scope: !1306, file: !1305, line: 260, type: !631, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1628)
!1628 = !{!1629}
!1629 = !DITemplateTypeParameter(name: "T", type: !1630)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$1<simple_thread::main::closure_env$0,tuple$<> >", scope: !629, file: !9, size: 448, align: 64, elements: !1631, templateParams: !17, identifier: "cf523a19d18505ee4e301a27dbf26146")
!1631 = !{!1632, !1633, !1644, !1645}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "their_thread", scope: !1630, file: !9, baseType: !324, size: 64, align: 64, offset: 256)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1630, file: !9, baseType: !1634, size: 64, align: 64, offset: 384)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "MaybeDangling<simple_thread::main::closure_env$0>", scope: !629, file: !9, size: 64, align: 64, flags: DIFlagProtected, elements: !1635, templateParams: !1611, identifier: "5f8a6c62d6672ab8e3703119633a540c")
!1635 = !{!1636}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1634, file: !9, baseType: !1637, size: 64, align: 64, flags: DIFlagProtected)
!1637 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<simple_thread::main::closure_env$0>", scope: !1332, file: !9, size: 64, align: 64, elements: !1638, templateParams: !1611, identifier: "bb6d5aab2021375c8872fb86a5cc5d71")
!1638 = !{!1639, !1640}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1637, file: !9, baseType: !120, align: 8)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1637, file: !9, baseType: !1641, size: 64, align: 64)
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<simple_thread::main::closure_env$0>", scope: !1364, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !1642, templateParams: !1611, identifier: "5b33f276420293cdc48753b38f58303")
!1642 = !{!1643}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1641, file: !9, baseType: !703, size: 64, align: 64, flags: DIFlagPrivate)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1630, file: !9, baseType: !677, size: 256, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "their_packet", scope: !1630, file: !9, baseType: !1164, size: 64, align: 64, offset: 320)
!1646 = distinct !DILocation(line: 578, scope: !1619)
!1647 = !DILocation(line: 598, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !627, line: 581)
!1649 = distinct !DILexicalBlock(scope: !1619, file: !627, line: 578)
!1650 = !DILocation(line: 2009, scope: !1651, inlinedAt: !1647)
!1651 = distinct !DISubprogram(name: "branch<std::sys::pal::windows::thread::Thread,std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h89c86705d9191d97E", scope: !1138, file: !748, line: 2008, type: !631, scopeLine: 2008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1375)
!1652 = !DILocation(line: 2011, scope: !1653, inlinedAt: !1647)
!1653 = distinct !DILexicalBlock(scope: !1651, file: !748, line: 2011)
!1654 = !DILocation(line: 2022, scope: !1655, inlinedAt: !1657)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !748, line: 2022)
!1656 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<tuple$<> >,std::io::error::Error,std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd86b9614552f283aE", scope: !1188, file: !748, line: 2020, type: !631, scopeLine: 2020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1382)
!1657 = !DILocation(line: 598, scope: !1658)
!1658 = !DILexicalBlockFile(scope: !1659, file: !627, discriminator: 2)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !627, line: 598)
!1660 = distinct !DILexicalBlock(scope: !1648, file: !627, line: 598)
!1661 = !DILocation(line: 602, scope: !1580)
!1662 = !DILocation(line: 602, scope: !1547)
!1663 = !DILocation(line: 602, scope: !1531)
!1664 = !DILocation(line: 2010, scope: !1665, inlinedAt: !1647)
!1665 = distinct !DILexicalBlock(scope: !1651, file: !748, line: 2010)
!1666 = !DILocation(line: 599, scope: !1648)
!1667 = !DILocation(line: 584, scope: !1648)
!1668 = distinct !DISubprogram(name: "closure$1<simple_thread::main::closure_env$2,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h0d70f4a215966112E", scope: !629, file: !627, line: 543, type: !631, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1043)
!1669 = !DILocation(line: 544, scope: !1668)
!1670 = !DILocation(line: 428, scope: !1671, inlinedAt: !1672)
!1671 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5df1f17e7f822312E", scope: !1256, file: !1255, line: 424, type: !631, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !411)
!1672 = !DILocation(line: 1927, scope: !1673, inlinedAt: !1674)
!1673 = distinct !DISubprogram(name: "inner<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hfd3f3a0190b3b5aaE", scope: !1088, file: !1087, line: 1921, type: !631, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !416)
!1674 = !DILocation(line: 2208, scope: !1675, inlinedAt: !1676)
!1675 = distinct !DISubprogram(name: "clone<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h441c1a801b01205cE", scope: !1261, file: !1087, line: 2196, type: !631, scopeLine: 2196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !416)
!1676 = !DILocation(line: 1088, scope: !1677, inlinedAt: !1678)
!1677 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner,alloc::alloc::Global> >", linkageName: "_ZN64_$LT$core..pin..Pin$LT$Ptr$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1309b523883435b0E", scope: !1265, file: !1264, line: 1088, type: !631, scopeLine: 1088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !417)
!1678 = !DILocation(line: 1395, scope: !1679, inlinedAt: !1680)
!1679 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17hceaab06bab7d2598E", scope: !1268, file: !627, line: 1395, type: !631, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1680 = !DILocation(line: 544, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1668, file: !627, line: 544)
!1682 = !DILocation(line: 3768, scope: !1683, inlinedAt: !1684)
!1683 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17hdd073f5215cd2808E", scope: !36, file: !1287, line: 3764, type: !631, scopeLine: 3764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!1684 = !DILocation(line: 2962, scope: !1685, inlinedAt: !1674)
!1685 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbd913359c738ddd0E", scope: !1290, file: !1287, line: 2960, type: !631, scopeLine: 2960, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1686 = !DILocation(line: 2225, scope: !1687, inlinedAt: !1676)
!1687 = distinct !DILexicalBlock(scope: !1675, file: !1087, line: 2208)
!1688 = !DILocation(line: 2229, scope: !1687, inlinedAt: !1676)
!1689 = !DILocation(line: 2226, scope: !1687, inlinedAt: !1676)
!1690 = !DILocation(line: 430, scope: !1691, inlinedAt: !1694)
!1691 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std3sys5stdio7windows14IncompleteUtf83new17hb996b6779407beccE", scope: !1693, file: !1692, line: 429, type: !631, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1692 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\sys\\stdio\\windows.rs", directory: "", checksumkind: CSK_SHA256, checksum: "840a97c6834c92c39069d61e069215e0da9a372bb7e0276932fa3e8668ed11cb")
!1693 = !DINamespace(name: "IncompleteUtf8", scope: !734)
!1694 = !DILocation(line: 452, scope: !1695, inlinedAt: !1697)
!1695 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std3sys5stdio7windows6Stderr3new17h22e5f1ca6fcfadc4E", scope: !1696, file: !1692, line: 451, type: !631, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1696 = !DINamespace(name: "Stderr", scope: !734)
!1697 = !DILocation(line: 471, scope: !1698, inlinedAt: !1699)
!1698 = distinct !DISubprogram(name: "panic_output", linkageName: "_ZN3std3sys5stdio7windows12panic_output17hefc1bf4c33702e4bE", scope: !734, file: !1692, line: 470, type: !631, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1699 = !DILocation(line: 36, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1681, file: !1005, line: 36)
!1701 = !DILocation(line: 643, scope: !1702, inlinedAt: !1703)
!1702 = distinct !DISubprogram(name: "new_v1<1,0>", linkageName: "_ZN4core3fmt9Arguments6new_v117h29fc18986e2b8441E", scope: !765, file: !764, line: 638, type: !631, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1703 = !DILocation(line: 37, scope: !1704)
!1704 = !DILexicalBlockFile(scope: !1700, file: !1005, discriminator: 2)
!1705 = !DILocation(line: 37, scope: !1700)
!1706 = !DILocation(line: 523, scope: !756, inlinedAt: !1707)
!1707 = distinct !DILocation(line: 37, scope: !1700)
!1708 = !DILocation(line: 523, scope: !1709, inlinedAt: !1712)
!1709 = distinct !DISubprogram(name: "drop_in_place<enum2$<core::result::Result<tuple$<>,std::thread::Thread> > >", linkageName: "_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..thread..Thread$GT$$GT$17h68a745f8fae46000E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1710)
!1710 = !{!1711}
!1711 = !DITemplateTypeParameter(name: "T", type: !601)
!1712 = distinct !DILocation(line: 550, scope: !1668)
!1713 = !DILocation(line: 340, scope: !1714, inlinedAt: !1716)
!1714 = distinct !DISubprogram(name: "abort_internal", linkageName: "_ZN3std3sys3pal7windows14abort_internal17hdea547339ef54609E", scope: !1146, file: !1715, line: 336, type: !631, scopeLine: 336, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1715 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\sys\\pal\\windows\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "c76b1e9e46fd9d6bc9dc6bc6abed8d9943ba30869dc4aca0e9a56723889c95b7")
!1716 = !DILocation(line: 50, scope: !1717)
!1717 = !DILexicalBlockFile(scope: !1681, file: !1005, discriminator: 0)
!1718 = !{i64 5643857611197701}
!1719 = !DILocation(line: 552, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1668, file: !627, line: 552)
!1721 = !DILocation(line: 553, scope: !1720)
!1722 = !DILocation(line: 552, scope: !1668)
!1723 = !DILocation(line: 556, scope: !1668)
!1724 = !DILocation(line: 181, scope: !1725, inlinedAt: !1730)
!1725 = distinct !DISubprogram(name: "new<std::thread::impl$0::spawn_unchecked_::MaybeDangling<simple_thread::main::closure_env$2> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h292a8c0212a5e872E", scope: !1727, file: !1726, line: 180, type: !631, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1728)
!1726 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\mem\\manually_drop.rs", directory: "", checksumkind: CSK_SHA256, checksum: "efa75472a089fe0d2a99a52b568d60accfd0b9e9abee19b50a725de07a400bff")
!1727 = !DINamespace(name: "ManuallyDrop", scope: !1364)
!1728 = !{!1729}
!1729 = !DITemplateTypeParameter(name: "T", type: !1356)
!1730 = !DILocation(line: 530, scope: !1731, inlinedAt: !1723)
!1731 = distinct !DISubprogram(name: "into_inner<simple_thread::main::closure_env$2>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$10into_inner17hf68167c3d75b9ea9E", scope: !1335, file: !627, line: 528, type: !631, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !632)
!1732 = !DILocation(line: 557, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1668, file: !627, line: 556)
!1734 = !DILocation(line: 539, scope: !1735, inlinedAt: !1745)
!1735 = distinct !DISubprogram(name: "try<tuple$<>,core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$2,tuple$<> > > >", linkageName: "_ZN3std9panicking3try17h91b33dd070154477E", scope: !1737, file: !1736, line: 508, type: !631, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1738)
!1736 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\panicking.rs", directory: "", checksumkind: CSK_SHA256, checksum: "72e33c9b505ab00cab729ff9a5bfeb7c5372a5a334569c6f0643905532a1cd9b")
!1737 = !DINamespace(name: "panicking", scope: !53)
!1738 = !{!671, !1739}
!1739 = !DITemplateTypeParameter(name: "F", type: !1740)
!1740 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$2,tuple$<> > >", scope: !668, file: !9, size: 320, align: 64, flags: DIFlagPublic, elements: !1741, templateParams: !1743, identifier: "f493f10a7109b53a7c481b33e9d79b46")
!1741 = !{!1742}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1740, file: !9, baseType: !711, size: 320, align: 64, flags: DIFlagPublic)
!1743 = !{!1744}
!1744 = !DITemplateTypeParameter(name: "T", type: !711)
!1745 = !DILocation(line: 359, scope: !1746, inlinedAt: !1732)
!1746 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$2,tuple$<> > >,tuple$<> >", linkageName: "_ZN3std5panic12catch_unwind17h01537f56897fdd8eE", scope: !1748, file: !1747, line: 358, type: !631, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1749)
!1747 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\panic.rs", directory: "", checksumkind: CSK_SHA256, checksum: "44d90ea160d297f11b2b3710e3b638f10df1a4b8baab76144ebb1824175ffab3")
!1748 = !DINamespace(name: "panic", scope: !53)
!1749 = !{!1739, !671}
!1750 = !DILocation(line: 552, scope: !1751, inlinedAt: !1745)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !1736, line: 541)
!1752 = distinct !DILexicalBlock(scope: !1735, file: !1736, line: 539)
!1753 = !DILocation(line: 553, scope: !1751, inlinedAt: !1745)
!1754 = !DILocation(line: 565, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1733, file: !627, line: 557)
!1756 = !DILocation(line: 428, scope: !1757, inlinedAt: !1758)
!1757 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h54c1f5532d9f3d88E", scope: !1256, file: !1255, line: 424, type: !631, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1177)
!1758 = !DILocation(line: 1927, scope: !1759, inlinedAt: !1761)
!1759 = !DILexicalBlockFile(scope: !1760, file: !1087, discriminator: 2)
!1760 = distinct !DISubprogram(name: "inner<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h8a3b4d12d780eabfE", scope: !1088, file: !1087, line: 1921, type: !631, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!1761 = !DILocation(line: 2242, scope: !1762, inlinedAt: !1754)
!1762 = distinct !DISubprogram(name: "deref<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0cfb56fbc4b954f2E", scope: !1344, file: !1087, line: 2241, type: !631, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!1763 = !DILocation(line: 2191, scope: !1764, inlinedAt: !1754)
!1764 = distinct !DISubprogram(name: "get<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h56ab17243884f1b7E", scope: !1766, file: !1765, line: 2187, type: !631, scopeLine: 2187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1098)
!1765 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\cell.rs", directory: "", checksumkind: CSK_SHA256, checksum: "e35f40c19c12f27adfc71e8c8b0ebf53afe2d79d41de0bf91a12c7ae2bd1e2c7")
!1766 = !DINamespace(name: "UnsafeCell", scope: !41)
!1767 = !DILocation(line: 523, scope: !1768, inlinedAt: !1769)
!1768 = distinct !DISubprogram(name: "drop_in_place<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha8bf1f485ac58b46E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1098)
!1769 = distinct !DILocation(line: 565, scope: !1755)
!1770 = !DILocation(line: 569, scope: !1755)
!1771 = !DILocation(line: 935, scope: !1772, inlinedAt: !1770)
!1772 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::thread::Packet<tuple$<> >,alloc::alloc::Global> >", linkageName: "_ZN4core3mem4drop17h9f6d227ef8567032E", scope: !1120, file: !1119, line: 935, type: !631, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1773)
!1773 = !{!1774}
!1774 = !DITemplateTypeParameter(name: "T", type: !1164)
!1775 = !DILocation(line: 572, scope: !1668)
!1776 = distinct !DISubprogram(name: "closure$0<simple_thread::main::closure_env$1,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h3f311db0b7c8e570E", scope: !629, file: !627, line: 483, type: !631, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1064)
!1777 = !DILocation(line: 2704, scope: !1778, inlinedAt: !1779)
!1778 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h38970724b33e4d21E", scope: !1290, file: !1287, line: 2702, type: !631, scopeLine: 2702, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1779 = !DILocation(line: 486, scope: !1776)
!1780 = !DILocation(line: 491, scope: !1776)
!1781 = !DILocation(line: 1451, scope: !1782, inlinedAt: !1804)
!1782 = distinct !DISubprogram(name: "and_then<std::ffi::os_str::OsString,usize,std::thread::impl$0::spawn_unchecked_::closure$0::closure_env$0<simple_thread::main::closure_env$1,tuple$<> > >", linkageName: "_ZN4core6option15Option$LT$T$GT$8and_then17h490f7018100b8e3aE", scope: !844, file: !843, line: 1447, type: !631, scopeLine: 1447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1783)
!1783 = !{!1784, !1800, !1801}
!1784 = !DITemplateTypeParameter(name: "T", type: !1785)
!1785 = !DICompositeType(tag: DW_TAG_structure_type, name: "OsString", scope: !1023, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !1786, templateParams: !17, identifier: "f58b83975183aa9e5dd9b0ba67270525")
!1786 = !{!1787}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1785, file: !9, baseType: !1788, size: 256, align: 64, flags: DIFlagPrivate)
!1788 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buf", scope: !1789, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !1791, templateParams: !17, identifier: "8013701011d95775e86c1a2dd853ab1e")
!1789 = !DINamespace(name: "wtf8", scope: !1790)
!1790 = !DINamespace(name: "os_str", scope: !403)
!1791 = !{!1792}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1788, file: !9, baseType: !1793, size: 256, align: 64, flags: DIFlagPublic)
!1793 = !DICompositeType(tag: DW_TAG_structure_type, name: "Wtf8Buf", scope: !1794, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !1796, templateParams: !17, identifier: "92acdd4ba4f1863ae5a43898a49b8559")
!1794 = !DINamespace(name: "wtf8", scope: !1795)
!1795 = !DINamespace(name: "sys_common", scope: !53)
!1796 = !{!1797, !1798}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1793, file: !9, baseType: !556, size: 192, align: 64, flags: DIFlagPrivate)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "is_known_utf8", scope: !1793, file: !9, baseType: !1799, size: 8, align: 8, offset: 192, flags: DIFlagPrivate)
!1799 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1800 = !DITemplateTypeParameter(name: "U", type: !44)
!1801 = !DITemplateTypeParameter(name: "F", type: !1802)
!1802 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<simple_thread::main::closure_env$1,tuple$<> >", scope: !1803, file: !9, align: 8, elements: !17, identifier: "981d43695fffba8ce76aa074f7bd4c46")
!1803 = !DINamespace(name: "closure$0", scope: !629)
!1804 = !DILocation(line: 492, scope: !1776)
!1805 = !DILocation(line: 488, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1776, file: !627, line: 488)
!1807 = !DILocation(line: 499, scope: !1776)
!1808 = !DILocation(line: 1452, scope: !1782, inlinedAt: !1804)
!1809 = !DILocation(line: 1452, scope: !1810, inlinedAt: !1804)
!1810 = distinct !DILexicalBlock(scope: !1782, file: !843, line: 1452)
!1811 = !DILocation(line: 999, scope: !1812, inlinedAt: !1813)
!1812 = distinct !DISubprogram(name: "unwrap_or<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd6c683af3c658084E", scope: !844, file: !843, line: 998, type: !631, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!1813 = !DILocation(line: 493, scope: !1776)
!1814 = !DILocation(line: 1453, scope: !1782, inlinedAt: !1804)
!1815 = !DILocation(line: 1001, scope: !1812, inlinedAt: !1813)
!1816 = !DILocation(line: 1000, scope: !1817, inlinedAt: !1813)
!1817 = distinct !DILexicalBlock(scope: !1812, file: !843, line: 1000)
!1818 = !DILocation(line: 1003, scope: !1812, inlinedAt: !1813)
!1819 = !DILocation(line: 498, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1776, file: !627, line: 491)
!1821 = !DILocation(line: 497, scope: !1820)
!1822 = !DILocation(line: 2731, scope: !1823, inlinedAt: !1821)
!1823 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h941f3e736f498914E", scope: !1290, file: !1287, line: 2729, type: !631, scopeLine: 2729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1824 = distinct !DISubprogram(name: "closure$1<simple_thread::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h721325b651e9cd08E", scope: !629, file: !627, line: 543, type: !631, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1073)
!1825 = !DILocation(line: 544, scope: !1824)
!1826 = !DILocation(line: 428, scope: !1827, inlinedAt: !1828)
!1827 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5df1f17e7f822312E", scope: !1256, file: !1255, line: 424, type: !631, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !411)
!1828 = !DILocation(line: 1927, scope: !1829, inlinedAt: !1830)
!1829 = distinct !DISubprogram(name: "inner<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hfd3f3a0190b3b5aaE", scope: !1088, file: !1087, line: 1921, type: !631, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !416)
!1830 = !DILocation(line: 2208, scope: !1831, inlinedAt: !1832)
!1831 = distinct !DISubprogram(name: "clone<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h441c1a801b01205cE", scope: !1261, file: !1087, line: 2196, type: !631, scopeLine: 2196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !416)
!1832 = !DILocation(line: 1088, scope: !1833, inlinedAt: !1834)
!1833 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner,alloc::alloc::Global> >", linkageName: "_ZN64_$LT$core..pin..Pin$LT$Ptr$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1309b523883435b0E", scope: !1265, file: !1264, line: 1088, type: !631, scopeLine: 1088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !417)
!1834 = !DILocation(line: 1395, scope: !1835, inlinedAt: !1836)
!1835 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17hceaab06bab7d2598E", scope: !1268, file: !627, line: 1395, type: !631, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1836 = !DILocation(line: 544, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1824, file: !627, line: 544)
!1838 = !DILocation(line: 3768, scope: !1839, inlinedAt: !1840)
!1839 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17hdd073f5215cd2808E", scope: !36, file: !1287, line: 3764, type: !631, scopeLine: 3764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!1840 = !DILocation(line: 2962, scope: !1841, inlinedAt: !1830)
!1841 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbd913359c738ddd0E", scope: !1290, file: !1287, line: 2960, type: !631, scopeLine: 2960, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1842 = !DILocation(line: 2225, scope: !1843, inlinedAt: !1832)
!1843 = distinct !DILexicalBlock(scope: !1831, file: !1087, line: 2208)
!1844 = !DILocation(line: 2229, scope: !1843, inlinedAt: !1832)
!1845 = !DILocation(line: 2226, scope: !1843, inlinedAt: !1832)
!1846 = !DILocation(line: 430, scope: !1847, inlinedAt: !1848)
!1847 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std3sys5stdio7windows14IncompleteUtf83new17hb996b6779407beccE", scope: !1693, file: !1692, line: 429, type: !631, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1848 = !DILocation(line: 452, scope: !1849, inlinedAt: !1850)
!1849 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std3sys5stdio7windows6Stderr3new17h22e5f1ca6fcfadc4E", scope: !1696, file: !1692, line: 451, type: !631, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1850 = !DILocation(line: 471, scope: !1851, inlinedAt: !1852)
!1851 = distinct !DISubprogram(name: "panic_output", linkageName: "_ZN3std3sys5stdio7windows12panic_output17hefc1bf4c33702e4bE", scope: !734, file: !1692, line: 470, type: !631, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1852 = !DILocation(line: 36, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1837, file: !1005, line: 36)
!1854 = !DILocation(line: 643, scope: !1855, inlinedAt: !1856)
!1855 = distinct !DISubprogram(name: "new_v1<1,0>", linkageName: "_ZN4core3fmt9Arguments6new_v117h29fc18986e2b8441E", scope: !765, file: !764, line: 638, type: !631, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1856 = !DILocation(line: 37, scope: !1857)
!1857 = !DILexicalBlockFile(scope: !1853, file: !1005, discriminator: 2)
!1858 = !DILocation(line: 37, scope: !1853)
!1859 = !DILocation(line: 523, scope: !756, inlinedAt: !1860)
!1860 = distinct !DILocation(line: 37, scope: !1853)
!1861 = !DILocation(line: 523, scope: !1709, inlinedAt: !1862)
!1862 = distinct !DILocation(line: 550, scope: !1824)
!1863 = !DILocation(line: 340, scope: !1864, inlinedAt: !1865)
!1864 = distinct !DISubprogram(name: "abort_internal", linkageName: "_ZN3std3sys3pal7windows14abort_internal17hdea547339ef54609E", scope: !1146, file: !1715, line: 336, type: !631, scopeLine: 336, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1865 = !DILocation(line: 50, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1837, file: !1005, discriminator: 0)
!1867 = !DILocation(line: 552, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1824, file: !627, line: 552)
!1869 = !DILocation(line: 553, scope: !1868)
!1870 = !DILocation(line: 552, scope: !1824)
!1871 = !DILocation(line: 556, scope: !1824)
!1872 = !DILocation(line: 181, scope: !1873, inlinedAt: !1876)
!1873 = distinct !DISubprogram(name: "new<std::thread::impl$0::spawn_unchecked_::MaybeDangling<simple_thread::main::closure_env$0> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hb7a4f6b71fc49727E", scope: !1727, file: !1726, line: 180, type: !631, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1874)
!1874 = !{!1875}
!1875 = !DITemplateTypeParameter(name: "T", type: !1634)
!1876 = !DILocation(line: 530, scope: !1877, inlinedAt: !1871)
!1877 = distinct !DISubprogram(name: "into_inner<simple_thread::main::closure_env$0>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$10into_inner17hb19c1bfacb6488eeE", scope: !1335, file: !627, line: 528, type: !631, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1611)
!1878 = !DILocation(line: 557, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1824, file: !627, line: 556)
!1880 = !DILocation(line: 539, scope: !1881, inlinedAt: !1889)
!1881 = distinct !DISubprogram(name: "try<tuple$<>,core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$0,tuple$<> > > >", linkageName: "_ZN3std9panicking3try17hca47fca0db0c8ecaE", scope: !1737, file: !1736, line: 508, type: !631, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1882)
!1882 = !{!671, !1883}
!1883 = !DITemplateTypeParameter(name: "F", type: !1884)
!1884 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$0,tuple$<> > >", scope: !668, file: !9, size: 320, align: 64, flags: DIFlagPublic, elements: !1885, templateParams: !1887, identifier: "f082ef0a2afc5bc1cb6b1fd8b05c2b9f")
!1885 = !{!1886}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1884, file: !9, baseType: !673, size: 320, align: 64, flags: DIFlagPublic)
!1887 = !{!1888}
!1888 = !DITemplateTypeParameter(name: "T", type: !673)
!1889 = !DILocation(line: 359, scope: !1890, inlinedAt: !1878)
!1890 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$0,tuple$<> > >,tuple$<> >", linkageName: "_ZN3std5panic12catch_unwind17h7a0a0037a8681301E", scope: !1748, file: !1747, line: 358, type: !631, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1891)
!1891 = !{!1883, !671}
!1892 = !DILocation(line: 552, scope: !1893, inlinedAt: !1889)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !1736, line: 541)
!1894 = distinct !DILexicalBlock(scope: !1881, file: !1736, line: 539)
!1895 = !DILocation(line: 553, scope: !1893, inlinedAt: !1889)
!1896 = !DILocation(line: 565, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1879, file: !627, line: 557)
!1898 = !DILocation(line: 428, scope: !1899, inlinedAt: !1900)
!1899 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h54c1f5532d9f3d88E", scope: !1256, file: !1255, line: 424, type: !631, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1177)
!1900 = !DILocation(line: 1927, scope: !1901, inlinedAt: !1903)
!1901 = !DILexicalBlockFile(scope: !1902, file: !1087, discriminator: 2)
!1902 = distinct !DISubprogram(name: "inner<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h8a3b4d12d780eabfE", scope: !1088, file: !1087, line: 1921, type: !631, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!1903 = !DILocation(line: 2242, scope: !1904, inlinedAt: !1896)
!1904 = distinct !DISubprogram(name: "deref<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0cfb56fbc4b954f2E", scope: !1344, file: !1087, line: 2241, type: !631, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!1905 = !DILocation(line: 2191, scope: !1906, inlinedAt: !1896)
!1906 = distinct !DISubprogram(name: "get<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h56ab17243884f1b7E", scope: !1766, file: !1765, line: 2187, type: !631, scopeLine: 2187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1098)
!1907 = !DILocation(line: 523, scope: !1768, inlinedAt: !1908)
!1908 = distinct !DILocation(line: 565, scope: !1897)
!1909 = !DILocation(line: 569, scope: !1897)
!1910 = !DILocation(line: 935, scope: !1911, inlinedAt: !1909)
!1911 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::thread::Packet<tuple$<> >,alloc::alloc::Global> >", linkageName: "_ZN4core3mem4drop17h9f6d227ef8567032E", scope: !1120, file: !1119, line: 935, type: !631, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1773)
!1912 = !DILocation(line: 572, scope: !1824)
!1913 = distinct !DISubprogram(name: "closure$1<simple_thread::main::closure_env$1,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hed2288760e51ebefE", scope: !629, file: !627, line: 543, type: !631, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1064)
!1914 = !DILocation(line: 544, scope: !1913)
!1915 = !DILocation(line: 428, scope: !1916, inlinedAt: !1917)
!1916 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5df1f17e7f822312E", scope: !1256, file: !1255, line: 424, type: !631, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !411)
!1917 = !DILocation(line: 1927, scope: !1918, inlinedAt: !1919)
!1918 = distinct !DISubprogram(name: "inner<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hfd3f3a0190b3b5aaE", scope: !1088, file: !1087, line: 1921, type: !631, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !416)
!1919 = !DILocation(line: 2208, scope: !1920, inlinedAt: !1921)
!1920 = distinct !DISubprogram(name: "clone<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h441c1a801b01205cE", scope: !1261, file: !1087, line: 2196, type: !631, scopeLine: 2196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !416)
!1921 = !DILocation(line: 1088, scope: !1922, inlinedAt: !1923)
!1922 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner,alloc::alloc::Global> >", linkageName: "_ZN64_$LT$core..pin..Pin$LT$Ptr$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1309b523883435b0E", scope: !1265, file: !1264, line: 1088, type: !631, scopeLine: 1088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !417)
!1923 = !DILocation(line: 1395, scope: !1924, inlinedAt: !1925)
!1924 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17hceaab06bab7d2598E", scope: !1268, file: !627, line: 1395, type: !631, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1925 = !DILocation(line: 544, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1913, file: !627, line: 544)
!1927 = !DILocation(line: 3768, scope: !1928, inlinedAt: !1929)
!1928 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17hdd073f5215cd2808E", scope: !36, file: !1287, line: 3764, type: !631, scopeLine: 3764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!1929 = !DILocation(line: 2962, scope: !1930, inlinedAt: !1919)
!1930 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbd913359c738ddd0E", scope: !1290, file: !1287, line: 2960, type: !631, scopeLine: 2960, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1931 = !DILocation(line: 2225, scope: !1932, inlinedAt: !1921)
!1932 = distinct !DILexicalBlock(scope: !1920, file: !1087, line: 2208)
!1933 = !DILocation(line: 2229, scope: !1932, inlinedAt: !1921)
!1934 = !DILocation(line: 2226, scope: !1932, inlinedAt: !1921)
!1935 = !DILocation(line: 430, scope: !1936, inlinedAt: !1937)
!1936 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std3sys5stdio7windows14IncompleteUtf83new17hb996b6779407beccE", scope: !1693, file: !1692, line: 429, type: !631, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1937 = !DILocation(line: 452, scope: !1938, inlinedAt: !1939)
!1938 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std3sys5stdio7windows6Stderr3new17h22e5f1ca6fcfadc4E", scope: !1696, file: !1692, line: 451, type: !631, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1939 = !DILocation(line: 471, scope: !1940, inlinedAt: !1941)
!1940 = distinct !DISubprogram(name: "panic_output", linkageName: "_ZN3std3sys5stdio7windows12panic_output17hefc1bf4c33702e4bE", scope: !734, file: !1692, line: 470, type: !631, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1941 = !DILocation(line: 36, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1926, file: !1005, line: 36)
!1943 = !DILocation(line: 643, scope: !1944, inlinedAt: !1945)
!1944 = distinct !DISubprogram(name: "new_v1<1,0>", linkageName: "_ZN4core3fmt9Arguments6new_v117h29fc18986e2b8441E", scope: !765, file: !764, line: 638, type: !631, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1945 = !DILocation(line: 37, scope: !1946)
!1946 = !DILexicalBlockFile(scope: !1942, file: !1005, discriminator: 2)
!1947 = !DILocation(line: 37, scope: !1942)
!1948 = !DILocation(line: 523, scope: !756, inlinedAt: !1949)
!1949 = distinct !DILocation(line: 37, scope: !1942)
!1950 = !DILocation(line: 523, scope: !1709, inlinedAt: !1951)
!1951 = distinct !DILocation(line: 550, scope: !1913)
!1952 = !DILocation(line: 340, scope: !1953, inlinedAt: !1954)
!1953 = distinct !DISubprogram(name: "abort_internal", linkageName: "_ZN3std3sys3pal7windows14abort_internal17hdea547339ef54609E", scope: !1146, file: !1715, line: 336, type: !631, scopeLine: 336, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!1954 = !DILocation(line: 50, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1926, file: !1005, discriminator: 0)
!1956 = !DILocation(line: 552, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1913, file: !627, line: 552)
!1958 = !DILocation(line: 553, scope: !1957)
!1959 = !DILocation(line: 552, scope: !1913)
!1960 = !DILocation(line: 556, scope: !1913)
!1961 = !DILocation(line: 181, scope: !1962, inlinedAt: !1965)
!1962 = distinct !DISubprogram(name: "new<std::thread::impl$0::spawn_unchecked_::MaybeDangling<simple_thread::main::closure_env$1> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h8f3ab411d129c5d7E", scope: !1727, file: !1726, line: 180, type: !631, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1963)
!1963 = !{!1964}
!1964 = !DITemplateTypeParameter(name: "T", type: !1497)
!1965 = !DILocation(line: 530, scope: !1966, inlinedAt: !1960)
!1966 = distinct !DISubprogram(name: "into_inner<simple_thread::main::closure_env$1>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$10into_inner17hb3b71c3bd23cf7b0E", scope: !1335, file: !627, line: 528, type: !631, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1474)
!1967 = !DILocation(line: 557, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1913, file: !627, line: 556)
!1969 = !DILocation(line: 539, scope: !1970, inlinedAt: !1978)
!1970 = distinct !DISubprogram(name: "try<tuple$<>,core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$1,tuple$<> > > >", linkageName: "_ZN3std9panicking3try17h13db1244fe8d7c84E", scope: !1737, file: !1736, line: 508, type: !631, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1971)
!1971 = !{!671, !1972}
!1972 = !DITemplateTypeParameter(name: "F", type: !1973)
!1973 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$1,tuple$<> > >", scope: !668, file: !9, size: 320, align: 64, flags: DIFlagPublic, elements: !1974, templateParams: !1976, identifier: "563af01f7806727156f451f2c2bd0fd7")
!1974 = !{!1975}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1973, file: !9, baseType: !720, size: 320, align: 64, flags: DIFlagPublic)
!1976 = !{!1977}
!1977 = !DITemplateTypeParameter(name: "T", type: !720)
!1978 = !DILocation(line: 359, scope: !1979, inlinedAt: !1967)
!1979 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$1,tuple$<> > >,tuple$<> >", linkageName: "_ZN3std5panic12catch_unwind17heb71b508e3ee6995E", scope: !1748, file: !1747, line: 358, type: !631, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1980)
!1980 = !{!1972, !671}
!1981 = !DILocation(line: 552, scope: !1982, inlinedAt: !1978)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !1736, line: 541)
!1983 = distinct !DILexicalBlock(scope: !1970, file: !1736, line: 539)
!1984 = !DILocation(line: 553, scope: !1982, inlinedAt: !1978)
!1985 = !DILocation(line: 565, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1968, file: !627, line: 557)
!1987 = !DILocation(line: 428, scope: !1988, inlinedAt: !1989)
!1988 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h54c1f5532d9f3d88E", scope: !1256, file: !1255, line: 424, type: !631, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1177)
!1989 = !DILocation(line: 1927, scope: !1990, inlinedAt: !1992)
!1990 = !DILexicalBlockFile(scope: !1991, file: !1087, discriminator: 2)
!1991 = distinct !DISubprogram(name: "inner<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h8a3b4d12d780eabfE", scope: !1088, file: !1087, line: 1921, type: !631, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!1992 = !DILocation(line: 2242, scope: !1993, inlinedAt: !1985)
!1993 = distinct !DISubprogram(name: "deref<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0cfb56fbc4b954f2E", scope: !1344, file: !1087, line: 2241, type: !631, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!1994 = !DILocation(line: 2191, scope: !1995, inlinedAt: !1985)
!1995 = distinct !DISubprogram(name: "get<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h56ab17243884f1b7E", scope: !1766, file: !1765, line: 2187, type: !631, scopeLine: 2187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1098)
!1996 = !DILocation(line: 523, scope: !1768, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 565, scope: !1986)
!1998 = !DILocation(line: 569, scope: !1986)
!1999 = !DILocation(line: 935, scope: !2000, inlinedAt: !1998)
!2000 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::thread::Packet<tuple$<> >,alloc::alloc::Global> >", linkageName: "_ZN4core3mem4drop17h9f6d227ef8567032E", scope: !1120, file: !1119, line: 935, type: !631, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1773)
!2001 = !DILocation(line: 572, scope: !1913)
!2002 = distinct !DISubprogram(name: "closure$0<simple_thread::main::closure_env$2,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304815fe4f07f727E", scope: !674, file: !627, line: 557, type: !631, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1043)
!2003 = !DILocation(line: 558, scope: !2002)
!2004 = !DILocation(line: 559, scope: !2002)
!2005 = !DILocation(line: 560, scope: !2002)
!2006 = distinct !DISubprogram(name: "closure$0<simple_thread::main::closure_env$2,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b62a1706fc40796E", scope: !1803, file: !627, line: 492, type: !631, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1043)
!2007 = !DILocation(line: 512, scope: !2008, inlinedAt: !2012)
!2008 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global,u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h166b5457c5ba6d31E", scope: !2010, file: !2009, line: 511, type: !631, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2011)
!2009 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\alloc\\src\\raw_vec\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "79e99f6c21d29310df8be4eacad68439001b06d3970394a16b858c6f4225d069")
!2010 = !DINamespace(name: "RawVecInner", scope: !561)
!2011 = !{!78, !322}
!2012 = !DILocation(line: 507, scope: !2013, inlinedAt: !2014)
!2013 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global,u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h4481210f05631384E", scope: !2010, file: !2009, line: 506, type: !631, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2011)
!2014 = !DILocation(line: 286, scope: !2015, inlinedAt: !2017)
!2015 = distinct !DISubprogram(name: "ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h206911ddb1ec4f6cE", scope: !2016, file: !2009, line: 285, type: !631, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !584)
!2016 = !DINamespace(name: "RawVec", scope: !561)
!2017 = !DILocation(line: 1696, scope: !2018, inlinedAt: !2019)
!2018 = distinct !DISubprogram(name: "as_ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hc230420ad8acae1dE", scope: !1274, file: !1273, line: 1693, type: !631, scopeLine: 1693, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !584)
!2019 = !DILocation(line: 1600, scope: !2020, inlinedAt: !2021)
!2020 = distinct !DISubprogram(name: "as_slice<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h2fe39a4227ba8b6bE", scope: !1274, file: !1273, line: 1586, type: !631, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !584)
!2021 = !DILocation(line: 3299, scope: !2022, inlinedAt: !2024)
!2022 = distinct !DISubprogram(name: "deref<u8,alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb45eb4da5e656091E", scope: !2023, file: !1273, line: 3298, type: !631, scopeLine: 3298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !584)
!2023 = !DINamespace(name: "impl$8", scope: !557)
!2024 = !DILocation(line: 266, scope: !2025, inlinedAt: !2028)
!2025 = distinct !DISubprogram(name: "as_slice", linkageName: "_ZN3std10sys_common4wtf87Wtf8Buf8as_slice17h09a52a06e90edfffE", scope: !2027, file: !2026, line: 265, type: !631, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2026 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\sys_common\\wtf8.rs", directory: "", checksumkind: CSK_SHA256, checksum: "0fdb51250bcba76a82035e58f021428ec2a5021e8d15df254af1e66557b057f0")
!2027 = !DINamespace(name: "Wtf8Buf", scope: !1794)
!2028 = !DILocation(line: 159, scope: !2029, inlinedAt: !2032)
!2029 = distinct !DISubprogram(name: "as_slice", linkageName: "_ZN3std3sys6os_str4wtf83Buf8as_slice17h724a082272e2cca6E", scope: !2031, file: !2030, line: 155, type: !631, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2030 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\sys\\os_str\\wtf8.rs", directory: "", checksumkind: CSK_SHA256, checksum: "53b6c5c42b4b34177171a95e674a132427ed80bad8c9530b304f9160db82e22b")
!2031 = !DINamespace(name: "Buf", scope: !1789)
!2032 = !DILocation(line: 646, scope: !2033, inlinedAt: !2035)
!2033 = distinct !DISubprogram(name: "index", linkageName: "_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h1a8c0c084e35944eE", scope: !2034, file: !1021, line: 645, type: !631, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2034 = !DINamespace(name: "impl$5", scope: !1023)
!2035 = !DILocation(line: 664, scope: !2036, inlinedAt: !2038)
!2036 = distinct !DISubprogram(name: "deref", linkageName: "_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h650bd7721c41bb2cE", scope: !2037, file: !1021, line: 663, type: !631, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2037 = !DINamespace(name: "impl$7", scope: !1023)
!2038 = !DILocation(line: 492, scope: !2006)
!2039 = !DILocation(line: 685, scope: !2040, inlinedAt: !2042)
!2040 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN3std10sys_common4wtf84Wtf86as_str17ha4d603f2c2a3fbf0E", scope: !2041, file: !2026, line: 684, type: !631, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2041 = !DINamespace(name: "Wtf8", scope: !1794)
!2042 = !DILocation(line: 239, scope: !2043, inlinedAt: !2045)
!2043 = distinct !DISubprogram(name: "to_str", linkageName: "_ZN3std3sys6os_str4wtf85Slice6to_str17hf4996bfb37c4ddd9E", scope: !2044, file: !2030, line: 238, type: !631, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2044 = !DINamespace(name: "Slice", scope: !1789)
!2045 = !DILocation(line: 900, scope: !2046, inlinedAt: !2038)
!2046 = distinct !DISubprogram(name: "to_str", linkageName: "_ZN3std3ffi6os_str5OsStr6to_str17h3a60b90df6be30e0E", scope: !2047, file: !1021, line: 899, type: !631, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2047 = !DINamespace(name: "OsStr", scope: !1023)
!2048 = !DILocation(line: 659, scope: !2049, inlinedAt: !2045)
!2049 = distinct !DISubprogram(name: "ok<ref$<str$>,core::str::error::Utf8Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7e84eea59fb87a4cE", scope: !749, file: !748, line: 658, type: !631, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2050)
!2050 = !{!847, !2051}
!2051 = !DITemplateTypeParameter(name: "E", type: !2052)
!2052 = !DICompositeType(tag: DW_TAG_structure_type, name: "Utf8Error", scope: !2053, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !2055, templateParams: !17, identifier: "63063900f61495f956fbde8768dc4333")
!2053 = !DINamespace(name: "error", scope: !2054)
!2054 = !DINamespace(name: "str", scope: !28)
!2055 = !{!2056, !2057}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "valid_up_to", scope: !2052, file: !9, baseType: !44, size: 64, align: 64, flags: DIFlagProtected)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "error_len", scope: !2052, file: !9, baseType: !472, size: 16, align: 8, offset: 64, flags: DIFlagProtected)
!2058 = !DILocation(line: 661, scope: !2049, inlinedAt: !2045)
!2059 = !DILocation(line: 1453, scope: !2060, inlinedAt: !2038)
!2060 = distinct !DISubprogram(name: "and_then<ref$<str$>,usize,std::thread::impl$0::spawn_unchecked_::closure$0::closure$0::closure_env$0<simple_thread::main::closure_env$2,tuple$<> > >", linkageName: "_ZN4core6option15Option$LT$T$GT$8and_then17hc2f4430c744ca754E", scope: !844, file: !843, line: 1447, type: !631, scopeLine: 1447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2061)
!2061 = !{!847, !1800, !2062}
!2062 = !DITemplateTypeParameter(name: "F", type: !2063)
!2063 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<simple_thread::main::closure_env$2,tuple$<> >", scope: !2064, file: !9, align: 8, elements: !17, identifier: "e01bb6348695cd5837bf217d28de769e")
!2064 = !DINamespace(name: "closure$0", scope: !1803)
!2065 = !DILocation(line: 1455, scope: !2060, inlinedAt: !2038)
!2066 = !DILocation(line: 660, scope: !2049, inlinedAt: !2045)
!2067 = !DILocation(line: 660, scope: !2068, inlinedAt: !2045)
!2068 = distinct !DILexicalBlock(scope: !2049, file: !748, line: 660)
!2069 = !DILocation(line: 1430, scope: !2070, inlinedAt: !2073)
!2070 = distinct !DISubprogram(name: "from_str_radix", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14from_str_radix17h6e037c80da2ed03fE", scope: !2072, file: !2071, line: 1429, type: !631, scopeLine: 1429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2071 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\num\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "636ef8352ab068f3e29d2fc46d649f67bcbef8d5e8ee52c7c768a97137863699")
!2072 = !DINamespace(name: "impl$32", scope: !389)
!2073 = !DILocation(line: 1386, scope: !2074, inlinedAt: !2076)
!2074 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2c132d7e3c34e629E", scope: !2075, file: !2071, line: 1385, type: !631, scopeLine: 1385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2075 = !DINamespace(name: "impl$31", scope: !389)
!2076 = !DILocation(line: 2600, scope: !2077, inlinedAt: !2082)
!2077 = distinct !DISubprogram(name: "parse<usize>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hd1ffb4e713b0e948E", scope: !2079, file: !2078, line: 2599, type: !631, scopeLine: 2599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2080)
!2078 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\str\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "30915ef4d2f17331fcebce14e7e3d5e9327fc5f0c94aa90394aaa8449d242890")
!2079 = !DINamespace(name: "impl$0", scope: !2054)
!2080 = !{!2081}
!2081 = !DITemplateTypeParameter(name: "F", type: !44)
!2082 = !DILocation(line: 492, scope: !2083, inlinedAt: !2084)
!2083 = distinct !DISubprogram(name: "closure$0<simple_thread::main::closure_env$2,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2d611b0a38d14587E", scope: !2064, file: !627, line: 492, type: !631, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1043)
!2084 = !DILocation(line: 1452, scope: !2085, inlinedAt: !2038)
!2085 = distinct !DILexicalBlock(scope: !2060, file: !843, line: 1452)
!2086 = !DILocation(line: 659, scope: !2087, inlinedAt: !2082)
!2087 = distinct !DISubprogram(name: "ok<usize,core::num::error::ParseIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$2ok17hc02f03a564da4920E", scope: !749, file: !748, line: 658, type: !631, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2088)
!2088 = !{!47, !2089}
!2089 = !DITemplateTypeParameter(name: "E", type: !2090)
!2090 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseIntError", scope: !493, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !2091, templateParams: !17, identifier: "5d325ef3ff21898fc7483d5d4d9ecfa5")
!2091 = !{!2092}
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !2090, file: !9, baseType: !492, size: 8, align: 8, flags: DIFlagProtected)
!2093 = !DILocation(line: 661, scope: !2087, inlinedAt: !2082)
!2094 = !DILocation(line: 660, scope: !2087, inlinedAt: !2082)
!2095 = !DILocation(line: 660, scope: !2096, inlinedAt: !2082)
!2096 = distinct !DILexicalBlock(scope: !2087, file: !748, line: 660)
!2097 = distinct !DISubprogram(name: "closure$0<simple_thread::main::closure_env$1,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha8d8354072582430E", scope: !674, file: !627, line: 557, type: !631, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1064)
!2098 = !DILocation(line: 558, scope: !2097)
!2099 = !DILocation(line: 559, scope: !2097)
!2100 = !DILocation(line: 560, scope: !2097)
!2101 = distinct !DISubprogram(name: "closure$0<simple_thread::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb97d56481f5ff6d0E", scope: !674, file: !627, line: 557, type: !631, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1073)
!2102 = !DILocation(line: 558, scope: !2101)
!2103 = !DILocation(line: 559, scope: !2101)
!2104 = !DILocation(line: 560, scope: !2101)
!2105 = distinct !DISubprogram(name: "closure$0<simple_thread::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26e232cf705b7a1eE", scope: !1032, file: !627, line: 558, type: !631, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1073)
!2106 = !DILocation(line: 558, scope: !2105)
!2107 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$2,tuple$<> > >,tuple$<> >", linkageName: "_ZN3std9panicking3try7do_call17h41ced58f49207627E", scope: !2108, file: !1736, line: 583, type: !631, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1749)
!2108 = !DINamespace(name: "try", scope: !1737)
!2109 = !DILocation(line: 1380, scope: !2110, inlinedAt: !2113)
!2110 = distinct !DISubprogram(name: "read<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$2,tuple$<> > > >", linkageName: "_ZN4core3ptr4read17h873e0ff9d93fd6f8E", scope: !27, file: !757, line: 1341, type: !631, scopeLine: 1341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2111)
!2111 = !{!2112}
!2112 = !DITemplateTypeParameter(name: "T", type: !1740)
!2113 = !DILocation(line: 223, scope: !2114, inlinedAt: !2115)
!2114 = distinct !DISubprogram(name: "take<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$2,tuple$<> > > >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17hb2f09bd89f364b14E", scope: !1727, file: !1726, line: 220, type: !631, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2111)
!2115 = !DILocation(line: 588, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !1736, line: 587)
!2117 = distinct !DILexicalBlock(scope: !2107, file: !1736, line: 586)
!2118 = !DILocation(line: 589, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2116, file: !1736, line: 588)
!2120 = !DILocation(line: 591, scope: !2107)
!2121 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$1,tuple$<> > >,tuple$<> >", linkageName: "_ZN3std9panicking3try7do_call17h80e494c9ce18872eE", scope: !2108, file: !1736, line: 583, type: !631, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1980)
!2122 = !DILocation(line: 1380, scope: !2123, inlinedAt: !2126)
!2123 = distinct !DISubprogram(name: "read<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$1,tuple$<> > > >", linkageName: "_ZN4core3ptr4read17h7d237ee7fc28fb0dE", scope: !27, file: !757, line: 1341, type: !631, scopeLine: 1341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2124)
!2124 = !{!2125}
!2125 = !DITemplateTypeParameter(name: "T", type: !1973)
!2126 = !DILocation(line: 223, scope: !2127, inlinedAt: !2128)
!2127 = distinct !DISubprogram(name: "take<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$1,tuple$<> > > >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17hee04c3ab8a175905E", scope: !1727, file: !1726, line: 220, type: !631, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2124)
!2128 = !DILocation(line: 588, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !1736, line: 587)
!2130 = distinct !DILexicalBlock(scope: !2121, file: !1736, line: 586)
!2131 = !DILocation(line: 589, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2129, file: !1736, line: 588)
!2133 = !DILocation(line: 591, scope: !2121)
!2134 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$0,tuple$<> > >,tuple$<> >", linkageName: "_ZN3std9panicking3try7do_call17hfa1aa0d542407968E", scope: !2108, file: !1736, line: 583, type: !631, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1891)
!2135 = !DILocation(line: 1380, scope: !2136, inlinedAt: !2139)
!2136 = distinct !DISubprogram(name: "read<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$0,tuple$<> > > >", linkageName: "_ZN4core3ptr4read17h135676d144720356E", scope: !27, file: !757, line: 1341, type: !631, scopeLine: 1341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2137)
!2137 = !{!2138}
!2138 = !DITemplateTypeParameter(name: "T", type: !1884)
!2139 = !DILocation(line: 223, scope: !2140, inlinedAt: !2141)
!2140 = distinct !DISubprogram(name: "take<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<simple_thread::main::closure_env$0,tuple$<> > > >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h81642726332cfd9eE", scope: !1727, file: !1726, line: 220, type: !631, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2137)
!2141 = !DILocation(line: 588, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1736, line: 587)
!2143 = distinct !DILexicalBlock(scope: !2134, file: !1736, line: 586)
!2144 = !DILocation(line: 589, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2142, file: !1736, line: 588)
!2146 = !DILocation(line: 591, scope: !2134)
!2147 = distinct !DISubprogram(name: "write_char<std::io::default_write_fmt::Adapter<std::sys::stdio::windows::Stderr> >", linkageName: "_ZN4core3fmt5Write10write_char17hd8d47b9787185463E", scope: !2148, file: !764, line: 176, type: !631, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2149)
!2148 = !DINamespace(name: "Write", scope: !766)
!2149 = !{!2150}
!2150 = !DITemplateTypeParameter(name: "Self", type: !2151)
!2151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Adapter<std::sys::stdio::windows::Stderr>", scope: !2152, file: !9, size: 128, align: 64, flags: DIFlagProtected, elements: !2153, templateParams: !2157, identifier: "c46888305aedc5c7141db61a4ac55788")
!2152 = !DINamespace(name: "default_write_fmt", scope: !182)
!2153 = !{!2154, !2156}
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2151, file: !9, baseType: !2155, size: 64, align: 64, flags: DIFlagProtected)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<std::sys::stdio::windows::Stderr>", baseType: !733, size: 64, align: 64, dwarfAddressSpace: 0)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2151, file: !9, baseType: !501, size: 64, align: 64, offset: 64, flags: DIFlagProtected)
!2157 = !{!2158}
!2158 = !DITemplateTypeParameter(name: "T", type: !733)
!2159 = !DILocation(line: 177, scope: !2147)
!2160 = !DILocation(line: 714, scope: !2161, inlinedAt: !2159)
!2161 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h0812eb7dadd73240E", scope: !2163, file: !2162, line: 712, type: !631, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2162 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\char\\methods.rs", directory: "", checksumkind: CSK_SHA256, checksum: "b46a690ab4c5dd5abc23b0bb4478e72dc873c6028300223ebfb95dad3f0241b7")
!2163 = !DINamespace(name: "impl$0", scope: !2164)
!2164 = !DINamespace(name: "methods", scope: !2165)
!2165 = !DINamespace(name: "char", scope: !28)
!2166 = !DILocation(line: 178, scope: !2147)
!2167 = distinct !DISubprogram(name: "write_fmt<std::io::default_write_fmt::Adapter<std::sys::stdio::windows::Stderr> >", linkageName: "_ZN4core3fmt5Write9write_fmt17hf395ca9baa6c071aE", scope: !2148, file: !764, line: 205, type: !631, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2149)
!2168 = !DILocation(line: 234, scope: !2167)
!2169 = !DILocation(line: 235, scope: !2167)
!2170 = distinct !DISubprogram(name: "from_ascii_radix", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hb0e35d7cac200698E", scope: !2072, file: !2071, line: 1510, type: !631, scopeLine: 1510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2171 = !DILocation(line: 1514, scope: !2170)
!2172 = !DILocation(line: 1515, scope: !2170)
!2173 = !DILocation(line: 1518, scope: !2170)
!2174 = !DILocation(line: 1519, scope: !2170)
!2175 = !DILocation(line: 1, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2170, file: !805, discriminator: 0)
!2177 = !DILocation(line: 1598, scope: !2170)
!2178 = !DILocation(line: 1525, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2170, file: !2071, line: 1523)
!2180 = !DILocation(line: 1529, scope: !2179)
!2181 = !DILocation(line: 1527, scope: !2179)
!2182 = !DILocation(line: 1, scope: !2183)
!2183 = !DILexicalBlockFile(scope: !2179, file: !805, discriminator: 0)
!2184 = !DILocation(line: 1531, scope: !2179)
!2185 = !DILocation(line: 1534, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2179, file: !2071, line: 1525)
!2187 = !DILocation(line: 1545, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2186, file: !2071, line: 1534)
!2189 = !DILocation(line: 1333, scope: !2190, inlinedAt: !2187)
!2190 = distinct !DISubprogram(name: "can_not_overflow<usize>", linkageName: "_ZN4core3num16can_not_overflow17ha2fffea64c77c784E", scope: !389, file: !2071, line: 1332, type: !631, scopeLine: 1332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!2191 = !DILocation(line: 1529, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2179, file: !2071, line: 1529)
!2193 = !DILocation(line: 1530, scope: !2179)
!2194 = !DILocation(line: 1572, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2188, file: !2071, line: 1572)
!2196 = !DILocation(line: 1556, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2188, file: !2071, line: 1556)
!2198 = !DILocation(line: 1597, scope: !2188)
!2199 = !DILocation(line: 1583, scope: !2195)
!2200 = !DILocation(line: 2630, scope: !2201, inlinedAt: !2204)
!2201 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h6a678267f22e47a2E", scope: !2203, file: !2202, line: 2629, type: !631, scopeLine: 2629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2202 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\num\\uint_macros.rs", directory: "", checksumkind: CSK_SHA256, checksum: "3e45e56d5cb5b8b0317fdbcea3f743630934d70b0e9ed4532db018cc2e8598b1")
!2203 = !DINamespace(name: "impl$11", scope: !389)
!2204 = !DILocation(line: 916, scope: !2205, inlinedAt: !2199)
!2205 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h6d6984b0c40d82bbE", scope: !2203, file: !2202, line: 915, type: !631, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2206 = !DILocation(line: 1310, scope: !2207, inlinedAt: !2210)
!2207 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17h84665c413efc322dE", scope: !2209, file: !2208, line: 1309, type: !631, scopeLine: 1309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2208 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\intrinsics\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "e38fff6a7dbdca2d28769065213d78389985e3f60e2e69a40998ffa3ec90e5d0")
!2209 = !DINamespace(name: "intrinsics", scope: !28)
!2210 = !DILocation(line: 917, scope: !2211, inlinedAt: !2199)
!2211 = distinct !DILexicalBlock(scope: !2205, file: !2202, line: 916)
!2212 = !DILocation(line: 1584, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2195, file: !2071, line: 1583)
!2214 = !DILocation(line: 1538, scope: !2213)
!2215 = !DILocation(line: 1538, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2213, file: !2071, line: 1584)
!2217 = !DILocation(line: 1540, scope: !2213)
!2218 = !DILocation(line: 1, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2213, file: !805, discriminator: 0)
!2220 = !DILocation(line: 1539, scope: !2216)
!2221 = !DILocation(line: 1585, scope: !2216)
!2222 = !DILocation(line: 539, scope: !2223, inlinedAt: !2224)
!2223 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h9de406d414ff2aa7E", scope: !2203, file: !2202, line: 531, type: !631, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2224 = !DILocation(line: 1586, scope: !2216)
!2225 = !DILocation(line: 1310, scope: !2207, inlinedAt: !2222)
!2226 = !DILocation(line: 1540, scope: !2216)
!2227 = !DILocation(line: 1, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2216, file: !805, discriminator: 0)
!2229 = !DILocation(line: 543, scope: !2223, inlinedAt: !2224)
!2230 = !DILocation(line: 540, scope: !2223, inlinedAt: !2224)
!2231 = !DILocation(line: 1587, scope: !2216)
!2232 = !DILocation(line: 1572, scope: !2188)
!2233 = !DILocation(line: 1557, scope: !2197)
!2234 = !DILocation(line: 1558, scope: !2197)
!2235 = !DILocation(line: 1538, scope: !2197)
!2236 = !DILocation(line: 1559, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2197, file: !2071, line: 1558)
!2238 = !DILocation(line: 1560, scope: !2237)
!2239 = !DILocation(line: 1556, scope: !2188)
!2240 = !DILocation(line: 1540, scope: !2197)
!2241 = !DILocation(line: 1, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2188, file: !805, discriminator: 0)
!2243 = distinct !DISubprogram(name: "call_once<std::thread::impl$0::spawn_unchecked_::closure_env$1<simple_thread::main::closure_env$1,tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5c5d246a2cffd29cE", scope: !2245, file: !2244, line: 250, type: !631, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2247)
!2244 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA256, checksum: "3ff694f9649b7a61907fc573d265e330491d11038bf5bfee742fca86ff31d2bc")
!2245 = !DINamespace(name: "FnOnce", scope: !2246)
!2246 = !DINamespace(name: "function", scope: !796)
!2247 = !{!2248, !2249}
!2248 = !DITemplateTypeParameter(name: "Self", type: !1493)
!2249 = !DITemplateTypeParameter(name: "Args", type: !120)
!2250 = !DILocation(line: 250, scope: !2243)
!2251 = distinct !DISubprogram(name: "call_once<std::thread::impl$0::spawn_unchecked_::closure_env$1<simple_thread::main::closure_env$0,tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdaf70278f7622373E", scope: !2245, file: !2244, line: 250, type: !631, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2252)
!2252 = !{!2253, !2249}
!2253 = !DITemplateTypeParameter(name: "Self", type: !1630)
!2254 = !DILocation(line: 250, scope: !2251)
!2255 = distinct !DISubprogram(name: "call_once<std::thread::impl$0::spawn_unchecked_::closure_env$1<simple_thread::main::closure_env$2,tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hea16828a9424e4e9E", scope: !2245, file: !2244, line: 250, type: !631, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2256)
!2256 = !{!2257, !2249}
!2257 = !DITemplateTypeParameter(name: "Self", type: !1352)
!2258 = !DILocation(line: 250, scope: !2255)
!2259 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf83054a223b2dda1E", scope: !2245, file: !2244, line: 250, type: !631, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2260)
!2260 = !{!2261, !2249}
!2261 = !DITemplateTypeParameter(name: "Self", type: !2262)
!2262 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<tuple$<> >", scope: !1011, file: !9, size: 64, align: 64, elements: !2263, templateParams: !17, identifier: "762a400c2e94ea45f3e523249f678a25")
!2263 = !{!2264}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2262, file: !9, baseType: !1054, size: 64, align: 64)
!2265 = !DILocation(line: 250, scope: !2259)
!2266 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h67dc1c9164607b22E", scope: !2245, file: !2244, line: 250, type: !631, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2260)
!2267 = !DILocation(line: 250, scope: !2266)
!2268 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h7171902aa5ed4c5fE", scope: !2245, file: !2244, line: 250, type: !631, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2269)
!2269 = !{!2270, !2249}
!2270 = !DITemplateTypeParameter(name: "Self", type: !1054)
!2271 = !DILocation(line: 250, scope: !2268)
!2272 = distinct !DISubprogram(name: "drop_in_place<enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > > >", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6c80df143a698f84E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !526)
!2273 = !DILocation(line: 523, scope: !2272)
!2274 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<dyn$<core::error::Error,core::marker::Send,core::marker::Sync>,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4e0e2f98914caaf9E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2275)
!2275 = !{!2276}
!2276 = !DITemplateTypeParameter(name: "T", type: !232)
!2277 = !DILocation(line: 523, scope: !2274)
!2278 = distinct !DISubprogram(name: "drop_in_place<std::thread::impl$0::spawn_unchecked_::MaybeDangling<simple_thread::main::closure_env$2> >", linkageName: "_ZN4core3ptr130drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$simple_thread..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57aed0cf0a1647fdE", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1728)
!2279 = !DILocation(line: 523, scope: !2278)
!2280 = distinct !DISubprogram(name: "drop_in_place<std::thread::impl$0::spawn_unchecked_::closure_env$1<simple_thread::main::closure_env$1,tuple$<> > >", linkageName: "_ZN4core3ptr155drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$simple_thread..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17c65c14ee14925dE", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1491)
!2281 = !DILocation(line: 523, scope: !2280)
!2282 = distinct !DISubprogram(name: "drop_in_place<slice2$<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global> > >", linkageName: "_ZN4core3ptr164drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$u5d$$GT$17h9499311ed96f8d3cE", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !692)
!2283 = !DILocation(line: 523, scope: !2282)
!2284 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global>,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he6393e235217e1a0E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2285)
!2285 = !{!2286}
!2286 = !DITemplateTypeParameter(name: "T", type: !684)
!2287 = !DILocation(line: 523, scope: !2284)
!2288 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global>,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17ha18f2bfd93db779aE", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2289)
!2289 = !{!2290}
!2290 = !DITemplateTypeParameter(name: "T", type: !687)
!2291 = !DILocation(line: 523, scope: !2288)
!2292 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc145b4fd48adfebdE", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2293)
!2293 = !{!2294}
!2294 = !DITemplateTypeParameter(name: "T", type: !324)
!2295 = !DILocation(line: 523, scope: !2292)
!2296 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h021c018a9281bc62E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2297)
!2297 = !{!2298}
!2298 = !DITemplateTypeParameter(name: "T", type: !512)
!2299 = !DILocation(line: 523, scope: !2296)
!2300 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc237c835a37c90e5E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2301)
!2301 = !{!2302}
!2302 = !DITemplateTypeParameter(name: "T", type: !180)
!2303 = !DILocation(line: 523, scope: !2300)
!2304 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8d8951e43603f13dE", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2305)
!2305 = !{!2306}
!2306 = !DITemplateTypeParameter(name: "T", type: !556)
!2307 = !DILocation(line: 523, scope: !2304)
!2308 = distinct !DISubprogram(name: "drop_in_place<std::ffi::os_str::OsString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h011e4af87ea18cb5E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2309)
!2309 = !{!1784}
!2310 = !DILocation(line: 523, scope: !2308)
!2311 = distinct !DISubprogram(name: "drop_in_place<std::sys::os_str::wtf8::Buf>", linkageName: "_ZN4core3ptr48drop_in_place$LT$std..sys..os_str..wtf8..Buf$GT$17ha55218ee5cf91855E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2312)
!2312 = !{!2313}
!2313 = !DITemplateTypeParameter(name: "T", type: !1788)
!2314 = !DILocation(line: 523, scope: !2311)
!2315 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::wtf8::Wtf8Buf>", linkageName: "_ZN4core3ptr51drop_in_place$LT$std..sys_common..wtf8..Wtf8Buf$GT$17ha33ef86e51fc99fcE", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2316)
!2316 = !{!2317}
!2317 = !DITemplateTypeParameter(name: "T", type: !1793)
!2318 = !DILocation(line: 523, scope: !2315)
!2319 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h792c8f3c4f8e1a93E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2320)
!2320 = !{!2321}
!2321 = !DITemplateTypeParameter(name: "T", type: !560)
!2322 = !DILocation(line: 523, scope: !2319)
!2323 = distinct !DISubprogram(name: "drop_in_place<std::thread::spawnhook::SpawnHooks>", linkageName: "_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17hff7c9d68147cea3dE", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2324)
!2324 = !{!2325}
!2325 = !DITemplateTypeParameter(name: "T", type: !680)
!2326 = !DILocation(line: 523, scope: !2323)
!2327 = !DILocation(line: 523, scope: !2328, inlinedAt: !2331)
!2328 = distinct !DISubprogram(name: "drop_in_place<enum2$<core::option::Option<alloc::sync::Arc<std::thread::spawnhook::SpawnHook,alloc::alloc::Global> > > >", linkageName: "_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hc8b27388d226a454E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2329)
!2329 = !{!2330}
!2330 = !DITemplateTypeParameter(name: "T", type: !10)
!2331 = distinct !DILocation(line: 523, scope: !2323)
!2332 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd2ca516a01e8085dE", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2333)
!2333 = !{!2334}
!2334 = !DITemplateTypeParameter(name: "T", type: !515)
!2335 = !DILocation(line: 523, scope: !2332)
!2336 = distinct !DISubprogram(name: "drop_in_place<std::thread::spawnhook::ChildSpawnHooks>", linkageName: "_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h568535eef9de6c9cE", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2337)
!2337 = !{!2338}
!2338 = !DITemplateTypeParameter(name: "T", type: !677)
!2339 = !DILocation(line: 523, scope: !2336)
!2340 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h99811e9d55bd4d7eE", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2341)
!2341 = !{!2342}
!2342 = !DITemplateTypeParameter(name: "T", type: !331)
!2343 = !DILocation(line: 523, scope: !2340)
!2344 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he00e750ccdd4eda9E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2345)
!2345 = !{!2346}
!2346 = !DITemplateTypeParameter(name: "T", type: !179)
!2347 = !DILocation(line: 523, scope: !2344)
!2348 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::spawnhook::SpawnHook,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h1a1aaa584c36f2daE", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !18)
!2349 = !DILocation(line: 523, scope: !2348)
!2350 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Packet<tuple$<> >,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h1398d6b5eb5b11c2E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1773)
!2351 = !DILocation(line: 523, scope: !2350)
!2352 = distinct !DISubprogram(name: "drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner,alloc::alloc::Global> > >", linkageName: "_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h69216341a38eb7b8E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2353)
!2353 = !{!2354}
!2354 = !DITemplateTypeParameter(name: "T", type: !327)
!2355 = !DILocation(line: 523, scope: !2352)
!2356 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h664aeff20737f21eE", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2357)
!2357 = !{!2358}
!2358 = !DITemplateTypeParameter(name: "T", type: !124)
!2359 = !DILocation(line: 523, scope: !2356)
!2360 = distinct !DISubprogram(name: "drop_in_place<std::io::default_write_fmt::Adapter<std::sys::stdio::windows::Stderr> >", linkageName: "_ZN4core3ptr96drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..windows..Stderr$GT$$GT$17h5090ba31e53c0074E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2361)
!2361 = !{!2362}
!2362 = !DITemplateTypeParameter(name: "T", type: !2151)
!2363 = !DILocation(line: 523, scope: !2360)
!2364 = !DILocation(line: 523, scope: !756, inlinedAt: !2365)
!2365 = distinct !DILocation(line: 523, scope: !2360)
!2366 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17ha2717f267e990daeE", scope: !2164, file: !2162, line: 1807, type: !631, scopeLine: 1807, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2367 = !DILocation(line: 1778, scope: !2368, inlinedAt: !2369)
!2368 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817haeb931630c4d6cf2E", scope: !2164, file: !2162, line: 1776, type: !631, scopeLine: 1776, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2369 = !DILocation(line: 1808, scope: !2366)
!2370 = !DILocation(line: 1779, scope: !2368, inlinedAt: !2369)
!2371 = !DILocation(line: 1780, scope: !2368, inlinedAt: !2369)
!2372 = !DILocation(line: 1781, scope: !2368, inlinedAt: !2369)
!2373 = !DILocation(line: 1809, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2366, file: !2162, line: 1808)
!2375 = !DILocation(line: 1820, scope: !2374)
!2376 = !DILocation(line: 1824, scope: !2366)
!2377 = !DILocation(line: 3238, scope: !2378, inlinedAt: !2382)
!2378 = !DILexicalBlockFile(scope: !2379, file: !2208, discriminator: 0)
!2379 = distinct !DISubprogram(name: "do_panic", linkageName: "_ZN4core4char7methods15encode_utf8_raw8do_panic17h7d8cb1503d54a29cE", scope: !2381, file: !2380, line: 211, type: !631, scopeLine: 211, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2380 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\panic.rs", directory: "", checksumkind: CSK_SHA256, checksum: "f7f7aebb8825202e99d71740f05ddc22fe85ce01cfc3a2ecc54b9d0ccc904760")
!2381 = !DINamespace(name: "encode_utf8_raw", scope: !2164)
!2382 = !DILocation(line: 223, scope: !2383)
!2383 = !DILexicalBlockFile(scope: !2374, file: !2380, discriminator: 0)
!2384 = distinct !DISubprogram(name: "to_digit", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9585fb33b4040b66E", scope: !2163, file: !2162, line: 400, type: !631, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2385 = !DILocation(line: 402, scope: !2384)
!2386 = !DILocation(line: 632, scope: !2387, inlinedAt: !2388)
!2387 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h9be85f45e9e5b003E", scope: !765, file: !764, line: 630, type: !631, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2388 = !DILocation(line: 401, scope: !2384)
!2389 = !DILocation(line: 406, scope: !2384)
!2390 = !DILocation(line: 2067, scope: !2391, inlinedAt: !2393)
!2391 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h1429ddd04f5695ceE", scope: !2392, file: !2202, line: 2066, type: !631, scopeLine: 2066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2392 = !DINamespace(name: "impl$8", scope: !389)
!2393 = !DILocation(line: 418, scope: !2384)
!2394 = !DILocation(line: 2067, scope: !2391, inlinedAt: !2395)
!2395 = !DILocation(line: 415, scope: !2384)
!2396 = !DILocation(line: 421, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2384, file: !2162, line: 406)
!2398 = !DILocation(line: 422, scope: !2384)
!2399 = distinct !DISubprogram(name: "encode_utf8_raw_unchecked", linkageName: "_ZN4core4char7methods25encode_utf8_raw_unchecked17hb8f5e18f43dc46d6E", scope: !2164, file: !2162, line: 1844, type: !631, scopeLine: 1844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2400 = !DILocation(line: 1778, scope: !2401, inlinedAt: !2402)
!2401 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817haeb931630c4d6cf2E", scope: !2164, file: !2162, line: 1776, type: !631, scopeLine: 1776, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2402 = !DILocation(line: 1845, scope: !2399)
!2403 = !DILocation(line: 1779, scope: !2401, inlinedAt: !2402)
!2404 = !DILocation(line: 1851, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2399, file: !2162, line: 1845)
!2406 = !DILocation(line: 1850, scope: !2405)
!2407 = !DILocation(line: 1780, scope: !2401, inlinedAt: !2402)
!2408 = !DILocation(line: 1854, scope: !2405)
!2409 = !DILocation(line: 1855, scope: !2405)
!2410 = !DILocation(line: 1054, scope: !2411, inlinedAt: !2409)
!2411 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h2aafd6f9d0e5aedcE", scope: !872, file: !871, line: 1020, type: !631, scopeLine: 1020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!2412 = !DILocation(line: 1853, scope: !2405)
!2413 = !DILocation(line: 1781, scope: !2401, inlinedAt: !2402)
!2414 = !DILocation(line: 1863, scope: !2405)
!2415 = !DILocation(line: 1864, scope: !2405)
!2416 = !DILocation(line: 1054, scope: !2411, inlinedAt: !2415)
!2417 = !DILocation(line: 1865, scope: !2405)
!2418 = !DILocation(line: 1054, scope: !2411, inlinedAt: !2417)
!2419 = !DILocation(line: 1866, scope: !2405)
!2420 = !DILocation(line: 1054, scope: !2411, inlinedAt: !2419)
!2421 = !DILocation(line: 1862, scope: !2405)
!2422 = !DILocation(line: 1858, scope: !2405)
!2423 = !DILocation(line: 1859, scope: !2405)
!2424 = !DILocation(line: 1054, scope: !2411, inlinedAt: !2423)
!2425 = !DILocation(line: 1860, scope: !2405)
!2426 = !DILocation(line: 1054, scope: !2411, inlinedAt: !2425)
!2427 = !DILocation(line: 1857, scope: !2405)
!2428 = !DILocation(line: 1872, scope: !2399)
!2429 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4hint21unreachable_unchecked18precondition_check17h053f2e90b5f7d7a8E", scope: !2430, file: !907, line: 66, type: !631, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2430 = !DINamespace(name: "unreachable_unchecked", scope: !910)
!2431 = !DILocation(line: 68, scope: !2429)
!2432 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h76e699a661c49366E", scope: !36, file: !1287, line: 3731, type: !631, scopeLine: 3731, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!2433 = !DILocation(line: 3734, scope: !2432)
!2434 = !DILocation(line: 3735, scope: !2432)
!2435 = !DILocation(line: 632, scope: !2436, inlinedAt: !2437)
!2436 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h9be85f45e9e5b003E", scope: !765, file: !764, line: 630, type: !631, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2437 = !DILocation(line: 3738, scope: !2432)
!2438 = !DILocation(line: 3736, scope: !2432)
!2439 = !DILocation(line: 632, scope: !2436, inlinedAt: !2440)
!2440 = !DILocation(line: 3739, scope: !2432)
!2441 = !DILocation(line: 3737, scope: !2432)
!2442 = !DILocation(line: 3742, scope: !2432)
!2443 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17hd8af75a76b62b979E", scope: !36, file: !1287, line: 3716, type: !631, scopeLine: 3716, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!2444 = !DILocation(line: 3719, scope: !2443)
!2445 = !DILocation(line: 3720, scope: !2443)
!2446 = !DILocation(line: 3721, scope: !2443)
!2447 = !DILocation(line: 632, scope: !2448, inlinedAt: !2449)
!2448 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h9be85f45e9e5b003E", scope: !765, file: !764, line: 630, type: !631, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2449 = !DILocation(line: 3723, scope: !2443)
!2450 = !DILocation(line: 632, scope: !2448, inlinedAt: !2451)
!2451 = !DILocation(line: 3724, scope: !2443)
!2452 = !DILocation(line: 3722, scope: !2443)
!2453 = !DILocation(line: 3727, scope: !2443)
!2454 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17hbe338194b9fd9101E", scope: !36, file: !1287, line: 3797, type: !631, scopeLine: 3797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!2455 = !DILocation(line: 3806, scope: !2454)
!2456 = !DILocation(line: 3807, scope: !2454)
!2457 = !DILocation(line: 3808, scope: !2454)
!2458 = !DILocation(line: 3809, scope: !2454)
!2459 = !DILocation(line: 3805, scope: !2454)
!2460 = !DILocation(line: 3826, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2454, file: !1287, line: 3805)
!2462 = !DILocation(line: 3813, scope: !2454)
!2463 = !DILocation(line: 3814, scope: !2454)
!2464 = !DILocation(line: 3815, scope: !2454)
!2465 = !DILocation(line: 3810, scope: !2454)
!2466 = !DILocation(line: 3811, scope: !2454)
!2467 = !DILocation(line: 3812, scope: !2454)
!2468 = !DILocation(line: 3816, scope: !2454)
!2469 = !DILocation(line: 3817, scope: !2454)
!2470 = !DILocation(line: 3818, scope: !2454)
!2471 = !DILocation(line: 3819, scope: !2454)
!2472 = !DILocation(line: 3820, scope: !2454)
!2473 = !DILocation(line: 3821, scope: !2454)
!2474 = !DILocation(line: 3827, scope: !2454)
!2475 = !DILocation(line: 632, scope: !2476, inlinedAt: !2477)
!2476 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h9be85f45e9e5b003E", scope: !765, file: !764, line: 630, type: !631, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2477 = !DILocation(line: 3823, scope: !2454)
!2478 = !DILocation(line: 632, scope: !2476, inlinedAt: !2479)
!2479 = !DILocation(line: 3822, scope: !2454)
!2480 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0aa938edcee3225eE", scope: !2482, file: !2481, line: 2473, type: !631, scopeLine: 2473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2481 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\process.rs", directory: "", checksumkind: CSK_SHA256, checksum: "95bc3bf8d4a75780e6572aa2af07f112015ab0eaf4190ddef43abcf89ff2198f")
!2482 = !DINamespace(name: "impl$59", scope: !2483)
!2483 = !DINamespace(name: "process", scope: !53)
!2484 = !DILocation(line: 2475, scope: !2480)
!2485 = distinct !DISubprogram(name: "as_ref<str$,std::ffi::os_str::OsStr>", linkageName: "_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5fdac42b93d5d381E", scope: !2487, file: !2486, line: 703, type: !631, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2489)
!2486 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\convert\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "40f5fc36f15cefc2552ad1065a888daf375144e6b66cc892c88c568828cfda4f")
!2487 = !DINamespace(name: "impl$0", scope: !2488)
!2488 = !DINamespace(name: "convert", scope: !28)
!2489 = !{!322, !2490}
!2490 = !DITemplateTypeParameter(name: "U", type: !2491)
!2491 = !DICompositeType(tag: DW_TAG_structure_type, name: "OsStr", scope: !1023, file: !9, align: 8, flags: DIFlagPublic, elements: !2492, templateParams: !17, identifier: "88af6b83d3ef6669ef1aeb91fb6fb102")
!2492 = !{!2493}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2491, file: !9, baseType: !2494, align: 8, flags: DIFlagPrivate)
!2494 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slice", scope: !1789, file: !9, align: 8, flags: DIFlagPublic, elements: !2495, templateParams: !17, identifier: "76e618703fba3380c2af06254c7d045f")
!2495 = !{!2496}
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2494, file: !9, baseType: !2497, align: 8, flags: DIFlagPublic)
!2497 = !DICompositeType(tag: DW_TAG_structure_type, name: "Wtf8", scope: !1794, file: !9, align: 8, flags: DIFlagPublic, elements: !2498, templateParams: !17, identifier: "6451ec2fed1402ac4b8c10653f4c0e5e")
!2498 = !{!2499}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !2497, file: !9, baseType: !186, align: 8, flags: DIFlagPrivate)
!2500 = !DILocation(line: 704, scope: !2485)
!2501 = !DILocation(line: 705, scope: !2485)
!2502 = distinct !DISubprogram(name: "is_unique<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h91dfb02da1c275baE", scope: !1088, file: !1087, line: 2533, type: !631, scopeLine: 2533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!2503 = !DILocation(line: 428, scope: !2504, inlinedAt: !2505)
!2504 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h54c1f5532d9f3d88E", scope: !1256, file: !1255, line: 424, type: !631, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1177)
!2505 = !DILocation(line: 1927, scope: !2506, inlinedAt: !2507)
!2506 = distinct !DISubprogram(name: "inner<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h8a3b4d12d780eabfE", scope: !1088, file: !1087, line: 1921, type: !631, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!2507 = !DILocation(line: 2541, scope: !2502)
!2508 = !DILocation(line: 2191, scope: !2509, inlinedAt: !2510)
!2509 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h0d44c9837777783cE", scope: !1766, file: !1765, line: 2187, type: !631, scopeLine: 2187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!2510 = !DILocation(line: 2881, scope: !2511, inlinedAt: !2507)
!2511 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hb7d8282689e44f8dE", scope: !1290, file: !1287, line: 2875, type: !631, scopeLine: 2875, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2512 = !DILocation(line: 428, scope: !2504, inlinedAt: !2513)
!2513 = !DILocation(line: 1927, scope: !2514, inlinedAt: !2515)
!2514 = !DILexicalBlockFile(scope: !2506, file: !1087, discriminator: 2)
!2515 = !DILocation(line: 2545, scope: !2502)
!2516 = !DILocation(line: 2704, scope: !2517, inlinedAt: !2515)
!2517 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h38970724b33e4d21E", scope: !1290, file: !1287, line: 2702, type: !631, scopeLine: 2702, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2518 = !DILocation(line: 428, scope: !2504, inlinedAt: !2519)
!2519 = !DILocation(line: 1927, scope: !2520, inlinedAt: !2521)
!2520 = !DILexicalBlockFile(scope: !2506, file: !1087, discriminator: 4)
!2521 = !DILocation(line: 2550, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2502, file: !1087, line: 2545)
!2523 = !DILocation(line: 2191, scope: !2509, inlinedAt: !2524)
!2524 = !DILocation(line: 2731, scope: !2525, inlinedAt: !2521)
!2525 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h941f3e736f498914E", scope: !1290, file: !1287, line: 2729, type: !631, scopeLine: 2729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2526 = !DILocation(line: 2551, scope: !2522)
!2527 = !DILocation(line: 2553, scope: !2502)
!2528 = !DILocation(line: 2555, scope: !2502)
!2529 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h8db7748b01a418e0E", scope: !76, file: !2530, line: 170, type: !631, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2530 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\alloc\\src\\alloc.rs", directory: "", checksumkind: CSK_SHA256, checksum: "e6d2fd64c6656d67de4cd0595c679fc572fcf83c30f8ce2c98ee610cd20f2012")
!2531 = !DILocation(line: 1748, scope: !2532, inlinedAt: !2533)
!2532 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h3b9d37dac41e82a1E", scope: !27, file: !757, line: 1736, type: !631, scopeLine: 1736, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!2533 = !DILocation(line: 174, scope: !2529)
!2534 = !DILocation(line: 176, scope: !2529)
!2535 = !DILocation(line: 178, scope: !2529)
!2536 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h26aac1ccbc5c79a4E", scope: !76, file: !2530, line: 348, type: !631, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2537 = !DILocation(line: 249, scope: !2538, inlinedAt: !2540)
!2538 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5ada4e005030e350E", scope: !2539, file: !2530, line: 248, type: !631, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2539 = !DINamespace(name: "impl$1", scope: !76)
!2540 = !DILocation(line: 350, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2536, file: !2530, line: 349)
!2542 = !DILocation(line: 352, scope: !2541)
!2543 = !DILocation(line: 354, scope: !2536)
!2544 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h65ed075f922132acE", scope: !76, file: !2530, line: 87, type: !631, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2545 = !DILocation(line: 1748, scope: !2546, inlinedAt: !2547)
!2546 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h3b9d37dac41e82a1E", scope: !27, file: !757, line: 1736, type: !631, scopeLine: 1736, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!2547 = !DILocation(line: 91, scope: !2544)
!2548 = !DILocation(line: 93, scope: !2544)
!2549 = !DILocation(line: 95, scope: !2544)
!2550 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h42c7f72ccafb1270E", scope: !2551, file: !2530, line: 183, type: !631, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2551 = !DINamespace(name: "Global", scope: !76)
!2552 = !DILocation(line: 184, scope: !2550)
!2553 = !DILocation(line: 391, scope: !2554, inlinedAt: !2555)
!2554 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6003daad5fafd1eeE", scope: !1256, file: !1255, line: 385, type: !631, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!2555 = !DILocation(line: 1352, scope: !2556, inlinedAt: !2557)
!2556 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hb437bbfb2fb1fa09E", scope: !1256, file: !1255, line: 1350, type: !631, scopeLine: 1350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!2557 = !DILocation(line: 185, scope: !2550)
!2558 = !DILocation(line: 188, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2550, file: !2530, line: 187)
!2560 = !DILocation(line: 193, scope: !2550)
!2561 = !DILocation(line: 189, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2559, file: !2530, line: 188)
!2563 = !DILocation(line: 171, scope: !2564, inlinedAt: !2568)
!2564 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h7b86342ff433e10bE", scope: !2566, file: !2565, line: 165, type: !631, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!2565 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\ptr\\const_ptr.rs", directory: "", checksumkind: CSK_SHA256, checksum: "c27eeb8a10cd94698539b66fc72c165352d4f1ee61fa94f2a0d48a49a8607a8f")
!2566 = !DINamespace(name: "impl$0", scope: !2567)
!2567 = !DINamespace(name: "const_ptr", scope: !27)
!2568 = !DILocation(line: 55, scope: !2569, inlinedAt: !2572)
!2569 = !DILexicalBlockFile(scope: !2570, file: !2565, discriminator: 0)
!2570 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h0491f3b6addae3a4E", scope: !2571, file: !2208, line: 3226, type: !631, scopeLine: 3226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2571 = !DINamespace(name: "is_null", scope: !2566)
!2572 = !DILocation(line: 3238, scope: !2573, inlinedAt: !2577)
!2573 = !DILexicalBlockFile(scope: !2574, file: !2208, discriminator: 2)
!2574 = !DILexicalBlockFile(scope: !2575, file: !2208, discriminator: 0)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !2565, line: 42)
!2576 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h43aae281beb5fb26E", scope: !2566, file: !2565, line: 39, type: !631, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!2577 = !DILocation(line: 39, scope: !2578, inlinedAt: !2579)
!2578 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd2505a7b405d6101E", scope: !872, file: !871, line: 38, type: !631, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!2579 = !DILocation(line: 256, scope: !2580, inlinedAt: !2561)
!2580 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h0070842e2a3d838aE", scope: !1256, file: !1255, line: 255, type: !631, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !321)
!2581 = !DILocation(line: 260, scope: !2580, inlinedAt: !2561)
!2582 = !DILocation(line: 1255, scope: !2583, inlinedAt: !2561)
!2583 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h9836375c723613b0E", scope: !844, file: !843, line: 1252, type: !631, scopeLine: 1252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2584)
!2584 = !{!2585, !2586}
!2585 = !DITemplateTypeParameter(name: "T", type: !571)
!2586 = !DITemplateTypeParameter(name: "E", type: !2587)
!2587 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !2588, file: !9, align: 8, flags: DIFlagPublic, elements: !17, identifier: "786f2a18f14dd40b7dae1632651c1b8d")
!2588 = !DINamespace(name: "alloc", scope: !28)
!2589 = !DILocation(line: 2022, scope: !2590, inlinedAt: !2602)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !748, line: 2022)
!2591 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError,core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h98e2fd28f3aafd80E", scope: !1188, file: !748, line: 2020, type: !631, scopeLine: 2020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2592)
!2592 = !{!2593, !2586, !2601}
!2593 = !DITemplateTypeParameter(name: "T", type: !2594)
!2594 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<slice2$<u8> >", scope: !26, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !2595, templateParams: !321, identifier: "1ae0018b18cc260583965b4c440e1cb4")
!2595 = !{!2596}
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2594, file: !9, baseType: !2597, size: 128, align: 64, flags: DIFlagPrivate)
!2597 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_const$<slice2$<u8> >", file: !9, size: 128, align: 64, elements: !2598, templateParams: !17, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!2598 = !{!2599, !2600}
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2597, file: !9, baseType: !269, size: 64, align: 64)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2597, file: !9, baseType: !44, size: 64, align: 64, offset: 64)
!2601 = !DITemplateTypeParameter(name: "F", type: !2587)
!2602 = !DILocation(line: 189, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2604, file: !2530, discriminator: 4)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !2530, line: 189)
!2605 = distinct !DILexicalBlock(scope: !2562, file: !2530, line: 189)
!2606 = !DILocation(line: 258, scope: !2580, inlinedAt: !2561)
!2607 = !DILocation(line: 1254, scope: !2608, inlinedAt: !2561)
!2608 = distinct !DILexicalBlock(scope: !2583, file: !843, line: 1254)
!2609 = !DILocation(line: 2010, scope: !2610, inlinedAt: !2612)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !748, line: 2010)
!2611 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9cd113562cfe606dE", scope: !1138, file: !748, line: 2008, type: !631, scopeLine: 2008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2584)
!2612 = !DILocation(line: 189, scope: !2613)
!2613 = !DILexicalBlockFile(scope: !2562, file: !2530, discriminator: 2)
!2614 = !DILocation(line: 190, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2562, file: !2530, line: 189)
!2616 = !DILocation(line: 191, scope: !2550)
!2617 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8729ef2ea88ff171E", scope: !2010, file: !2009, line: 754, type: !631, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !582)
!2618 = !DILocation(line: 755, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2617, file: !2009, line: 755)
!2620 = !DILocation(line: 261, scope: !2621, inlinedAt: !2622)
!2621 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E", scope: !2539, file: !2530, line: 260, type: !631, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2622 = distinct !DILocation(line: 757, scope: !2619)
!2623 = !DILocation(line: 270, scope: !2621, inlinedAt: !2622)
!2624 = !DILocation(line: 272, scope: !2621, inlinedAt: !2622)
!2625 = !DILocation(line: 755, scope: !2617)
!2626 = !DILocation(line: 760, scope: !2617)
!2627 = distinct !DISubprogram(name: "current_memory<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h968debde40a23ab1E", scope: !2010, file: !2009, line: 526, type: !631, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !582)
!2628 = !DILocation(line: 527, scope: !2627)
!2629 = !DILocation(line: 528, scope: !2627)
!2630 = !DILocation(line: 990, scope: !2631, inlinedAt: !2632)
!2631 = distinct !DISubprogram(name: "unchecked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul17h7712cf798a2141cbE", scope: !2203, file: !2202, line: 978, type: !631, scopeLine: 978, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2632 = !DILocation(line: 535, scope: !2627)
!2633 = !DILocation(line: 92, scope: !2634, inlinedAt: !2638)
!2634 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17he5aa5748ca9f7883E", scope: !2636, file: !2635, line: 91, type: !631, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2635 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\ptr\\alignment.rs", directory: "", checksumkind: CSK_SHA256, checksum: "e2cf8acd753da3843bfd7c9bb895318e480a44949e89bd221a7a2c57c27f6e8b")
!2636 = !DINamespace(name: "Alignment", scope: !2637)
!2637 = !DINamespace(name: "alignment", scope: !27)
!2638 = !DILocation(line: 161, scope: !2639, inlinedAt: !2643)
!2639 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h7bb5e139baf53429E", scope: !2641, file: !2640, line: 160, type: !631, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2640 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\alloc\\layout.rs", directory: "", checksumkind: CSK_SHA256, checksum: "9d08066b661fbd24b45b1ba3ec91dbf65a229ee9249f6666576319705965bbe3")
!2641 = !DINamespace(name: "Layout", scope: !2642)
!2642 = !DINamespace(name: "layout", scope: !2588)
!2643 = !DILocation(line: 536, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2627, file: !2009, line: 535)
!2645 = !DILocation(line: 537, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2644, file: !2009, line: 536)
!2647 = !DILocation(line: 540, scope: !2627)
!2648 = distinct !DISubprogram(name: "fmt<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global>", linkageName: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he269c1b4fdb16e4aE", scope: !2649, file: !1305, line: 1924, type: !631, scopeLine: 1924, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2650)
!2649 = !DINamespace(name: "impl$22", scope: !1307)
!2650 = !{!2651, !78}
!2651 = !DITemplateTypeParameter(name: "T", type: !128)
!2652 = !DILocation(line: 1925, scope: !2648)
!2653 = !DILocation(line: 1926, scope: !2648)
!2654 = distinct !DISubprogram(name: "drop<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global>,alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4761a33483244063E", scope: !2655, file: !1273, line: 3793, type: !631, scopeLine: 3793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !700)
!2655 = !DINamespace(name: "impl$25", scope: !557)
!2656 = !DILocation(line: 512, scope: !2657, inlinedAt: !2659)
!2657 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global,alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17hce21307def7949aeE", scope: !2010, file: !2009, line: 511, type: !631, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2658)
!2658 = !{!78, !693}
!2659 = !DILocation(line: 507, scope: !2660, inlinedAt: !2661)
!2660 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global,alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h65413cc215d05122E", scope: !2010, file: !2009, line: 506, type: !631, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2658)
!2661 = !DILocation(line: 286, scope: !2662, inlinedAt: !2663)
!2662 = distinct !DISubprogram(name: "ptr<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global>,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha438eec8c13b96a8E", scope: !2016, file: !2009, line: 285, type: !631, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !700)
!2663 = !DILocation(line: 1759, scope: !2664, inlinedAt: !2665)
!2664 = distinct !DISubprogram(name: "as_mut_ptr<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global>,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h423c9d96b3debb54E", scope: !1274, file: !1273, line: 1756, type: !631, scopeLine: 1756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !700)
!2665 = !DILocation(line: 3798, scope: !2654)
!2666 = !DILocation(line: 3801, scope: !2654)
!2667 = distinct !DISubprogram(name: "drop<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb51ec3dadf447e63E", scope: !2668, file: !1087, line: 2586, type: !631, scopeLine: 2586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!2668 = !DINamespace(name: "impl$38", scope: !21)
!2669 = !DILocation(line: 428, scope: !2670, inlinedAt: !2671)
!2670 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h54c1f5532d9f3d88E", scope: !1256, file: !1255, line: 424, type: !631, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1177)
!2671 = !DILocation(line: 1927, scope: !2672, inlinedAt: !2673)
!2672 = distinct !DISubprogram(name: "inner<std::thread::Packet<tuple$<> >,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h8a3b4d12d780eabfE", scope: !1088, file: !1087, line: 1921, type: !631, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1089)
!2673 = !DILocation(line: 2590, scope: !2667)
!2674 = !DILocation(line: 3787, scope: !2675, inlinedAt: !2676)
!2675 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h5c5744438d903a83E", scope: !36, file: !1287, line: 3781, type: !631, scopeLine: 3781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!2676 = !DILocation(line: 2992, scope: !2677, inlinedAt: !2673)
!2677 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h4a80b5f9b2c503e5E", scope: !1290, file: !1287, line: 2990, type: !631, scopeLine: 2990, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2678 = !DILocation(line: 4083, scope: !2679, inlinedAt: !2680)
!2679 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h5711f48503124b52E", scope: !36, file: !1287, line: 4079, type: !631, scopeLine: 4079, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2680 = !DILocation(line: 61, scope: !2667)
!2681 = !DILocation(line: 2633, scope: !2667)
!2682 = !DILocation(line: 2635, scope: !2667)
!2683 = distinct !DISubprogram(name: "drop<std::thread::spawnhook::SpawnHook,alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3bdf6bb6dadc1c1E", scope: !2668, file: !1087, line: 2586, type: !631, scopeLine: 2586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !77)
!2684 = !DILocation(line: 428, scope: !2685, inlinedAt: !2686)
!2685 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::spawnhook::SpawnHook> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h8ac0eb13e5e33f71E", scope: !1256, file: !1255, line: 424, type: !631, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !69)
!2686 = !DILocation(line: 1927, scope: !2687, inlinedAt: !2688)
!2687 = distinct !DISubprogram(name: "inner<std::thread::spawnhook::SpawnHook,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h0900d3db402ebf83E", scope: !1088, file: !1087, line: 1921, type: !631, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !77)
!2688 = !DILocation(line: 2590, scope: !2683)
!2689 = !DILocation(line: 3787, scope: !2690, inlinedAt: !2691)
!2690 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h5c5744438d903a83E", scope: !36, file: !1287, line: 3781, type: !631, scopeLine: 3781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!2691 = !DILocation(line: 2992, scope: !2692, inlinedAt: !2688)
!2692 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h4a80b5f9b2c503e5E", scope: !1290, file: !1287, line: 2990, type: !631, scopeLine: 2990, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2693 = !DILocation(line: 4083, scope: !2694, inlinedAt: !2695)
!2694 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h5711f48503124b52E", scope: !36, file: !1287, line: 4079, type: !631, scopeLine: 4079, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2695 = !DILocation(line: 61, scope: !2683)
!2696 = !DILocation(line: 2633, scope: !2683)
!2697 = !DILocation(line: 2635, scope: !2683)
!2698 = distinct !DISubprogram(name: "drop<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbeaee9951b8897bE", scope: !2668, file: !1087, line: 2586, type: !631, scopeLine: 2586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !416)
!2699 = !DILocation(line: 428, scope: !2700, inlinedAt: !2701)
!2700 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5df1f17e7f822312E", scope: !1256, file: !1255, line: 424, type: !631, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !411)
!2701 = !DILocation(line: 1927, scope: !2702, inlinedAt: !2703)
!2702 = distinct !DISubprogram(name: "inner<std::thread::Inner,alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hfd3f3a0190b3b5aaE", scope: !1088, file: !1087, line: 1921, type: !631, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !416)
!2703 = !DILocation(line: 2590, scope: !2698)
!2704 = !DILocation(line: 3787, scope: !2705, inlinedAt: !2706)
!2705 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h5c5744438d903a83E", scope: !36, file: !1287, line: 3781, type: !631, scopeLine: 3781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!2706 = !DILocation(line: 2992, scope: !2707, inlinedAt: !2703)
!2707 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h4a80b5f9b2c503e5E", scope: !1290, file: !1287, line: 2990, type: !631, scopeLine: 2990, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2708 = !DILocation(line: 4083, scope: !2709, inlinedAt: !2710)
!2709 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h5711f48503124b52E", scope: !36, file: !1287, line: 4079, type: !631, scopeLine: 4079, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2710 = !DILocation(line: 61, scope: !2698)
!2711 = !DILocation(line: 2633, scope: !2698)
!2712 = !DILocation(line: 2635, scope: !2698)
!2713 = distinct !DISubprogram(name: "drop<std::io::error::Custom,alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49da5315977b32ccE", scope: !2714, file: !1305, line: 1653, type: !631, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2715)
!2714 = !DINamespace(name: "impl$8", scope: !1307)
!2715 = !{!2302, !78}
!2716 = !DILocation(line: 1656, scope: !2713)
!2717 = !DILocation(line: 389, scope: !2718, inlinedAt: !2719)
!2718 = distinct !DISubprogram(name: "size_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem15size_of_val_raw17h736f1ed4deaf6fa0E", scope: !1120, file: !1119, line: 387, type: !631, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2301)
!2719 = !DILocation(line: 221, scope: !2720, inlinedAt: !2721)
!2720 = distinct !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h4e5db0885722c1eaE", scope: !2641, file: !2640, line: 219, type: !631, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2301)
!2721 = !DILocation(line: 1659, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2713, file: !1305, line: 1656)
!2723 = !DILocation(line: 528, scope: !2724, inlinedAt: !2719)
!2724 = distinct !DISubprogram(name: "align_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem16align_of_val_raw17h1a4c284394a5a80eE", scope: !1120, file: !1119, line: 526, type: !631, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2301)
!2725 = !DILocation(line: 140, scope: !2726, inlinedAt: !2727)
!2726 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hcfae1b2e891b6a90E", scope: !2641, file: !2640, line: 129, type: !631, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2727 = !DILocation(line: 223, scope: !2728, inlinedAt: !2721)
!2728 = distinct !DILexicalBlock(scope: !2720, file: !2640, line: 221)
!2729 = !DILocation(line: 1660, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2722, file: !1305, line: 1659)
!2731 = !DILocation(line: 1664, scope: !2713)
!2732 = !DILocation(line: 261, scope: !2621, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 1661, scope: !2730)
!2734 = !DILocation(line: 270, scope: !2621, inlinedAt: !2733)
!2735 = !DILocation(line: 272, scope: !2621, inlinedAt: !2733)
!2736 = distinct !DISubprogram(name: "drop<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h712a68647b819349E", scope: !2714, file: !1305, line: 1653, type: !631, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2737)
!2737 = !{!2738, !78}
!2738 = !DITemplateTypeParameter(name: "T", type: !698)
!2739 = !DILocation(line: 1656, scope: !2736)
!2740 = !DILocation(line: 389, scope: !2741, inlinedAt: !2743)
!2741 = distinct !DISubprogram(name: "size_of_val_raw<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send> >", linkageName: "_ZN4core3mem15size_of_val_raw17h14fe3190f4e8d0f0E", scope: !1120, file: !1119, line: 387, type: !631, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2742)
!2742 = !{!2738}
!2743 = !DILocation(line: 221, scope: !2744, inlinedAt: !2745)
!2744 = distinct !DISubprogram(name: "for_value_raw<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send> >", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h8fad4e5e94ca7d81E", scope: !2641, file: !2640, line: 219, type: !631, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2742)
!2745 = !DILocation(line: 1659, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2736, file: !1305, line: 1656)
!2747 = !DILocation(line: 528, scope: !2748, inlinedAt: !2743)
!2748 = distinct !DISubprogram(name: "align_of_val_raw<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send> >", linkageName: "_ZN4core3mem16align_of_val_raw17h4f25b6905dde217eE", scope: !1120, file: !1119, line: 526, type: !631, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2742)
!2749 = !DILocation(line: 140, scope: !2750, inlinedAt: !2751)
!2750 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hcfae1b2e891b6a90E", scope: !2641, file: !2640, line: 129, type: !631, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2751 = !DILocation(line: 223, scope: !2752, inlinedAt: !2745)
!2752 = distinct !DILexicalBlock(scope: !2744, file: !2640, line: 221)
!2753 = !DILocation(line: 1660, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2746, file: !1305, line: 1659)
!2755 = !DILocation(line: 1664, scope: !2736)
!2756 = !DILocation(line: 261, scope: !2621, inlinedAt: !2757)
!2757 = distinct !DILocation(line: 1661, scope: !2754)
!2758 = !DILocation(line: 270, scope: !2621, inlinedAt: !2757)
!2759 = !DILocation(line: 272, scope: !2621, inlinedAt: !2757)
!2760 = distinct !DISubprogram(name: "spec_write_fmt<std::io::default_write_fmt::Adapter<std::sys::stdio::windows::Stderr> >", linkageName: "_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h27cc329dbd23b085E", scope: !2761, file: !764, line: 225, type: !631, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2763)
!2761 = !DINamespace(name: "impl$1", scope: !2762)
!2762 = !DINamespace(name: "write_fmt", scope: !2148)
!2763 = !{!2764}
!2764 = !DITemplateTypeParameter(name: "W", type: !2151)
!2765 = !DILocation(line: 735, scope: !2766, inlinedAt: !2767)
!2766 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN4core3fmt9Arguments6as_str17h4a956c07676e05ebE", scope: !765, file: !764, line: 734, type: !631, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2767 = !DILocation(line: 748, scope: !2768, inlinedAt: !2769)
!2768 = distinct !DISubprogram(name: "as_statically_known_str", linkageName: "_ZN4core3fmt9Arguments23as_statically_known_str17h72fcc19faae46b47E", scope: !765, file: !764, line: 747, type: !631, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2769 = !DILocation(line: 226, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2760, file: !764, line: 226)
!2771 = !DILocation(line: 736, scope: !2766, inlinedAt: !2767)
!2772 = !DILocation(line: 738, scope: !2766, inlinedAt: !2767)
!2773 = !DILocation(line: 608, scope: !2774, inlinedAt: !2775)
!2774 = distinct !DISubprogram(name: "is_some<ref$<str$> >", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h85ba2d7b601143a2E", scope: !844, file: !843, line: 607, type: !631, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !846)
!2775 = !DILocation(line: 749, scope: !2776, inlinedAt: !2769)
!2776 = distinct !DILexicalBlock(scope: !2768, file: !764, line: 748)
!2777 = !DILocation(line: 449, scope: !2778, inlinedAt: !2775)
!2778 = !DILexicalBlockFile(scope: !2774, file: !852, discriminator: 0)
!2779 = !DILocation(line: 737, scope: !2766, inlinedAt: !2767)
!2780 = !DILocation(line: 737, scope: !2781, inlinedAt: !2767)
!2781 = distinct !DILexicalBlock(scope: !2766, file: !764, line: 737)
!2782 = !DILocation(line: 229, scope: !2760)
!2783 = !DILocation(line: 226, scope: !2760)
!2784 = !DILocation(line: 227, scope: !2770)
!2785 = !DILocation(line: 231, scope: !2760)
!2786 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2626d7c5dba90e5E", scope: !2787, file: !2009, line: 404, type: !631, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !584)
!2787 = !DINamespace(name: "impl$3", scope: !561)
!2788 = !DILocation(line: 406, scope: !2786)
!2789 = !DILocation(line: 407, scope: !2786)
!2790 = distinct !DISubprogram(name: "drop<alloc::boxed::Box<dyn$<core::ops::function::FnOnce<tuple$<>,assoc$<Output,tuple$<> > >,core::marker::Send>,alloc::alloc::Global>,alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2a3a60e30895b46E", scope: !2787, file: !2009, line: 404, type: !631, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !700)
!2791 = !DILocation(line: 406, scope: !2790)
!2792 = !DILocation(line: 407, scope: !2790)
!2793 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd3ad1b3a6d37c9E", scope: !2794, file: !780, line: 239, type: !631, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2794 = !DINamespace(name: "impl$3", scope: !516)
!2795 = !DILocation(line: 243, scope: !2793)
!2796 = !DILocation(line: 245, scope: !2793)
!2797 = distinct !DISubprogram(name: "write_str<std::sys::stdio::windows::Stderr>", linkageName: "_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h58ef69de7f4e364aE", scope: !2798, file: !730, line: 627, type: !631, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2157)
!2798 = !DINamespace(name: "impl$0", scope: !2152)
!2799 = !DILocation(line: 628, scope: !2797)
!2800 = !DILocation(line: 631, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !730, line: 630)
!2802 = !DILocation(line: 523, scope: !756, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 631, scope: !2801)
!2804 = !DILocation(line: 629, scope: !2797)
!2805 = !DILocation(line: 635, scope: !2797)
!2806 = !DILocation(line: 632, scope: !2801)
!2807 = !DILocation(line: 634, scope: !2797)
!2808 = distinct !DISubprogram(name: "main", linkageName: "_ZN13simple_thread4main17hee791b24a8f4c08aE", scope: !636, file: !805, line: 6, type: !631, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !5, templateParams: !17)
!2809 = !DILocation(line: 7, scope: !2808)
!2810 = !DILocation(line: 290, scope: !2811, inlinedAt: !2812)
!2811 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17h6b08621d64943f29E", scope: !1134, file: !627, line: 289, type: !631, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2812 = distinct !DILocation(line: 729, scope: !2813, inlinedAt: !2814)
!2813 = distinct !DISubprogram(name: "spawn<simple_thread::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std6thread5spawn17hd3dd6eb406b4fed2E", scope: !52, file: !627, line: 723, type: !631, scopeLine: 723, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1073)
!2814 = distinct !DILocation(line: 14, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !805, line: 12)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !805, line: 11)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !805, line: 10)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !805, line: 8)
!2819 = distinct !DILexicalBlock(scope: !2808, file: !805, line: 7)
!2820 = !DILocation(line: 399, scope: !2821, inlinedAt: !2812)
!2821 = distinct !DISubprogram(name: "spawn<simple_thread::main::closure_env$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder5spawn17hc73c7ec48c3b2ce1E", scope: !1134, file: !627, line: 393, type: !631, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1073)
!2822 = !DILocation(line: 1059, scope: !2823, inlinedAt: !2825)
!2823 = distinct !DISubprogram(name: "expect<std::thread::JoinHandle<tuple$<> >,std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h10633a72dbf8bb04E", scope: !749, file: !748, line: 1055, type: !631, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !2824)
!2824 = !{!1190, !511}
!2825 = distinct !DILocation(line: 729, scope: !2813, inlinedAt: !2814)
!2826 = !DILocation(line: 1061, scope: !2823, inlinedAt: !2825)
!2827 = !DILocation(line: 1060, scope: !2823, inlinedAt: !2825)
!2828 = !DILocation(line: 1063, scope: !2823, inlinedAt: !2825)
!2829 = !DILocation(line: 730, scope: !2813, inlinedAt: !2814)
!2830 = !DILocation(line: 17, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2815, file: !805, line: 14)
!2832 = !DILocation(line: 1107, scope: !2833, inlinedAt: !2834)
!2833 = distinct !DISubprogram(name: "unwrap<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h307796a565a2910eE", scope: !749, file: !748, line: 1103, type: !631, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !121)
!2834 = distinct !DILocation(line: 17, scope: !2831)
!2835 = !DILocation(line: 1109, scope: !2833, inlinedAt: !2834)
!2836 = !DILocation(line: 1109, scope: !2837, inlinedAt: !2834)
!2837 = distinct !DILexicalBlock(scope: !2833, file: !748, line: 1109)
!2838 = !DILocation(line: 290, scope: !2839, inlinedAt: !2840)
!2839 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17h6b08621d64943f29E", scope: !1134, file: !627, line: 289, type: !631, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2840 = distinct !DILocation(line: 729, scope: !2841, inlinedAt: !2842)
!2841 = distinct !DISubprogram(name: "spawn<simple_thread::main::closure_env$1,tuple$<> >", linkageName: "_ZN3std6thread5spawn17hcb9509b2a65cebe0E", scope: !52, file: !627, line: 723, type: !631, scopeLine: 723, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1064)
!2842 = distinct !DILocation(line: 19, scope: !2831)
!2843 = !DILocation(line: 399, scope: !2844, inlinedAt: !2840)
!2844 = distinct !DISubprogram(name: "spawn<simple_thread::main::closure_env$1,tuple$<> >", linkageName: "_ZN3std6thread7Builder5spawn17h25aeb9fad0be449cE", scope: !1134, file: !627, line: 393, type: !631, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1064)
!2845 = !DILocation(line: 1059, scope: !2823, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 729, scope: !2841, inlinedAt: !2842)
!2847 = !DILocation(line: 1061, scope: !2823, inlinedAt: !2846)
!2848 = !DILocation(line: 1060, scope: !2823, inlinedAt: !2846)
!2849 = !DILocation(line: 1063, scope: !2823, inlinedAt: !2846)
!2850 = !DILocation(line: 730, scope: !2841, inlinedAt: !2842)
!2851 = !DILocation(line: 290, scope: !2852, inlinedAt: !2853)
!2852 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17h6b08621d64943f29E", scope: !1134, file: !627, line: 289, type: !631, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2853 = distinct !DILocation(line: 729, scope: !2854, inlinedAt: !2855)
!2854 = distinct !DISubprogram(name: "spawn<simple_thread::main::closure_env$2,tuple$<> >", linkageName: "_ZN3std6thread5spawn17hf3d59c39f4c6681aE", scope: !52, file: !627, line: 723, type: !631, scopeLine: 723, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1043)
!2855 = distinct !DILocation(line: 23, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2831, file: !805, line: 19)
!2857 = !DILocation(line: 399, scope: !2858, inlinedAt: !2853)
!2858 = distinct !DISubprogram(name: "spawn<simple_thread::main::closure_env$2,tuple$<> >", linkageName: "_ZN3std6thread7Builder5spawn17h50db734d9a25133eE", scope: !1134, file: !627, line: 393, type: !631, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !1043)
!2859 = !DILocation(line: 1059, scope: !2823, inlinedAt: !2860)
!2860 = distinct !DILocation(line: 729, scope: !2854, inlinedAt: !2855)
!2861 = !DILocation(line: 1061, scope: !2823, inlinedAt: !2860)
!2862 = !DILocation(line: 1060, scope: !2823, inlinedAt: !2860)
!2863 = !DILocation(line: 1063, scope: !2823, inlinedAt: !2860)
!2864 = !DILocation(line: 730, scope: !2854, inlinedAt: !2855)
!2865 = !DILocation(line: 28, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2856, file: !805, line: 23)
!2867 = !DILocation(line: 1107, scope: !2833, inlinedAt: !2868)
!2868 = distinct !DILocation(line: 28, scope: !2866)
!2869 = !DILocation(line: 1109, scope: !2833, inlinedAt: !2868)
!2870 = !DILocation(line: 1109, scope: !2837, inlinedAt: !2868)
!2871 = !DILocation(line: 29, scope: !2866)
!2872 = !DILocation(line: 1107, scope: !2833, inlinedAt: !2873)
!2873 = distinct !DILocation(line: 29, scope: !2866)
!2874 = !DILocation(line: 1109, scope: !2833, inlinedAt: !2873)
!2875 = !DILocation(line: 1109, scope: !2837, inlinedAt: !2873)
!2876 = !DILocation(line: 31, scope: !2808)
!2877 = distinct !DISubprogram(name: "closure$0", linkageName: "_ZN13simple_thread4main28_$u7b$$u7b$closure$u7d$$u7d$17h7c4eed7f183a14b1E", scope: !635, file: !805, line: 14, type: !631, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2878 = !DILocation(line: 15, scope: !2877)
!2879 = !DILocation(line: 16, scope: !2877)
!2880 = distinct !DISubprogram(name: "closure$1", linkageName: "_ZN13simple_thread4main28_$u7b$$u7b$closure$u7d$$u7d$17ha7bff3e0d225ce42E", scope: !635, file: !805, line: 19, type: !631, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2881 = !DILocation(line: 20, scope: !2880)
!2882 = !DILocation(line: 21, scope: !2880)
!2883 = distinct !DISubprogram(name: "closure$2", linkageName: "_ZN13simple_thread4main28_$u7b$$u7b$closure$u7d$$u7d$17h32dd301b16fff08aE", scope: !635, file: !805, line: 23, type: !631, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2884 = !DILocation(line: 24, scope: !2883)
!2885 = !DILocation(line: 25, scope: !2883)
!2886 = distinct !DISubprogram(name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.bb1", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd35cb057ba78ff42E.1.bb1", scope: null, file: !2530, type: !631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2887 = !DILocation(line: 270, scope: !2886)
!2888 = !DILocation(line: 161, scope: !2889, inlinedAt: !2890)
!2889 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h7bb5e139baf53429E", scope: !2641, file: !2640, line: 160, type: !631, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2890 = !DILocation(line: 113, scope: !2891, inlinedAt: !2887)
!2891 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hbc8f04ee47f8ae13E", scope: !76, file: !2530, line: 112, type: !631, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !17)
!2892 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h10633a72dbf8bb04E.2.bb2", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h10633a72dbf8bb04E.2.bb2", scope: null, file: !748, type: !631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2893 = !DILocation(line: 1061, scope: !2892)
!2894 = !DILocation(line: 1061, scope: !2895)
!2895 = !DILexicalBlock(scope: !2892, file: !748, line: 1061)
!2896 = distinct !DISubprogram(name: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2447bc2085d5215fE.4.bb2", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2447bc2085d5215fE.4.bb2", scope: null, file: !757, type: !631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2897 = !DILocation(line: 523, scope: !2896)
!2898 = distinct !DISubprogram(name: "_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..thread..Thread$GT$$GT$17h68a745f8fae46000E.5.bb2", linkageName: "_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..thread..Thread$GT$$GT$17h68a745f8fae46000E.5.bb2", scope: null, file: !757, type: !631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2899 = !DILocation(line: 523, scope: !2898)
!2900 = distinct !DISubprogram(name: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha8bf1f485ac58b46E.7.bb2", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha8bf1f485ac58b46E.7.bb2", scope: null, file: !757, type: !631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2901 = !DILocation(line: 523, scope: !2900)
!2902 = !DILocation(line: 523, scope: !2903, inlinedAt: !2904)
!2903 = distinct !DISubprogram(name: "drop_in_place<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > >", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hef52249b1437dee1E", scope: !27, file: !757, line: 523, type: !631, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !109)
!2904 = distinct !DILocation(line: 523, scope: !2900)
!2905 = distinct !DISubprogram(name: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hef52249b1437dee1E.9.bb2", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hef52249b1437dee1E.9.bb2", scope: null, file: !757, type: !631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2906 = !DILocation(line: 523, scope: !2905)
!2907 = distinct !DISubprogram(name: "_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hc8b27388d226a454E.11.bb2", linkageName: "_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hc8b27388d226a454E.11.bb2", scope: null, file: !757, type: !631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2908 = !DILocation(line: 523, scope: !2907)
!2909 = distinct !DISubprogram(name: "_ZN3std6thread5spawn17hcb9509b2a65cebe0E.15.codeRepl.i", linkageName: "_ZN3std6thread5spawn17hcb9509b2a65cebe0E.15.codeRepl.i", scope: null, file: !627, type: !631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!2910 = !DILocation(line: 1061, scope: !2823, inlinedAt: !2911)
!2911 = !DILocation(line: 729, scope: !2909)
