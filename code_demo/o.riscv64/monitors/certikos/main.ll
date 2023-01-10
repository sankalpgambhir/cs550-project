; ModuleID = 'monitors/certikos/main.c'
source_filename = "monitors/certikos/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.src = private unnamed_addr constant [25 x i8] c"monitors/certikos/main.c\00", align 1
@0 = private unnamed_addr constant { i16, i16, [16 x i8] } { i16 0, i16 12, [16 x i8] c"'unsigned long'\00" }
@1 = private unnamed_addr constant { i16, i16, [6 x i8] } { i16 0, i16 11, [6 x i8] c"'int'\00" }
@2 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 25, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@3 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 25, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@4 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [6 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 26, i32 9 }, { i16, i16, [6 x i8] }* @1, { i16, i16, [6 x i8] }* @1 }
@5 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 29, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@6 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 29, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@7 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 30, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [16 x i8] }* @0 }
@8 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 32, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@9 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 32, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@10 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 33, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [16 x i8] }* @0 }
@11 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 39, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@12 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 39, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@13 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 39, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@14 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 39, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@15 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 39, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@16 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 39, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@17 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 39, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@18 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 39, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@19 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 48, i32 9 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@20 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [6 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 51, i32 31 }, { i16, i16, [6 x i8] }* @1, { i16, i16, [6 x i8] }* @1 }
@21 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [6 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 52, i32 31 }, { i16, i16, [6 x i8] }* @1, { i16, i16, [6 x i8] }* @1 }
@22 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 52, i32 46 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@23 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 52, i32 57 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@24 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 52, i32 68 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@25 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [6 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 55, i32 31 }, { i16, i16, [6 x i8] }* @1, { i16, i16, [6 x i8] }* @1 }
@26 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [6 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 56, i32 31 }, { i16, i16, [6 x i8] }* @1, { i16, i16, [6 x i8] }* @1 }
@27 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 56, i32 46 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@28 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 56, i32 57 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [6 x i8] }* @1 }
@_payload_start = external dso_local global [0 x i8], align 1
@29 = private unnamed_addr constant { i16, i16, [34 x i8] } { i16 0, i16 12, [34 x i8] c"'uintptr_t' (aka 'unsigned long')\00" }
@30 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [34 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 58, i32 9 }, { i16, i16, [34 x i8] }* @29, { i16, i16, [6 x i8] }* @1 }
@_payload_end = external dso_local global [0 x i8], align 1
@31 = private unnamed_addr global { { [25 x i8]*, i32, i32 }, { i16, i16, [34 x i8] }*, { i16, i16, [6 x i8] }* } { { [25 x i8]*, i32, i32 } { [25 x i8]* @.src, i32 59, i32 9 }, { i16, i16, [34 x i8] }* @29, { i16, i16, [6 x i8] }* @1 }
@.src.1 = private unnamed_addr constant [18 x i8] c"include/asm/pmp.h\00", align 1
@32 = private unnamed_addr constant { i16, i16, [15 x i8] } { i16 0, i16 10, [15 x i8] c"'unsigned int'\00" }
@33 = private unnamed_addr global { { [18 x i8]*, i32, i32 }, { i16, i16, [15 x i8] }* } { { [18 x i8]*, i32, i32 } { [18 x i8]* @.src.1, i32 40, i32 35 }, { i16, i16, [15 x i8] }* @32 }
@34 = private unnamed_addr constant { i16, i16, [7 x i8] } { i16 0, i16 13, [7 x i8] c"'long'\00" }
@35 = private unnamed_addr global { { [18 x i8]*, i32, i32 }, { i16, i16, [7 x i8] }*, { i16, i16, [16 x i8] }* } { { [18 x i8]*, i32, i32 } { [18 x i8]* @.src.1, i32 41, i32 36 }, { i16, i16, [7 x i8] }* @34, { i16, i16, [16 x i8] }* @0 }
@36 = private unnamed_addr global { { [18 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* } { { [18 x i8]*, i32, i32 } { [18 x i8]* @.src.1, i32 45, i32 17 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [16 x i8] }* @0 }
@37 = private unnamed_addr global { { [18 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* } { { [18 x i8]*, i32, i32 } { [18 x i8]* @.src.1, i32 48, i32 17 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [16 x i8] }* @0 }
@.str = private unnamed_addr constant [24 x i8] c"pmpcfg_write: %d 0x%lx\0A\00", align 1
@38 = private unnamed_addr global { { [18 x i8]*, i32, i32 }, { i16, i16, [15 x i8] }* } { { [18 x i8]*, i32, i32 } { [18 x i8]* @.src.1, i32 32, i32 38 }, { i16, i16, [15 x i8] }* @32 }
@39 = private unnamed_addr global { { [18 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* } { { [18 x i8]*, i32, i32 } { [18 x i8]* @.src.1, i32 35, i32 19 }, { i16, i16, [16 x i8] }* @0, { i16, i16, [16 x i8] }* @0 }

; Function Attrs: noinline noreturn nounwind optnone
define dso_local void @main(i32 %hartid, i64 %dtb) #0 {
entry:
  %hartid.addr = alloca i32, align 4
  %dtb.addr = alloca i64, align 8
  store i32 %hartid, i32* %hartid.addr, align 4
  store i64 %dtb, i64* %dtb.addr, align 8
  %0 = load i64, i64* %dtb.addr, align 8
  call void @mcall_init(i64 %0) #5
  call void @proc_init() #5
  call void @user_init() #6
  unreachable

return:                                           ; No predecessors!
  ret void
}

declare dso_local void @mcall_init(i64) #1

declare dso_local void @proc_init() #1

; Function Attrs: noinline noreturn nounwind optnone
define internal void @user_init() #0 {
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
  call void @proc_new(i64 %0, i64 %1, i64 0, i64 0, i64 256) #5
  br i1 true, label %cont, label %handler.shift_out_of_bounds, !prof !2, !nosanitize !3

handler.shift_out_of_bounds:                      ; preds = %entry
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @2 to i8*), i64 1, i64 11) #7, !nosanitize !3
  br label %cont, !nosanitize !3

cont:                                             ; preds = %handler.shift_out_of_bounds, %entry
  br i1 true, label %cont2, label %handler.shift_out_of_bounds1, !prof !2, !nosanitize !3

handler.shift_out_of_bounds1:                     ; preds = %cont
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @3 to i8*), i64 -1, i64 51) #7, !nosanitize !3
  br label %cont2, !nosanitize !3

cont2:                                            ; preds = %handler.shift_out_of_bounds1, %cont
  store i64 6144, i64* %__v, align 8
  %2 = load i64, i64* %__v, align 8
  call void asm sideeffect "csrc mstatus, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2) #7, !srcloc !4
  br i1 true, label %check, label %cont4, !nosanitize !3

check:                                            ; preds = %cont2
  br label %cont4, !nosanitize !3

cont4:                                            ; preds = %check, %cont2
  %3 = phi i1 [ true, %cont2 ], [ true, %check ], !nosanitize !3
  %4 = and i1 true, %3, !nosanitize !3
  br i1 %4, label %cont6, label %handler.shift_out_of_bounds5, !prof !2, !nosanitize !3

handler.shift_out_of_bounds5:                     ; preds = %cont4
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [6 x i8] }*, { i16, i16, [6 x i8] }* }* @4 to i8*), i64 1, i64 11) #7, !nosanitize !3
  br label %cont6, !nosanitize !3

