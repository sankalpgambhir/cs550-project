; ModuleID = 'monitors/certikos/traps.c'
source_filename = "monitors/certikos/traps.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.proc = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.pt_regs, [17 x i64] }
%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@current_pid = external dso_local global i64, align 8
@.src = private unnamed_addr constant [26 x i8] c"monitors/certikos/traps.c\00", align 1
@0 = private unnamed_addr constant { i16, i16, [6 x i8] } { i16 0, i16 11, [6 x i8] c"'int'\00" }
@1 = private unnamed_addr global { { [26 x i8]*, i32, i32 }, { i16, i16, [6 x i8] }* } { { [26 x i8]*, i32, i32 } { [26 x i8]* @.src, i32 103, i32 29 }, { i16, i16, [6 x i8] }* @0 }
@.src.1 = private unnamed_addr constant [20 x i8] c"include/io/nospec.h\00", align 1
@2 = private unnamed_addr constant { i16, i16, [7 x i8] } { i16 0, i16 13, [7 x i8] c"'long'\00" }
@3 = private unnamed_addr global { { [20 x i8]*, i32, i32 }, { i16, i16, [7 x i8] }*, { i16, i16, [6 x i8] }* } { { [20 x i8]*, i32, i32 } { [20 x i8]* @.src.1, i32 30, i32 54 }, { i16, i16, [7 x i8] }* @2, { i16, i16, [6 x i8] }* @0 }

; Function Attrs: noinline nounwind optnone
define dso_local i64 @sys_get_quota() #0 {
entry:
  %proc = alloca %struct.proc*, align 8
  %call = call %struct.proc* @proc_current() #5
  store %struct.proc* %call, %struct.proc** %proc, align 8
  %0 = load %struct.proc*, %struct.proc** %proc, align 8
  %upper = getelementptr inbounds %struct.proc, %struct.proc* %0, i32 0, i32 4
  %1 = load i64, i64* %upper, align 8
  %2 = load %struct.proc*, %struct.proc** %proc, align 8
  %lower = getelementptr inbounds %struct.proc, %struct.proc* %2, i32 0, i32 3
  %3 = load i64, i64* %lower, align 8
  %sub = sub i64 %1, %3
  ret i64 %sub
}

declare dso_local %struct.proc* @proc_current() #1

; Function Attrs: noinline nounwind optnone
define dso_local i64 @sys_spawn(i64 %fileid, i64 %quota, i64 %pid) #0 {
entry:
  %retval = alloca i64, align 8
  %fileid.addr = alloca i64, align 8
  %quota.addr = alloca i64, align 8
  %pid.addr = alloca i64, align 8
  %proc = alloca %struct.proc*, align 8
  %upper = alloca i64, align 8
  %_i = alloca i64, align 8
  %_s = alloca i32, align 4
  %_mask = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i64 %fileid, i64* %fileid.addr, align 8
  store i64 %quota, i64* %quota.addr, align 8
  store i64 %pid, i64* %pid.addr, align 8
  %call = call %struct.proc* @proc_current() #5
  store %struct.proc* %call, %struct.proc** %proc, align 8
  %0 = load %struct.proc*, %struct.proc** %proc, align 8
  %upper1 = getelementptr inbounds %struct.proc, %struct.proc* %0, i32 0, i32 4
  %1 = load i64, i64* %upper1, align 8
  %2 = load %struct.proc*, %struct.proc** %proc, align 8
  %lower = getelementptr inbounds %struct.proc, %struct.proc* %2, i32 0, i32 3
  %3 = load i64, i64* %lower, align 8
  %sub = sub i64 %1, %3
  %4 = load i64, i64* %quota.addr, align 8
  %cmp = icmp ult i64 %sub, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -22, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, i64* %pid.addr, align 8
  %call2 = call zeroext i1 @is_pid_valid(i64 %5) #5
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 -22, i64* %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i64, i64* %pid.addr, align 8
  store i64 %6, i64* %_i, align 8
  store i32 64, i32* %_s, align 4
  %7 = load i64, i64* %_i, align 8
  %8 = load i32, i32* %_s, align 4
  %conv = sext i32 %8 to i64
  %call5 = call i64 @array_index_mask_nospec(i64 %7, i64 %conv) #5
  store i64 %call5, i64* %_mask, align 8
  %9 = load i64, i64* %_i, align 8
  %10 = load i64, i64* %_mask, align 8
  %and = and i64 %9, %10
  store i64 %and, i64* %tmp, align 8
  %11 = load i64, i64* %tmp, align 8
  store i64 %11, i64* %pid.addr, align 8
  %12 = load i64, i64* %pid.addr, align 8
  %call6 = call zeroext i1 @is_pid_owned_by_current(i64 %12) #5
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i64 -22, i64* %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %13 = load i64, i64* %pid.addr, align 8
  %call9 = call zeroext i1 @is_proc_free(i64 %13) #5
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i64 -22, i64* %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  %14 = load %struct.proc*, %struct.proc** %proc, align 8
  %upper12 = getelementptr inbounds %struct.proc, %struct.proc* %14, i32 0, i32 4
  %15 = load i64, i64* %upper12, align 8
  store i64 %15, i64* %upper, align 8
  %16 = load i64, i64* %quota.addr, align 8
  %17 = load %struct.proc*, %struct.proc** %proc, align 8
  %upper13 = getelementptr inbounds %struct.proc, %struct.proc* %17, i32 0, i32 4
  %18 = load i64, i64* %upper13, align 8
  %sub14 = sub i64 %18, %16
  store i64 %sub14, i64* %upper13, align 8
  %19 = load i64, i64* %pid.addr, align 8
  %20 = load %struct.proc*, %struct.proc** %proc, align 8
  %next = getelementptr inbounds %struct.proc, %struct.proc* %20, i32 0, i32 2
  %21 = load i64, i64* %next, align 8
  %22 = load i64, i64* %fileid.addr, align 8
  %23 = load %struct.proc*, %struct.proc** %proc, align 8
  %upper15 = getelementptr inbounds %struct.proc, %struct.proc* %23, i32 0, i32 4
  %24 = load i64, i64* %upper15, align 8
  %25 = load i64, i64* %upper, align 8
  call void @proc_new(i64 %19, i64 %21, i64 %22, i64 %24, i64 %25) #5
  %26 = load i64, i64* %pid.addr, align 8
  %27 = load %struct.proc*, %struct.proc** %proc, align 8
  %next16 = getelementptr inbounds %struct.proc, %struct.proc* %27, i32 0, i32 2
  store i64 %26, i64* %next16, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then7, %if.then3, %if.then
  %28 = load i64, i64* %retval, align 8
  ret i64 %28
}

