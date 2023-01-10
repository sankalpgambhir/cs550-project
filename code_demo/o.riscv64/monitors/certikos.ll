; ModuleID = '<stdin>'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.proc = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.pt_regs, [17 x i64] }
%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@procs = common dso_local global [64 x %struct.proc] zeroinitializer, align 16
@current_pid = common dso_local local_unnamed_addr global i64 0, align 8
@pages = common dso_local global [256 x [4096 x i8]] zeroinitializer, align 4096
@_payload_start = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant { i16, i16, [6 x i8] } { i16 0, i16 11, [6 x i8] c"'int'\00" }
@1 = private unnamed_addr global { { [26 x i8]*, i32, i32 }, { i16, i16, [6 x i8] }* } { { [26 x i8]*, i32, i32 } { [26 x i8]* @.src.2, i32 103, i32 29 }, { i16, i16, [6 x i8] }* @0 }
@.src.2 = private unnamed_addr constant [26 x i8] c"monitors/certikos/traps.c\00", align 1
@_payload_end = external dso_local global [0 x i8], align 1
@2 = private unnamed_addr constant { i16, i16, [16 x i8] } { i16 0, i16 12, [16 x i8] c"'unsigned long'\00" }
@3 = private unnamed_addr global { { [18 x i8]*, i32, i32 }, { i16, i16, [7 x i8] }*, { i16, i16, [16 x i8] }* } { { [18 x i8]*, i32, i32 } { [18 x i8]* @.src.1.4, i32 41, i32 36 }, { i16, i16, [7 x i8] }* @7, { i16, i16, [16 x i8] }* @2 }
@4 = private unnamed_addr global { { [18 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* } { { [18 x i8]*, i32, i32 } { [18 x i8]* @.src.1.4, i32 45, i32 17 }, { i16, i16, [16 x i8] }* @2, { i16, i16, [16 x i8] }* @2 }
@5 = private unnamed_addr global { { [18 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* } { { [18 x i8]*, i32, i32 } { [18 x i8]* @.src.1.4, i32 48, i32 17 }, { i16, i16, [16 x i8] }* @2, { i16, i16, [16 x i8] }* @2 }
@.str = private unnamed_addr constant [24 x i8] c"pmpcfg_write: %d 0x%lx\0A\00", align 1
@6 = private unnamed_addr global { { [18 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* } { { [18 x i8]*, i32, i32 } { [18 x i8]* @.src.1.4, i32 35, i32 19 }, { i16, i16, [16 x i8] }* @2, { i16, i16, [16 x i8] }* @2 }
@.src.1.4 = private unnamed_addr constant [18 x i8] c"include/asm/pmp.h\00", align 1
@7 = private unnamed_addr constant { i16, i16, [7 x i8] } { i16 0, i16 13, [7 x i8] c"'long'\00" }
@cpu_stack = common dso_local local_unnamed_addr global [5 x [2048 x i64]] zeroinitializer, align 4096

; Function Attrs: noinline nounwind optnone
define dso_local void @proc_init() local_unnamed_addr #0 {
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
  br label %cont

cont:                                             ; preds = %cond.true
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

; Function Attrs: noinline nounwind optnone
define dso_local void @proc_new(i64 %pid, i64 %next, i64 %fileid, i64 %lower, i64 %upper) local_unnamed_addr #0 {
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
  call void asm sideeffect "unimp", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !2
  unreachable

if.end:                                           ; preds = %do.body
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
  call void asm sideeffect "unimp", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !3
  unreachable

if.end12:                                         ; preds = %do.body5
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
  %call = call i8* @memset(i8* %14, i32 0, i64 248) #7
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
  %call21 = call i8* @memset(i8* %20, i32 0, i64 %mul20) #7
  ret void
}

declare dso_local i8* @memset(i8*, i32, i64) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind optnone
define dso_local void @proc_switch(i64 %pid) local_unnamed_addr #2 {
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
  call void asm sideeffect "unimp", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !4
  unreachable

if.end:                                           ; preds = %do.body
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
  br label %cont

cont:                                             ; preds = %do.end4
  %shr = lshr i64 %4, 2
  store i64 %shr, i64* %__v, align 8
  %5 = load i64, i64* %__v, align 8
  call void asm sideeffect "csrw pmpaddr0, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !srcloc !5
  %6 = load %struct.proc*, %struct.proc** %proc, align 8
  %upper = getelementptr inbounds %struct.proc, %struct.proc* %6, i32 0, i32 4
  %7 = load i64, i64* %upper, align 8
  %arrayidx7 = getelementptr inbounds [256 x [4096 x i8]], [256 x [4096 x i8]]* @pages, i64 0, i64 %7
  %8 = ptrtoint [4096 x i8]* %arrayidx7 to i64
  br label %cont9

cont9:                                            ; preds = %cont
  %shr10 = lshr i64 %8, 2
  store i64 %shr10, i64* %__v6, align 8
  %9 = load i64, i64* %__v6, align 8
  call void asm sideeffect "csrw pmpaddr1, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9) #6, !srcloc !6
  call void asm sideeffect "sfence.vma", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %10 = load %struct.proc*, %struct.proc** %proc, align 8
  call void @proc_restore_csrs(%struct.proc* %10) #7
  %11 = load %struct.proc*, %struct.proc** %proc, align 8
  %cpu = getelementptr inbounds %struct.proc, %struct.proc* %11, i32 0, i32 16
  call void @mret_with_regs(%struct.pt_regs* %cpu) #8
  unreachable
}

; Function Attrs: uwtable
declare dso_local void @__ubsan_handle_shift_out_of_bounds(i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind optnone
define dso_local void @proc_restore_csrs(%struct.proc* %proc) local_unnamed_addr #0 {
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
  call void asm sideeffect "csrw satp, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2) #6, !srcloc !8
  %3 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %scause = getelementptr inbounds %struct.proc, %struct.proc* %3, i32 0, i32 6
  %4 = load i64, i64* %scause, align 8
  store i64 %4, i64* %__v1, align 8
  %5 = load i64, i64* %__v1, align 8
  call void asm sideeffect "csrw scause, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !srcloc !9
  %6 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %scounteren = getelementptr inbounds %struct.proc, %struct.proc* %6, i32 0, i32 7
  %7 = load i64, i64* %scounteren, align 8
  store i64 %7, i64* %__v2, align 8
  %8 = load i64, i64* %__v2, align 8
  call void asm sideeffect "csrw scounteren, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %8) #6, !srcloc !10
  %9 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sepc = getelementptr inbounds %struct.proc, %struct.proc* %9, i32 0, i32 8
  %10 = load i64, i64* %sepc, align 8
  store i64 %10, i64* %__v3, align 8
  %11 = load i64, i64* %__v3, align 8
  call void asm sideeffect "csrw sepc, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11) #6, !srcloc !11
  %12 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sscratch = getelementptr inbounds %struct.proc, %struct.proc* %12, i32 0, i32 9
  %13 = load i64, i64* %sscratch, align 8
  store i64 %13, i64* %__v4, align 8
  %14 = load i64, i64* %__v4, align 8
  call void asm sideeffect "csrw sscratch, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %14) #6, !srcloc !12
  %15 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sstatus = getelementptr inbounds %struct.proc, %struct.proc* %15, i32 0, i32 10
  %16 = load i64, i64* %sstatus, align 8
  store i64 %16, i64* %__v5, align 8
  %17 = load i64, i64* %__v5, align 8
  call void asm sideeffect "csrw sstatus, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %17) #6, !srcloc !13
  %18 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %stvec = getelementptr inbounds %struct.proc, %struct.proc* %18, i32 0, i32 11
  %19 = load i64, i64* %stvec, align 8
  store i64 %19, i64* %__v6, align 8
  %20 = load i64, i64* %__v6, align 8
  call void asm sideeffect "csrw stvec, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20) #6, !srcloc !14
  %21 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %stval = getelementptr inbounds %struct.proc, %struct.proc* %21, i32 0, i32 12
  %22 = load i64, i64* %stval, align 8
  store i64 %22, i64* %__v7, align 8
  %23 = load i64, i64* %__v7, align 8
  call void asm sideeffect "csrw stval, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %23) #6, !srcloc !15
  %24 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %mepc = getelementptr inbounds %struct.proc, %struct.proc* %24, i32 0, i32 13
  %25 = load i64, i64* %mepc, align 8
  store i64 %25, i64* %__v8, align 8
  %26 = load i64, i64* %__v8, align 8
  call void asm sideeffect "csrw mepc, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26) #6, !srcloc !16
  %27 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sie = getelementptr inbounds %struct.proc, %struct.proc* %27, i32 0, i32 15
  %28 = load i64, i64* %sie, align 8
  store i64 %28, i64* %__v9, align 8
  %29 = load i64, i64* %__v9, align 8
  call void asm sideeffect "csrw sie, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %29) #6, !srcloc !17
  %30 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sip = getelementptr inbounds %struct.proc, %struct.proc* %30, i32 0, i32 14
  %31 = load i64, i64* %sip, align 8
  store i64 %31, i64* %__v10, align 8
  %32 = load i64, i64* %__v10, align 8
  call void asm sideeffect "csrw sip, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %32) #6, !srcloc !18
  ret void
}

; Function Attrs: noreturn
declare dso_local void @mret_with_regs(%struct.pt_regs*) local_unnamed_addr #4

; Function Attrs: noinline nounwind optnone
define dso_local %struct.proc* @proc_current() local_unnamed_addr #0 {
entry:
  %0 = load i64, i64* @current_pid, align 8
  %call = call %struct.proc* @proc_get(i64 %0) #7
  ret %struct.proc* %call
}

; Function Attrs: noinline nounwind optnone
define dso_local %struct.proc* @proc_get(i64 %pid) local_unnamed_addr #0 {
entry:
  %pid.addr = alloca i64, align 8
  store i64 %pid, i64* %pid.addr, align 8
  %0 = load i64, i64* %pid.addr, align 8
  %arrayidx = getelementptr inbounds [64 x %struct.proc], [64 x %struct.proc]* @procs, i64 0, i64 %0
  ret %struct.proc* %arrayidx
}

; Function Attrs: noinline nounwind optnone
define dso_local zeroext i1 @is_pid_valid(i64 %pid) local_unnamed_addr #0 {
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
define dso_local zeroext i1 @is_proc_free(i64 %pid) local_unnamed_addr #0 {
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
define dso_local zeroext i1 @is_pid_owned_by_current(i64 %pid) local_unnamed_addr #0 {
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
define dso_local void @proc_save_csrs(%struct.proc* %proc) local_unnamed_addr #0 {
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
  %0 = call i64 asm sideeffect "csrr $0, satp", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  store i64 %0, i64* %__v, align 8
  %1 = load i64, i64* %__v, align 8
  store i64 %1, i64* %tmp, align 8
  %2 = load i64, i64* %tmp, align 8
  %3 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %satp = getelementptr inbounds %struct.proc, %struct.proc* %3, i32 0, i32 5
  store i64 %2, i64* %satp, align 8
  %4 = call i64 asm sideeffect "csrr $0, scause", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  store i64 %4, i64* %__v1, align 8
  %5 = load i64, i64* %__v1, align 8
  store i64 %5, i64* %tmp2, align 8
  %6 = load i64, i64* %tmp2, align 8
  %7 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %scause = getelementptr inbounds %struct.proc, %struct.proc* %7, i32 0, i32 6
  store i64 %6, i64* %scause, align 8
  %8 = call i64 asm sideeffect "csrr $0, scounteren", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  store i64 %8, i64* %__v3, align 8
  %9 = load i64, i64* %__v3, align 8
  store i64 %9, i64* %tmp4, align 8
  %10 = load i64, i64* %tmp4, align 8
  %11 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %scounteren = getelementptr inbounds %struct.proc, %struct.proc* %11, i32 0, i32 7
  store i64 %10, i64* %scounteren, align 8
  %12 = call i64 asm sideeffect "csrr $0, sepc", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  store i64 %12, i64* %__v5, align 8
  %13 = load i64, i64* %__v5, align 8
  store i64 %13, i64* %tmp6, align 8
  %14 = load i64, i64* %tmp6, align 8
  %15 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sepc = getelementptr inbounds %struct.proc, %struct.proc* %15, i32 0, i32 8
  store i64 %14, i64* %sepc, align 8
  %16 = call i64 asm sideeffect "csrr $0, sscratch", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  store i64 %16, i64* %__v7, align 8
  %17 = load i64, i64* %__v7, align 8
  store i64 %17, i64* %tmp8, align 8
  %18 = load i64, i64* %tmp8, align 8
  %19 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sscratch = getelementptr inbounds %struct.proc, %struct.proc* %19, i32 0, i32 9
  store i64 %18, i64* %sscratch, align 8
  %20 = call i64 asm sideeffect "csrr $0, sstatus", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !24
  store i64 %20, i64* %__v9, align 8
  %21 = load i64, i64* %__v9, align 8
  store i64 %21, i64* %tmp10, align 8
  %22 = load i64, i64* %tmp10, align 8
  %23 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sstatus = getelementptr inbounds %struct.proc, %struct.proc* %23, i32 0, i32 10
  store i64 %22, i64* %sstatus, align 8
  %24 = call i64 asm sideeffect "csrr $0, stvec", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !25
  store i64 %24, i64* %__v11, align 8
  %25 = load i64, i64* %__v11, align 8
  store i64 %25, i64* %tmp12, align 8
  %26 = load i64, i64* %tmp12, align 8
  %27 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %stvec = getelementptr inbounds %struct.proc, %struct.proc* %27, i32 0, i32 11
  store i64 %26, i64* %stvec, align 8
  %28 = call i64 asm sideeffect "csrr $0, stval", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  store i64 %28, i64* %__v13, align 8
  %29 = load i64, i64* %__v13, align 8
  store i64 %29, i64* %tmp14, align 8
  %30 = load i64, i64* %tmp14, align 8
  %31 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %stval = getelementptr inbounds %struct.proc, %struct.proc* %31, i32 0, i32 12
  store i64 %30, i64* %stval, align 8
  %32 = call i64 asm sideeffect "csrr $0, mepc", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !27
  store i64 %32, i64* %__v15, align 8
  %33 = load i64, i64* %__v15, align 8
  store i64 %33, i64* %tmp16, align 8
  %34 = load i64, i64* %tmp16, align 8
  %35 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %mepc = getelementptr inbounds %struct.proc, %struct.proc* %35, i32 0, i32 13
  store i64 %34, i64* %mepc, align 8
  %36 = call i64 asm sideeffect "csrr $0, sie", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !28
  store i64 %36, i64* %__v17, align 8
  %37 = load i64, i64* %__v17, align 8
  store i64 %37, i64* %tmp18, align 8
  %38 = load i64, i64* %tmp18, align 8
  %39 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sie = getelementptr inbounds %struct.proc, %struct.proc* %39, i32 0, i32 15
  store i64 %38, i64* %sie, align 8
  %40 = call i64 asm sideeffect "csrr $0, sip", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !29
  store i64 %40, i64* %__v19, align 8
  %41 = load i64, i64* %__v19, align 8
  store i64 %41, i64* %tmp20, align 8
  %42 = load i64, i64* %tmp20, align 8
  %43 = load %struct.proc*, %struct.proc** %proc.addr, align 8
  %sip = getelementptr inbounds %struct.proc, %struct.proc* %43, i32 0, i32 14
  store i64 %42, i64* %sip, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local i64 @sys_get_quota() local_unnamed_addr #0 {
entry:
  %proc = alloca %struct.proc*, align 8
  %call = call %struct.proc* @proc_current() #7
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

; Function Attrs: noinline nounwind optnone
define dso_local i64 @sys_spawn(i64 %fileid, i64 %quota, i64 %pid) local_unnamed_addr #0 {
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
  %call = call %struct.proc* @proc_current() #7
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
  %call2 = call zeroext i1 @is_pid_valid(i64 %5) #7
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
  %call5 = call fastcc i64 @array_index_mask_nospec(i64 %7, i64 %conv) #7
  store i64 %call5, i64* %_mask, align 8
  %9 = load i64, i64* %_i, align 8
  %10 = load i64, i64* %_mask, align 8
  %and = and i64 %9, %10
  store i64 %and, i64* %tmp, align 8
  %11 = load i64, i64* %tmp, align 8
  store i64 %11, i64* %pid.addr, align 8
  %12 = load i64, i64* %pid.addr, align 8
  %call6 = call zeroext i1 @is_pid_owned_by_current(i64 %12) #7
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i64 -22, i64* %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %13 = load i64, i64* %pid.addr, align 8
  %call9 = call zeroext i1 @is_proc_free(i64 %13) #7
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
  call void @proc_new(i64 %19, i64 %21, i64 %22, i64 %24, i64 %25) #7
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

; Function Attrs: noinline nounwind optnone
define internal fastcc i64 @array_index_mask_nospec(i64 %index, i64 %size) unnamed_addr #0 {
entry:
  %index.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %index, i64* %index.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load i64, i64* %index.addr, align 8
  %1 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %0) #9, !srcloc !30
  store i64 %1, i64* %index.addr, align 8
  %2 = load i64, i64* %index.addr, align 8
  %3 = load i64, i64* %size.addr, align 8
  %sub = sub i64 %3, 1
  %4 = load i64, i64* %index.addr, align 8
  %sub1 = sub i64 %sub, %4
  %or = or i64 %2, %sub1
  %neg = xor i64 %or, -1
  br label %cont

cont:                                             ; preds = %entry
  %shr = ashr i64 %neg, 63
  ret i64 %shr
}

