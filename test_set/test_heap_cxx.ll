; ModuleID = 'test_heap_cxx.cxx'
source_filename = "test_heap_cxx.cxx"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.42.34435"

%"class.std::unique_ptr" = type { %"class.std::_Compressed_pair" }
%"class.std::_Compressed_pair" = type { ptr }
%"struct.std::_One_then_variadic_args_t" = type { i8 }
%"struct.std::_Zero_then_variadic_args_t" = type { i8 }

$"??$make_unique@HH$0A@@std@@YA?AV?$unique_ptr@HU?$default_delete@H@std@@@0@$$QEAH@Z" = comdat any

$"??$?0U?$default_delete@H@std@@$0A@@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@$$QEAV01@@Z" = comdat any

$"??1?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@XZ" = comdat any

$"??$?0U?$default_delete@H@std@@$0A@@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@PEAH@Z" = comdat any

$"??$?0AEAPEAH@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAH@Z" = comdat any

$"?_Get_first@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEAAAEAU?$default_delete@H@2@XZ" = comdat any

$"??R?$default_delete@H@std@@QEBAXPEAH@Z" = comdat any

$"?release@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAAPEAHXZ" = comdat any

$"?get_deleter@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAAAEAU?$default_delete@H@2@XZ" = comdat any

$"??$?0U?$default_delete@H@std@@PEAH@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAU?$default_delete@H@1@$$QEAPEAH@Z" = comdat any

$"??$exchange@PEAH$$T@std@@YAPEAHAEAPEAH$$QEA$$T@Z" = comdat any

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 personality ptr @__CxxFrameHandler3 !dbg !961 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !963, metadata !DIExpression()), !dbg !964
  %7 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef 4) #8, !dbg !964, !heapallocsite !4
  store i32 100, ptr %7, align 4, !dbg !964
  store ptr %7, ptr %2, align 8, !dbg !964
  %8 = load ptr, ptr %2, align 8, !dbg !965
  %9 = icmp eq ptr %8, null, !dbg !965
  br i1 %9, label %11, label %10, !dbg !965

10:                                               ; preds = %0
  call void @"??3@YAXPEAX@Z"(ptr noundef %8) #9, !dbg !965
  br label %11, !dbg !965

11:                                               ; preds = %10, %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !966, metadata !DIExpression()), !dbg !967
  store i32 5, ptr %5, align 4, !dbg !967
  call void @"??$make_unique@HH$0A@@std@@YA?AV?$unique_ptr@HU?$default_delete@H@std@@@0@$$QEAH@Z"(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %5), !dbg !967
  %12 = call noundef ptr @"??$?0U?$default_delete@H@std@@$0A@@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@$$QEAV01@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10, !dbg !967
  call void @"??1?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %4) #10, !dbg !967
  call void @llvm.dbg.declare(metadata ptr %6, metadata !968, metadata !DIExpression()), !dbg !969
  %13 = invoke noalias ptr @malloc(i64 noundef 4) #11
          to label %14 unwind label %19, !dbg !969, !heapallocsite !4

14:                                               ; preds = %11
  store ptr %13, ptr %6, align 8, !dbg !969
  %15 = load ptr, ptr %6, align 8, !dbg !970
  store i32 4, ptr %15, align 4, !dbg !970
  %16 = load ptr, ptr %6, align 8, !dbg !971
  invoke void @free(ptr noundef %16)
          to label %17 unwind label %19, !dbg !971

17:                                               ; preds = %14
  store i32 0, ptr %1, align 4, !dbg !972
  call void @"??1?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %3) #10, !dbg !973
  %18 = load i32, ptr %1, align 4, !dbg !973
  ret i32 %18, !dbg !973

19:                                               ; preds = %14, %11
  %20 = cleanuppad within none [], !dbg !973
  call void @"??1?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %3) #10 [ "funclet"(token %20) ], !dbg !973
  cleanupret from %20 unwind to caller, !dbg !973
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @"??3@YAXPEAX@Z"(ptr noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$make_unique@HH$0A@@std@@YA?AV?$unique_ptr@HU?$default_delete@H@std@@@0@$$QEAH@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat !dbg !974 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !982, metadata !DIExpression()), !dbg !983
  %6 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef 4) #8, !dbg !984, !heapallocsite !4
  %7 = load ptr, ptr %4, align 8, !dbg !984
  %8 = load i32, ptr %7, align 4, !dbg !984
  store i32 %8, ptr %6, align 4, !dbg !984
  %9 = call noundef ptr @"??$?0U?$default_delete@H@std@@$0A@@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@PEAH@Z"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #10, !dbg !984
  %10 = call noundef ptr @"??$?0U?$default_delete@H@std@@$0A@@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@$$QEAV01@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #10, !dbg !984
  call void @"??1?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %5) #10, !dbg !984
  ret void, !dbg !984
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0U?$default_delete@H@std@@$0A@@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@$$QEAV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 !dbg !985 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  store ptr %1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !992, metadata !DIExpression()), !dbg !993
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !994, metadata !DIExpression()), !dbg !996
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0, !dbg !997
  %9 = load ptr, ptr %3, align 8, !dbg !997
  %10 = call noundef ptr @"?release@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAAPEAHXZ"(ptr noundef nonnull align 8 dereferenceable(8) %9) #10, !dbg !997
  store ptr %10, ptr %5, align 8, !dbg !997
  %11 = load ptr, ptr %3, align 8, !dbg !997
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @"?get_deleter@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAAAEAU?$default_delete@H@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %11) #10, !dbg !997
  %13 = getelementptr inbounds %"struct.std::_One_then_variadic_args_t", ptr %6, i32 0, i32 0, !dbg !997
  %14 = load i8, ptr %13, align 1, !dbg !997
  %15 = call noundef ptr @"??$?0U?$default_delete@H@std@@PEAH@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAU?$default_delete@H@1@$$QEAPEAH@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 %14, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #10, !dbg !997
  ret ptr %7, !dbg !997
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 !dbg !998 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !999, metadata !DIExpression()), !dbg !1000
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0, !dbg !1001
  %5 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %4, i32 0, i32 0, !dbg !1001
  %6 = load ptr, ptr %5, align 8, !dbg !1001
  %7 = icmp ne ptr %6, null, !dbg !1001
  br i1 %7, label %8, label %14, !dbg !1001

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0, !dbg !1003
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEAAAEAU?$default_delete@H@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %9) #10, !dbg !1003
  %11 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0, !dbg !1003
  %12 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %11, i32 0, i32 0, !dbg !1003
  %13 = load ptr, ptr %12, align 8, !dbg !1003
  call void @"??R?$default_delete@H@std@@QEBAXPEAH@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %13) #10, !dbg !1003
  br label %14, !dbg !1006

14:                                               ; preds = %8, %1
  ret void, !dbg !1007
}

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #6

declare dso_local i32 @__CxxFrameHandler3(...)

declare dso_local void @free(ptr noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0U?$default_delete@H@std@@$0A@@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@PEAH@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 !dbg !1008 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store ptr %1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1010, metadata !DIExpression()), !dbg !1011
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1012, metadata !DIExpression()), !dbg !1013
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i32 0, i32 0, !dbg !1011
  %8 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", ptr %5, i32 0, i32 0, !dbg !1011
  %9 = load i8, ptr %8, align 1, !dbg !1011
  %10 = call noundef ptr @"??$?0AEAPEAH@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAH@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3) #10, !dbg !1011
  ret ptr %6, !dbg !1011
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0AEAPEAH@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAH@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 !dbg !1014 {
  %4 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1023, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1025, metadata !DIExpression()), !dbg !1024
  store ptr %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1026, metadata !DIExpression()), !dbg !1028
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %8, i32 0, i32 0, !dbg !1029
  %10 = load ptr, ptr %5, align 8, !dbg !1029
  %11 = load ptr, ptr %10, align 8, !dbg !1029
  store ptr %11, ptr %9, align 8, !dbg !1029
  ret ptr %8, !dbg !1029
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEAAAEAU?$default_delete@H@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 !dbg !1030 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1031, metadata !DIExpression()), !dbg !1032
  %3 = load ptr, ptr %2, align 8
  ret ptr %3, !dbg !1033
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R?$default_delete@H@std@@QEBAXPEAH@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 !dbg !1034 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1035, metadata !DIExpression()), !dbg !1036
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1037, metadata !DIExpression()), !dbg !1039
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !dbg !1040
  %7 = icmp eq ptr %6, null, !dbg !1040
  br i1 %7, label %9, label %8, !dbg !1040

8:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #9, !dbg !1040
  br label %9, !dbg !1040