cont6:                                            ; preds = %handler.shift_out_of_bounds5, %cont4
  store i64 2048, i64* %__v3, align 8
  %5 = load i64, i64* %__v3, align 8
  call void asm sideeffect "csrs mstatus, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5) #7, !srcloc !5
  br i1 true, label %cont9, label %handler.shift_out_of_bounds8, !prof !2, !nosanitize !3

handler.shift_out_of_bounds8:                     ; preds = %cont6
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @5 to i8*), i64 1, i64 34) #7, !nosanitize !3
  br label %cont9, !nosanitize !3

cont9:                                            ; preds = %handler.shift_out_of_bounds8, %cont6
  br i1 true, label %cont11, label %handler.shift_out_of_bounds10, !prof !2, !nosanitize !3

handler.shift_out_of_bounds10:                    ; preds = %cont9
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @6 to i8*), i64 -1, i64 28) #7, !nosanitize !3
  br label %cont11, !nosanitize !3

cont11:                                           ; preds = %handler.shift_out_of_bounds10, %cont9
  store i64 51539607552, i64* %__v7, align 8
  %6 = load i64, i64* %__v7, align 8
  call void asm sideeffect "csrc mstatus, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6) #7, !srcloc !6
  br i1 true, label %cont14, label %handler.shift_out_of_bounds13, !prof !2, !nosanitize !3