; Function Attrs: noinline nounwind optnone
define dso_local i64 @do_yield() local_unnamed_addr #0 {
entry:
  %proc = alloca %struct.proc*, align 8
  %call = call %struct.proc* @proc_current() #7
  store %struct.proc* %call, %struct.proc** %proc, align 8
  %0 = load %struct.proc*, %struct.proc** %proc, align 8
  %next = getelementptr inbounds %struct.proc, %struct.proc* %0, i32 0, i32 2
  %1 = load i64, i64* %next, align 8
  store i64 %1, i64* @current_pid, align 8
  ret i64 0
}

; Function Attrs: noinline noreturn nounwind optnone
define dso_local i64 @sys_yield(%struct.pt_regs* %regs) local_unnamed_addr #2 {
entry:
  %retval = alloca i64, align 8
  %regs.addr = alloca %struct.pt_regs*, align 8
  %proc = alloca %struct.proc*, align 8
  store %struct.pt_regs* %regs, %struct.pt_regs** %regs.addr, align 8
  %call = call %struct.proc* @proc_current() #7
  store %struct.proc* %call, %struct.proc** %proc, align 8
  %0 = load %struct.proc*, %struct.proc** %proc, align 8
  %cpu = getelementptr inbounds %struct.proc, %struct.proc* %0, i32 0, i32 16
  %1 = load %struct.pt_regs*, %struct.pt_regs** %regs.addr, align 8
  call void @copy_pt_regs(%struct.pt_regs* %cpu, %struct.pt_regs* %1) #7
  %2 = load %struct.proc*, %struct.proc** %proc, align 8
  call void @proc_save_csrs(%struct.proc* %2) #7
  %call1 = call i64 @do_yield() #7
  %3 = load i64, i64* @current_pid, align 8
  call void @proc_switch(i64 %3) #8
  unreachable
}

