; ModuleID = 'monitors/certikos/proc.c'
source_filename = "monitors/certikos/proc.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.proc = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.pt_regs, [17 x i64] }
%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@procs = common dso_local global [64 x %struct.proc] zeroinitializer, align 16
@.src = private unnamed_addr constant [25 x i8] c"monitors/certikos/proc.c\00", align 1
@0 = private unnamed_addr constant { i16, i16, [16 x i8] } { i16 0, i16 12, [16 x i8] c"'unsigned long'\00" }
@1 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 20, i32 57 }, { i16, i16, [16 x i8] }* @0 }
@current_pid = common dso_local global i64 0, align 8
@_payload_start = external dso_local global [0 x i8], align 1
@pages = common dso_local global [256 x [4096 x i8]] zeroinitializer, align 4096
@2 = private unnamed_addr constant { i16, i16, [34 x i8] } { i16 0, i16 12, [34 x i8] c"'uintptr_t' (aka 'unsigned long')\00" }
@3 = private unnamed_addr constant { i16, i16, [6 x i8] } { i16 0, i16 11, [6 x i8] c"'int'\00" }
@4 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [34 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 75, i32 9 }, { i16, i16, [34 x i8] }* @2, { i16, i16, [6 x i8] }* @3 }
@5 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [34 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 76, i32 9 }, { i16, i16, [34 x i8] }* @2, { i16, i16, [6 x i8] }* @3 }

; Function Attrs: noinline nounwind optnone
define dso_local void @proc_init() #0 {
entry:
  %i = alloca i64, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %1
  %state = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx, i32 0, i32 0
  store i64 0, i64* %state, align 16
  %2 = load i64, i64* %i, align 8
  %cmp1 = icmp uge i64 %2, 4
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %3 = load i64, i64* %i, align 8
  br i1 true, label %cont, label %handler.divrem_overflow, !prof !2, !nosanitize !3

handler.divrem_overflow:                          ; preds = %cond.true
  call void @__ubsan_handle_divrem_overflow(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }* }* @1 to i8*), i64 %3, i64 4) #5, !nosanitize !3
  br label %cont, !nosanitize !3

cont:                                             ; preds = %handler.divrem_overflow, %cond.true
  %div = udiv i64 %3, 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cont
  %cond = phi i64 [ %div, %cont ], [ 1, %cond.false ]
  %4 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %4
  %owner = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx2, i32 0, i32 1
  store i64 %cond, i64* %owner, align 8
  %5 = load i64, i64* %i, align 8
  %arrayidx3 = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %5
  %next = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx3, i32 0, i32 2
  store i64 0, i64* %next, align 16
  %6 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %6
  %lower = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx4, i32 0, i32 3
  store i64 0, i64* %lower, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %7
  %upper = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx5, i32 0, i32 4
  store i64 0, i64* %upper, align 16
  %8 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %8
  %satp = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx6, i32 0, i32 5
  store i64 0, i64* %satp, align 8
  %9 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %9
  %scause = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx7, i32 0, i32 6
  store i64 0, i64* %scause, align 16
  %10 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %10
  %scounteren = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx8, i32 0, i32 7
  store i64 0, i64* %scounteren, align 8
  %11 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %11
  %sepc = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx9, i32 0, i32 8
  store i64 0, i64* %sepc, align 16
  %12 = load i64, i64* %i, align 8
  %arrayidx10 = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %12
  %sscratch = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx10, i32 0, i32 9
  store i64 0, i64* %sscratch, align 8
  %13 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %13
  %sstatus = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx11, i32 0, i32 10
  store i64 0, i64* %sstatus, align 16
  %14 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %14
  %stvec = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx12, i32 0, i32 11
  store i64 0, i64* %stvec, align 8
  %15 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %15
  %stval = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx13, i32 0, i32 12
  store i64 0, i64* %stval, align 16
  %16 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %16
  %sip = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx14, i32 0, i32 14
  store i64 0, i64* %sip, align 16
  %17 = load i64, i64* %i, align 8
  %arrayidx15 = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %17
  %sie = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx15, i32 0, i32 15
  store i64 0, i64* %sie, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %18 = load i64, i64* %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 1, i64* @current_pid, align 8
  ret void
}