handler.shift_out_of_bounds13:                    ; preds = %cont11
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* }* @7 to i8*), i64 2, i64 34) #7, !nosanitize !3
  br label %cont14, !nosanitize !3

cont14:                                           ; preds = %handler.shift_out_of_bounds13, %cont11
  store i64 34359738368, i64* %__v12, align 8
  %7 = load i64, i64* %__v12, align 8
  call void asm sideeffect "csrs mstatus, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7) #7, !srcloc !7
  br i1 true, label %cont17, label %handler.shift_out_of_bounds16, !prof !2, !nosanitize !3

handler.shift_out_of_bounds16:                    ; preds = %cont14
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @8 to i8*), i64 1, i64 32) #7, !nosanitize !3
  br label %cont17, !nosanitize !3

cont17:                                           ; preds = %handler.shift_out_of_bounds16, %cont14
  br i1 true, label %cont19, label %handler.shift_out_of_bounds18, !prof !2, !nosanitize !3

handler.shift_out_of_bounds18:                    ; preds = %cont17
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @9 to i8*), i64 -1, i64 30) #7, !nosanitize !3
  br label %cont19, !nosanitize !3

cont19:                                           ; preds = %handler.shift_out_of_bounds18, %cont17
  store i64 12884901888, i64* %__v15, align 8
  %8 = load i64, i64* %__v15, align 8
  call void asm sideeffect "csrc mstatus, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %8) #7, !srcloc !8
  br i1 true, label %cont22, label %handler.shift_out_of_bounds21, !prof !2, !nosanitize !3

handler.shift_out_of_bounds21:                    ; preds = %cont19
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* }* @10 to i8*), i64 2, i64 32) #7, !nosanitize !3
  br label %cont22, !nosanitize !3

cont22:                                           ; preds = %handler.shift_out_of_bounds21, %cont19
  store i64 8589934592, i64* %__v20, align 8
  %9 = load i64, i64* %__v20, align 8
  call void asm sideeffect "csrs mstatus, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9) #7, !srcloc !9
  store i64 0, i64* %__v23, align 8
  %10 = load i64, i64* %__v23, align 8
  call void asm sideeffect "csrw mcounteren, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10) #7, !srcloc !10
  br i1 true, label %cont26, label %handler.shift_out_of_bounds25, !prof !2, !nosanitize !3

handler.shift_out_of_bounds25:                    ; preds = %cont22
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @11 to i8*), i64 1, i64 3) #7, !nosanitize !3
  br label %cont26, !nosanitize !3

cont26:                                           ; preds = %handler.shift_out_of_bounds25, %cont22
  br i1 true, label %cont28, label %handler.shift_out_of_bounds27, !prof !2, !nosanitize !3

handler.shift_out_of_bounds27:                    ; preds = %cont26
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @12 to i8*), i64 1, i64 8) #7, !nosanitize !3
  br label %cont28, !nosanitize !3

cont28:                                           ; preds = %handler.shift_out_of_bounds27, %cont26
  br i1 true, label %cont30, label %handler.shift_out_of_bounds29, !prof !2, !nosanitize !3