declare dso_local void @copy_pt_regs(%struct.pt_regs*, %struct.pt_regs*) local_unnamed_addr #1

; Function Attrs: noinline nounwind optnone
define dso_local i64 @sys_getpid() local_unnamed_addr #0 {
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
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 1), !nosanitize !31
  %5 = extractvalue { i32, i1 } %4, 0, !nosanitize !31
  %6 = extractvalue { i32, i1 } %4, 1, !nosanitize !31
  %7 = xor i1 %6, true, !nosanitize !31
  br i1 %7, label %cont, label %handler.add_overflow, !prof !32, !nosanitize !31

handler.add_overflow:                             ; preds = %for.inc
  %8 = zext i32 %3 to i64, !nosanitize !31
  call void @__ubsan_handle_add_overflow(i8* bitcast ({ { [26 x i8]*, i32, i32 }, { i16, i16, [6 x i8] }* }* @1 to i8*), i64 %8, i64 1) #6, !nosanitize !31
  br label %cont, !nosanitize !31

cont:                                             ; preds = %handler.add_overflow, %for.inc
  store i32 %5, i32* %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %9 = load i64, i64* @current_pid, align 8
  ret i64 %9
}

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

; Function Attrs: uwtable
declare dso_local void @__ubsan_handle_add_overflow(i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind optnone
define dso_local void @do_trap_ecall_s(%struct.pt_regs* %regs) local_unnamed_addr #0 {
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
  %2 = call i64 asm sideeffect "csrr $0, mepc", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  store i64 %2, i64* %__v1, align 8
  %3 = load i64, i64* %__v1, align 8
  store i64 %3, i64* %tmp, align 8
  %4 = load i64, i64* %tmp, align 8
  %add = add i64 %4, 4
  store i64 %add, i64* %__v, align 8
  %5 = load i64, i64* %__v, align 8
  call void asm sideeffect "csrw mepc, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !srcloc !36
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
  %call = call i64 @sys_get_quota() #7
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
  %call3 = call i64 @sys_spawn(i64 %8, i64 %10, i64 %12) #7
  store i64 %call3, i64* %r, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %13 = load %struct.pt_regs*, %struct.pt_regs** %regs.addr, align 8
  %call5 = call i64 @sys_yield(%struct.pt_regs* %13) #7
  unreachable

sw.bb6:                                           ; preds = %entry
  %call7 = call i64 @sys_getpid() #7
  store i64 %call7, i64* %r, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb2, %sw.bb, %sw.default
  %14 = load i64, i64* %r, align 8
  %15 = load %struct.pt_regs*, %struct.pt_regs** %regs.addr, align 8
  %a08 = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %15, i32 0, i32 9
  store i64 %14, i64* %a08, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind optnone
define dso_local void @main(i32 %hartid, i64 %dtb) local_unnamed_addr #2 {
entry:
  %hartid.addr = alloca i32, align 4
  %dtb.addr = alloca i64, align 8
  store i32 %hartid, i32* %hartid.addr, align 4
  store i64 %dtb, i64* %dtb.addr, align 8
  %0 = load i64, i64* %dtb.addr, align 8
  call void @mcall_init(i64 %0) #7
  call void @proc_init() #7
  call fastcc void @user_init() #8
  unreachable
}

