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
# 11 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->EINVAL 22 EINVAL"
# 0 "" 2
# 12 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->ENOSYS 38 ENOSYS"
# 0 "" 2
# 14 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->NR_PROCS 64 NR_PROCS"
# 0 "" 2
# 15 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->NR_CHILDREN 4 NR_CHILDREN"
# 0 "" 2
# 16 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->NR_PAGES 256 NR_PAGES"
# 0 "" 2
# 17 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->NR_QUANTA 64 NR_QUANTA"
# 0 "" 2
# 19 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->PROC_STATE_FREE 0 PROC_STATE_FREE"
# 0 "" 2
# 20 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->PROC_STATE_RUN 1 PROC_STATE_RUN"
# 0 "" 2
# 22 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->CONFIG_BOOT_CPU 1 CONFIG_BOOT_CPU"
# 0 "" 2
# 24 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->__NR_get_quota 10 __NR_get_quota"
# 0 "" 2
# 25 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->__NR_spawn 11 __NR_spawn"
# 0 "" 2
# 26 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->__NR_yield 12 __NR_yield"
# 0 "" 2
# 27 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->__NR_getpid 13 __NR_getpid"
# 0 "" 2
# 28 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->__NR_print 1 __NR_print"
# 0 "" 2
# 30 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->EXC_ECALL_S 9 EXC_ECALL_S"
# 0 "" 2
# 32 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->PMPCFG_A_OFF 0 PMPCFG_A_OFF"
# 0 "" 2
# 33 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->PMPCFG_A_NAPOT 24 PMPCFG_A_NAPOT"
# 0 "" 2
# 34 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->PMPCFG_A_TOR 8 PMPCFG_A_TOR"
# 0 "" 2
# 35 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->PMPCFG_R 1 PMPCFG_R"
# 0 "" 2
# 36 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->PMPCFG_W 2 PMPCFG_W"
# 0 "" 2
# 37 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->PMPCFG_X 4 PMPCFG_X"
# 0 "" 2
# 38 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->PMPCFG_RWX 7 PMPCFG_RWX"
# 0 "" 2
# 40 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->EDEL_BREAKPOINT 8 EDEL_BREAKPOINT"
# 0 "" 2
# 41 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->EDEL_ECALL_U 256 EDEL_ECALL_U"
# 0 "" 2
# 42 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->EDEL_INST_MISALIGNED 1 EDEL_INST_MISALIGNED"
# 0 "" 2
# 43 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->EDEL_INST_PAGE_FAULT 4096 EDEL_INST_PAGE_FAULT"
# 0 "" 2
# 44 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->EDEL_LOAD_MISALIGNED 16 EDEL_LOAD_MISALIGNED"
# 0 "" 2
# 45 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->EDEL_LOAD_PAGE_FAULT 8192 EDEL_LOAD_PAGE_FAULT"
# 0 "" 2
# 46 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->EDEL_STORE_MISALIGNED 64 EDEL_STORE_MISALIGNED"
# 0 "" 2
# 47 "monitors/certikos/verif/asm-offsets.c" 1
	
.ascii "->EDEL_STORE_PAGE_FAULT 32768 EDEL_STORE_PAGE_FAULT"
# 0 "" 2
#NO_APP
	nop
	ld	s0,8(sp)
	addi	sp,sp,16
	jr	ra
	.size	asm_offsets, .-asm_offsets
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1) 8.3.0"