; Function Attrs: uwtable
declare dso_local void @__ubsan_handle_divrem_overflow(i8*, i64, i64) #1

; Function Attrs: noinline nounwind optnone
define dso_local void @proc_new(i64 %pid, i64 %next, i64 %fileid, i64 %lower, i64 %upper) #0 {
entry:
  %pid.addr = alloca i64, align 8
  %next.addr = alloca i64, align 8
  %fileid.addr = alloca i64, align 8
  %lower.addr = alloca i64, align 8
  %upper.addr = alloca i64, align 8
  %proc = alloca %struct.proc*, align 8
  %cpu = alloca %struct.pt_regs*, align 8
  store i64 %pid, i64* %pid.addr, align 8
  store i64 %next, i64* %next.addr, align 8
  store i64 %fileid, i64* %fileid.addr, align 8
  store i64 %lower, i64* %lower.addr, align 8
  store i64 %upper, i64* %upper.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, i64* %pid.addr, align 8
  %cmp = icmp uge i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.body2

do.body2:                                         ; preds = %do.body1
  call void asm sideeffect "unimp", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !4
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end3

do.end3:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end3, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %1 = load i64, i64* %pid.addr, align 8
  %arrayidx = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %1
  store %struct.proc* %arrayidx, %struct.proc** %proc, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %2 = load %struct.proc*, %struct.proc** %proc, align 8
  %state = getelementptr inbounds %struct.proc, %struct.proc* %2, i32 0, i32 0
  %3 = load i64, i64* %state, align 8
  %cmp6 = icmp ne i64 %3, 0
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %do.body5
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  call void asm sideeffect "unimp", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  unreachable

do.end10:                                         ; No predecessors!
  br label %do.end11

do.end11:                                         ; preds = %do.end10
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %do.body5
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %4 = load %struct.proc*, %struct.proc** %proc, align 8
  %state14 = getelementptr inbounds %struct.proc, %struct.proc* %4, i32 0, i32 0
  store i64 1, i64* %state14, align 8
  %5 = load i64, i64* %next.addr, align 8
  %6 = load %struct.proc*, %struct.proc** %proc, align 8
  %next15 = getelementptr inbounds %struct.proc, %struct.proc* %6, i32 0, i32 2
  store i64 %5, i64* %next15, align 8
  %7 = load i64, i64* %lower.addr, align 8
  %8 = load %struct.proc*, %struct.proc** %proc, align 8
  %lower16 = getelementptr inbounds %struct.proc, %struct.proc* %8, i32 0, i32 3
  store i64 %7, i64* %lower16, align 8
  %9 = load i64, i64* %upper.addr, align 8
  %10 = load %struct.proc*, %struct.proc** %proc, align 8
  %upper17 = getelementptr inbounds %struct.proc, %struct.proc* %10, i32 0, i32 4
  store i64 %9, i64* %upper17, align 8
  %11 = load %struct.proc*, %struct.proc** %proc, align 8
  %mepc = getelementptr inbounds %struct.proc, %struct.proc* %11, i32 0, i32 13
  store i64 ptrtoint ([0 x i8]* @_payload_start to i64), i64* %mepc, align 8
  %12 = load %struct.proc*, %struct.proc** %proc, align 8
  %cpu18 = getelementptr inbounds %struct.proc, %struct.proc* %12, i32 0, i32 16
  store %struct.pt_regs* %cpu18, %struct.pt_regs** %cpu, align 8
  %13 = load %struct.pt_regs*, %struct.pt_regs** %cpu, align 8
  %14 = bitcast %struct.pt_regs* %13 to i8*
  %call = call i8* @memset(i8* %14, i32 0, i64 248) #6
  %15 = load i64, i64* %fileid.addr, align 8
  %16 = load %struct.pt_regs*, %struct.pt_regs** %cpu, align 8
  %a0 = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %16, i32 0, i32 9
  store i64 %15, i64* %a0, align 8
  %17 = load i64, i64* %lower.addr, align 8
  %mul = mul i64 %17, 4096
  %add = add i64 ptrtoint ([256 x [4096 x i8]]* @pages to i64), %mul
  %18 = load %struct.pt_regs*, %struct.pt_regs** %cpu, align 8
  %a1 = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %18, i32 0, i32 10
  store i64 %add, i64* %a1, align 8
  %19 = load i64, i64* %lower.addr, align 8
  %arrayidx19 = getelementptr inbounds [256 x [4096 x i8]], [256 x [4096 x i8]]* @pages, i64 0, i64 %19
  %20 = bitcast [4096 x i8]* %arrayidx19 to i8*
  %21 = load i64, i64* %upper.addr, align 8
  %22 = load i64, i64* %lower.addr, align 8
  %sub = sub i64 %21, %22
  %mul20 = mul i64 %sub, 4096
  %call21 = call i8* @memset(i8* %20, i32 0, i64 %mul20) #6
  ret void
}