declare dso_local void @mcall_init(i64) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind optnone
define internal fastcc void @user_init() unnamed_addr #2 {
entry:
  %pid = alloca i64, align 8
  %__v = alloca i64, align 8
  %__v3 = alloca i64, align 8
  %__v7 = alloca i64, align 8
  %__v12 = alloca i64, align 8
  %__v15 = alloca i64, align 8
  %__v20 = alloca i64, align 8
  %__v23 = alloca i64, align 8
  %__v24 = alloca i64, align 8
  %__v41 = alloca i64, align 8
  %__v42 = alloca i64, align 8
  %__v71 = alloca i64, align 8
  %__v74 = alloca i64, align 8
  store i64 1, i64* %pid, align 8
  %0 = load i64, i64* %pid, align 8
  %1 = load i64, i64* %pid, align 8
  call void @proc_new(i64 %0, i64 %1, i64 0, i64 0, i64 256) #7
  br label %cont

cont:                                             ; preds = %entry
  br label %cont2

cont2:                                            ; preds = %cont
  store i64 6144, i64* %__v, align 8
  %2 = load i64, i64* %__v, align 8
  call void asm sideeffect "csrc mstatus, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2) #6, !srcloc !37
  br label %check

check:                                            ; preds = %cont2
  br label %cont4, !nosanitize !31

