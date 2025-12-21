; ModuleID = 'c_fptr.c'
source_filename = "c_fptr.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35207"

$sprintf = comdat any

$vsprintf = comdat any

$_snprintf = comdat any

$_vsnprintf = comdat any

$printf = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$_vfprintf_l = comdat any

$"??_C@_0BA@KOGHNEBO@?$FLmain?4c?3?$CFd?$FN?5?$CFd?6?$AA@" = comdat any

@"??_C@_0BA@KOGHNEBO@?$FLmain?4c?3?$CFd?$FN?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"[main.c:%d] %d\0A\00", comdat, align 1, !dbg !0
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 comdat !dbg !27 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !38, !DIExpression(), !39)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !40, !DIExpression(), !41)
    #dbg_declare(ptr %5, !42, !DIExpression(), !43)
    #dbg_declare(ptr %6, !44, !DIExpression(), !47)
  call void @llvm.va_start.p0(ptr %6), !dbg !48
  %7 = load ptr, ptr %6, align 8, !dbg !49
  %8 = load ptr, ptr %3, align 8, !dbg !49
  %9 = load ptr, ptr %4, align 8, !dbg !49
  %10 = call i32 @_vsprintf_l(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !49
  store i32 %10, ptr %5, align 4, !dbg !49
  call void @llvm.va_end.p0(ptr %6), !dbg !50
  %11 = load i32, ptr %5, align 4, !dbg !51
  ret i32 %11, !dbg !51
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat !dbg !52 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !55, !DIExpression(), !56)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !57, !DIExpression(), !58)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !59, !DIExpression(), !60)
  %7 = load ptr, ptr %4, align 8, !dbg !61
  %8 = load ptr, ptr %5, align 8, !dbg !61
  %9 = load ptr, ptr %6, align 8, !dbg !61
  %10 = call i32 @_vsnprintf_l(ptr noundef %9, i64 noundef -1, ptr noundef %8, ptr noundef null, ptr noundef %7), !dbg !61
  ret i32 %10, !dbg !61
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 comdat !dbg !62 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !66, !DIExpression(), !67)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !68, !DIExpression(), !69)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !70, !DIExpression(), !71)
    #dbg_declare(ptr %7, !72, !DIExpression(), !73)
    #dbg_declare(ptr %8, !74, !DIExpression(), !75)
  call void @llvm.va_start.p0(ptr %8), !dbg !76
  %9 = load ptr, ptr %8, align 8, !dbg !77
  %10 = load ptr, ptr %4, align 8, !dbg !77
  %11 = load i64, ptr %5, align 8, !dbg !77
  %12 = load ptr, ptr %6, align 8, !dbg !77
  %13 = call i32 @_vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef %9), !dbg !77
  store i32 %13, ptr %7, align 4, !dbg !77
  call void @llvm.va_end.p0(ptr %8), !dbg !78
  %14 = load i32, ptr %7, align 4, !dbg !79
  ret i32 %14, !dbg !79
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !80 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !83, !DIExpression(), !84)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !85, !DIExpression(), !86)
  store i64 %1, ptr %7, align 8
    #dbg_declare(ptr %7, !87, !DIExpression(), !88)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !89, !DIExpression(), !90)
  %9 = load ptr, ptr %5, align 8, !dbg !91
  %10 = load ptr, ptr %6, align 8, !dbg !91
  %11 = load i64, ptr %7, align 8, !dbg !91
  %12 = load ptr, ptr %8, align 8, !dbg !91
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9), !dbg !91
  ret i32 %13, !dbg !91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @add(i32 noundef %0, i32 noundef %1) #0 !dbg !92 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
    #dbg_declare(ptr %3, !95, !DIExpression(), !96)
  store i32 %0, ptr %4, align 4
    #dbg_declare(ptr %4, !97, !DIExpression(), !96)
  %5 = load i32, ptr %4, align 4, !dbg !98
  %6 = load i32, ptr %3, align 4, !dbg !98
  %7 = add nsw i32 %5, %6, !dbg !98
  ret i32 %7, !dbg !98
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @test(ptr noundef %0) #0 !dbg !99 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !103, !DIExpression(), !104)
  %3 = load ptr, ptr %2, align 8, !dbg !105
  %4 = call i32 %3(i32 noundef 1, i32 noundef 2), !dbg !105
  ret i32 %4, !dbg !105
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !106 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !109, !DIExpression(), !110)
  store ptr @add, ptr %2, align 8, !dbg !110
  %3 = call i32 @test(ptr noundef @add), !dbg !111
  %4 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0BA@KOGHNEBO@?$FLmain?4c?3?$CFd?$FN?5?$CFd?6?$AA@", i32 noundef 13, i32 noundef %3), !dbg !111
  ret i32 0, !dbg !112
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %0, ...) #0 comdat !dbg !113 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !116, !DIExpression(), !117)
    #dbg_declare(ptr %3, !118, !DIExpression(), !119)
    #dbg_declare(ptr %4, !120, !DIExpression(), !121)
  call void @llvm.va_start.p0(ptr %4), !dbg !122
  %5 = load ptr, ptr %4, align 8, !dbg !123
  %6 = load ptr, ptr %2, align 8, !dbg !123
  %7 = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !123
  %8 = call i32 @_vfprintf_l(ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %5), !dbg !123
  store i32 %8, ptr %3, align 4, !dbg !123
  call void @llvm.va_end.p0(ptr %4), !dbg !124
  %9 = load i32, ptr %3, align 4, !dbg !125
  ret i32 %9, !dbg !125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !126 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !142, !DIExpression(), !143)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !144, !DIExpression(), !145)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !146, !DIExpression(), !147)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !148, !DIExpression(), !149)
  %9 = load ptr, ptr %5, align 8, !dbg !150
  %10 = load ptr, ptr %6, align 8, !dbg !150
  %11 = load ptr, ptr %7, align 8, !dbg !150
  %12 = load ptr, ptr %8, align 8, !dbg !150
  %13 = call i32 @_vsnprintf_l(ptr noundef %12, i64 noundef -1, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !150
  ret i32 %13, !dbg !150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat !dbg !151 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !154, !DIExpression(), !155)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !156, !DIExpression(), !157)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !158, !DIExpression(), !159)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !160, !DIExpression(), !161)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !162, !DIExpression(), !163)
    #dbg_declare(ptr %11, !164, !DIExpression(), !166)
  %12 = load ptr, ptr %6, align 8, !dbg !166
  %13 = load ptr, ptr %7, align 8, !dbg !166
  %14 = load ptr, ptr %8, align 8, !dbg !166
  %15 = load i64, ptr %9, align 8, !dbg !166
  %16 = load ptr, ptr %10, align 8, !dbg !166
  %17 = call ptr @__local_stdio_printf_options(), !dbg !166
  %18 = load i64, ptr %17, align 8, !dbg !166
  %19 = or i64 %18, 1, !dbg !166
  %20 = call i32 @__stdio_common_vsprintf(i64 noundef %19, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12), !dbg !166
  store i32 %20, ptr %11, align 4, !dbg !166
  %21 = load i32, ptr %11, align 4, !dbg !167
  %22 = icmp slt i32 %21, 0, !dbg !167
  br i1 %22, label %23, label %24, !dbg !167