declare dso_local i8* @memset(i8*, i32, i64) #2

; Function Attrs: noinline noreturn nounwind optnone
define dso_local void @proc_switch(i64 %pid) #3 {
entry:
  %pid.addr = alloca i64, align 8
  %proc = alloca %struct.proc*, align 8
  %__v = alloca i64, align 8
  %__v6 = alloca i64, align 8
  store i64 %pid, i64* %pid.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, i64* %pid.addr, align 8
  %cmp = icmp uge i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.body2

do.body2:                                         ; preds = %do.body1
  call void asm sideeffect "unimp", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end3

do.end3:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end3, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %1 = load i64, i64* %pid.addr, align 8
  %arrayidx = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %1
  store %struct.proc* %arrayidx, %struct.proc** %proc, align 8
  %2 = load %struct.proc*, %struct.proc** %proc, align 8
  %lower = getelementptr inbounds %struct.proc, %struct.proc* %2, i32 0, i32 3
  %3 = load i64, i64* %lower, align 8
  %arrayidx5 = getelementptr inbounds [256 x [4096 x i8]], [256 x [4096 x i8]]* @pages, i64 0, i64 %3
  %4 = ptrtoint [4096 x i8]* %arrayidx5 to i64
  br i1 true, label %cont, label %handler.shift_out_of_bounds, !prof !2, !nosanitize !3

handler.shift_out_of_bounds:                      ; preds = %do.end4
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [34 x i8] }*, { i16, i16, [6 x i8] }* }* @4 to i8*), i64 %4, i64 2) #5, !nosanitize !3
  br label %cont, !nosanitize !3

cont:                                             ; preds = %handler.shift_out_of_bounds, %do.end4
  %shr = lshr i64 %4, 2
  store i64 %shr, i64* %__v, align 8
  %5 = load i64, i64* %__v, align 8
  call void asm sideeffect "csrw pmpaddr0, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5) #5, !srcloc !7
  %6 = load %struct.proc*, %struct.proc** %proc, align 8
  %upper = getelementptr inbounds %struct.proc, %struct.proc* %6, i32 0, i32 4
  %7 = load i64, i64* %upper, align 8
  %arrayidx7 = getelementptr inbounds [256 x [4096 x i8]], [256 x [4096 x i8]]* @pages, i64 0, i64 %7
  %8 = ptrtoint [4096 x i8]* %arrayidx7 to i64
  br i1 true, label %cont9, label %handler.shift_out_of_bounds8, !prof !2, !nosanitize !3