cont4:                                            ; preds = %check
  br label %cont6

cont6:                                            ; preds = %cont4
  store i64 2048, i64* %__v3, align 8
  %3 = load i64, i64* %__v3, align 8
  call void asm sideeffect "csrs mstatus, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !srcloc !38
  br label %cont9

cont9:                                            ; preds = %cont6
  br label %cont11

cont11:                                           ; preds = %cont9
  store i64 51539607552, i64* %__v7, align 8
  %4 = load i64, i64* %__v7, align 8
  call void asm sideeffect "csrc mstatus, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %4) #6, !srcloc !39
  br label %cont14

cont14:                                           ; preds = %cont11
  store i64 34359738368, i64* %__v12, align 8
  %5 = load i64, i64* %__v12, align 8
  call void asm sideeffect "csrs mstatus, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !srcloc !40
  br label %cont17

cont17:                                           ; preds = %cont14
  br label %cont19

cont19:                                           ; preds = %cont17
  store i64 12884901888, i64* %__v15, align 8
  %6 = load i64, i64* %__v15, align 8
  call void asm sideeffect "csrc mstatus, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6) #6, !srcloc !41
  br label %cont22

cont22:                                           ; preds = %cont19
  store i64 8589934592, i64* %__v20, align 8
  %7 = load i64, i64* %__v20, align 8
  call void asm sideeffect "csrs mstatus, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7) #6, !srcloc !42
  store i64 0, i64* %__v23, align 8
  %8 = load i64, i64* %__v23, align 8
  call void asm sideeffect "csrw mcounteren, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %8) #6, !srcloc !43
  br label %cont26