9:                                                ; preds = %8, %2
  ret void, !dbg !1041
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?release@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAAPEAHXZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 !dbg !1042 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1043, metadata !DIExpression()), !dbg !1044
  %4 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8, !dbg !1045
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0, !dbg !1045
  %6 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %5, i32 0, i32 0, !dbg !1045
  %7 = call noundef ptr @"??$exchange@PEAH$$T@std@@YAPEAHAEAPEAH$$QEA$$T@Z"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3) #10, !dbg !1045
  ret ptr %7, !dbg !1045
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?get_deleter@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAAAEAU?$default_delete@H@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 !dbg !1046 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1047, metadata !DIExpression()), !dbg !1048
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0, !dbg !1049
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEAAAEAU?$default_delete@H@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %4) #10, !dbg !1049
  ret ptr %5, !dbg !1049
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0U?$default_delete@H@std@@PEAH@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAU?$default_delete@H@1@$$QEAPEAH@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i8 %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 !dbg !1050 {
  %5 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %"struct.std::_One_then_variadic_args_t", ptr %5, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store ptr %3, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1061, metadata !DIExpression()), !dbg !1062
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1063, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1064, metadata !DIExpression()), !dbg !1062
  store ptr %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1065, metadata !DIExpression()), !dbg !1066
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8, !dbg !1067
  %12 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %10, i32 0, i32 0, !dbg !1067
  %13 = load ptr, ptr %6, align 8, !dbg !1067
  %14 = load ptr, ptr %13, align 8, !dbg !1067
  store ptr %14, ptr %12, align 8, !dbg !1067
  ret ptr %10, !dbg !1067
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$exchange@PEAH$$T@std@@YAPEAHAEAPEAH$$QEA$$T@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat !dbg !1068 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1076, metadata !DIExpression()), !dbg !1077
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1078, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1079, metadata !DIExpression()), !dbg !1080
  %6 = load ptr, ptr %4, align 8, !dbg !1080
  %7 = load ptr, ptr %6, align 8, !dbg !1080
  store ptr %7, ptr %5, align 8, !dbg !1080
  %8 = load ptr, ptr %3, align 8, !dbg !1081
  %9 = load ptr, ptr %4, align 8, !dbg !1081
  store ptr null, ptr %9, align 8, !dbg !1081
  %10 = load ptr, ptr %5, align 8, !dbg !1082
  ret ptr %10, !dbg !1082
}

attributes #0 = { mustprogress noinline norecurse optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