handler.shift_out_of_bounds8:                     ; preds = %cont
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [34 x i8] }*, { i16, i16, [6 x i8] }* }* @5 to i8*), i64 %8, i64 2) #5, !nosanitize !3
  br label %cont9, !nosanitize !3

cont9:                                            ; preds = %handler.shift_out_of_bounds8, %cont
  %shr10 = lshr i64 %8, 2
  store i64 %shr10, i64* %__v6, align 8
  %9 = load i64, i64* %__v6, align 8
  call void asm sideeffect "csrw pmpaddr1, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9) #5, !srcloc !8
  call void asm sideeffect "sfence.vma", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %10 = load %struct.proc*, %struct.proc** %proc, align 8
  call void @proc_restore_csrs(%struct.proc* %10) #6
  %11 = load %struct.proc*, %struct.proc** %proc, align 8
  %cpu = getelementptr inbounds %struct.proc, %struct.proc* %11, i32 0, i32 16
  call void @mret_with_regs(%struct.pt_regs* %cpu) #7
  unreachable

return:                                           ; No predecessors!
  ret void
}

; Function Attrs: uwtable
declare dso_local void @__ubsan_handle_shift_out_of_bounds(i8*, i64, i64) #1

; Function Attrs: noinline nounwind optnone
define dso_local void @proc_restore_csrs(%struct.proc* %proc) #0 {
entry:
  %proc.addr = alloca %struct.proc*, align 8
  %__v = alloca i64, align 8
  %__v1 = alloca i64, align 8
  %__v2 = alloca i64, align 8
  %__v3 = alloca i64, align 8
  %__v4 = alloca i64, align 8
  %__v5 = alloca i64, align 8
  %__v6 = alloca i64, align 8
  %__v7 = alloca i64, align 8
  %__v8 = alloca i64, align 8
  %__v9 = alloca i64, align 8
  %__v10 = alloca i64, align 8
  store %struct.proc* %proc, %struct.proc** %proc.addr, align 8
  %0 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %satp = getelementptr inbounds %struct.proc, %struct.proc* %0, i32 0, i32 5
  %1 = load i64, i64* %satp, align 8
  store i64 %1, i64* %__v, align 8
  %2 = load i64, i64* %__v, align 8
  call void asm sideeffect "csrw satp, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2) #5, !srcloc !10
  %3 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %scause = getelementptr inbounds %struct.proc, %struct.proc* %3, i32 0, i32 6
  %4 = load i64, i64* %scause, align 8
  store i64 %4, i64* %__v1, align 8
  %5 = load i64, i64* %__v1, align 8
  call void asm sideeffect "csrw scause, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5) #5, !srcloc !11
  %6 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %scounteren = getelementptr inbounds %struct.proc, %struct.proc* %6, i32 0, i32 7
  %7 = load i64, i64* %scounteren, align 8
  store i64 %7, i64* %__v2, align 8
  %8 = load i64, i64* %__v2, align 8
  call void asm sideeffect "csrw scounteren, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %8) #5, !srcloc !12
  %9 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sepc = getelementptr inbounds %struct.proc, %struct.proc* %9, i32 0, i32 8
  %10 = load i64, i64* %sepc, align 8
  store i64 %10, i64* %__v3, align 8
  %11 = load i64, i64* %__v3, align 8
  call void asm sideeffect "csrw sepc, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11) #5, !srcloc !13
  %12 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sscratch = getelementptr inbounds %struct.proc, %struct.proc* %12, i32 0, i32 9
  %13 = load i64, i64* %sscratch, align 8
  store i64 %13, i64* %__v4, align 8
  %14 = load i64, i64* %__v4, align 8
  call void asm sideeffect "csrw sscratch, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %14) #5, !srcloc !14
  %15 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sstatus = getelementptr inbounds %struct.proc, %struct.proc* %15, i32 0, i32 10
  %16 = load i64, i64* %sstatus, align 8
  store i64 %16, i64* %__v5, align 8
  %17 = load i64, i64* %__v5, align 8
  call void asm sideeffect "csrw sstatus, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %17) #5, !srcloc !15
  %18 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %stvec = getelementptr inbounds %struct.proc, %struct.proc* %18, i32 0, i32 11
  %19 = load i64, i64* %stvec, align 8
  store i64 %19, i64* %__v6, align 8
  %20 = load i64, i64* %__v6, align 8
  call void asm sideeffect "csrw stvec, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20) #5, !srcloc !16
  %21 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %stval = getelementptr inbounds %struct.proc, %struct.proc* %21, i32 0, i32 12
  %22 = load i64, i64* %stval, align 8
  store i64 %22, i64* %__v7, align 8
  %23 = load i64, i64* %__v7, align 8
  call void asm sideeffect "csrw stval, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %23) #5, !srcloc !17
  %24 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %mepc = getelementptr inbounds %struct.proc, %struct.proc* %24, i32 0, i32 13
  %25 = load i64, i64* %mepc, align 8
  store i64 %25, i64* %__v8, align 8
  %26 = load i64, i64* %__v8, align 8
  call void asm sideeffect "csrw mepc, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26) #5, !srcloc !18
  %27 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sie = getelementptr inbounds %struct.proc, %struct.proc* %27, i32 0, i32 15
  %28 = load i64, i64* %sie, align 8
  store i64 %28, i64* %__v9, align 8
  %29 = load i64, i64* %__v9, align 8
  call void asm sideeffect "csrw sie, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %29) #5, !srcloc !19
  %30 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sip = getelementptr inbounds %struct.proc, %struct.proc* %30, i32 0, i32 14
  %31 = load i64, i64* %sip, align 8
  store i64 %31, i64* %__v10, align 8
  %32 = load i64, i64* %__v10, align 8
  call void asm sideeffect "csrw sip, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %32) #5, !srcloc !20
  ret void
}