declare dso_local zeroext i1 @is_pid_valid(i64) #1

; Function Attrs: noinline nounwind optnone
define internal i64 @array_index_mask_nospec(i64 %index, i64 %size) #0 {
entry:
  %index.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %index, i64* %index.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load i64, i64* %index.addr, align 8
  %1 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %0) #6, !srcloc !2
  store i64 %1, i64* %index.addr, align 8
  %2 = load i64, i64* %index.addr, align 8
  %3 = load i64, i64* %size.addr, align 8
  %sub = sub i64 %3, 1
  %4 = load i64, i64* %index.addr, align 8
  %sub1 = sub i64 %sub, %4
  %or = or i64 %2, %sub1
  %neg = xor i64 %or, -1
  br i1 true, label %cont, label %handler.shift_out_of_bounds, !prof !3, !nosanitize !4

handler.shift_out_of_bounds:                      ; preds = %entry
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [20 x i8]*, i32, i32 }, { i16, i16, [7 x i8] }*, { i16, i16, [6 x i8] }* }* @3 to i8*), i64 %neg, i64 63) #7, !nosanitize !4
  br label %cont, !nosanitize !4

cont:                                             ; preds = %handler.shift_out_of_bounds, %entry
  %shr = ashr i64 %neg, 63
  ret i64 %shr
}

declare dso_local zeroext i1 @is_pid_owned_by_current(i64) #1

declare dso_local zeroext i1 @is_proc_free(i64) #1

declare dso_local void @proc_new(i64, i64, i64, i64, i64) #1

; Function Attrs: noinline nounwind optnone
define dso_local i64 @do_yield() #0 {
entry:
  %proc = alloca %struct.proc*, align 8
  %call = call %struct.proc* @proc_current() #5
  store %struct.proc* %call, %struct.proc** %proc, align 8
  %0 = load %struct.proc*, %struct.proc** %proc, align 8
  %next = getelementptr inbounds %struct.proc, %struct.proc* %0, i32 0, i32 2
  %1 = load i64, i64* %next, align 8
  store i64 %1, i64* @current_pid, align 8
  ret i64 0
}

; Function Attrs: noinline nounwind optnone
define dso_local i64 @sys_yield(%struct.pt_regs* %regs) #0 {
entry:
  %retval = alloca i64, align 8
  %regs.addr = alloca %struct.pt_regs*, align 8
  %proc = alloca %struct.proc*, align 8
  store %struct.pt_regs* %regs, %struct.pt_regs** %regs.addr, align 8
  %call = call %struct.proc* @proc_current() #5
  store %struct.proc* %call, %struct.proc** %proc, align 8
  %0 = load %struct.proc*, %struct.proc** %proc, align 8
  %cpu = getelementptr inbounds %struct.proc, %struct.proc* %0, i32 0, i32 16
  %1 = load %struct.pt_regs*, %struct.pt_regs** %regs.addr, align 8
  call void @copy_pt_regs(%struct.pt_regs* %cpu, %struct.pt_regs* %1) #5
  %2 = load %struct.proc*, %struct.proc** %proc, align 8
  call void @proc_save_csrs(%struct.proc* %2) #5
  %call1 = call i64 @do_yield() #5
  %3 = load i64, i64* @current_pid, align 8
  call void @proc_switch(i64 %3) #8
  unreachable

return:                                           ; No predecessors!
  %4 = load i64, i64* %retval, align 8
  ret i64 %4
}

declare dso_local void @copy_pt_regs(%struct.pt_regs*, %struct.pt_regs*) #1