cont26:                                           ; preds = %cont22
  br label %cont28

cont28:                                           ; preds = %cont26
  br label %cont30

cont30:                                           ; preds = %cont28
  br label %cont32

cont32:                                           ; preds = %cont30
  br label %cont34

cont34:                                           ; preds = %cont32
  br label %cont36

cont36:                                           ; preds = %cont34
  br label %cont38

cont38:                                           ; preds = %cont36
  br label %cont40

cont40:                                           ; preds = %cont38
  store i64 45401, i64* %__v24, align 8
  %9 = load i64, i64* %__v24, align 8
  call void asm sideeffect "csrw medeleg, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9) #6, !srcloc !44
  store i64 0, i64* %__v41, align 8
  %10 = load i64, i64* %__v41, align 8
  call void asm sideeffect "csrw mideleg, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10) #6, !srcloc !45
  br label %cont44

cont44:                                           ; preds = %cont40
  store i64 0, i64* %__v42, align 8
  %11 = load i64, i64* %__v42, align 8
  call void asm sideeffect "csrw satp, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11) #6, !srcloc !46
  br label %check45

check45:                                          ; preds = %cont44
  br label %cont46, !nosanitize !31

cont46:                                           ; preds = %check45
  br label %cont48

cont48:                                           ; preds = %cont46
  call fastcc void @pmpcfg_write(i32 0, i64 0) #7
  br label %check49

check49:                                          ; preds = %cont48
  br label %cont50, !nosanitize !31

cont50:                                           ; preds = %check49
  br label %cont52

cont52:                                           ; preds = %cont50
  br label %cont54

cont54:                                           ; preds = %cont52
  br label %cont56

cont56:                                           ; preds = %cont54
  br label %cont58

cont58:                                           ; preds = %cont56
  call fastcc void @pmpcfg_write(i32 1, i64 15) #7
  br label %check59

check59:                                          ; preds = %cont58
  br label %cont60, !nosanitize !31

cont60:                                           ; preds = %check59
  br label %cont62

cont62:                                           ; preds = %cont60
  call fastcc void @pmpcfg_write(i32 2, i64 0) #7
  br label %check63

check63:                                          ; preds = %cont62
  br label %cont64, !nosanitize !31

cont64:                                           ; preds = %check63
  br label %cont66

cont66:                                           ; preds = %cont64
  br label %cont68

cont68:                                           ; preds = %cont66
  br label %cont70

cont70:                                           ; preds = %cont68
  call fastcc void @pmpcfg_write(i32 3, i64 13) #7
  br label %cont73

cont73:                                           ; preds = %cont70
  store i64 lshr (i64 ptrtoint ([0 x i8]* @_payload_start to i64), i64 2), i64* %__v71, align 8
  %12 = load i64, i64* %__v71, align 8
  call void asm sideeffect "csrw pmpaddr2, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12) #6, !srcloc !47
  br label %cont76

cont76:                                           ; preds = %cont73
  store i64 lshr (i64 ptrtoint ([0 x i8]* @_payload_end to i64), i64 2), i64* %__v74, align 8
  %13 = load i64, i64* %__v74, align 8
  call void asm sideeffect "csrw pmpaddr3, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13) #6, !srcloc !48
  %14 = load i64, i64* %pid, align 8
  call void @proc_switch(i64 %14) #8
  unreachable
}