handler.shift_out_of_bounds29:                    ; preds = %cont28
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @13 to i8*), i64 1, i64 0) #7, !nosanitize !3
  br label %cont30, !nosanitize !3

cont30:                                           ; preds = %handler.shift_out_of_bounds29, %cont28
  br i1 true, label %cont32, label %handler.shift_out_of_bounds31, !prof !2, !nosanitize !3

handler.shift_out_of_bounds31:                    ; preds = %cont30
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @14 to i8*), i64 1, i64 12) #7, !nosanitize !3
  br label %cont32, !nosanitize !3

cont32:                                           ; preds = %handler.shift_out_of_bounds31, %cont30
  br i1 true, label %cont34, label %handler.shift_out_of_bounds33, !prof !2, !nosanitize !3

handler.shift_out_of_bounds33:                    ; preds = %cont32
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @15 to i8*), i64 1, i64 4) #7, !nosanitize !3
  br label %cont34, !nosanitize !3

cont34:                                           ; preds = %handler.shift_out_of_bounds33, %cont32
  br i1 true, label %cont36, label %handler.shift_out_of_bounds35, !prof !2, !nosanitize !3

handler.shift_out_of_bounds35:                    ; preds = %cont34
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @16 to i8*), i64 1, i64 13) #7, !nosanitize !3
  br label %cont36, !nosanitize !3

cont36:                                           ; preds = %handler.shift_out_of_bounds35, %cont34
  br i1 true, label %cont38, label %handler.shift_out_of_bounds37, !prof !2, !nosanitize !3

handler.shift_out_of_bounds37:                    ; preds = %cont36
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @17 to i8*), i64 1, i64 6) #7, !nosanitize !3
  br label %cont38, !nosanitize !3

cont38:                                           ; preds = %handler.shift_out_of_bounds37, %cont36
  br i1 true, label %cont40, label %handler.shift_out_of_bounds39, !prof !2, !nosanitize !3

handler.shift_out_of_bounds39:                    ; preds = %cont38
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @18 to i8*), i64 1, i64 15) #7, !nosanitize !3
  br label %cont40, !nosanitize !3

cont40:                                           ; preds = %handler.shift_out_of_bounds39, %cont38
  store i64 45401, i64* %__v24, align 8
  %11 = load i64, i64* %__v24, align 8
  call void asm sideeffect "csrw medeleg, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11) #7, !srcloc !11
  store i64 0, i64* %__v41, align 8
  %12 = load i64, i64* %__v41, align 8
  call void asm sideeffect "csrw mideleg, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12) #7, !srcloc !12
  br i1 true, label %cont44, label %handler.shift_out_of_bounds43, !prof !2, !nosanitize !3

handler.shift_out_of_bounds43:                    ; preds = %cont40
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @19 to i8*), i64 0, i64 60) #7, !nosanitize !3
  br label %cont44, !nosanitize !3

cont44:                                           ; preds = %handler.shift_out_of_bounds43, %cont40
  store i64 0, i64* %__v42, align 8
  %13 = load i64, i64* %__v42, align 8
  call void asm sideeffect "csrw satp, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13) #7, !srcloc !13
  br i1 true, label %check45, label %cont46, !nosanitize !3

check45:                                          ; preds = %cont44
  br label %cont46, !nosanitize !3

cont46:                                           ; preds = %check45, %cont44
  %14 = phi i1 [ true, %cont44 ], [ true, %check45 ], !nosanitize !3
  %15 = and i1 true, %14, !nosanitize !3
  br i1 %15, label %cont48, label %handler.shift_out_of_bounds47, !prof !2, !nosanitize !3

handler.shift_out_of_bounds47:                    ; preds = %cont46
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [6 x i8] }*, { i16, i16, [6 x i8] }* }* @20 to i8*), i64 0, i64 3) #7, !nosanitize !3
  br label %cont48, !nosanitize !3

