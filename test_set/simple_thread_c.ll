; ModuleID = 'simple_thread_c.c'
source_filename = "simple_thread_c.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.42.34435"

@count = dso_local global i32 0, align 4
@mutex = dso_local global ptr null, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @mutex, align 8
  %7 = call i32 @WaitForSingleObject(ptr noundef %6, i32 noundef -1)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %18, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr @count, align 4
  store i32 %15, ptr %5, align 4
  call void @Sleep(i32 noundef 0)
  %16 = load i32, ptr @count, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @count, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %11, !llvm.loop !6

21:                                               ; preds = %11
  %22 = load ptr, ptr @mutex, align 8
  %23 = call i32 @ReleaseMutex(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %1
  ret i32 0
}

declare dllimport i32 @WaitForSingleObject(ptr noundef, i32 noundef) #1

declare dllimport void @Sleep(i32 noundef) #1

declare dllimport i32 @ReleaseMutex(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x ptr], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call ptr @CreateMutexA(ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %4, ptr @mutex, align 8
  %5 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 0
  %6 = call ptr @CreateThread(ptr noundef null, i64 noundef 0, ptr noundef @Thread, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = call ptr @CreateThread(ptr noundef null, i64 noundef 0, ptr noundef @Thread, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 1
  %10 = call ptr @CreateThread(ptr noundef null, i64 noundef 0, ptr noundef @Thread, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 0
  %12 = call i32 @WaitForMultipleObjects(i32 noundef 3, ptr noundef %11, i32 noundef 1, i32 noundef -1)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %22, %0
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @CloseHandle(ptr noundef %20)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %13, !llvm.loop !8

25:                                               ; preds = %13
  ret i32 0
}

declare dllimport ptr @CreateMutexA(ptr noundef, i32 noundef, ptr noundef) #1

declare dllimport ptr @CreateThread(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare dllimport i32 @WaitForMultipleObjects(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare dllimport i32 @CloseHandle(ptr noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{!"/DEFAULTLIB:uuid.lib"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"MaxTLSAlign", i32 65536}
!5 = !{!"clang version 18.1.8"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