23:                                               ; preds = %5
  br label %26, !dbg !167

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !dbg !167
  br label %26, !dbg !167

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ], !dbg !167
  ret i32 %27, !dbg !167
}

declare dso_local i32 @__stdio_common_vsprintf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !9 {
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !168
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat !dbg !169 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !180, !DIExpression(), !181)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !182, !DIExpression(), !183)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !184, !DIExpression(), !185)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !186, !DIExpression(), !187)
  %9 = load ptr, ptr %5, align 8, !dbg !188
  %10 = load ptr, ptr %6, align 8, !dbg !188
  %11 = load ptr, ptr %7, align 8, !dbg !188
  %12 = load ptr, ptr %8, align 8, !dbg !188
  %13 = call ptr @__local_stdio_printf_options(), !dbg !188
  %14 = load i64, ptr %13, align 8, !dbg !188
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9), !dbg !188
  ret i32 %15, !dbg !188
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!15}
!llvm.module.flags = !{!20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "c_fptr.c", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set", checksumkind: CSK_MD5, checksum: "81f2f60bae903fe136a0597f153fee63")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 16)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !9, file: !10, line: 91, type: !14, isLocal: true, isDefinition: true)
!9 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15)
!10 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!15 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 20.1.7", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !16, globals: !19, splitDebugInlining: false, nameTableKind: None)
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !18, line: 188, baseType: !14)
!18 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\2022\\BuildTools\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!19 = !{!0, !7}
!20 = !{i32 2, !"CodeView", i32 1}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 2}
!23 = !{i32 8, !"PIC Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 1, !"MaxTLSAlign", i32 65536}
!26 = !{!"clang version 20.1.7"}
!27 = distinct !DISubprogram(name: "sprintf", scope: !28, file: !28, line: 1764, type: !29, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!28 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !32, !34, null}
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!37 = !{}
!38 = !DILocalVariable(name: "_Format", arg: 2, scope: !27, file: !28, line: 1766, type: !34)
!39 = !DILocation(line: 1766, scope: !27)
!40 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !27, file: !28, line: 1765, type: !32)
!41 = !DILocation(line: 1765, scope: !27)
!42 = !DILocalVariable(name: "_Result", scope: !27, file: !28, line: 1772, type: !31)
!43 = !DILocation(line: 1772, scope: !27)
!44 = !DILocalVariable(name: "_ArgList", scope: !27, file: !28, line: 1773, type: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !46, line: 72, baseType: !33)
!46 = !DIFile(filename: "C:\\Program Files (x86)\\Microsoft Visual Studio\\2022\\BuildTools\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!47 = !DILocation(line: 1773, scope: !27)
!48 = !DILocation(line: 1774, scope: !27)
!49 = !DILocation(line: 1776, scope: !27)
!50 = !DILocation(line: 1778, scope: !27)
!51 = !DILocation(line: 1779, scope: !27)
!52 = distinct !DISubprogram(name: "vsprintf", scope: !28, file: !28, line: 1465, type: !53, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!53 = !DISubroutineType(types: !54)
!54 = !{!31, !32, !34, !45}
!55 = !DILocalVariable(name: "_ArgList", arg: 3, scope: !52, file: !28, line: 1468, type: !45)
!56 = !DILocation(line: 1468, scope: !52)
!57 = !DILocalVariable(name: "_Format", arg: 2, scope: !52, file: !28, line: 1467, type: !34)
!58 = !DILocation(line: 1467, scope: !52)
!59 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !52, file: !28, line: 1466, type: !32)
!60 = !DILocation(line: 1466, scope: !52)
!61 = !DILocation(line: 1474, scope: !52)
!62 = distinct !DISubprogram(name: "_snprintf", scope: !28, file: !28, line: 1939, type: !63, scopeLine: 1947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!63 = !DISubroutineType(types: !64)
!64 = !{!31, !32, !65, !34, null}
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!66 = !DILocalVariable(name: "_Format", arg: 3, scope: !62, file: !28, line: 1942, type: !34)
!67 = !DILocation(line: 1942, scope: !62)
!68 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !62, file: !28, line: 1941, type: !65)
!69 = !DILocation(line: 1941, scope: !62)
!70 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !62, file: !28, line: 1940, type: !32)
!71 = !DILocation(line: 1940, scope: !62)
!72 = !DILocalVariable(name: "_Result", scope: !62, file: !28, line: 1948, type: !31)
!73 = !DILocation(line: 1948, scope: !62)
!74 = !DILocalVariable(name: "_ArgList", scope: !62, file: !28, line: 1949, type: !45)
!75 = !DILocation(line: 1949, scope: !62)
!76 = !DILocation(line: 1950, scope: !62)
!77 = !DILocation(line: 1951, scope: !62)
!78 = !DILocation(line: 1952, scope: !62)
!79 = !DILocation(line: 1953, scope: !62)
!80 = distinct !DISubprogram(name: "_vsnprintf", scope: !28, file: !28, line: 1402, type: !81, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!81 = !DISubroutineType(types: !82)
!82 = !{!31, !32, !65, !34, !45}
!83 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !80, file: !28, line: 1406, type: !45)
!84 = !DILocation(line: 1406, scope: !80)
!85 = !DILocalVariable(name: "_Format", arg: 3, scope: !80, file: !28, line: 1405, type: !34)
!86 = !DILocation(line: 1405, scope: !80)
!87 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !80, file: !28, line: 1404, type: !65)
!88 = !DILocation(line: 1404, scope: !80)
!89 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !80, file: !28, line: 1403, type: !32)
!90 = !DILocation(line: 1403, scope: !80)
!91 = !DILocation(line: 1412, scope: !80)
!92 = distinct !DISubprogram(name: "add", scope: !2, file: !2, line: 3, type: !93, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!93 = !DISubroutineType(types: !94)
!94 = !{!31, !31, !31}
!95 = !DILocalVariable(name: "b", arg: 2, scope: !92, file: !2, line: 3, type: !31)
!96 = !DILocation(line: 3, scope: !92)
!97 = !DILocalVariable(name: "a", arg: 1, scope: !92, file: !2, line: 3, type: !31)
!98 = !DILocation(line: 4, scope: !92)
!99 = distinct !DISubprogram(name: "test", scope: !2, file: !2, line: 7, type: !100, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!100 = !DISubroutineType(types: !101)
!101 = !{!31, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!103 = !DILocalVariable(name: "f", arg: 1, scope: !99, file: !2, line: 7, type: !102)
!104 = !DILocation(line: 7, scope: !99)
!105 = !DILocation(line: 8, scope: !99)
!106 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 11, type: !107, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!107 = !DISubroutineType(types: !108)
!108 = !{!31}
!109 = !DILocalVariable(name: "f", scope: !106, file: !2, line: 12, type: !102)
!110 = !DILocation(line: 12, scope: !106)
!111 = !DILocation(line: 13, scope: !106)
!112 = !DILocation(line: 14, scope: !106)
!113 = distinct !DISubprogram(name: "printf", scope: !28, file: !28, line: 950, type: !114, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!114 = !DISubroutineType(types: !115)
!115 = !{!31, !34, null}
!116 = !DILocalVariable(name: "_Format", arg: 1, scope: !113, file: !28, line: 951, type: !34)
!117 = !DILocation(line: 951, scope: !113)
!118 = !DILocalVariable(name: "_Result", scope: !113, file: !28, line: 957, type: !31)
!119 = !DILocation(line: 957, scope: !113)
!120 = !DILocalVariable(name: "_ArgList", scope: !113, file: !28, line: 958, type: !45)
!121 = !DILocation(line: 958, scope: !113)
!122 = !DILocation(line: 959, scope: !113)
!123 = !DILocation(line: 960, scope: !113)
!124 = !DILocation(line: 961, scope: !113)
!125 = !DILocation(line: 962, scope: !113)
!126 = distinct !DISubprogram(name: "_vsprintf_l", scope: !28, file: !28, line: 1449, type: !127, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!127 = !DISubroutineType(types: !128)
!128 = !{!31, !32, !34, !129, !45}
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !131, line: 623, baseType: !132)
!131 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !131, line: 621, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !131, line: 617, size: 128, align: 64, elements: !135)
!135 = !{!136, !139}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !134, file: !131, line: 619, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !131, line: 619, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !134, file: !131, line: 620, baseType: !140, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !131, line: 620, flags: DIFlagFwdDecl)
!142 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !126, file: !28, line: 1453, type: !45)
!143 = !DILocation(line: 1453, scope: !126)
!144 = !DILocalVariable(name: "_Locale", arg: 3, scope: !126, file: !28, line: 1452, type: !129)
!145 = !DILocation(line: 1452, scope: !126)
!146 = !DILocalVariable(name: "_Format", arg: 2, scope: !126, file: !28, line: 1451, type: !34)
!147 = !DILocation(line: 1451, scope: !126)
!148 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !126, file: !28, line: 1450, type: !32)
!149 = !DILocation(line: 1450, scope: !126)
!150 = !DILocation(line: 1459, scope: !126)
!151 = distinct !DISubprogram(name: "_vsnprintf_l", scope: !28, file: !28, line: 1381, type: !152, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!152 = !DISubroutineType(types: !153)
!153 = !{!31, !32, !65, !34, !129, !45}
!154 = !DILocalVariable(name: "_ArgList", arg: 5, scope: !151, file: !28, line: 1386, type: !45)
!155 = !DILocation(line: 1386, scope: !151)
!156 = !DILocalVariable(name: "_Locale", arg: 4, scope: !151, file: !28, line: 1385, type: !129)
!157 = !DILocation(line: 1385, scope: !151)
!158 = !DILocalVariable(name: "_Format", arg: 3, scope: !151, file: !28, line: 1384, type: !34)
!159 = !DILocation(line: 1384, scope: !151)
!160 = !DILocalVariable(name: "_BufferCount", arg: 2, scope: !151, file: !28, line: 1383, type: !65)
!161 = !DILocation(line: 1383, scope: !151)
!162 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !151, file: !28, line: 1382, type: !32)
!163 = !DILocation(line: 1382, scope: !151)
!164 = !DILocalVariable(name: "_Result", scope: !151, file: !28, line: 1392, type: !165)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!166 = !DILocation(line: 1392, scope: !151)
!167 = !DILocation(line: 1396, scope: !151)
!168 = !DILocation(line: 92, scope: !9)
!169 = distinct !DISubprogram(name: "_vfprintf_l", scope: !28, file: !28, line: 635, type: !170, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!170 = !DISubroutineType(types: !171)
!171 = !{!31, !172, !34, !129, !45}
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !175, line: 31, baseType: !176)
!175 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !175, line: 28, size: 64, align: 64, elements: !177)
!177 = !{!178}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !176, file: !175, line: 30, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!180 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !169, file: !28, line: 639, type: !45)
!181 = !DILocation(line: 639, scope: !169)
!182 = !DILocalVariable(name: "_Locale", arg: 3, scope: !169, file: !28, line: 638, type: !129)
!183 = !DILocation(line: 638, scope: !169)
!184 = !DILocalVariable(name: "_Format", arg: 2, scope: !169, file: !28, line: 637, type: !34)
!185 = !DILocation(line: 637, scope: !169)
!186 = !DILocalVariable(name: "_Stream", arg: 1, scope: !169, file: !28, line: 636, type: !172)
!187 = !DILocation(line: 636, scope: !169)
!188 = !DILocation(line: 645, scope: !169)