cont48:                                           ; preds = %handler.shift_out_of_bounds47, %cont46
  call void @pmpcfg_write(i32 0, i64 0) #5
  br i1 true, label %check49, label %cont50, !nosanitize !3

check49:                                          ; preds = %cont48
  br label %cont50, !nosanitize !3

cont50:                                           ; preds = %check49, %cont48
  %16 = phi i1 [ true, %cont48 ], [ true, %check49 ], !nosanitize !3
  %17 = and i1 true, %16, !nosanitize !3
  br i1 %17, label %cont52, label %handler.shift_out_of_bounds51, !prof !2, !nosanitize !3

handler.shift_out_of_bounds51:                    ; preds = %cont50
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [6 x i8] }*, { i16, i16, [6 x i8] }* }* @21 to i8*), i64 1, i64 3) #7, !nosanitize !3
  br label %cont52, !nosanitize !3

cont52:                                           ; preds = %handler.shift_out_of_bounds51, %cont50
  br i1 true, label %cont54, label %handler.shift_out_of_bounds53, !prof !2, !nosanitize !3

handler.shift_out_of_bounds53:                    ; preds = %cont52
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @22 to i8*), i64 1, i64 0) #7, !nosanitize !3
  br label %cont54, !nosanitize !3

cont54:                                           ; preds = %handler.shift_out_of_bounds53, %cont52
  br i1 true, label %cont56, label %handler.shift_out_of_bounds55, !prof !2, !nosanitize !3

handler.shift_out_of_bounds55:                    ; preds = %cont54
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @23 to i8*), i64 1, i64 1) #7, !nosanitize !3
  br label %cont56, !nosanitize !3

cont56:                                           ; preds = %handler.shift_out_of_bounds55, %cont54
  br i1 true, label %cont58, label %handler.shift_out_of_bounds57, !prof !2, !nosanitize !3

handler.shift_out_of_bounds57:                    ; preds = %cont56
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @24 to i8*), i64 1, i64 2) #7, !nosanitize !3
  br label %cont58, !nosanitize !3

cont58:                                           ; preds = %handler.shift_out_of_bounds57, %cont56
  call void @pmpcfg_write(i32 1, i64 15) #5
  br i1 true, label %check59, label %cont60, !nosanitize !3

check59:                                          ; preds = %cont58
  br label %cont60, !nosanitize !3

cont60:                                           ; preds = %check59, %cont58
  %18 = phi i1 [ true, %cont58 ], [ true, %check59 ], !nosanitize !3
  %19 = and i1 true, %18, !nosanitize !3
  br i1 %19, label %cont62, label %handler.shift_out_of_bounds61, !prof !2, !nosanitize !3

handler.shift_out_of_bounds61:                    ; preds = %cont60
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [6 x i8] }*, { i16, i16, [6 x i8] }* }* @25 to i8*), i64 0, i64 3) #7, !nosanitize !3
  br label %cont62, !nosanitize !3

cont62:                                           ; preds = %handler.shift_out_of_bounds61, %cont60
  call void @pmpcfg_write(i32 2, i64 0) #5
  br i1 true, label %check63, label %cont64, !nosanitize !3

check63:                                          ; preds = %cont62
  br label %cont64, !nosanitize !3

cont64:                                           ; preds = %check63, %cont62
  %20 = phi i1 [ true, %cont62 ], [ true, %check63 ], !nosanitize !3
  %21 = and i1 true, %20, !nosanitize !3
  br i1 %21, label %cont66, label %handler.shift_out_of_bounds65, !prof !2, !nosanitize !3

handler.shift_out_of_bounds65:                    ; preds = %cont64
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [6 x i8] }*, { i16, i16, [6 x i8] }* }* @26 to i8*), i64 1, i64 3) #7, !nosanitize !3
  br label %cont66, !nosanitize !3

cont66:                                           ; preds = %handler.shift_out_of_bounds65, %cont64
  br i1 true, label %cont68, label %handler.shift_out_of_bounds67, !prof !2, !nosanitize !3