; Function Attrs: noreturn
declare dso_local void @mret_with_regs(%struct.pt_regs*) #4

; Function Attrs: noinline nounwind optnone
define dso_local %struct.proc* @proc_current() #0 {
entry:
  %0 = load i64, i64* @current_pid, align 8
  %call = call %struct.proc* @proc_get(i64 %0) #6
  ret %struct.proc* %call
}

; Function Attrs: noinline nounwind optnone
define dso_local %struct.proc* @proc_get(i64 %pid) #0 {
entry:
  %pid.addr = alloca i64, align 8
  store i64 %pid, i64* %pid.addr, align 8
  %0 = load i64, i64* %pid.addr, align 8
  %arrayidx = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %0
  ret %struct.proc* %arrayidx
}

; Function Attrs: noinline nounwind optnone
define dso_local zeroext i1 @is_pid_valid(i64 %pid) #0 {
entry:
  %pid.addr = alloca i64, align 8
  store i64 %pid, i64* %pid.addr, align 8
  %0 = load i64, i64* %pid.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, i64* %pid.addr, align 8
  %cmp1 = icmp ult i64 %1, 64
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: noinline nounwind optnone
define dso_local zeroext i1 @is_proc_free(i64 %pid) #0 {
entry:
  %pid.addr = alloca i64, align 8
  store i64 %pid, i64* %pid.addr, align 8
  %0 = load i64, i64* %pid.addr, align 8
  %arrayidx = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %0
  %state = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx, i32 0, i32 0
  %1 = load i64, i64* %state, align 16
  %cmp = icmp eq i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone
define dso_local zeroext i1 @is_pid_owned_by_current(i64 %pid) #0 {
entry:
  %pid.addr = alloca i64, align 8
  store i64 %pid, i64* %pid.addr, align 8
  %0 = load i64, i64* %pid.addr, align 8
  %arrayidx = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %0
  %owner = getelementptr inbounds %struct.proc, %struct.proc* %arrayidx, i32 0, i32 1
  %1 = load i64, i64* %owner, align 8
  %2 = load i64, i64* @current_pid, align 8
  %cmp = icmp eq i64 %1, %2
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone
define dso_local void @proc_save_csrs(%struct.proc* %proc) #0 {
entry:
  %proc.addr = alloca %struct.proc*, align 8
  %__v = alloca i64, align 8
  %tmp = alloca i64, align 8
  %__v1 = alloca i64, align 8
  %tmp2 = alloca i64, align 8
  %__v3 = alloca i64, align 8
  %tmp4 = alloca i64, align 8
  %__v5 = alloca i64, align 8
  %tmp6 = alloca i64, align 8
  %__v7 = alloca i64, align 8
  %tmp8 = alloca i64, align 8
  %__v9 = alloca i64, align 8
  %tmp10 = alloca i64, align 8
  %__v11 = alloca i64, align 8
  %tmp12 = alloca i64, align 8
  %__v13 = alloca i64, align 8
  %tmp14 = alloca i64, align 8
  %__v15 = alloca i64, align 8
  %tmp16 = alloca i64, align 8
  %__v17 = alloca i64, align 8
  %tmp18 = alloca i64, align 8
  %__v19 = alloca i64, align 8
  %tmp20 = alloca i64, align 8
  store %struct.proc* %proc, %struct.proc** %proc.addr, align 8
  %0 = call i64 asm sideeffect "csrr $0, satp", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !21
  store i64 %0, i64* %__v, align 8
  %1 = load i64, i64* %__v, align 8
  store i64 %1, i64* %tmp, align 8
  %2 = load i64, i64* %tmp, align 8
  %3 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %satp = getelementptr inbounds %struct.proc, %struct.proc* %3, i32 0, i32 5
  store i64 %2, i64* %satp, align 8
  %4 = call i64 asm sideeffect "csrr $0, scause", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !22
  store i64 %4, i64* %__v1, align 8
  %5 = load i64, i64* %__v1, align 8
  store i64 %5, i64* %tmp2, align 8
  %6 = load i64, i64* %tmp2, align 8
  %7 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %scause = getelementptr inbounds %struct.proc, %struct.proc* %7, i32 0, i32 6
  store i64 %6, i64* %scause, align 8
  %8 = call i64 asm sideeffect "csrr $0, scounteren", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !23
  store i64 %8, i64* %__v3, align 8
  %9 = load i64, i64* %__v3, align 8
  store i64 %9, i64* %tmp4, align 8
  %10 = load i64, i64* %tmp4, align 8
  %11 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %scounteren = getelementptr inbounds %struct.proc, %struct.proc* %11, i32 0, i32 7
  store i64 %10, i64* %scounteren, align 8
  %12 = call i64 asm sideeffect "csrr $0, sepc", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !24
  store i64 %12, i64* %__v5, align 8
  %13 = load i64, i64* %__v5, align 8
  store i64 %13, i64* %tmp6, align 8
  %14 = load i64, i64* %tmp6, align 8
  %15 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sepc = getelementptr inbounds %struct.proc, %struct.proc* %15, i32 0, i32 8
  store i64 %14, i64* %sepc, align 8
  %16 = call i64 asm sideeffect "csrr $0, sscratch", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !25
  store i64 %16, i64* %__v7, align 8
  %17 = load i64, i64* %__v7, align 8
  store i64 %17, i64* %tmp8, align 8
  %18 = load i64, i64* %tmp8, align 8
  %19 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sscratch = getelementptr inbounds %struct.proc, %struct.proc* %19, i32 0, i32 9
  store i64 %18, i64* %sscratch, align 8
  %20 = call i64 asm sideeffect "csrr $0, sstatus", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !26
  store i64 %20, i64* %__v9, align 8
  %21 = load i64, i64* %__v9, align 8
  store i64 %21, i64* %tmp10, align 8
  %22 = load i64, i64* %tmp10, align 8
  %23 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sstatus = getelementptr inbounds %struct.proc, %struct.proc* %23, i32 0, i32 10
  store i64 %22, i64* %sstatus, align 8
  %24 = call i64 asm sideeffect "csrr $0, stvec", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !27
  store i64 %24, i64* %__v11, align 8
  %25 = load i64, i64* %__v11, align 8
  store i64 %25, i64* %tmp12, align 8
  %26 = load i64, i64* %tmp12, align 8
  %27 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %stvec = getelementptr inbounds %struct.proc, %struct.proc* %27, i32 0, i32 11
  store i64 %26, i64* %stvec, align 8
  %28 = call i64 asm sideeffect "csrr $0, stval", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !28
  store i64 %28, i64* %__v13, align 8
  %29 = load i64, i64* %__v13, align 8
  store i64 %29, i64* %tmp14, align 8
  %30 = load i64, i64* %tmp14, align 8
  %31 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %stval = getelementptr inbounds %struct.proc, %struct.proc* %31, i32 0, i32 12
  store i64 %30, i64* %stval, align 8
  %32 = call i64 asm sideeffect "csrr $0, mepc", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !29
  store i64 %32, i64* %__v15, align 8
  %33 = load i64, i64* %__v15, align 8
  store i64 %33, i64* %tmp16, align 8
  %34 = load i64, i64* %tmp16, align 8
  %35 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %mepc = getelementptr inbounds %struct.proc, %struct.proc* %35, i32 0, i32 13
  store i64 %34, i64* %mepc, align 8
  %36 = call i64 asm sideeffect "csrr $0, sie", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !30
  store i64 %36, i64* %__v17, align 8
  %37 = load i64, i64* %__v17, align 8
  store i64 %37, i64* %tmp18, align 8
  %38 = load i64, i64* %tmp18, align 8
  %39 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sie = getelementptr inbounds %struct.proc, %struct.proc* %39, i32 0, i32 15
  store i64 %38, i64* %sie, align 8
  %40 = call i64 asm sideeffect "csrr $0, sip", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !31
  store i64 %40, i64* %__v19, align 8
  %41 = load i64, i64* %__v19, align 8
  store i64 %41, i64* %tmp20, align 8
  %42 = load i64, i64* %tmp20, align 8
  %43 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sip = getelementptr inbounds %struct.proc, %struct.proc* %43, i32 0, i32 14
  store i64 %42, i64* %sip, align 8
  ret void
}