; Function Attrs: noinline nounwind optnone
define internal fastcc void @pmpcfg_write(i32 %nr, i64 %value) unnamed_addr #0 {
entry:
  %nr.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %shift = alloca i64, align 8
  %mask = alloca i64, align 8
  %__v = alloca i64, align 8
  %__v4 = alloca i64, align 8
  %__v8 = alloca i64, align 8
  %__v9 = alloca i64, align 8
  store i32 %nr, i32* %nr.addr, align 4
  store i64 %value, i64* %value.addr, align 8
  %0 = load i32, i32* %nr.addr, align 4
  br label %cont

cont:                                             ; preds = %entry
  %rem = urem i32 %0, 8
  %mul = mul i32 %rem, 8
  %conv = zext i32 %mul to i64
  store i64 %conv, i64* %shift, align 8
  %1 = load i64, i64* %shift, align 8
  %2 = icmp ule i64 %1, 63, !nosanitize !31
  br i1 %2, label %check, label %cont1, !nosanitize !31

check:                                            ; preds = %cont
  %shl.zeros = sub nuw nsw i64 63, %1, !nosanitize !31
  %shl.check = lshr i64 255, %shl.zeros, !nosanitize !31
  %3 = icmp eq i64 %shl.check, 0, !nosanitize !31
  br label %cont1, !nosanitize !31

cont1:                                            ; preds = %check, %cont
  %4 = phi i1 [ true, %cont ], [ %3, %check ], !nosanitize !31
  %5 = and i1 %2, %4, !nosanitize !31
  br i1 %5, label %cont2, label %handler.shift_out_of_bounds, !prof !32, !nosanitize !31

handler.shift_out_of_bounds:                      ; preds = %cont1
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [18 x i8]*, i32, i32 }, { i16, i16, [7 x i8] }*, { i16, i16, [16 x i8] }* }* @3 to i8*), i64 255, i64 %1) #6, !nosanitize !31
  br label %cont2, !nosanitize !31

cont2:                                            ; preds = %handler.shift_out_of_bounds, %cont1
  %shl = shl i64 255, %1
  store i64 %shl, i64* %mask, align 8
  %6 = load i32, i32* %nr.addr, align 4
  %cmp = icmp ult i32 %6, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cont2
  %7 = load i64, i64* %mask, align 8
  store i64 %7, i64* %__v, align 8
  %8 = load i64, i64* %__v, align 8
  call void asm sideeffect "csrc pmpcfg0, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %8) #6, !srcloc !49
  %9 = load i64, i64* %value.addr, align 8
  %10 = load i64, i64* %shift, align 8
  %11 = icmp ule i64 %10, 63, !nosanitize !31
  br i1 %11, label %cont6, label %handler.shift_out_of_bounds5, !prof !32, !nosanitize !31

handler.shift_out_of_bounds5:                     ; preds = %if.then
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [18 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* }* @4 to i8*), i64 %9, i64 %10) #6, !nosanitize !31
  br label %cont6, !nosanitize !31

cont6:                                            ; preds = %handler.shift_out_of_bounds5, %if.then
  %shl7 = shl i64 %9, %10
  store i64 %shl7, i64* %__v4, align 8
  %12 = load i64, i64* %__v4, align 8
  call void asm sideeffect "csrs pmpcfg0, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12) #6, !srcloc !50
  br label %if.end

if.else:                                          ; preds = %cont2
  %13 = load i64, i64* %mask, align 8
  store i64 %13, i64* %__v8, align 8
  %14 = load i64, i64* %__v8, align 8
  call void asm sideeffect "csrc pmpcfg2, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %14) #6, !srcloc !51
  %15 = load i64, i64* %value.addr, align 8
  %16 = load i64, i64* %shift, align 8
  %17 = icmp ule i64 %16, 63, !nosanitize !31
  br i1 %17, label %cont11, label %handler.shift_out_of_bounds10, !prof !32, !nosanitize !31

handler.shift_out_of_bounds10:                    ; preds = %if.else
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [18 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* }* @5 to i8*), i64 %15, i64 %16) #6, !nosanitize !31
  br label %cont11, !nosanitize !31

cont11:                                           ; preds = %handler.shift_out_of_bounds10, %if.else
  %shl12 = shl i64 %15, %16
  store i64 %shl12, i64* %__v9, align 8
  %18 = load i64, i64* %__v9, align 8
  call void asm sideeffect "csrs pmpcfg2, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %18) #6, !srcloc !52
  br label %if.end

if.end:                                           ; preds = %cont11, %cont6
  %19 = load i32, i32* %nr.addr, align 4
  %call = call fastcc i64 @pmpcfg_read(i32 %19) #7
  %20 = load i64, i64* %value.addr, align 8
  %cmp13 = icmp ne i64 %call, %20
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %21 = load i32, i32* %nr.addr, align 4
  %22 = load i64, i64* %value.addr, align 8
  call fastcc void @printk_unused() #7
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  ret void
}