handler.shift_out_of_bounds67:                    ; preds = %cont66
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @27 to i8*), i64 1, i64 0) #7, !nosanitize !3
  br label %cont68, !nosanitize !3

cont68:                                           ; preds = %handler.shift_out_of_bounds67, %cont66
  br i1 true, label %cont70, label %handler.shift_out_of_bounds69, !prof !2, !nosanitize !3

handler.shift_out_of_bounds69:                    ; preds = %cont68
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [6 x i8] }* }* @28 to i8*), i64 1, i64 2) #7, !nosanitize !3
  br label %cont70, !nosanitize !3

cont70:                                           ; preds = %handler.shift_out_of_bounds69, %cont68
  call void @pmpcfg_write(i32 3, i64 13) #5
  br i1 true, label %cont73, label %handler.shift_out_of_bounds72, !prof !2, !nosanitize !3

handler.shift_out_of_bounds72:                    ; preds = %cont70
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [34 x i8] }*, { i16, i16, [6 x i8] }* }* @30 to i8*), i64 ptrtoint ([0 x i8]* @_payload_start to i64), i64 2) #7, !nosanitize !3
  br label %cont73, !nosanitize !3

cont73:                                           ; preds = %handler.shift_out_of_bounds72, %cont70
  store i64 lshr (i64 ptrtoint ([0 x i8]* @_payload_start to i64), i64 2), i64* %__v71, align 8
  %22 = load i64, i64* %__v71, align 8
  call void asm sideeffect "csrw pmpaddr2, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %22) #7, !srcloc !14
  br i1 true, label %cont76, label %handler.shift_out_of_bounds75, !prof !2, !nosanitize !3

handler.shift_out_of_bounds75:                    ; preds = %cont73
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [25 x i8]*, i32, i32 }, { i16, i16, [34 x i8] }*, { i16, i16, [6 x i8] }* }* @31 to i8*), i64 ptrtoint ([0 x i8]* @_payload_end to i64), i64 2) #7, !nosanitize !3
  br label %cont76, !nosanitize !3

cont76:                                           ; preds = %handler.shift_out_of_bounds75, %cont73
  store i64 lshr (i64 ptrtoint ([0 x i8]* @_payload_end to i64), i64 2), i64* %__v74, align 8
  %23 = load i64, i64* %__v74, align 8
  call void asm sideeffect "csrw pmpaddr3, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %23) #7, !srcloc !15
  %24 = load i64, i64* %pid, align 8
  call void @proc_switch(i64 %24) #6
  unreachable

return:                                           ; No predecessors!
  ret void
}

declare dso_local void @proc_new(i64, i64, i64, i64, i64) #1

; Function Attrs: uwtable
declare dso_local void @__ubsan_handle_shift_out_of_bounds(i8*, i64, i64) #2

; Function Attrs: noinline nounwind optnone
define internal void @pmpcfg_write(i32 %nr, i64 %value) #3 {
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
  br i1 true, label %cont, label %handler.divrem_overflow, !prof !2, !nosanitize !3

handler.divrem_overflow:                          ; preds = %entry
  %1 = zext i32 %0 to i64, !nosanitize !3
  call void @__ubsan_handle_divrem_overflow(i8* bitcast ({ { [18 x i8]*, i32, i32 }, { i16, i16, [15 x i8] }* }* @33 to i8*), i64 %1, i64 8) #7, !nosanitize !3
  br label %cont, !nosanitize !3

cont:                                             ; preds = %handler.divrem_overflow, %entry
  %rem = urem i32 %0, 8
  %mul = mul i32 %rem, 8
  %conv = zext i32 %mul to i64
  store i64 %conv, i64* %shift, align 8
  %2 = load i64, i64* %shift, align 8
  %3 = icmp ule i64 %2, 63, !nosanitize !3
  br i1 %3, label %check, label %cont1, !nosanitize !3

