	.file	"asm-offsets.c"
	.option nopic
	.text
	.section	.text.asm_offsets,"ax",@progbits
	.align	2
	.globl	asm_offsets
	.type	asm_offsets, @function
asm_offsets:
	addi	sp,sp,-16
	sd	s0,8(sp)
	addi	s0,sp,16
#APP
# 14 "kernel/asm-offsets.c" 1
	
.ascii "->PT_SIZE_ON_STACK 256 ALIGN(sizeof(struct pt_regs), STACK_ALIGN)"
# 0 "" 2
# 15 "kernel/asm-offsets.c" 1
	
.ascii "->PT_RA 0 offsetof(struct pt_regs, ra)"
# 0 "" 2
# 16 "kernel/asm-offsets.c" 1
	
.ascii "->PT_FP 56 offsetof(struct pt_regs, s0)"
# 0 "" 2
# 17 "kernel/asm-offsets.c" 1
	
.ascii "->PT_S0 56 offsetof(struct pt_regs, s0)"
# 0 "" 2
# 18 "kernel/asm-offsets.c" 1
	
.ascii "->PT_S1 64 offsetof(struct pt_regs, s1)"
# 0 "" 2
# 19 "kernel/asm-offsets.c" 1
	
.ascii "->PT_S2 136 offsetof(struct pt_regs, s2)"
# 0 "" 2
# 20 "kernel/asm-offsets.c" 1
	
.ascii "->PT_S3 144 offsetof(struct pt_regs, s3)"
# 0 "" 2
# 21 "kernel/asm-offsets.c" 1
	
.ascii "->PT_S4 152 offsetof(struct pt_regs, s4)"
# 0 "" 2
# 22 "kernel/asm-offsets.c" 1
	
.ascii "->PT_S5 160 offsetof(struct pt_regs, s5)"
# 0 "" 2
# 23 "kernel/asm-offsets.c" 1
	
.ascii "->PT_S6 168 offsetof(struct pt_regs, s6)"
# 0 "" 2
# 24 "kernel/asm-offsets.c" 1
	
.ascii "->PT_S7 176 offsetof(struct pt_regs, s7)"
# 0 "" 2
# 25 "kernel/asm-offsets.c" 1
	
.ascii "->PT_S8 184 offsetof(struct pt_regs, s8)"
# 0 "" 2
# 26 "kernel/asm-offsets.c" 1
	
.ascii "->PT_S9 192 offsetof(struct pt_regs, s9)"
# 0 "" 2
# 27 "kernel/asm-offsets.c" 1
	
.ascii "->PT_S10 200 offsetof(struct pt_regs, s10)"
# 0 "" 2
# 28 "kernel/asm-offsets.c" 1
	
.ascii "->PT_S11 208 offsetof(struct pt_regs, s11)"
# 0 "" 2
# 29 "kernel/asm-offsets.c" 1
	
.ascii "->PT_SP 8 offsetof(struct pt_regs, sp)"
# 0 "" 2
# 30 "kernel/asm-offsets.c" 1
	
.ascii "->PT_TP 24 offsetof(struct pt_regs, tp)"
# 0 "" 2
# 31 "kernel/asm-offsets.c" 1
	
.ascii "->PT_A0 72 offsetof(struct pt_regs, a0)"
# 0 "" 2
# 32 "kernel/asm-offsets.c" 1
	
.ascii "->PT_A1 80 offsetof(struct pt_regs, a1)"
# 0 "" 2
# 33 "kernel/asm-offsets.c" 1
	
.ascii "->PT_A2 88 offsetof(struct pt_regs, a2)"
# 0 "" 2
# 34 "kernel/asm-offsets.c" 1
	
.ascii "->PT_A3 96 offsetof(struct pt_regs, a3)"
# 0 "" 2
# 35 "kernel/asm-offsets.c" 1
	
.ascii "->PT_A4 104 offsetof(struct pt_regs, a4)"
# 0 "" 2
# 36 "kernel/asm-offsets.c" 1
	
.ascii "->PT_A5 112 offsetof(struct pt_regs, a5)"
# 0 "" 2
# 37 "kernel/asm-offsets.c" 1
	
.ascii "->PT_A6 120 offsetof(struct pt_regs, a6)"
# 0 "" 2
# 38 "kernel/asm-offsets.c" 1
	
.ascii "->PT_A7 128 offsetof(struct pt_regs, a7)"
# 0 "" 2
# 39 "kernel/asm-offsets.c" 1
	
.ascii "->PT_T0 32 offsetof(struct pt_regs, t0)"
# 0 "" 2
# 40 "kernel/asm-offsets.c" 1
	
.ascii "->PT_T1 40 offsetof(struct pt_regs, t1)"
# 0 "" 2
# 41 "kernel/asm-offsets.c" 1
	
.ascii "->PT_T2 48 offsetof(struct pt_regs, t2)"
# 0 "" 2
# 42 "kernel/asm-offsets.c" 1
	
.ascii "->PT_T3 216 offsetof(struct pt_regs, t3)"
# 0 "" 2
# 43 "kernel/asm-offsets.c" 1
	
.ascii "->PT_T4 224 offsetof(struct pt_regs, t4)"
# 0 "" 2
# 44 "kernel/asm-offsets.c" 1
	
.ascii "->PT_T5 232 offsetof(struct pt_regs, t5)"
# 0 "" 2
# 45 "kernel/asm-offsets.c" 1
	
.ascii "->PT_T6 240 offsetof(struct pt_regs, t6)"
# 0 "" 2
# 46 "kernel/asm-offsets.c" 1
	
.ascii "->PT_GP 16 offsetof(struct pt_regs, gp)"
# 0 "" 2
#NO_APP
	nop
	ld	s0,8(sp)
	addi	sp,sp,16
	jr	ra
	.size	asm_offsets, .-asm_offsets
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1) 8.3.0"