; Function Attrs: noinline nounwind optnone
define internal fastcc i64 @pmpcfg_read(i32 %nr) unnamed_addr #0 {
entry:
  %nr.addr = alloca i32, align 4
  %r = alloca i64, align 8
  %shift = alloca i64, align 8
  %__v = alloca i64, align 8
  %tmp = alloca i64, align 8
  %__v2 = alloca i64, align 8
  %tmp3 = alloca i64, align 8
  store i32 %nr, i32* %nr.addr, align 4
  %0 = load i32, i32* %nr.addr, align 4
  br label %cont

cont:                                             ; preds = %entry
  %rem = urem i32 %0, 8
  %mul = mul i32 %rem, 8
  %conv = zext i32 %mul to i64
  store i64 %conv, i64* %shift, align 8
  %1 = load i32, i32* %nr.addr, align 4
  %cmp = icmp ult i32 %1, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cont
  %2 = call i64 asm sideeffect "csrr $0, pmpcfg0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  store i64 %2, i64* %__v, align 8
  %3 = load i64, i64* %__v, align 8
  store i64 %3, i64* %tmp, align 8
  %4 = load i64, i64* %tmp, align 8
  br label %cond.end

cond.false:                                       ; preds = %cont
  %5 = call i64 asm sideeffect "csrr $0, pmpcfg2", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  store i64 %5, i64* %__v2, align 8
  %6 = load i64, i64* %__v2, align 8
  store i64 %6, i64* %tmp3, align 8
  %7 = load i64, i64* %tmp3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, i64* %r, align 8
  %8 = load i64, i64* %r, align 8
  %9 = load i64, i64* %shift, align 8
  %10 = icmp ule i64 %9, 63, !nosanitize !31
  br i1 %10, label %cont4, label %handler.shift_out_of_bounds, !prof !32, !nosanitize !31

handler.shift_out_of_bounds:                      ; preds = %cond.end
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [18 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* }* @6 to i8*), i64 %8, i64 %9) #6, !nosanitize !31
  br label %cont4, !nosanitize !31

cont4:                                            ; preds = %handler.shift_out_of_bounds, %cond.end
  %shr = lshr i64 %8, %9
  %and = and i64 %shr, 255
  ret i64 %and
}

; Function Attrs: noinline nounwind optnone
define internal fastcc void @printk_unused() unnamed_addr #0 {
entry:
  %fmt.addr = alloca i8*, align 8
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8** %fmt.addr, align 8
  ret void
}

attributes #0 = { noinline nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { uwtable }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nounwind }
attributes #7 = { nobuiltin }
attributes #8 = { nobuiltin noreturn }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 8.0.0-3 (tags/RELEASE_800/final)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 -2147305139}
!3 = !{i32 -2147304875}
!4 = !{i32 -2147304147}
!5 = !{i32 -2147303821}
!6 = !{i32 -2147303360}
!7 = !{i32 165857}
!8 = !{i32 -2147298446}
!9 = !{i32 -2147298093}
!10 = !{i32 -2147297736}
!11 = !{i32 -2147297371}
!12 = !{i32 -2147297018}
!13 = !{i32 -2147296657}
!14 = !{i32 -2147296298}
!15 = !{i32 -2147295943}
!16 = !{i32 -2147295588}
!17 = !{i32 -2147295235}
!18 = !{i32 -2147294884}
!19 = !{i32 -2147302949}
!20 = !{i32 -2147302541}
!21 = !{i32 -2147302131}
!22 = !{i32 -2147301717}
!23 = !{i32 -2147301309}
!24 = !{i32 -2147300897}
!25 = !{i32 -2147300486}
!26 = !{i32 -2147300077}
!27 = !{i32 -2147299668}
!28 = !{i32 -2147299260}
!29 = !{i32 -2147298853}
!30 = !{i32 -2147327432}
!31 = !{}
!32 = !{!"branch_weights", i32 1048575, i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{i32 -2147301157}
!36 = !{i32 -2147301829}
!37 = !{i32 -2147313689}
!38 = !{i32 -2147312856}
!39 = !{i32 -2147312477}
!40 = !{i32 -2147311644}
!41 = !{i32 -2147311257}
!42 = !{i32 -2147310424}
!43 = !{i32 -2147310037}
!44 = !{i32 -2147309687}
!45 = !{i32 -2147307946}
!46 = !{i32 -2147307599}
!47 = !{i32 -2147306258}
!48 = !{i32 -2147305811}
!49 = !{i32 -2147317090}
!50 = !{i32 -2147316740}
!51 = !{i32 -2147316380}
!52 = !{i32 -2147316030}
!53 = !{i32 -2147317912}
!54 = !{i32 -2147317501}