check:                                            ; preds = %cont
  %shl.zeros = sub nuw nsw i64 63, %2, !nosanitize !3
  %shl.check = lshr i64 255, %shl.zeros, !nosanitize !3
  %4 = icmp eq i64 %shl.check, 0, !nosanitize !3
  br label %cont1, !nosanitize !3

cont1:                                            ; preds = %check, %cont
  %5 = phi i1 [ true, %cont ], [ %4, %check ], !nosanitize !3
  %6 = and i1 %3, %5, !nosanitize !3
  br i1 %6, label %cont2, label %handler.shift_out_of_bounds, !prof !2, !nosanitize !3

handler.shift_out_of_bounds:                      ; preds = %cont1
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [18 x i8]*, i32, i32 }, { i16, i16, [7 x i8] }*, { i16, i16, [16 x i8] }* }* @35 to i8*), i64 255, i64 %2) #7, !nosanitize !3
  br label %cont2, !nosanitize !3

cont2:                                            ; preds = %handler.shift_out_of_bounds, %cont1
  %shl = shl i64 255, %2
  store i64 %shl, i64* %mask, align 8
  %7 = load i32, i32* %nr.addr, align 4
  %cmp = icmp ult i32 %7, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cont2
  %8 = load i64, i64* %mask, align 8
  store i64 %8, i64* %__v, align 8
  %9 = load i64, i64* %__v, align 8
  call void asm sideeffect "csrc pmpcfg0, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9) #7, !srcloc !16
  %10 = load i64, i64* %value.addr, align 8
  %11 = load i64, i64* %shift, align 8
  %12 = icmp ule i64 %11, 63, !nosanitize !3
  br i1 %12, label %cont6, label %handler.shift_out_of_bounds5, !prof !2, !nosanitize !3

handler.shift_out_of_bounds5:                     ; preds = %if.then
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [18 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* }* @36 to i8*), i64 %10, i64 %11) #7, !nosanitize !3
  br label %cont6, !nosanitize !3

cont6:                                            ; preds = %handler.shift_out_of_bounds5, %if.then
  %shl7 = shl i64 %10, %11
  store i64 %shl7, i64* %__v4, align 8
  %13 = load i64, i64* %__v4, align 8
  call void asm sideeffect "csrs pmpcfg0, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13) #7, !srcloc !17
  br label %if.end

if.else:                                          ; preds = %cont2
  %14 = load i64, i64* %mask, align 8
  store i64 %14, i64* %__v8, align 8
  %15 = load i64, i64* %__v8, align 8
  call void asm sideeffect "csrc pmpcfg2, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %15) #7, !srcloc !18
  %16 = load i64, i64* %value.addr, align 8
  %17 = load i64, i64* %shift, align 8
  %18 = icmp ule i64 %17, 63, !nosanitize !3
  br i1 %18, label %cont11, label %handler.shift_out_of_bounds10, !prof !2, !nosanitize !3

handler.shift_out_of_bounds10:                    ; preds = %if.else
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [18 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* }* @37 to i8*), i64 %16, i64 %17) #7, !nosanitize !3
  br label %cont11, !nosanitize !3

cont11:                                           ; preds = %handler.shift_out_of_bounds10, %if.else
  %shl12 = shl i64 %16, %17
  store i64 %shl12, i64* %__v9, align 8
  %19 = load i64, i64* %__v9, align 8
  call void asm sideeffect "csrs pmpcfg2, $0", "rK,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %19) #7, !srcloc !19
  br label %if.end

if.end:                                           ; preds = %cont11, %cont6
  %20 = load i32, i32* %nr.addr, align 4
  %call = call i64 @pmpcfg_read(i32 %20) #5
  %21 = load i64, i64* %value.addr, align 8
  %cmp13 = icmp ne i64 %call, %21
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %22 = load i32, i32* %nr.addr, align 4
  %23 = load i64, i64* %value.addr, align 8
  call void (i8*, ...) @printk_unused(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 %22, i64 %23) #5
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  ret void
}

; Function Attrs: noreturn
declare dso_local void @proc_switch(i64) #4