declare dso_local void @proc_save_csrs(%struct.proc*) #1

; Function Attrs: noreturn
declare dso_local void @proc_switch(i64) #2

; Function Attrs: noinline nounwind optnone
define dso_local i64 @sys_getpid() #0 {
entry:
  %i = alloca i32, align 4
  %loop_inv = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 0
  %conv = zext i1 %cmp to i32
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %1, 100000
  %conv2 = zext i1 %cmp1 to i32
  %and = and i32 %conv, %conv2
  store i32 %and, i32* %loop_inv, align 4
  br label %for.cond

for.cond:                                         ; preds = %cont, %entry
  %2 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %2, 100000
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 1), !nosanitize !4
  %5 = extractvalue { i32, i1 } %4, 0, !nosanitize !4
  %6 = extractvalue { i32, i1 } %4, 1, !nosanitize !4
  %7 = xor i1 %6, true, !nosanitize !4
  br i1 %7, label %cont, label %handler.add_overflow, !prof !3, !nosanitize !4

handler.add_overflow:                             ; preds = %for.inc
  %8 = zext i32 %3 to i64, !nosanitize !4
  call void @__ubsan_handle_add_overflow(i8* bitcast ({ { [26 x i8]*, i32, i32 }, { i16, i16, [6 x i8] }* }* @1 to i8*), i64 %8, i64 1) #7, !nosanitize !4
  br label %cont, !nosanitize !4

cont:                                             ; preds = %handler.add_overflow, %for.inc
  store i32 %5, i32* %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %9 = load i64, i64* @current_pid, align 8
  ret i64 %9
}

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

; Function Attrs: uwtable
declare dso_local void @__ubsan_handle_add_overflow(i8*, i64, i64) #4

; Function Attrs: noinline nounwind optnone
define dso_local void @do_trap_ecall_s(%struct.pt_regs* %regs) #0 {
entry:
  %regs.addr = alloca %struct.pt_regs*, align 8
  %nr = alloca i64, align 8
  %r = alloca i64, align 8
  %__v = alloca i64, align 8
  %__v1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store %struct.pt_regs* %regs, %struct.pt_regs** %regs.addr, align 8
  %0 = load %struct.pt_regs*, %struct.pt_regs** %regs.addr, align 8
  %a7 = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %0, i32 0, i32 16
  %1 = load i64, i64* %a7, align 8
  store i64 %1, i64* %nr, align 8
  store i64 -38, i64* %r, align 8
  %2 = call i64 asm sideeffect "csrr $0, mepc", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  store i64 %2, i64* %__v1, align 8
  %3 = load i64, i64* %__v1, align 8
  store i64 %3, i64* %tmp, align 8
  %4 = load i64, i64* %tmp, align 8
  %add = add i64 %4, 4
  store i64 %add, i64* %__v, align 8
  %5 = load i64, i64* %__v, align 8
  call void asm sideeffect "csrw mepc, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5) #7, !srcloc !8
  %6 = load i64, i64* %nr, align 8
  switch i64 %6, label %sw.default [
    i64 10, label %sw.bb
    i64 11, label %sw.bb2
    i64 12, label %sw.bb4
    i64 13, label %sw.bb6
  ]

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %call = call i64 @sys_get_quota() #5
  store i64 %call, i64* %r, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load %struct.pt_regs*, %struct.pt_regs** %regs.addr, align 8
  %a0 = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %7, i32 0, i32 9
  %8 = load i64, i64* %a0, align 8
  %9 = load %struct.pt_regs*, %struct.pt_regs** %regs.addr, align 8
  %a1 = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %9, i32 0, i32 10
  %10 = load i64, i64* %a1, align 8
  %11 = load %struct.pt_regs*, %struct.pt_regs** %regs.addr, align 8
  %a2 = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %11, i32 0, i32 11
  %12 = load i64, i64* %a2, align 8
  %call3 = call i64 @sys_spawn(i64 %8, i64 %10, i64 %12) #5
  store i64 %call3, i64* %r, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %13 = load %struct.pt_regs*, %struct.pt_regs** %regs.addr, align 8
  %call5 = call i64 @sys_yield(%struct.pt_regs* %13) #5
  store i64 %call5, i64* %r, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %call7 = call i64 @sys_getpid() #5
  store i64 %call7, i64* %r, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb, %sw.default
  %14 = load i64, i64* %r, align 8
  %15 = load %struct.pt_regs*, %struct.pt_regs** %regs.addr, align 8
  %a08 = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %15, i32 0, i32 9
  store i64 %14, i64* %a08, align 8
  ret void
}

; Function Attrs: uwtable
declare dso_local void @__ubsan_handle_shift_out_of_bounds(i8*, i64, i64) #4

attributes #0 = { noinline nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { uwtable }
attributes #5 = { nobuiltin }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }
attributes #8 = { nobuiltin noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0-3 (tags/RELEASE_800/final)"}
!2 = !{i32 -2147327432}
!3 = !{!"branch_weights", i32 1048575, i32 1}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{i32 -2147301157}
!8 = !{i32 -2147301829}