attributes #0 = { noinline nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { uwtable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nobuiltin }
attributes #7 = { nobuiltin noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0-3 (tags/RELEASE_800/final)"}
!2 = !{!"branch_weights", i32 1048575, i32 1}
!3 = !{}
!4 = !{i32 -2147305139}
!5 = !{i32 -2147304875}
!6 = !{i32 -2147304147}
!7 = !{i32 -2147303821}
!8 = !{i32 -2147303360}
!9 = !{i32 165857}
!10 = !{i32 -2147298446}
!11 = !{i32 -2147298093}
!12 = !{i32 -2147297736}
!13 = !{i32 -2147297371}
!14 = !{i32 -2147297018}
!15 = !{i32 -2147296657}
!16 = !{i32 -2147296298}
!17 = !{i32 -2147295943}
!18 = !{i32 -2147295588}
!19 = !{i32 -2147295235}
!20 = !{i32 -2147294884}
!21 = !{i32 -2147302949}
!22 = !{i32 -2147302541}
!23 = !{i32 -2147302131}
!24 = !{i32 -2147301717}
!25 = !{i32 -2147301309}
!26 = !{i32 -2147300897}
!27 = !{i32 -2147300486}
!28 = !{i32 -2147300077}
!29 = !{i32 -2147299668}
!30 = !{i32 -2147299260}
!31 = !{i32 -2147298853}