; Function Attrs: uwtable
declare dso_local void @__ubsan_handle_divrem_overflow(i8*, i64, i64) #2

; Function Attrs: noinline nounwind optnone
define internal i64 @pmpcfg_read(i32 %nr) #3 {
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
  br i1 true, label %cont, label %handler.divrem_overflow, !prof !2, !nosanitize !3

handler.divrem_overflow:                          ; preds = %entry
  %1 = zext i32 %0 to i64, !nosanitize !3
  call void @__ubsan_handle_divrem_overflow(i8* bitcast ({ { [18 x i8]*, i32, i32 }, { i16, i16, [15 x i8] }* }* @38 to i8*), i64 %1, i64 8) #7, !nosanitize !3
  br label %cont, !nosanitize !3

cont:                                             ; preds = %handler.divrem_overflow, %entry
  %rem = urem i32 %0, 8
  %mul = mul i32 %rem, 8
  %conv = zext i32 %mul to i64
  store i64 %conv, i64* %shift, align 8
  %2 = load i32, i32* %nr.addr, align 4
  %cmp = icmp ult i32 %2, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cont
  %3 = call i64 asm sideeffect "csrr $0, pmpcfg0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  store i64 %3, i64* %__v, align 8
  %4 = load i64, i64* %__v, align 8
  store i64 %4, i64* %tmp, align 8
  %5 = load i64, i64* %tmp, align 8
  br label %cond.end

cond.false:                                       ; preds = %cont
  %6 = call i64 asm sideeffect "csrr $0, pmpcfg2", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  store i64 %6, i64* %__v2, align 8
  %7 = load i64, i64* %__v2, align 8
  store i64 %7, i64* %tmp3, align 8
  %8 = load i64, i64* %tmp3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, i64* %r, align 8
  %9 = load i64, i64* %r, align 8
  %10 = load i64, i64* %shift, align 8
  %11 = icmp ule i64 %10, 63, !nosanitize !3
  br i1 %11, label %cont4, label %handler.shift_out_of_bounds, !prof !2, !nosanitize !3

handler.shift_out_of_bounds:                      ; preds = %cond.end
  call void @__ubsan_handle_shift_out_of_bounds(i8* bitcast ({ { [18 x i8]*, i32, i32 }, { i16, i16, [16 x i8] }*, { i16, i16, [16 x i8] }* }* @39 to i8*), i64 %9, i64 %10) #7, !nosanitize !3
  br label %cont4, !nosanitize !3

cont4:                                            ; preds = %handler.shift_out_of_bounds, %cond.end
  %shr = lshr i64 %9, %10
  %and = and i64 %shr, 255
  ret i64 %and
}

; Function Attrs: noinline nounwind optnone
define internal void @printk_unused(i8* %fmt, ...) #3 {
entry:
  %fmt.addr = alloca i8*, align 8
  store i8* %fmt, i8** %fmt.addr, align 8
  ret void
}

attributes #0 = { noinline noreturn nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { uwtable }
attributes #3 = { noinline nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+x87,-aes,-avx,-avx2,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin }
attributes #6 = { nobuiltin noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0-3 (tags/RELEASE_800/final)"}
!2 = !{!"branch_weights", i32 1048575, i32 1}
!3 = !{}
!4 = !{i32 -2147313689}
!5 = !{i32 -2147312856}
!6 = !{i32 -2147312477}
!7 = !{i32 -2147311644}
!8 = !{i32 -2147311257}
!9 = !{i32 -2147310424}
!10 = !{i32 -2147310037}
!11 = !{i32 -2147309687}
!12 = !{i32 -2147307946}
!13 = !{i32 -2147307599}
!14 = !{i32 -2147306258}
!15 = !{i32 -2147305811}
!16 = !{i32 -2147317090}
!17 = !{i32 -2147316740}
!18 = !{i32 -2147316380}
!19 = !{i32 -2147316030}
!20 = !{i32 -2147317912}
!21 = !{i32 -2147317501}