!llvm.dbg.cu = !{!0}
!llvm.linker.options = !{!949, !950, !951, !952, !953}
!llvm.module.flags = !{!954, !955, !956, !957, !958, !959}
!llvm.ident = !{!960}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, imports: !122, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "test_heap_cxx.cxx", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set", checksumkind: CSK_MD5, checksum: "7c59bc99cef028f6c441a590535bf25e")
!2 = !{!3, !5, !16, !110, !32, !116}
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "unique_ptr<int,std::default_delete<int> >", scope: !7, file: !6, line: 3335, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !108, identifier: ".?AV?$unique_ptr@HU?$default_delete@H@std@@@std@@")
!6 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\memory", directory: "", checksumkind: CSK_MD5, checksum: "303d1047b51fd318ff87190fd03d6c7f")
!7 = !DINamespace(name: "std", scope: null)
!8 = !{!9, !29, !30, !31, !54, !62, !65, !68, !71, !76, !88, !91, !92, !95, !98, !101, !105}
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !5, file: !6, line: 3337, baseType: !10, flags: DIFlagPublic)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !11, file: !6, line: 3322, baseType: !3)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Get_deleter_pointer_type<int,std::default_delete<int>,void>", scope: !7, file: !6, line: 3321, size: 8, flags: DIFlagTypePassByValue, elements: !12, templateParams: !13, identifier: ".?AU?$_Get_deleter_pointer_type@HU?$default_delete@H@std@@X@std@@")
!12 = !{!10}
!13 = !{!14, !15, !28}
!14 = !DITemplateTypeParameter(name: "_Ty", type: !4)
!15 = !DITemplateTypeParameter(name: "_Dx_noref", type: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_delete<int>", scope: !7, file: !6, line: 3294, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !27, identifier: ".?AU?$default_delete@H@std@@")
!17 = !{!18, !22}
!18 = !DISubprogram(name: "default_delete", scope: !16, file: !6, line: 3295, type: !19, scopeLine: 3295, flags: DIFlagPrototyped, spFlags: 0)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!22 = !DISubprogram(name: "operator()", linkageName: "??R?$default_delete@H@std@@QEBAXPEAH@Z", scope: !16, file: !6, line: 3300, type: !23, scopeLine: 3300, flags: DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !3}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!27 = !{!14}
!28 = !DITemplateTypeParameter(type: null, defaulted: true)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "element_type", scope: !5, file: !6, line: 3338, baseType: !4, flags: DIFlagPublic)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "deleter_type", scope: !5, file: !6, line: 3339, baseType: !16, flags: DIFlagPublic)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_Mypair", scope: !5, file: !6, line: 3458, baseType: !32, size: 64)
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Compressed_pair<std::default_delete<int>,int *,1>", scope: !7, file: !33, line: 1486, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !34, templateParams: !49, identifier: ".?AV?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@")
!33 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\xmemory", directory: "", checksumkind: CSK_MD5, checksum: "f780a8367883930a633f118c9ad1b1a5")
!34 = !{!35, !36, !37, !38, !43}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !32, baseType: !16, extraData: i32 0)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_Myval2", scope: !32, file: !33, line: 1488, baseType: !3, size: 64, flags: DIFlagPublic)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Mybase", scope: !32, file: !33, line: 1490, baseType: !16, flags: DIFlagPublic)
!38 = !DISubprogram(name: "_Get_first", linkageName: "?_Get_first@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEAAAEAU?$default_delete@H@2@XZ", scope: !32, file: !33, line: 1502, type: !39, scopeLine: 1502, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !42}
!41 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !DISubprogram(name: "_Get_first", linkageName: "?_Get_first@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEBAAEBU?$default_delete@H@2@XZ", scope: !32, file: !33, line: 1506, type: !44, scopeLine: 1506, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !47}
!46 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!49 = !{!50, !51, !52}
!50 = !DITemplateTypeParameter(name: "_Ty1", type: !16)
!51 = !DITemplateTypeParameter(name: "_Ty2", type: !3)
!52 = !DITemplateValueParameter(type: !53, defaulted: true, value: i8 1)
!53 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!54 = !DISubprogram(name: "operator=", linkageName: "??4?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAAAEAV01@$$T@Z", scope: !5, file: !6, line: 3347, type: !55, scopeLine: 3347, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !58, !59}
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !7, file: !60, line: 21, baseType: !61)
!60 = !DIFile(filename: "C:\\Program Files (x86)\\clang+llvm-18.1.8-x86_64-pc-windows-msvc\\lib\\clang\\18\\include\\__stddef_nullptr_t.h", directory: "", checksumkind: CSK_MD5, checksum: "fcdf9e85141bd5a6c72fdd46606ac8b9")
!61 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!62 = !DISubprogram(name: "swap", linkageName: "?swap@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAAXAEAV12@@Z", scope: !5, file: !6, line: 3404, type: !63, scopeLine: 3404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !58, !57}
!65 = !DISubprogram(name: "~unique_ptr", scope: !5, file: !6, line: 3410, type: !66, scopeLine: 3410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !58}
!68 = !DISubprogram(name: "get_deleter", linkageName: "?get_deleter@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAAAEAU?$default_delete@H@2@XZ", scope: !5, file: !6, line: 3416, type: !69, scopeLine: 3416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!41, !58}
!71 = !DISubprogram(name: "get_deleter", linkageName: "?get_deleter@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEBAAEBU?$default_delete@H@2@XZ", scope: !5, file: !6, line: 3420, type: !72, scopeLine: 3420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!46, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!76 = !DISubprogram(name: "operator*", linkageName: "??D?$unique_ptr@HU?$default_delete@H@std@@@std@@QEBAAEAHXZ", scope: !5, file: !6, line: 3424, type: !77, scopeLine: 3424, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !74}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "add_lvalue_reference_t<int>", scope: !7, file: !80, line: 119, baseType: !81)
!80 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\type_traits", directory: "", checksumkind: CSK_MD5, checksum: "2fbd480c77ba1871d85729eda01abf7a")
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Lvalue", scope: !82, file: !80, line: 109, baseType: !87)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Add_reference<int,void>", scope: !7, file: !80, line: 108, size: 8, flags: DIFlagTypePassByValue, elements: !83, templateParams: !86, identifier: ".?AU?$_Add_reference@HX@std@@")
!83 = !{!81, !84}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rvalue", scope: !82, file: !80, line: 110, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4, size: 64)
!86 = !{!14, !28}
!87 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!88 = !DISubprogram(name: "operator->", linkageName: "??C?$unique_ptr@HU?$default_delete@H@std@@@std@@QEBAPEAHXZ", scope: !5, file: !6, line: 3428, type: !89, scopeLine: 3428, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!9, !74}
!91 = !DISubprogram(name: "get", linkageName: "?get@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEBAPEAHXZ", scope: !5, file: !6, line: 3432, type: !89, scopeLine: 3432, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubprogram(name: "operator bool", linkageName: "??B?$unique_ptr@HU?$default_delete@H@std@@@std@@QEBA_NXZ", scope: !5, file: !6, line: 3436, type: !93, scopeLine: 3436, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!53, !74}
!95 = !DISubprogram(name: "release", linkageName: "?release@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAAPEAHXZ", scope: !5, file: !6, line: 3440, type: !96, scopeLine: 3440, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!9, !58}
!98 = !DISubprogram(name: "reset", linkageName: "?reset@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAAXPEAH@Z", scope: !5, file: !6, line: 3444, type: !99, scopeLine: 3444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !58, !9}
!101 = !DISubprogram(name: "unique_ptr", scope: !5, file: !6, line: 3451, type: !102, scopeLine: 3451, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !58, !104}
!104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!105 = !DISubprogram(name: "operator=", linkageName: "??4?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAAAEAV01@AEBV01@@Z", scope: !5, file: !6, line: 3452, type: !106, scopeLine: 3452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!106 = !DISubroutineType(types: !107)
!107 = !{!57, !58, !104}
!108 = !{!14, !109}
!109 = !DITemplateTypeParameter(name: "_Dx", type: !16, defaulted: true)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Zero_then_variadic_args_t", scope: !7, file: !33, line: 1477, size: 8, flags: DIFlagTypePassByValue, elements: !111, identifier: ".?AU_Zero_then_variadic_args_t@std@@")
!111 = !{!112}
!112 = !DISubprogram(name: "_Zero_then_variadic_args_t", scope: !110, file: !33, line: 1478, type: !113, scopeLine: 1478, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_One_then_variadic_args_t", scope: !7, file: !33, line: 1481, size: 8, flags: DIFlagTypePassByValue, elements: !117, identifier: ".?AU_One_then_variadic_args_t@std@@")
!117 = !{!118}
!118 = !DISubprogram(name: "_One_then_variadic_args_t", scope: !116, file: !33, line: 1482, type: !119, scopeLine: 1482, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!122 = !{!123, !124, !129, !133, !140, !144, !149, !154, !162, !166, !170, !182, !189, !200, !204, !208, !212, !216, !220, !224, !230, !234, !238, !242, !246, !251, !257, !261, !266, !272, !276, !277, !281, !283, !287, !291, !295, !300, !304, !308, !312, !314, !316, !318, !322, !323, !325, !330, !333, !335, !337, !340, !343, !345, !347, !349, !351, !353, !355, !357, !359, !361, !363, !365, !367, !369, !371, !373, !375, !377, !379, !381, !383, !385, !388, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !436, !452, !456, !461, !462, !465, !470, !471, !480, !481, !484, !488, !493, !497, !499, !501, !503, !505, !510, !514, !518, !524, !528, !532, !536, !540, !542, !546, !552, !556, !560, !562, !564, !568, !570, !574, !578, !580, !582, !586, !588, !590, !594, !598, !602, !606, !610, !614, !616, !621, !625, !629, !635, !639, !641, !643, !647, !649, !654, !659, !663, !665, !667, !672, !677, !679, !681, !683, !687, !691, !695, !699, !703, !705, !709, !711, !713, !715, !717, !721, !723, !725, !726, !729, !731, !736, !740, !744, !748, !752, !756, !761, !763, !765, !769, !774, !778, !783, !789, !791, !795, !800, !804, !808, !812, !816, !820, !824, !828, !830, !835, !841, !846, !850, !854, !856, !858, !862, !866, !870, !874, !876, !878, !880, !882, !886, !890, !892, !894, !898, !902, !906, !908, !910, !912, !914, !920, !922, !926, !928, !932, !936, !940, !944, !947}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !59, file: !60, line: 23)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !125, file: !128, line: 37)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !126, line: 18, baseType: !127)
!126 = !DIFile(filename: "C:\\Program Files (x86)\\clang+llvm-18.1.8-x86_64-pc-windows-msvc\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!127 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!128 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstdlib", directory: "", checksumkind: CSK_MD5, checksum: "20a8afe881d60762e646f94d834125a9")
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !130, file: !128, line: 38)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !131, line: 279, baseType: !132)
!131 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "f957baaaf7f972e5b8d08c2855b49589")
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "_div_t", file: !131, line: 275, size: 64, flags: DIFlagFwdDecl, identifier: ".?AU_div_t@@")
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !134, file: !128, line: 39)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !131, line: 285, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ldiv_t", file: !131, line: 281, size: 64, flags: DIFlagTypePassByValue, elements: !136, identifier: ".?AU_ldiv_t@@")
!136 = !{!137, !139}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !135, file: !131, line: 283, baseType: !138, size: 32)
!138 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !135, file: !131, line: 284, baseType: !138, size: 32, offset: 32)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !141, file: !128, line: 40)
!141 = !DISubprogram(name: "abort", scope: !131, file: !131, line: 60, type: !142, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !145, file: !128, line: 41)
!145 = !DISubprogram(name: "abs", linkageName: "?abs@@YAOO@Z", scope: !128, file: !128, line: 31, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !148}
!148 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !150, file: !128, line: 42)
!150 = !DISubprogram(name: "atexit", scope: !131, file: !131, line: 144, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!4, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !155, file: !128, line: 43)
!155 = !DISubprogram(name: "atof", scope: !131, file: !131, line: 450, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !159}
!158 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!161 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !163, file: !128, line: 44)
!163 = !DISubprogram(name: "atoi", scope: !131, file: !131, line: 451, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!4, !159}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !167, file: !128, line: 45)
!167 = !DISubprogram(name: "atol", scope: !131, file: !131, line: 452, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!138, !159}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !171, file: !128, line: 46)
!171 = !DISubprogram(name: "bsearch", scope: !172, file: !172, line: 52, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_search.h", directory: "", checksumkind: CSK_MD5, checksum: "2a0a917cdb5d977c5fc7f09a83507d29")
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !176, !176, !125, !125, !178}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "_CoreCrtNonSecureSearchSortCompareFunction", file: !172, line: 24, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!4, !176, !176}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !183, file: !128, line: 47)
!183 = !DISubprogram(name: "calloc", scope: !184, file: !184, line: 66, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_malloc.h", directory: "", checksumkind: CSK_MD5, checksum: "4b84debb05a5901124e6b98feedf354a")
!185 = !DISubroutineType(types: !186)
!186 = !{!175, !187, !187}
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !188, line: 188, baseType: !127)
!188 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "ffeaecc7602ffa5cb829d037e7059d4f")
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !190, file: !128, line: 48)
!190 = !DISubprogram(name: "div", linkageName: "?div@@YA?AU_lldiv_t@@_J0@Z", scope: !131, file: !131, line: 378, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !199, !199}
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !131, line: 291, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_lldiv_t", file: !131, line: 287, size: 128, flags: DIFlagTypePassByValue, elements: !195, identifier: ".?AU_lldiv_t@@")
!195 = !{!196, !198}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !194, file: !131, line: 289, baseType: !197, size: 64)
!197 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !194, file: !131, line: 290, baseType: !197, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !201, file: !128, line: 49)
!201 = !DISubprogram(name: "exit", scope: !131, file: !131, line: 56, type: !202, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !4}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !205, file: !128, line: 50)
!205 = !DISubprogram(name: "free", scope: !184, file: !184, line: 89, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !175}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !209, file: !128, line: 51)
!209 = !DISubprogram(name: "labs", scope: !131, file: !131, line: 294, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!138, !138}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !213, file: !128, line: 52)
!213 = !DISubprogram(name: "ldiv", scope: !131, file: !131, line: 303, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!134, !138, !138}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !217, file: !128, line: 53)
!217 = !DISubprogram(name: "malloc", scope: !184, file: !184, line: 101, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!175, !187}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !221, file: !128, line: 54)
!221 = !DISubprogram(name: "mblen", scope: !131, file: !131, line: 852, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!4, !159, !125}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !225, file: !128, line: 55)
!225 = !DISubprogram(name: "mbstowcs", scope: !131, file: !131, line: 924, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!125, !228, !159, !125}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIBasicType(name: "wchar_t", size: 16, encoding: DW_ATE_unsigned)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !231, file: !128, line: 56)
!231 = !DISubprogram(name: "mbtowc", scope: !131, file: !131, line: 893, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!4, !228, !159, !125}
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !235, file: !128, line: 57)
!235 = !DISubprogram(name: "qsort", scope: !172, file: !172, line: 60, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !175, !125, !125, !178}
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !239, file: !128, line: 58)
!239 = !DISubprogram(name: "rand", scope: !131, file: !131, line: 352, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!4}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !243, file: !128, line: 59)
!243 = !DISubprogram(name: "realloc", scope: !184, file: !184, line: 126, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!175, !175, !187}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !247, file: !128, line: 60)
!247 = !DISubprogram(name: "srand", scope: !131, file: !131, line: 350, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !250}
!250 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !252, file: !128, line: 61)
!252 = !DISubprogram(name: "strtod", scope: !131, file: !131, line: 502, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!158, !159, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !258, file: !128, line: 62)
!258 = !DISubprogram(name: "strtol", scope: !131, file: !131, line: 528, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!138, !159, !255, !4}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !262, file: !128, line: 63)
!262 = !DISubprogram(name: "strtoul", scope: !131, file: !131, line: 558, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !159, !255, !4}
!265 = !DIBasicType(name: "unsigned long", size: 32, encoding: DW_ATE_unsigned)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !267, file: !128, line: 64)
!267 = !DISubprogram(name: "wcstombs", scope: !131, file: !131, line: 1012, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!125, !256, !270, !125}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !273, file: !128, line: 65)
!273 = !DISubprogram(name: "wctomb", scope: !131, file: !131, line: 963, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!4, !256, !229}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !193, file: !128, line: 67)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !278, file: !128, line: 69)
!278 = !DISubprogram(name: "getenv", scope: !131, file: !131, line: 1184, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!256, !159}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !282, file: !128, line: 70)
!282 = !DISubprogram(name: "system", scope: !131, file: !131, line: 1211, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !284, file: !128, line: 72)
!284 = !DISubprogram(name: "atoll", scope: !131, file: !131, line: 453, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!197, !159}
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !288, file: !128, line: 73)
!288 = !DISubprogram(name: "llabs", scope: !131, file: !131, line: 295, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!197, !197}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !292, file: !128, line: 74)
!292 = !DISubprogram(name: "lldiv", scope: !131, file: !131, line: 304, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!193, !197, !197}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !296, file: !128, line: 75)
!296 = !DISubprogram(name: "strtof", scope: !131, file: !131, line: 489, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !159, !255}
!299 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !301, file: !128, line: 76)
!301 = !DISubprogram(name: "strtold", scope: !131, file: !131, line: 515, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!148, !159, !255}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !305, file: !128, line: 77)
!305 = !DISubprogram(name: "strtoll", scope: !131, file: !131, line: 543, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!197, !159, !255, !4}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !309, file: !128, line: 78)
!309 = !DISubprogram(name: "strtoull", scope: !131, file: !131, line: 573, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!127, !159, !255, !4}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !313, file: !128, line: 80)
!313 = !DISubprogram(name: "_Exit", scope: !131, file: !131, line: 58, type: !202, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !315, file: !128, line: 81)
!315 = !DISubprogram(name: "at_quick_exit", scope: !131, file: !131, line: 148, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !317, file: !128, line: 82)
!317 = !DISubprogram(name: "quick_exit", scope: !131, file: !131, line: 59, type: !202, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !319, file: !321, line: 28)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !320, line: 18, baseType: !197)
!320 = !DIFile(filename: "C:\\Program Files (x86)\\clang+llvm-18.1.8-x86_64-pc-windows-msvc\\lib\\clang\\18\\include\\__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!321 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstddef", directory: "", checksumkind: CSK_MD5, checksum: "ece38964b8a7c7ca0c4c5e3d3cdd3bd7")
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !125, file: !321, line: 29)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !324, file: !321, line: 102)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", scope: !7, file: !321, line: 30, baseType: !158)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !326, file: !329, line: 21)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !327, line: 18, baseType: !328)
!327 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!328 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!329 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstdint", directory: "", checksumkind: CSK_MD5, checksum: "f7d687830386c183e5c0e4d99c673930")
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !331, file: !329, line: 22)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !327, line: 19, baseType: !332)
!332 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !334, file: !329, line: 23)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !327, line: 20, baseType: !4)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !336, file: !329, line: 24)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !327, line: 21, baseType: !197)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !338, file: !329, line: 25)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !327, line: 22, baseType: !339)
!339 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !341, file: !329, line: 26)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !327, line: 23, baseType: !342)
!342 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !344, file: !329, line: 27)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !327, line: 24, baseType: !250)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !346, file: !329, line: 28)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !327, line: 25, baseType: !127)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !348, file: !329, line: 30)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !327, line: 27, baseType: !328)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !350, file: !329, line: 31)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !327, line: 28, baseType: !332)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !352, file: !329, line: 32)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !327, line: 29, baseType: !4)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !354, file: !329, line: 33)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !327, line: 30, baseType: !197)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !356, file: !329, line: 34)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !327, line: 31, baseType: !339)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !358, file: !329, line: 35)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !327, line: 32, baseType: !342)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !360, file: !329, line: 36)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !327, line: 33, baseType: !250)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !362, file: !329, line: 37)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !327, line: 34, baseType: !127)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !364, file: !329, line: 39)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !327, line: 36, baseType: !328)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !366, file: !329, line: 40)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !327, line: 37, baseType: !4)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !368, file: !329, line: 41)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !327, line: 38, baseType: !4)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !370, file: !329, line: 42)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !327, line: 39, baseType: !197)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !372, file: !329, line: 43)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !327, line: 40, baseType: !339)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !374, file: !329, line: 44)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !327, line: 41, baseType: !250)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !376, file: !329, line: 45)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !327, line: 42, baseType: !250)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !378, file: !329, line: 46)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !327, line: 43, baseType: !127)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !380, file: !329, line: 48)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !327, line: 45, baseType: !197)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !382, file: !329, line: 49)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !188, line: 190, baseType: !197)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !384, file: !329, line: 50)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !327, line: 46, baseType: !127)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !386, file: !329, line: 51)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !387, line: 61, baseType: !127)
!387 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !326, file: !329, line: 55)
!389 = !DINamespace(name: "tr1", scope: !7)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !331, file: !329, line: 56)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !334, file: !329, line: 57)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !336, file: !329, line: 58)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !338, file: !329, line: 59)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !341, file: !329, line: 60)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !344, file: !329, line: 61)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !346, file: !329, line: 62)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !348, file: !329, line: 64)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !350, file: !329, line: 65)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !352, file: !329, line: 66)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !354, file: !329, line: 67)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !356, file: !329, line: 68)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !358, file: !329, line: 69)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !360, file: !329, line: 70)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !362, file: !329, line: 71)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !364, file: !329, line: 73)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !366, file: !329, line: 74)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !368, file: !329, line: 75)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !370, file: !329, line: 76)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !372, file: !329, line: 77)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !374, file: !329, line: 78)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !376, file: !329, line: 79)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !378, file: !329, line: 80)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !380, file: !329, line: 82)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !382, file: !329, line: 83)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !384, file: !329, line: 84)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !386, file: !329, line: 85)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !418, file: !80, line: 2532)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !7, file: !419, line: 45, baseType: !420)
!419 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\xtr1common", directory: "", checksumkind: CSK_MD5, checksum: "f5fc6f6d48c1191832c743ba44f29621")
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_constant<false>", scope: !7, file: !419, line: 42, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool,0>", scope: !7, file: !419, line: 26, size: 8, flags: DIFlagTypePassByValue, elements: !422, templateParams: !433, identifier: ".?AU?$integral_constant@_N$0A@@std@@")
!422 = !{!423, !425, !426, !427, !432}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !421, file: !419, line: 27, baseType: !424, flags: DIFlagStaticMember)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !421, file: !419, line: 29, baseType: !53)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !421, file: !419, line: 30, baseType: !421)
!427 = !DISubprogram(name: "operator bool", linkageName: "??B?$integral_constant@_N$0A@@std@@QEBA_NXZ", scope: !421, file: !419, line: 32, type: !428, scopeLine: 32, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!425, !430}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!432 = !DISubprogram(name: "operator()", linkageName: "??R?$integral_constant@_N$0A@@std@@QEBA_NXZ", scope: !421, file: !419, line: 36, type: !428, scopeLine: 36, flags: DIFlagPrototyped, spFlags: 0)
!433 = !{!434, !435}
!434 = !DITemplateTypeParameter(name: "_Ty", type: !53)
!435 = !DITemplateValueParameter(name: "_Val", type: !53, value: i8 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !437, file: !80, line: 2574)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !7, file: !419, line: 44, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_constant<true>", scope: !7, file: !419, line: 42, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool,1>", scope: !7, file: !419, line: 26, size: 8, flags: DIFlagTypePassByValue, elements: !440, templateParams: !450, identifier: ".?AU?$integral_constant@_N$00@std@@")
!440 = !{!441, !442, !443, !444, !449}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !439, file: !419, line: 27, baseType: !424, flags: DIFlagStaticMember)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !439, file: !419, line: 29, baseType: !53)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !439, file: !419, line: 30, baseType: !439)
!444 = !DISubprogram(name: "operator bool", linkageName: "??B?$integral_constant@_N$00@std@@QEBA_NXZ", scope: !439, file: !419, line: 32, type: !445, scopeLine: 32, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!442, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!449 = !DISubprogram(name: "operator()", linkageName: "??R?$integral_constant@_N$00@std@@QEBA_NXZ", scope: !439, file: !419, line: 36, type: !445, scopeLine: 36, flags: DIFlagPrototyped, spFlags: 0)
!450 = !{!434, !451}
!451 = !DITemplateValueParameter(name: "_Val", type: !53, value: i8 1)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !453, file: !455, line: 38)
!453 = !DISubprogram(name: "terminate", scope: !454, file: !454, line: 33, type: !142, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!454 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_terminate.h", directory: "", checksumkind: CSK_MD5, checksum: "2a539d6fe462a6cd4820acb34d25230b")
!455 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\exception", directory: "", checksumkind: CSK_MD5, checksum: "9c4f0658c4aa707c897dff2166c8c9e6")
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !457, file: !455, line: 41)
!457 = !DISubprogram(name: "set_terminate", scope: !454, file: !454, line: 37, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !460}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "terminate_handler", file: !454, line: 22, baseType: !153)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !460, file: !455, line: 42)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !463, file: !455, line: 51)
!463 = !DISubprogram(name: "unexpected", scope: !464, file: !464, line: 33, type: !142, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!464 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\eh.h", directory: "", checksumkind: CSK_MD5, checksum: "fe4918d8a24a09430a32fc2caff176e4")
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !466, file: !455, line: 54)
!466 = !DISubprogram(name: "set_unexpected", scope: !464, file: !464, line: 36, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !469}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "unexpected_handler", file: !464, line: 25, baseType: !153)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !469, file: !455, line: 55)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !472, file: !479, line: 33)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Mbstatet", file: !473, line: 629, baseType: !474)
!473 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mbstatet", file: !473, line: 625, size: 64, flags: DIFlagTypePassByValue, elements: !475, identifier: ".?AU_Mbstatet@@")
!475 = !{!476, !477, !478}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "_Wchar", scope: !474, file: !473, line: 627, baseType: !265, size: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "_Byte", scope: !474, file: !473, line: 628, baseType: !342, size: 16, offset: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "_State", scope: !474, file: !473, line: 628, baseType: !342, size: 16, offset: 48)
!479 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstdio", directory: "", checksumkind: CSK_MD5, checksum: "9faadf0646e7b145d9a51fc859e2f1c0")
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !125, file: !479, line: 35)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !482, file: !479, line: 36)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !483, line: 73, baseType: !197)
!483 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !485, file: !479, line: 37)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !486, line: 31, baseType: !487)
!486 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !486, line: 28, size: 64, flags: DIFlagFwdDecl, identifier: ".?AU_iobuf@@")
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !489, file: !479, line: 38)
!489 = !DISubprogram(name: "clearerr", scope: !483, file: !483, line: 146, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !494, file: !479, line: 39)
!494 = !DISubprogram(name: "fclose", scope: !483, file: !483, line: 152, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!4, !492}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !498, file: !479, line: 40)
!498 = !DISubprogram(name: "feof", scope: !483, file: !483, line: 166, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !500, file: !479, line: 41)
!500 = !DISubprogram(name: "ferror", scope: !483, file: !483, line: 171, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !502, file: !479, line: 42)
!502 = !DISubprogram(name: "fflush", scope: !483, file: !483, line: 176, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !504, file: !479, line: 43)
!504 = !DISubprogram(name: "fgetc", scope: !483, file: !483, line: 182, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !506, file: !479, line: 44)
!506 = !DISubprogram(name: "fgetpos", scope: !483, file: !483, line: 191, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!4, !492, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !511, file: !479, line: 45)
!511 = !DISubprogram(name: "fgets", scope: !483, file: !483, line: 198, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!256, !256, !4, !492}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !515, file: !479, line: 46)
!515 = !DISubprogram(name: "fopen", scope: !483, file: !483, line: 213, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!492, !159, !159}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !519, file: !479, line: 47)
!519 = !DISubprogram(name: "fprintf", scope: !483, file: !483, line: 830, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!4, !522, !523, null}
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !525, file: !479, line: 48)
!525 = !DISubprogram(name: "fputc", scope: !483, file: !483, line: 221, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!4, !4, !492}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !529, file: !479, line: 49)
!529 = !DISubprogram(name: "fputs", scope: !483, file: !483, line: 233, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!4, !159, !492}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !533, file: !479, line: 50)
!533 = !DISubprogram(name: "fread", scope: !483, file: !483, line: 239, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!125, !175, !125, !125, !492}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !537, file: !479, line: 51)
!537 = !DISubprogram(name: "freopen", scope: !483, file: !483, line: 248, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!492, !159, !159, !492}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !541, file: !479, line: 52)
!541 = !DISubprogram(name: "fscanf", scope: !483, file: !483, line: 1199, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !543, file: !479, line: 53)
!543 = !DISubprogram(name: "fseek", scope: !483, file: !483, line: 270, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!4, !492, !138, !4}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !547, file: !479, line: 54)
!547 = !DISubprogram(name: "fsetpos", scope: !483, file: !483, line: 263, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!4, !492, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !553, file: !479, line: 55)
!553 = !DISubprogram(name: "ftell", scope: !483, file: !483, line: 286, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!138, !492}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !557, file: !479, line: 56)
!557 = !DISubprogram(name: "fwrite", scope: !483, file: !483, line: 297, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!125, !176, !125, !125, !492}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !561, file: !479, line: 57)
!561 = !DISubprogram(name: "getc", scope: !483, file: !483, line: 306, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !563, file: !479, line: 58)
!563 = !DISubprogram(name: "getchar", scope: !483, file: !483, line: 311, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !565, file: !479, line: 59)
!565 = !DISubprogram(name: "perror", scope: !483, file: !483, line: 325, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !159}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !569, file: !479, line: 60)
!569 = !DISubprogram(name: "putc", scope: !483, file: !483, line: 347, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !571, file: !479, line: 61)
!571 = !DISubprogram(name: "putchar", scope: !483, file: !483, line: 353, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!4, !4}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !575, file: !479, line: 62)
!575 = !DISubprogram(name: "printf", scope: !483, file: !483, line: 950, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!4, !523, null}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !579, file: !479, line: 63)
!579 = !DISubprogram(name: "puts", scope: !483, file: !483, line: 358, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !581, file: !479, line: 64)
!581 = !DISubprogram(name: "remove", scope: !483, file: !483, line: 369, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !583, file: !479, line: 65)
!583 = !DISubprogram(name: "rename", scope: !483, file: !483, line: 374, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!4, !159, !159}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !587, file: !479, line: 66)
!587 = !DISubprogram(name: "rewind", scope: !483, file: !483, line: 392, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !589, file: !479, line: 67)
!589 = !DISubprogram(name: "scanf", scope: !483, file: !483, line: 1276, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !591, file: !479, line: 68)
!591 = !DISubprogram(name: "setbuf", scope: !483, file: !483, line: 400, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !492, !256}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !595, file: !479, line: 69)
!595 = !DISubprogram(name: "setvbuf", scope: !483, file: !483, line: 412, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!4, !492, !256, !4, !125}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !599, file: !479, line: 70)
!599 = !DISubprogram(name: "sprintf", scope: !483, file: !483, line: 1783, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!4, !256, !159, null}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !603, file: !479, line: 71)
!603 = !DISubprogram(name: "sscanf", scope: !483, file: !483, line: 2240, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!4, !523, !523, null}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !607, file: !479, line: 72)
!607 = !DISubprogram(name: "tmpfile", scope: !483, file: !483, line: 435, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!492}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !611, file: !479, line: 73)
!611 = !DISubprogram(name: "tmpnam", scope: !483, file: !483, line: 443, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!256, !256}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !615, file: !479, line: 74)
!615 = !DISubprogram(name: "ungetc", scope: !483, file: !483, line: 451, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !617, file: !479, line: 75)
!617 = !DISubprogram(name: "vfprintf", scope: !483, file: !483, line: 650, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!4, !522, !523, !620}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !387, line: 72, baseType: !256)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !622, file: !479, line: 76)
!622 = !DISubprogram(name: "vprintf", scope: !483, file: !483, line: 740, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!4, !523, !620}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !626, file: !479, line: 77)
!626 = !DISubprogram(name: "vsprintf", scope: !483, file: !483, line: 1783, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!4, !256, !159, !620}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !630, file: !479, line: 79)
!630 = !DISubprogram(name: "snprintf", scope: !483, file: !483, line: 1919, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!4, !633, !634, !523, null}
!633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !636, file: !479, line: 80)
!636 = !DISubprogram(name: "vsnprintf", scope: !483, file: !483, line: 1429, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!4, !633, !634, !523, !620}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !640, file: !479, line: 81)
!640 = !DISubprogram(name: "vfscanf", scope: !483, file: !483, line: 1072, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !642, file: !479, line: 82)
!642 = !DISubprogram(name: "vscanf", scope: !483, file: !483, line: 1136, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !644, file: !479, line: 83)
!644 = !DISubprogram(name: "vsscanf", scope: !483, file: !483, line: 2160, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!4, !523, !523, !620}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !125, file: !648, line: 24)
!648 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstring", directory: "", checksumkind: CSK_MD5, checksum: "54ab7ca902fcc1d2d85cfc8c08825978")
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !650, file: !648, line: 25)
!650 = !DISubprogram(name: "memchr", linkageName: "?memchr@@YAPEAXPEAXH_K@Z", scope: !651, file: !651, line: 104, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_memory.h", directory: "", checksumkind: CSK_MD5, checksum: "0b971aeac8757ee8ec347a03047c3b4a")
!652 = !DISubroutineType(types: !653)
!653 = !{!175, !175, !4, !125}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !655, file: !648, line: 26)
!655 = !DISubprogram(name: "memcmp", scope: !656, file: !656, line: 29, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime_string.h", directory: "", checksumkind: CSK_MD5, checksum: "a54b085ffcc86a11803fd825bf8abeaa")
!657 = !DISubroutineType(types: !658)
!658 = !{!4, !176, !176, !125}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !660, file: !648, line: 27)
!660 = !DISubprogram(name: "memcpy", scope: !656, file: !656, line: 43, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!175, !175, !176, !125}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !664, file: !648, line: 28)
!664 = !DISubprogram(name: "memmove", scope: !656, file: !656, line: 50, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !666, file: !648, line: 29)
!666 = !DISubprogram(name: "memset", scope: !656, file: !656, line: 63, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !668, file: !648, line: 30)
!668 = !DISubprogram(name: "strcat", scope: !669, file: !669, line: 91, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\string.h", directory: "", checksumkind: CSK_MD5, checksum: "9f780e8d323a4f33b8c61853c3c9471c")
!670 = !DISubroutineType(types: !671)
!671 = !{!256, !256, !159}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !673, file: !648, line: 31)
!673 = !DISubprogram(name: "strchr", linkageName: "?strchr@@YAPEADQEADH@Z", scope: !669, file: !669, line: 500, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!256, !633, !676}
!676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !678, file: !648, line: 32)
!678 = !DISubprogram(name: "strcmp", scope: !669, file: !669, line: 100, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !680, file: !648, line: 33)
!680 = !DISubprogram(name: "strcoll", scope: !669, file: !669, line: 112, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !682, file: !648, line: 34)
!682 = !DISubprogram(name: "strcpy", scope: !669, file: !669, line: 130, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !684, file: !648, line: 35)
!684 = !DISubprogram(name: "strcspn", scope: !669, file: !669, line: 137, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!125, !159, !159}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !688, file: !648, line: 36)
!688 = !DISubprogram(name: "strerror", scope: !669, file: !669, line: 178, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!256, !4}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !692, file: !648, line: 37)
!692 = !DISubprogram(name: "strlen", scope: !669, file: !669, line: 215, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!125, !159}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !696, file: !648, line: 38)
!696 = !DISubprogram(name: "strncat", scope: !669, file: !669, line: 262, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!256, !256, !159, !125}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !700, file: !648, line: 39)
!700 = !DISubprogram(name: "strncmp", scope: !669, file: !669, line: 271, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!4, !159, !159, !125}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !704, file: !648, line: 40)
!704 = !DISubprogram(name: "strncpy", scope: !669, file: !669, line: 334, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !706, file: !648, line: 41)
!706 = !DISubprogram(name: "strpbrk", linkageName: "?strpbrk@@YAPEADQEADQEBD@Z", scope: !669, file: !669, line: 506, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!256, !633, !523}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !710, file: !648, line: 42)
!710 = !DISubprogram(name: "strrchr", linkageName: "?strrchr@@YAPEADQEADH@Z", scope: !669, file: !669, line: 512, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !712, file: !648, line: 43)
!712 = !DISubprogram(name: "strspn", scope: !669, file: !669, line: 430, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !714, file: !648, line: 44)
!714 = !DISubprogram(name: "strstr", linkageName: "?strstr@@YAPEADQEADQEBD@Z", scope: !669, file: !669, line: 518, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !716, file: !648, line: 45)
!716 = !DISubprogram(name: "strtok", scope: !669, file: !669, line: 436, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !718, file: !648, line: 46)
!718 = !DISubprogram(name: "strxfrm", scope: !669, file: !669, line: 479, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!125, !256, !159, !125}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !472, file: !722, line: 29)
!722 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cwchar", directory: "", checksumkind: CSK_MD5, checksum: "220a0058140401022ee2a4f08325f24c")
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !724, file: !722, line: 31)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !473, line: 631, baseType: !472)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !125, file: !722, line: 32)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !727, file: !722, line: 33)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !728, line: 26, size: 288, flags: DIFlagFwdDecl, identifier: ".?AUtm@@")
!728 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_wtime.h", directory: "", checksumkind: CSK_MD5, checksum: "2492ba0e16e5eeaa8a93d311a7316d6b")
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !730, file: !722, line: 34)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !473, line: 605, baseType: !342)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !732, file: !722, line: 36)
!732 = !DISubprogram(name: "btowc", scope: !733, file: !733, line: 62, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "50992c87c826ae29a05757af3914e0dd")
!734 = !DISubroutineType(types: !735)
!735 = !{!730, !4}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !737, file: !722, line: 37)
!737 = !DISubprogram(name: "fgetwc", scope: !486, file: !486, line: 51, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!730, !492}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !741, file: !722, line: 38)
!741 = !DISubprogram(name: "fgetws", scope: !486, file: !486, line: 79, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!228, !228, !4, !492}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !745, file: !722, line: 39)
!745 = !DISubprogram(name: "fputwc", scope: !486, file: !486, line: 59, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!730, !229, !492}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !749, file: !722, line: 40)
!749 = !DISubprogram(name: "fputws", scope: !486, file: !486, line: 86, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!4, !270, !492}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !753, file: !722, line: 41)
!753 = !DISubprogram(name: "fwide", scope: !733, file: !733, line: 184, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!4, !492, !4}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !757, file: !722, line: 42)
!757 = !DISubprogram(name: "fwprintf", scope: !486, file: !486, line: 494, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!4, !522, !760, null}
!760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !762, file: !722, line: 43)
!762 = !DISubprogram(name: "fwscanf", scope: !486, file: !486, line: 856, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !764, file: !722, line: 44)
!764 = !DISubprogram(name: "getwc", scope: !486, file: !486, line: 69, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !766, file: !722, line: 45)
!766 = !DISubprogram(name: "getwchar", scope: !486, file: !486, line: 74, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!730}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !770, file: !722, line: 46)
!770 = !DISubprogram(name: "mbrlen", scope: !733, file: !733, line: 66, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!125, !159, !125, !773}
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !775, file: !722, line: 47)
!775 = !DISubprogram(name: "mbrtowc", scope: !733, file: !733, line: 72, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!125, !228, !159, !125, !773}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !779, file: !722, line: 48)
!779 = !DISubprogram(name: "mbsrtowcs", scope: !733, file: !733, line: 99, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!125, !228, !782, !125, !773}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !784, file: !722, line: 49)
!784 = !DISubprogram(name: "mbsinit", scope: !733, file: !733, line: 193, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!4, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !724)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !790, file: !722, line: 50)
!790 = !DISubprogram(name: "putwc", scope: !486, file: !486, line: 105, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !792, file: !722, line: 51)
!792 = !DISubprogram(name: "putwchar", scope: !486, file: !486, line: 111, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!730, !229}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !796, file: !722, line: 52)
!796 = !DISubprogram(name: "swprintf", linkageName: "?swprintf@@YAHQEA_WQEB_WZZ", scope: !486, file: !486, line: 1803, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!4, !799, !760, null}
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !801, file: !722, line: 53)
!801 = !DISubprogram(name: "swscanf", scope: !486, file: !486, line: 2018, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!4, !760, !760, null}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !805, file: !722, line: 54)
!805 = !DISubprogram(name: "ungetwc", scope: !486, file: !486, line: 121, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!730, !730, !492}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !809, file: !722, line: 55)
!809 = !DISubprogram(name: "vfwprintf", scope: !486, file: !486, line: 314, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!4, !522, !760, !620}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !813, file: !722, line: 56)
!813 = !DISubprogram(name: "vswprintf", linkageName: "?vswprintf@@YAHQEA_WQEB_WPEAD@Z", scope: !486, file: !486, line: 1817, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!4, !799, !760, !620}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !817, file: !722, line: 57)
!817 = !DISubprogram(name: "vwprintf", scope: !486, file: !486, line: 404, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!4, !760, !620}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !821, file: !722, line: 58)
!821 = !DISubprogram(name: "wcrtomb", scope: !733, file: !733, line: 125, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!125, !256, !229, !773}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !825, file: !722, line: 59)
!825 = !DISubprogram(name: "wprintf", scope: !486, file: !486, line: 608, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!4, !760, null}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !829, file: !722, line: 60)
!829 = !DISubprogram(name: "wscanf", scope: !486, file: !486, line: 933, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !831, file: !722, line: 61)
!831 = !DISubprogram(name: "wcsrtombs", scope: !733, file: !733, line: 152, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!125, !256, !834, !125, !773}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !836, file: !722, line: 62)
!836 = !DISubprogram(name: "wcstol", scope: !837, file: !837, line: 134, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_wstdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "5b96d4421a65eb4a3e16dd6dc0574ba7")
!838 = !DISubroutineType(types: !839)
!839 = !{!138, !270, !840, !4}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !842, file: !722, line: 63)
!842 = !DISubprogram(name: "wcscat", scope: !843, file: !843, line: 100, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_wstring.h", directory: "", checksumkind: CSK_MD5, checksum: "1e9764c381f45184fd3c47aaada60bf9")
!844 = !DISubroutineType(types: !845)
!845 = !{!228, !228, !270}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !847, file: !722, line: 64)
!847 = !DISubprogram(name: "wcschr", linkageName: "?wcschr@@YAPEA_WPEA_W_W@Z", scope: !843, file: !843, line: 529, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!228, !228, !229}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !851, file: !722, line: 65)
!851 = !DISubprogram(name: "wcscmp", scope: !843, file: !843, line: 108, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!4, !270, !270}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !855, file: !722, line: 66)
!855 = !DISubprogram(name: "wcscoll", scope: !843, file: !843, line: 462, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !857, file: !722, line: 67)
!857 = !DISubprogram(name: "wcscpy", scope: !843, file: !843, line: 119, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !859, file: !722, line: 68)
!859 = !DISubprogram(name: "wcscspn", scope: !843, file: !843, line: 126, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!125, !270, !270}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !863, file: !722, line: 69)
!863 = !DISubprogram(name: "wcslen", scope: !843, file: !843, line: 132, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!125, !270}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !867, file: !722, line: 70)
!867 = !DISubprogram(name: "wcsncat", scope: !843, file: !843, line: 178, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!228, !228, !270, !125}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !871, file: !722, line: 71)
!871 = !DISubprogram(name: "wcsncmp", scope: !843, file: !843, line: 187, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!4, !270, !270, !125}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !875, file: !722, line: 72)
!875 = !DISubprogram(name: "wcsncpy", scope: !843, file: !843, line: 200, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !877, file: !722, line: 73)
!877 = !DISubprogram(name: "wcspbrk", linkageName: "?wcspbrk@@YAPEA_WPEA_WPEB_W@Z", scope: !843, file: !843, line: 535, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !879, file: !722, line: 74)
!879 = !DISubprogram(name: "wcsrchr", linkageName: "?wcsrchr@@YAPEA_WPEA_W_W@Z", scope: !843, file: !843, line: 541, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !881, file: !722, line: 75)
!881 = !DISubprogram(name: "wcsspn", scope: !843, file: !843, line: 215, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !883, file: !722, line: 76)
!883 = !DISubprogram(name: "wcstod", scope: !837, file: !837, line: 121, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!158, !270, !840}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !887, file: !722, line: 77)
!887 = !DISubprogram(name: "wcstoul", scope: !837, file: !837, line: 164, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!265, !270, !840, !4}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !891, file: !722, line: 78)
!891 = !DISubprogram(name: "wcsstr", linkageName: "?wcsstr@@YAPEA_WPEA_WPEB_W@Z", scope: !843, file: !843, line: 548, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !893, file: !722, line: 79)
!893 = !DISubprogram(name: "wcstok", linkageName: "?wcstok@@YAPEA_WPEA_WPEB_W@Z", scope: !843, file: !843, line: 253, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !895, file: !722, line: 80)
!895 = !DISubprogram(name: "wcsxfrm", scope: !843, file: !843, line: 446, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!125, !228, !270, !125}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !899, file: !722, line: 81)
!899 = !DISubprogram(name: "wctob", scope: !733, file: !733, line: 160, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!4, !730}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !903, file: !722, line: 82)
!903 = !DISubprogram(name: "wmemchr", linkageName: "?wmemchr@@YAPEA_WPEA_W_W_K@Z", scope: !733, file: !733, line: 268, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!228, !228, !229, !125}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !907, file: !722, line: 83)
!907 = !DISubprogram(name: "wmemcmp", scope: !733, file: !733, line: 213, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !909, file: !722, line: 84)
!909 = !DISubprogram(name: "wmemcpy", scope: !733, file: !733, line: 229, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !911, file: !722, line: 85)
!911 = !DISubprogram(name: "wmemmove", scope: !733, file: !733, line: 240, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !913, file: !722, line: 86)
!913 = !DISubprogram(name: "wmemset", scope: !733, file: !733, line: 252, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !915, file: !722, line: 87)
!915 = !DISubprogram(name: "wcsftime", scope: !728, file: !728, line: 69, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!125, !228, !125, !270, !918}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !727)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !921, file: !722, line: 89)
!921 = !DISubprogram(name: "vfwscanf", scope: !486, file: !486, line: 731, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !923, file: !722, line: 90)
!923 = !DISubprogram(name: "vswscanf", scope: !486, file: !486, line: 1900, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!4, !270, !270, !620}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !927, file: !722, line: 91)
!927 = !DISubprogram(name: "vwscanf", scope: !486, file: !486, line: 793, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !929, file: !722, line: 92)
!929 = !DISubprogram(name: "wcstof", scope: !837, file: !837, line: 207, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!299, !270, !840}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !933, file: !722, line: 93)
!933 = !DISubprogram(name: "wcstold", scope: !837, file: !837, line: 194, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!148, !270, !840}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !937, file: !722, line: 94)
!937 = !DISubprogram(name: "wcstoll", scope: !837, file: !837, line: 149, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!197, !270, !840, !4}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !941, file: !722, line: 95)
!941 = !DISubprogram(name: "wcstoull", scope: !837, file: !837, line: 179, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!127, !270, !840, !4}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !945, file: !946, line: 137)
!945 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", file: !946, line: 74, size: 192, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AVtype_info@@")
!946 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime_typeinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "e70a72e55c5508b463f4e2ac465240c8")
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !948, file: !6, line: 4473)
!948 = !DICompositeType(tag: DW_TAG_class_type, name: "bad_weak_ptr", scope: !7, file: !6, line: 1092, size: 192, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AVbad_weak_ptr@std@@")
!949 = !{!"/FAILIFMISMATCH:\22_MSC_VER=1900\22"}
!950 = !{!"/FAILIFMISMATCH:\22_ITERATOR_DEBUG_LEVEL=0\22"}
!951 = !{!"/FAILIFMISMATCH:\22RuntimeLibrary=MT_StaticRelease\22"}
!952 = !{!"/DEFAULTLIB:libcpmt.lib"}
!953 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!954 = !{i32 2, !"CodeView", i32 1}
!955 = !{i32 2, !"Debug Info Version", i32 3}
!956 = !{i32 1, !"wchar_size", i32 2}
!957 = !{i32 8, !"PIC Level", i32 2}
!958 = !{i32 7, !"uwtable", i32 2}
!959 = !{i32 1, !"MaxTLSAlign", i32 65536}
!960 = !{!"clang version 18.1.8"}
!961 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 5, type: !240, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !962)
!962 = !{}
!963 = !DILocalVariable(name: "x", scope: !961, file: !1, line: 6, type: !3)
!964 = !DILocation(line: 6, scope: !961)
!965 = !DILocation(line: 7, scope: !961)
!966 = !DILocalVariable(name: "y", scope: !961, file: !1, line: 9, type: !5)
!967 = !DILocation(line: 9, scope: !961)
!968 = !DILocalVariable(name: "c", scope: !961, file: !1, line: 11, type: !3)
!969 = !DILocation(line: 11, scope: !961)
!970 = !DILocation(line: 12, scope: !961)
!971 = !DILocation(line: 13, scope: !961)
!972 = !DILocation(line: 14, scope: !961)
!973 = !DILocation(line: 16, scope: !961)
!974 = distinct !DISubprogram(name: "make_unique<int,int,0>", linkageName: "??$make_unique@HH$0A@@std@@YA?AV?$unique_ptr@HU?$default_delete@H@std@@@0@$$QEAH@Z", scope: !7, file: !6, line: 3596, type: !975, scopeLine: 3596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !977, retainedNodes: !962)
!975 = !DISubroutineType(types: !976)
!976 = !{!5, !85}
!977 = !{!14, !978, !981}
!978 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Types", value: !979)
!979 = !{!980}
!980 = !DITemplateTypeParameter(type: !4)
!981 = !DITemplateValueParameter(type: !4, value: i32 0)
!982 = !DILocalVariable(name: "_Args", arg: 1, scope: !974, file: !6, line: 3596, type: !85)
!983 = !DILocation(line: 3596, scope: !974)
!984 = !DILocation(line: 3597, scope: !974)
!985 = distinct !DISubprogram(name: "unique_ptr<std::default_delete<int>,0>", linkageName: "??$?0U?$default_delete@H@std@@$0A@@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@$$QEAV01@@Z", scope: !5, file: !6, line: 3370, type: !986, scopeLine: 3371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !990, declaration: !989, retainedNodes: !962)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !58, !988}
!988 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !5, size: 64)
!989 = !DISubprogram(name: "unique_ptr<std::default_delete<int>,0>", scope: !5, file: !6, line: 3370, type: !986, scopeLine: 3370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !990)
!990 = !{!991, !981}
!991 = !DITemplateTypeParameter(name: "_Dx2", type: !16)
!992 = !DILocalVariable(name: "_Right", arg: 2, scope: !985, file: !6, line: 3370, type: !988)
!993 = !DILocation(line: 3370, scope: !985)
!994 = !DILocalVariable(name: "this", arg: 1, scope: !985, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!996 = !DILocation(line: 0, scope: !985)
!997 = !DILocation(line: 3371, scope: !985)
!998 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "??1?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@XZ", scope: !5, file: !6, line: 3410, type: !66, scopeLine: 3410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !65, retainedNodes: !962)
!999 = !DILocalVariable(name: "this", arg: 1, scope: !998, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!1000 = !DILocation(line: 0, scope: !998)
!1001 = !DILocation(line: 3411, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !998, file: !6, line: 3410)
!1003 = !DILocation(line: 3412, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !6, line: 3411)
!1005 = distinct !DILexicalBlock(scope: !1002, file: !6, line: 3411)
!1006 = !DILocation(line: 3413, scope: !1004)
!1007 = !DILocation(line: 3414, scope: !998)
!1008 = distinct !DISubprogram(name: "unique_ptr<std::default_delete<int>,0>", linkageName: "??$?0U?$default_delete@H@std@@$0A@@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAA@PEAH@Z", scope: !5, file: !6, line: 3355, type: !99, scopeLine: 3355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !990, declaration: !1009, retainedNodes: !962)
!1009 = !DISubprogram(name: "unique_ptr<std::default_delete<int>,0>", scope: !5, file: !6, line: 3355, type: !99, scopeLine: 3355, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !990)
!1010 = !DILocalVariable(name: "_Ptr", arg: 2, scope: !1008, file: !6, line: 3355, type: !9)
!1011 = !DILocation(line: 3355, scope: !1008)
!1012 = !DILocalVariable(name: "this", arg: 1, scope: !1008, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!1013 = !DILocation(line: 0, scope: !1008)
!1014 = distinct !DISubprogram(name: "_Compressed_pair<int *&>", linkageName: "??$?0AEAPEAH@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAH@Z", scope: !32, file: !33, line: 1493, type: !1015, scopeLine: 1495, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1019, declaration: !1018, retainedNodes: !962)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !42, !110, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3, size: 64)
!1018 = !DISubprogram(name: "_Compressed_pair<int *&>", scope: !32, file: !33, line: 1493, type: !1015, scopeLine: 1493, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !1019)
!1019 = !{!1020}
!1020 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Other2", value: !1021)
!1021 = !{!1022}
!1022 = !DITemplateTypeParameter(type: !1017)
!1023 = !DILocalVariable(name: "_Val2", arg: 3, scope: !1014, file: !33, line: 1493, type: !1017)
!1024 = !DILocation(line: 1493, scope: !1014)
!1025 = !DILocalVariable(arg: 2, scope: !1014, file: !33, line: 1493, type: !110)
!1026 = !DILocalVariable(name: "this", arg: 1, scope: !1014, type: !1027, flags: DIFlagArtificial | DIFlagObjectPointer)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1028 = !DILocation(line: 0, scope: !1014)
!1029 = !DILocation(line: 1495, scope: !1014)
!1030 = distinct !DISubprogram(name: "_Get_first", linkageName: "?_Get_first@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEAAAEAU?$default_delete@H@2@XZ", scope: !32, file: !33, line: 1502, type: !39, scopeLine: 1502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !962)
!1031 = !DILocalVariable(name: "this", arg: 1, scope: !1030, type: !1027, flags: DIFlagArtificial | DIFlagObjectPointer)
!1032 = !DILocation(line: 0, scope: !1030)
!1033 = !DILocation(line: 1503, scope: !1030)
!1034 = distinct !DISubprogram(name: "operator()", linkageName: "??R?$default_delete@H@std@@QEBAXPEAH@Z", scope: !16, file: !6, line: 3300, type: !23, scopeLine: 3300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !962)
!1035 = !DILocalVariable(name: "_Ptr", arg: 2, scope: !1034, file: !6, line: 3300, type: !3)
!1036 = !DILocation(line: 3300, scope: !1034)
!1037 = !DILocalVariable(name: "this", arg: 1, scope: !1034, type: !1038, flags: DIFlagArtificial | DIFlagObjectPointer)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1039 = !DILocation(line: 0, scope: !1034)
!1040 = !DILocation(line: 3302, scope: !1034)
!1041 = !DILocation(line: 3303, scope: !1034)
!1042 = distinct !DISubprogram(name: "release", linkageName: "?release@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAAPEAHXZ", scope: !5, file: !6, line: 3440, type: !96, scopeLine: 3440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !962)
!1043 = !DILocalVariable(name: "this", arg: 1, scope: !1042, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!1044 = !DILocation(line: 0, scope: !1042)
!1045 = !DILocation(line: 3441, scope: !1042)
!1046 = distinct !DISubprogram(name: "get_deleter", linkageName: "?get_deleter@?$unique_ptr@HU?$default_delete@H@std@@@std@@QEAAAEAU?$default_delete@H@2@XZ", scope: !5, file: !6, line: 3416, type: !69, scopeLine: 3416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !962)
!1047 = !DILocalVariable(name: "this", arg: 1, scope: !1046, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!1048 = !DILocation(line: 0, scope: !1046)
!1049 = !DILocation(line: 3417, scope: !1046)
!1050 = distinct !DISubprogram(name: "_Compressed_pair<std::default_delete<int>,int *>", linkageName: "??$?0U?$default_delete@H@std@@PEAH@?$_Compressed_pair@U?$default_delete@H@std@@PEAH$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAU?$default_delete@H@1@$$QEAPEAH@Z", scope: !32, file: !33, line: 1498, type: !1051, scopeLine: 1500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1056, declaration: !1055, retainedNodes: !962)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !42, !116, !1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !16, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3, size: 64)
!1055 = !DISubprogram(name: "_Compressed_pair<std::default_delete<int>,int *>", scope: !32, file: !33, line: 1498, type: !1051, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1056)
!1056 = !{!1057, !1058}
!1057 = !DITemplateTypeParameter(name: "_Other1", type: !16)
!1058 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Other2", value: !1059)
!1059 = !{!1060}
!1060 = !DITemplateTypeParameter(type: !3)
!1061 = !DILocalVariable(name: "_Val2", arg: 4, scope: !1050, file: !33, line: 1498, type: !1054)
!1062 = !DILocation(line: 1498, scope: !1050)
!1063 = !DILocalVariable(name: "_Val1", arg: 3, scope: !1050, file: !33, line: 1498, type: !1053)
!1064 = !DILocalVariable(arg: 2, scope: !1050, file: !33, line: 1498, type: !116)
!1065 = !DILocalVariable(name: "this", arg: 1, scope: !1050, type: !1027, flags: DIFlagArtificial | DIFlagObjectPointer)
!1066 = !DILocation(line: 0, scope: !1050)
!1067 = !DILocation(line: 1500, scope: !1050)
!1068 = distinct !DISubprogram(name: "exchange<int *,std::nullptr_t>", linkageName: "??$exchange@PEAH$$T@std@@YAPEAHAEAPEAH$$QEA$$T@Z", scope: !7, file: !1069, line: 761, type: !1070, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1073, retainedNodes: !962)
!1069 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\utility", directory: "", checksumkind: CSK_MD5, checksum: "8d9cdf4610a3c8ab6a17e37c6df4b48b")
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!3, !1017, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !61, size: 64)
!1073 = !{!1074, !1075}
!1074 = !DITemplateTypeParameter(name: "_Ty", type: !3)
!1075 = !DITemplateTypeParameter(name: "_Other", type: !61)
!1076 = !DILocalVariable(name: "_New_val", arg: 2, scope: !1068, file: !1069, line: 761, type: !1072)
!1077 = !DILocation(line: 761, scope: !1068)
!1078 = !DILocalVariable(name: "_Val", arg: 1, scope: !1068, file: !1069, line: 761, type: !1017)
!1079 = !DILocalVariable(name: "_Old_val", scope: !1068, file: !1069, line: 764, type: !3)
!1080 = !DILocation(line: 764, scope: !1068)
!1081 = !DILocation(line: 765, scope: !1068)
!1082 = !DILocation(line: 766, scope: !1068)
