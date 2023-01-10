#lang reader serval/riscv/objdump

o.riscv64/monitors/certikos.elf:     file format elf64-littleriscv
architecture: riscv:rv64, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0000000080000000


Disassembly of section .text:
0000000080000000 <_start> 34401073          	csrrw	zero,mip,zero
0000000080000004 <_start+0x4> 30401073          	csrrw	zero,mie,zero
0000000080000008 <_start+0x8> 30001073          	csrrw	zero,mstatus,zero
000000008000000c <_start+0xc> 00100293          	addi	t0,zero,1
0000000080000010 <_start+0x10> 06551a63          	bne	a0,t0,0000000080000084 <hartN>
0000000080000014 <_start+0x14> 0000b117          	auipc	sp,0xb
0000000080000018 <_start+0x18> eec10113          	addi	sp,sp,-276 # 000000008000af00 <cpu_stack+0x3f00>
000000008000001c <_start+0x1c> 00e51293          	slli	t0,a0,0xe
0000000080000020 <_start+0x20> 00510133          	add	sp,sp,t0
0000000080000024 <_start+0x24> 34011073          	csrrw	zero,mscratch,sp
0000000080000028 <_start+0x28> 00000297          	auipc	t0,0x0
000000008000002c <_start+0x2c> 06828293          	addi	t0,t0,104 # 0000000080000090 <machine_trap_vector>
0000000080000030 <_start+0x30> 30529073          	csrrw	zero,mtvec,t0
0000000080000034 <_start+0x34> 3a001073          	csrrw	zero,pmpcfg0,zero
0000000080000038 <_start+0x38> 3a201073          	csrrw	zero,pmpcfg2,zero
000000008000003c <_start+0x3c> 3b001073          	csrrw	zero,pmpaddr0,zero
0000000080000040 <_start+0x40> 3b101073          	csrrw	zero,pmpaddr1,zero
0000000080000044 <_start+0x44> 3b201073          	csrrw	zero,pmpaddr2,zero
0000000080000048 <_start+0x48> 3b301073          	csrrw	zero,pmpaddr3,zero
000000008000004c <_start+0x4c> 3b401073          	csrrw	zero,pmpaddr4,zero
0000000080000050 <_start+0x50> 3b501073          	csrrw	zero,pmpaddr5,zero
0000000080000054 <_start+0x54> 3b601073          	csrrw	zero,pmpaddr6,zero
0000000080000058 <_start+0x58> 3b701073          	csrrw	zero,pmpaddr7,zero
000000008000005c <_start+0x5c> 3b801073          	csrrw	zero,pmpaddr8,zero
0000000080000060 <_start+0x60> 3b901073          	csrrw	zero,pmpaddr9,zero
0000000080000064 <_start+0x64> 3ba01073          	csrrw	zero,pmpaddr10,zero
0000000080000068 <_start+0x68> 3bb01073          	csrrw	zero,pmpaddr11,zero
000000008000006c <_start+0x6c> 3bc01073          	csrrw	zero,pmpaddr12,zero
0000000080000070 <_start+0x70> 3bd01073          	csrrw	zero,pmpaddr13,zero
0000000080000074 <_start+0x74> 3be01073          	csrrw	zero,pmpaddr14,zero
0000000080000078 <_start+0x78> 3bf01073          	csrrw	zero,pmpaddr15,zero
000000008000007c <_start+0x7c> 12000073          	sfence.vma	zero,zero
0000000080000080 <_start+0x80> 2000306f          	jal	zero,0000000080003280 <main>
0000000080000084 <hartN> 10500073          	wfi
0000000080000088 <hartN+0x4> ffdff06f          	jal	zero,0000000080000084 <hartN>
000000008000008c <hartN+0x8> 0000                	c.unimp
000000008000008e <hartN+0xa> 0000                	c.unimp
0000000080000090 <machine_trap_vector> 34011173          	csrrw	sp,mscratch,sp
0000000080000094 <machine_trap_vector+0x4> 00113023          	sd	ra,0(sp)
0000000080000098 <machine_trap_vector+0x8> 00313823          	sd	gp,16(sp)
000000008000009c <machine_trap_vector+0xc> 00413c23          	sd	tp,24(sp)
00000000800000a0 <machine_trap_vector+0x10> 02513023          	sd	t0,32(sp)
00000000800000a4 <machine_trap_vector+0x14> 02613423          	sd	t1,40(sp)
00000000800000a8 <machine_trap_vector+0x18> 02713823          	sd	t2,48(sp)
00000000800000ac <machine_trap_vector+0x1c> 02813c23          	sd	s0,56(sp)
00000000800000b0 <machine_trap_vector+0x20> 04913023          	sd	s1,64(sp)
00000000800000b4 <machine_trap_vector+0x24> 04a13423          	sd	a0,72(sp)
00000000800000b8 <machine_trap_vector+0x28> 04b13823          	sd	a1,80(sp)
00000000800000bc <machine_trap_vector+0x2c> 04c13c23          	sd	a2,88(sp)
00000000800000c0 <machine_trap_vector+0x30> 06d13023          	sd	a3,96(sp)
00000000800000c4 <machine_trap_vector+0x34> 06e13423          	sd	a4,104(sp)
00000000800000c8 <machine_trap_vector+0x38> 06f13823          	sd	a5,112(sp)
00000000800000cc <machine_trap_vector+0x3c> 07013c23          	sd	a6,120(sp)
00000000800000d0 <machine_trap_vector+0x40> 09113023          	sd	a7,128(sp)
00000000800000d4 <machine_trap_vector+0x44> 09213423          	sd	s2,136(sp)
00000000800000d8 <machine_trap_vector+0x48> 09313823          	sd	s3,144(sp)
00000000800000dc <machine_trap_vector+0x4c> 09413c23          	sd	s4,152(sp)
00000000800000e0 <machine_trap_vector+0x50> 0b513023          	sd	s5,160(sp)
00000000800000e4 <machine_trap_vector+0x54> 0b613423          	sd	s6,168(sp)
00000000800000e8 <machine_trap_vector+0x58> 0b713823          	sd	s7,176(sp)
00000000800000ec <machine_trap_vector+0x5c> 0b813c23          	sd	s8,184(sp)
00000000800000f0 <machine_trap_vector+0x60> 0d913023          	sd	s9,192(sp)
00000000800000f4 <machine_trap_vector+0x64> 0da13423          	sd	s10,200(sp)
00000000800000f8 <machine_trap_vector+0x68> 0db13823          	sd	s11,208(sp)
00000000800000fc <machine_trap_vector+0x6c> 0dc13c23          	sd	t3,216(sp)
0000000080000100 <machine_trap_vector+0x70> 0fd13023          	sd	t4,224(sp)
0000000080000104 <machine_trap_vector+0x74> 0fe13423          	sd	t5,232(sp)
0000000080000108 <machine_trap_vector+0x78> 0ff13823          	sd	t6,240(sp)
000000008000010c <machine_trap_vector+0x7c> 34011273          	csrrw	tp,mscratch,sp
0000000080000110 <machine_trap_vector+0x80> 00413423          	sd	tp,8(sp)
0000000080000114 <machine_trap_vector+0x84> 00010513          	addi	a0,sp,0
0000000080000118 <machine_trap_vector+0x88> 342025f3          	csrrs	a1,mcause,zero
000000008000011c <machine_trap_vector+0x8c> 5e5020ef          	jal	ra,0000000080002f00 <do_trap>
0000000080000120 <restore_regs> 00013083          	ld	ra,0(sp)
0000000080000124 <restore_regs+0x4> 01013183          	ld	gp,16(sp)
0000000080000128 <restore_regs+0x8> 01813203          	ld	tp,24(sp)
000000008000012c <restore_regs+0xc> 02013283          	ld	t0,32(sp)
0000000080000130 <restore_regs+0x10> 02813303          	ld	t1,40(sp)
0000000080000134 <restore_regs+0x14> 03013383          	ld	t2,48(sp)
0000000080000138 <restore_regs+0x18> 03813403          	ld	s0,56(sp)
000000008000013c <restore_regs+0x1c> 04013483          	ld	s1,64(sp)
0000000080000140 <restore_regs+0x20> 04813503          	ld	a0,72(sp)
0000000080000144 <restore_regs+0x24> 05013583          	ld	a1,80(sp)
0000000080000148 <restore_regs+0x28> 05813603          	ld	a2,88(sp)
000000008000014c <restore_regs+0x2c> 06013683          	ld	a3,96(sp)
0000000080000150 <restore_regs+0x30> 06813703          	ld	a4,104(sp)
0000000080000154 <restore_regs+0x34> 07013783          	ld	a5,112(sp)
0000000080000158 <restore_regs+0x38> 07813803          	ld	a6,120(sp)
000000008000015c <restore_regs+0x3c> 08013883          	ld	a7,128(sp)
0000000080000160 <restore_regs+0x40> 08813903          	ld	s2,136(sp)
0000000080000164 <restore_regs+0x44> 09013983          	ld	s3,144(sp)
0000000080000168 <restore_regs+0x48> 09813a03          	ld	s4,152(sp)
000000008000016c <restore_regs+0x4c> 0a013a83          	ld	s5,160(sp)
0000000080000170 <restore_regs+0x50> 0a813b03          	ld	s6,168(sp)
0000000080000174 <restore_regs+0x54> 0b013b83          	ld	s7,176(sp)
0000000080000178 <restore_regs+0x58> 0b813c03          	ld	s8,184(sp)
000000008000017c <restore_regs+0x5c> 0c013c83          	ld	s9,192(sp)
0000000080000180 <restore_regs+0x60> 0c813d03          	ld	s10,200(sp)
0000000080000184 <restore_regs+0x64> 0d013d83          	ld	s11,208(sp)
0000000080000188 <restore_regs+0x68> 0d813e03          	ld	t3,216(sp)
000000008000018c <restore_regs+0x6c> 0e013e83          	ld	t4,224(sp)
0000000080000190 <restore_regs+0x70> 0e813f03          	ld	t5,232(sp)
0000000080000194 <restore_regs+0x74> 0f013f83          	ld	t6,240(sp)
0000000080000198 <restore_regs+0x78> 00813103          	ld	sp,8(sp)
000000008000019c <restore_regs+0x7c> 30200073          	mret
00000000800001a0 <mret_with_regs> 00050113          	addi	sp,a0,0
00000000800001a4 <mret_with_regs+0x4> f7dff06f          	jal	zero,0000000080000120 <restore_regs>
00000000800001a8 <mret> 30200073          	mret
00000000800001ac <wait> fe010113          	addi	sp,sp,-32
00000000800001b0 <wait+0x4> 00813c23          	sd	s0,24(sp)
00000000800001b4 <wait+0x8> 02010413          	addi	s0,sp,32
00000000800001b8 <wait+0xc> 02c0006f          	jal	zero,00000000800001e4 <wait+0x38>
00000000800001bc <wait+0x10> 00005797          	auipc	a5,0x5
00000000800001c0 <wait+0x14> e4c78793          	addi	a5,a5,-436 # 0000000080005008 <fromhost>
00000000800001c4 <wait+0x18> 0007b783          	ld	a5,0(a5)
00000000800001c8 <wait+0x1c> fef43423          	sd	a5,-24(s0)
00000000800001cc <wait+0x20> fe843783          	ld	a5,-24(s0)
00000000800001d0 <wait+0x24> 00079463          	bne	a5,zero,00000000800001d8 <wait+0x2c>
00000000800001d4 <wait+0x28> 0100006f          	jal	zero,00000000800001e4 <wait+0x38>
00000000800001d8 <wait+0x2c> 00005797          	auipc	a5,0x5
00000000800001dc <wait+0x30> e3078793          	addi	a5,a5,-464 # 0000000080005008 <fromhost>
00000000800001e0 <wait+0x34> 0007b023          	sd	zero,0(a5)
00000000800001e4 <wait+0x38> 00005797          	auipc	a5,0x5
00000000800001e8 <wait+0x3c> e1c78793          	addi	a5,a5,-484 # 0000000080005000 <tohost>
00000000800001ec <wait+0x40> 0007b783          	ld	a5,0(a5)
00000000800001f0 <wait+0x44> fc0796e3          	bne	a5,zero,00000000800001bc <wait+0x10>
00000000800001f4 <wait+0x48> 00000013          	addi	zero,zero,0
00000000800001f8 <wait+0x4c> 01813403          	ld	s0,24(sp)
00000000800001fc <wait+0x50> 02010113          	addi	sp,sp,32
0000000080000200 <wait+0x54> 00008067          	jalr	zero,0(ra)
0000000080000204 <write_tohost> fd010113          	addi	sp,sp,-48
0000000080000208 <write_tohost+0x4> 02113423          	sd	ra,40(sp)
000000008000020c <write_tohost+0x8> 02813023          	sd	s0,32(sp)
0000000080000210 <write_tohost+0xc> 03010413          	addi	s0,sp,48
0000000080000214 <write_tohost+0x10> fea43423          	sd	a0,-24(s0)
0000000080000218 <write_tohost+0x14> feb43023          	sd	a1,-32(s0)
000000008000021c <write_tohost+0x18> fcc43c23          	sd	a2,-40(s0)
0000000080000220 <write_tohost+0x1c> f8dff0ef          	jal	ra,00000000800001ac <wait>
0000000080000224 <write_tohost+0x20> fe843783          	ld	a5,-24(s0)
0000000080000228 <write_tohost+0x24> 03879713          	slli	a4,a5,0x38
000000008000022c <write_tohost+0x28> fe043783          	ld	a5,-32(s0)
0000000080000230 <write_tohost+0x2c> 03079793          	slli	a5,a5,0x30
0000000080000234 <write_tohost+0x30> 00f76733          	or	a4,a4,a5
0000000080000238 <write_tohost+0x34> fd843783          	ld	a5,-40(s0)
000000008000023c <write_tohost+0x38> 00f76733          	or	a4,a4,a5
0000000080000240 <write_tohost+0x3c> 00005797          	auipc	a5,0x5
0000000080000244 <write_tohost+0x40> dc078793          	addi	a5,a5,-576 # 0000000080005000 <tohost>
0000000080000248 <write_tohost+0x44> 00e7b023          	sd	a4,0(a5)
000000008000024c <write_tohost+0x48> 00000013          	addi	zero,zero,0
0000000080000250 <write_tohost+0x4c> 02813083          	ld	ra,40(sp)
0000000080000254 <write_tohost+0x50> 02013403          	ld	s0,32(sp)
0000000080000258 <write_tohost+0x54> 03010113          	addi	sp,sp,48
000000008000025c <write_tohost+0x58> 00008067          	jalr	zero,0(ra)
0000000080000260 <htif_shutdown> ff010113          	addi	sp,sp,-16
0000000080000264 <htif_shutdown+0x4> 00113423          	sd	ra,8(sp)
0000000080000268 <htif_shutdown+0x8> 00813023          	sd	s0,0(sp)
000000008000026c <htif_shutdown+0xc> 01010413          	addi	s0,sp,16
0000000080000270 <htif_shutdown+0x10> 00006797          	auipc	a5,0x6
0000000080000274 <htif_shutdown+0x14> d9078793          	addi	a5,a5,-624 # 0000000080006000 <__bss_start>
0000000080000278 <htif_shutdown+0x18> 0007c783          	lbu	a5,0(a5)
000000008000027c <htif_shutdown+0x1c> 0017c793          	xori	a5,a5,1
0000000080000280 <htif_shutdown+0x20> 0ff7f793          	andi	a5,a5,255
0000000080000284 <htif_shutdown+0x24> 00079c63          	bne	a5,zero,000000008000029c <htif_shutdown+0x3c>
0000000080000288 <htif_shutdown+0x28> 00100613          	addi	a2,zero,1
000000008000028c <htif_shutdown+0x2c> 00000593          	addi	a1,zero,0
0000000080000290 <htif_shutdown+0x30> 00000513          	addi	a0,zero,0
0000000080000294 <htif_shutdown+0x34> f71ff0ef          	jal	ra,0000000080000204 <write_tohost>
0000000080000298 <htif_shutdown+0x38> ff1ff06f          	jal	zero,0000000080000288 <htif_shutdown+0x28>
000000008000029c <htif_shutdown+0x3c> 00000013          	addi	zero,zero,0
00000000800002a0 <htif_shutdown+0x40> 00813083          	ld	ra,8(sp)
00000000800002a4 <htif_shutdown+0x44> 00013403          	ld	s0,0(sp)
00000000800002a8 <htif_shutdown+0x48> 01010113          	addi	sp,sp,16
00000000800002ac <htif_shutdown+0x4c> 00008067          	jalr	zero,0(ra)
00000000800002b0 <mcall_init> fe010113          	addi	sp,sp,-32
00000000800002b4 <mcall_init+0x4> 00813c23          	sd	s0,24(sp)
00000000800002b8 <mcall_init+0x8> 02010413          	addi	s0,sp,32
00000000800002bc <mcall_init+0xc> fea43423          	sd	a0,-24(s0)
00000000800002c0 <mcall_init+0x10> 00000013          	addi	zero,zero,0
00000000800002c4 <mcall_init+0x14> 01813403          	ld	s0,24(sp)
00000000800002c8 <mcall_init+0x18> 02010113          	addi	sp,sp,32
00000000800002cc <mcall_init+0x1c> 00008067          	jalr	zero,0(ra)
00000000800002d0 <__raw_writel> fe010113          	addi	sp,sp,-32
00000000800002d4 <__raw_writel+0x4> 00813c23          	sd	s0,24(sp)
00000000800002d8 <__raw_writel+0x8> 02010413          	addi	s0,sp,32
00000000800002dc <__raw_writel+0xc> 00050793          	addi	a5,a0,0
00000000800002e0 <__raw_writel+0x10> feb43023          	sd	a1,-32(s0)
00000000800002e4 <__raw_writel+0x14> fef42623          	sw	a5,-20(s0)
00000000800002e8 <__raw_writel+0x18> fec42783          	lw	a5,-20(s0)
00000000800002ec <__raw_writel+0x1c> fe043703          	ld	a4,-32(s0)
00000000800002f0 <__raw_writel+0x20> 00f72023          	sw	a5,0(a4)
00000000800002f4 <__raw_writel+0x24> 00000013          	addi	zero,zero,0
00000000800002f8 <__raw_writel+0x28> 01813403          	ld	s0,24(sp)
00000000800002fc <__raw_writel+0x2c> 02010113          	addi	sp,sp,32
0000000080000300 <__raw_writel+0x30> 00008067          	jalr	zero,0(ra)
0000000080000304 <wait_for_interrupt> ff010113          	addi	sp,sp,-16
0000000080000308 <wait_for_interrupt+0x4> 00813423          	sd	s0,8(sp)
000000008000030c <wait_for_interrupt+0x8> 01010413          	addi	s0,sp,16
0000000080000310 <wait_for_interrupt+0xc> 10500073          	wfi
0000000080000314 <wait_for_interrupt+0x10> 00000013          	addi	zero,zero,0
0000000080000318 <wait_for_interrupt+0x14> 00813403          	ld	s0,8(sp)
000000008000031c <wait_for_interrupt+0x18> 01010113          	addi	sp,sp,16
0000000080000320 <wait_for_interrupt+0x1c> 00008067          	jalr	zero,0(ra)
0000000080000324 <of_read_number> fc010113          	addi	sp,sp,-64
0000000080000328 <of_read_number+0x4> 02113c23          	sd	ra,56(sp)
000000008000032c <of_read_number+0x8> 02813823          	sd	s0,48(sp)
0000000080000330 <of_read_number+0xc> 02913423          	sd	s1,40(sp)
0000000080000334 <of_read_number+0x10> 04010413          	addi	s0,sp,64
0000000080000338 <of_read_number+0x14> fca43423          	sd	a0,-56(s0)
000000008000033c <of_read_number+0x18> 00058793          	addi	a5,a1,0
0000000080000340 <of_read_number+0x1c> fcf42223          	sw	a5,-60(s0)
0000000080000344 <of_read_number+0x20> fc043c23          	sd	zero,-40(s0)
0000000080000348 <of_read_number+0x24> 03c0006f          	jal	zero,0000000080000384 <of_read_number+0x60>
000000008000034c <of_read_number+0x28> fd843783          	ld	a5,-40(s0)
0000000080000350 <of_read_number+0x2c> 02079493          	slli	s1,a5,0x20
0000000080000354 <of_read_number+0x30> fc843783          	ld	a5,-56(s0)
0000000080000358 <of_read_number+0x34> 00478713          	addi	a4,a5,4
000000008000035c <of_read_number+0x38> fce43423          	sd	a4,-56(s0)
0000000080000360 <of_read_number+0x3c> 0007a783          	lw	a5,0(a5)
0000000080000364 <of_read_number+0x40> 00078513          	addi	a0,a5,0
0000000080000368 <of_read_number+0x44> 1d4000ef          	jal	ra,000000008000053c <__bswapsi2>
000000008000036c <of_read_number+0x48> 00050793          	addi	a5,a0,0
0000000080000370 <of_read_number+0x4c> 0007879b          	addiw	a5,a5,0
0000000080000374 <of_read_number+0x50> 02079793          	slli	a5,a5,0x20
0000000080000378 <of_read_number+0x54> 0207d793          	srli	a5,a5,0x20
000000008000037c <of_read_number+0x58> 00f4e7b3          	or	a5,s1,a5
0000000080000380 <of_read_number+0x5c> fcf43c23          	sd	a5,-40(s0)
0000000080000384 <of_read_number+0x60> fc442783          	lw	a5,-60(s0)
0000000080000388 <of_read_number+0x64> fff7871b          	addiw	a4,a5,-1
000000008000038c <of_read_number+0x68> fce42223          	sw	a4,-60(s0)
0000000080000390 <of_read_number+0x6c> fa079ee3          	bne	a5,zero,000000008000034c <of_read_number+0x28>
0000000080000394 <of_read_number+0x70> fd843783          	ld	a5,-40(s0)
0000000080000398 <of_read_number+0x74> 00078513          	addi	a0,a5,0
000000008000039c <of_read_number+0x78> 03813083          	ld	ra,56(sp)
00000000800003a0 <of_read_number+0x7c> 03013403          	ld	s0,48(sp)
00000000800003a4 <of_read_number+0x80> 02813483          	ld	s1,40(sp)
00000000800003a8 <of_read_number+0x84> 04010113          	addi	sp,sp,64
00000000800003ac <of_read_number+0x88> 00008067          	jalr	zero,0(ra)
00000000800003b0 <test_shutdown> fd010113          	addi	sp,sp,-48
00000000800003b4 <test_shutdown+0x4> 02113423          	sd	ra,40(sp)
00000000800003b8 <test_shutdown+0x8> 02813023          	sd	s0,32(sp)
00000000800003bc <test_shutdown+0xc> 03010413          	addi	s0,sp,48
00000000800003c0 <test_shutdown+0x10> 00004517          	auipc	a0,0x4
00000000800003c4 <test_shutdown+0x14> b8050513          	addi	a0,a0,-1152 # 0000000080003f40 <_etext+0x18>
00000000800003c8 <test_shutdown+0x18> 7bd010ef          	jal	ra,0000000080002384 <of_find_node_by_path>
00000000800003cc <test_shutdown+0x1c> fea43423          	sd	a0,-24(s0)
00000000800003d0 <test_shutdown+0x20> fe843783          	ld	a5,-24(s0)
00000000800003d4 <test_shutdown+0x24> 04078e63          	beq	a5,zero,0000000080000430 <test_shutdown+0x80>
00000000800003d8 <test_shutdown+0x28> 00000613          	addi	a2,zero,0
00000000800003dc <test_shutdown+0x2c> 00004597          	auipc	a1,0x4
00000000800003e0 <test_shutdown+0x30> b6c58593          	addi	a1,a1,-1172 # 0000000080003f48 <_etext+0x20>
00000000800003e4 <test_shutdown+0x34> fe843503          	ld	a0,-24(s0)
00000000800003e8 <test_shutdown+0x38> 7f5010ef          	jal	ra,00000000800023dc <of_get_property>
00000000800003ec <test_shutdown+0x3c> fea43023          	sd	a0,-32(s0)
00000000800003f0 <test_shutdown+0x40> fe043783          	ld	a5,-32(s0)
00000000800003f4 <test_shutdown+0x44> 04078263          	beq	a5,zero,0000000080000438 <test_shutdown+0x88>
00000000800003f8 <test_shutdown+0x48> fe843503          	ld	a0,-24(s0)
00000000800003fc <test_shutdown+0x4c> 130020ef          	jal	ra,000000008000252c <of_n_addr_cells>
0000000080000400 <test_shutdown+0x50> 00050793          	addi	a5,a0,0
0000000080000404 <test_shutdown+0x54> 00078593          	addi	a1,a5,0
0000000080000408 <test_shutdown+0x58> fe043503          	ld	a0,-32(s0)
000000008000040c <test_shutdown+0x5c> f19ff0ef          	jal	ra,0000000080000324 <of_read_number>
0000000080000410 <test_shutdown+0x60> 00050793          	addi	a5,a0,0
0000000080000414 <test_shutdown+0x64> fcf43c23          	sd	a5,-40(s0)
0000000080000418 <test_shutdown+0x68> 0140000f          	fence	w,o
000000008000041c <test_shutdown+0x6c> fd843583          	ld	a1,-40(s0)
0000000080000420 <test_shutdown+0x70> 000057b7          	lui	a5,0x5
0000000080000424 <test_shutdown+0x74> 55578513          	addi	a0,a5,1365 # 0000000000005555 <_start-0x7fffaaab>
0000000080000428 <test_shutdown+0x78> ea9ff0ef          	jal	ra,00000000800002d0 <__raw_writel>
000000008000042c <test_shutdown+0x7c> 0100006f          	jal	zero,000000008000043c <test_shutdown+0x8c>
0000000080000430 <test_shutdown+0x80> 00000013          	addi	zero,zero,0
0000000080000434 <test_shutdown+0x84> 0080006f          	jal	zero,000000008000043c <test_shutdown+0x8c>
0000000080000438 <test_shutdown+0x88> 00000013          	addi	zero,zero,0
000000008000043c <test_shutdown+0x8c> 02813083          	ld	ra,40(sp)
0000000080000440 <test_shutdown+0x90> 02013403          	ld	s0,32(sp)
0000000080000444 <test_shutdown+0x94> 03010113          	addi	sp,sp,48
0000000080000448 <test_shutdown+0x98> 00008067          	jalr	zero,0(ra)
000000008000044c <shutdown> ff010113          	addi	sp,sp,-16
0000000080000450 <shutdown+0x4> 00113423          	sd	ra,8(sp)
0000000080000454 <shutdown+0x8> 00813023          	sd	s0,0(sp)
0000000080000458 <shutdown+0xc> 01010413          	addi	s0,sp,16
000000008000045c <shutdown+0x10> e05ff0ef          	jal	ra,0000000080000260 <htif_shutdown>
0000000080000460 <shutdown+0x14> f51ff0ef          	jal	ra,00000000800003b0 <test_shutdown>
0000000080000464 <shutdown+0x18> ea1ff0ef          	jal	ra,0000000080000304 <wait_for_interrupt>
0000000080000468 <shutdown+0x1c> ffdff06f          	jal	zero,0000000080000464 <shutdown+0x18>
000000008000046c <printk_unused> fa010113          	addi	sp,sp,-96
0000000080000470 <printk_unused+0x4> 00813c23          	sd	s0,24(sp)
0000000080000474 <printk_unused+0x8> 02010413          	addi	s0,sp,32
0000000080000478 <printk_unused+0xc> fea43423          	sd	a0,-24(s0)
000000008000047c <printk_unused+0x10> 00b43423          	sd	a1,8(s0)
0000000080000480 <printk_unused+0x14> 00c43823          	sd	a2,16(s0)
0000000080000484 <printk_unused+0x18> 00d43c23          	sd	a3,24(s0)
0000000080000488 <printk_unused+0x1c> 02e43023          	sd	a4,32(s0)
000000008000048c <printk_unused+0x20> 02f43423          	sd	a5,40(s0)
0000000080000490 <printk_unused+0x24> 03043823          	sd	a6,48(s0)
0000000080000494 <printk_unused+0x28> 03143c23          	sd	a7,56(s0)
0000000080000498 <printk_unused+0x2c> 00000013          	addi	zero,zero,0
000000008000049c <printk_unused+0x30> 01813403          	ld	s0,24(sp)
00000000800004a0 <printk_unused+0x34> 06010113          	addi	sp,sp,96
00000000800004a4 <printk_unused+0x38> 00008067          	jalr	zero,0(ra)
00000000800004a8 <show_sys_regs> ff010113          	addi	sp,sp,-16
00000000800004ac <show_sys_regs+0x4> 00113423          	sd	ra,8(sp)
00000000800004b0 <show_sys_regs+0x8> 00813023          	sd	s0,0(sp)
00000000800004b4 <show_sys_regs+0xc> 01010413          	addi	s0,sp,16
00000000800004b8 <show_sys_regs+0x10> 342027f3          	csrrs	a5,mcause,zero
00000000800004bc <show_sys_regs+0x14> 00078093          	addi	ra,a5,0
00000000800004c0 <show_sys_regs+0x18> 00008793          	addi	a5,ra,0
00000000800004c4 <show_sys_regs+0x1c> 00078593          	addi	a1,a5,0
00000000800004c8 <show_sys_regs+0x20> 00004517          	auipc	a0,0x4
00000000800004cc <show_sys_regs+0x24> a8850513          	addi	a0,a0,-1400 # 0000000080003f50 <_etext+0x28>
00000000800004d0 <show_sys_regs+0x28> f9dff0ef          	jal	ra,000000008000046c <printk_unused>
00000000800004d4 <show_sys_regs+0x2c> 343027f3          	csrrs	a5,mtval,zero
00000000800004d8 <show_sys_regs+0x30> 00078093          	addi	ra,a5,0
00000000800004dc <show_sys_regs+0x34> 00008793          	addi	a5,ra,0
00000000800004e0 <show_sys_regs+0x38> 00078593          	addi	a1,a5,0
00000000800004e4 <show_sys_regs+0x3c> 00004517          	auipc	a0,0x4
00000000800004e8 <show_sys_regs+0x40> a8450513          	addi	a0,a0,-1404 # 0000000080003f68 <_etext+0x40>
00000000800004ec <show_sys_regs+0x44> f81ff0ef          	jal	ra,000000008000046c <printk_unused>
00000000800004f0 <show_sys_regs+0x48> 341027f3          	csrrs	a5,mepc,zero
00000000800004f4 <show_sys_regs+0x4c> 00078093          	addi	ra,a5,0
00000000800004f8 <show_sys_regs+0x50> 00008793          	addi	a5,ra,0
00000000800004fc <show_sys_regs+0x54> 00078593          	addi	a1,a5,0
0000000080000500 <show_sys_regs+0x58> 00004517          	auipc	a0,0x4
0000000080000504 <show_sys_regs+0x5c> a8050513          	addi	a0,a0,-1408 # 0000000080003f80 <_etext+0x58>
0000000080000508 <show_sys_regs+0x60> f65ff0ef          	jal	ra,000000008000046c <printk_unused>
000000008000050c <show_sys_regs+0x64> 300027f3          	csrrs	a5,mstatus,zero
0000000080000510 <show_sys_regs+0x68> 00078093          	addi	ra,a5,0
0000000080000514 <show_sys_regs+0x6c> 00008793          	addi	a5,ra,0
0000000080000518 <show_sys_regs+0x70> 00078593          	addi	a1,a5,0
000000008000051c <show_sys_regs+0x74> 00004517          	auipc	a0,0x4
0000000080000520 <show_sys_regs+0x78> a7c50513          	addi	a0,a0,-1412 # 0000000080003f98 <_etext+0x70>
0000000080000524 <show_sys_regs+0x7c> f49ff0ef          	jal	ra,000000008000046c <printk_unused>
0000000080000528 <show_sys_regs+0x80> 00000013          	addi	zero,zero,0
000000008000052c <show_sys_regs+0x84> 00813083          	ld	ra,8(sp)
0000000080000530 <show_sys_regs+0x88> 00013403          	ld	s0,0(sp)
0000000080000534 <show_sys_regs+0x8c> 01010113          	addi	sp,sp,16
0000000080000538 <show_sys_regs+0x90> 00008067          	jalr	zero,0(ra)
000000008000053c <__bswapsi2> fe010113          	addi	sp,sp,-32
0000000080000540 <__bswapsi2+0x4> 00813c23          	sd	s0,24(sp)
0000000080000544 <__bswapsi2+0x8> 02010413          	addi	s0,sp,32
0000000080000548 <__bswapsi2+0xc> 00050793          	addi	a5,a0,0
000000008000054c <__bswapsi2+0x10> fef42623          	sw	a5,-20(s0)
0000000080000550 <__bswapsi2+0x14> fec42783          	lw	a5,-20(s0)
0000000080000554 <__bswapsi2+0x18> 0187d79b          	srliw	a5,a5,0x18
0000000080000558 <__bswapsi2+0x1c> 0007871b          	addiw	a4,a5,0
000000008000055c <__bswapsi2+0x20> fec42783          	lw	a5,-20(s0)
0000000080000560 <__bswapsi2+0x24> 0087d79b          	srliw	a5,a5,0x8
0000000080000564 <__bswapsi2+0x28> 0007879b          	addiw	a5,a5,0
0000000080000568 <__bswapsi2+0x2c> 00078693          	addi	a3,a5,0
000000008000056c <__bswapsi2+0x30> 000107b7          	lui	a5,0x10
0000000080000570 <__bswapsi2+0x34> f0078793          	addi	a5,a5,-256 # 000000000000ff00 <_start-0x7fff0100>
0000000080000574 <__bswapsi2+0x38> 00f6f7b3          	and	a5,a3,a5
0000000080000578 <__bswapsi2+0x3c> 0007879b          	addiw	a5,a5,0
000000008000057c <__bswapsi2+0x40> 00f767b3          	or	a5,a4,a5
0000000080000580 <__bswapsi2+0x44> 0007871b          	addiw	a4,a5,0
0000000080000584 <__bswapsi2+0x48> fec42783          	lw	a5,-20(s0)
0000000080000588 <__bswapsi2+0x4c> 0087979b          	slliw	a5,a5,0x8
000000008000058c <__bswapsi2+0x50> 0007879b          	addiw	a5,a5,0
0000000080000590 <__bswapsi2+0x54> 00078693          	addi	a3,a5,0
0000000080000594 <__bswapsi2+0x58> 00ff07b7          	lui	a5,0xff0
0000000080000598 <__bswapsi2+0x5c> 00f6f7b3          	and	a5,a3,a5
000000008000059c <__bswapsi2+0x60> 0007879b          	addiw	a5,a5,0
00000000800005a0 <__bswapsi2+0x64> 00f767b3          	or	a5,a4,a5
00000000800005a4 <__bswapsi2+0x68> 0007871b          	addiw	a4,a5,0
00000000800005a8 <__bswapsi2+0x6c> fec42783          	lw	a5,-20(s0)
00000000800005ac <__bswapsi2+0x70> 0187979b          	slliw	a5,a5,0x18
00000000800005b0 <__bswapsi2+0x74> 0007879b          	addiw	a5,a5,0
00000000800005b4 <__bswapsi2+0x78> 00f767b3          	or	a5,a4,a5
00000000800005b8 <__bswapsi2+0x7c> 0007879b          	addiw	a5,a5,0
00000000800005bc <__bswapsi2+0x80> 00078513          	addi	a0,a5,0 # 0000000000ff0000 <_start-0x7f010000>
00000000800005c0 <__bswapsi2+0x84> 01813403          	ld	s0,24(sp)
00000000800005c4 <__bswapsi2+0x88> 02010113          	addi	sp,sp,32
00000000800005c8 <__bswapsi2+0x8c> 00008067          	jalr	zero,0(ra)
00000000800005cc <printk_unused> fa010113          	addi	sp,sp,-96
00000000800005d0 <printk_unused+0x4> 00813c23          	sd	s0,24(sp)
00000000800005d4 <printk_unused+0x8> 02010413          	addi	s0,sp,32
00000000800005d8 <printk_unused+0xc> fea43423          	sd	a0,-24(s0)
00000000800005dc <printk_unused+0x10> 00b43423          	sd	a1,8(s0)
00000000800005e0 <printk_unused+0x14> 00c43823          	sd	a2,16(s0)
00000000800005e4 <printk_unused+0x18> 00d43c23          	sd	a3,24(s0)
00000000800005e8 <printk_unused+0x1c> 02e43023          	sd	a4,32(s0)
00000000800005ec <printk_unused+0x20> 02f43423          	sd	a5,40(s0)
00000000800005f0 <printk_unused+0x24> 03043823          	sd	a6,48(s0)
00000000800005f4 <printk_unused+0x28> 03143c23          	sd	a7,56(s0)
00000000800005f8 <printk_unused+0x2c> 00000013          	addi	zero,zero,0
00000000800005fc <printk_unused+0x30> 01813403          	ld	s0,24(sp)
0000000080000600 <printk_unused+0x34> 06010113          	addi	sp,sp,96
0000000080000604 <printk_unused+0x38> 00008067          	jalr	zero,0(ra)
0000000080000608 <kstack_end> fe010113          	addi	sp,sp,-32
000000008000060c <kstack_end+0x4> 00813c23          	sd	s0,24(sp)
0000000080000610 <kstack_end+0x8> 02010413          	addi	s0,sp,32
0000000080000614 <kstack_end+0xc> fea43423          	sd	a0,-24(s0)
0000000080000618 <kstack_end+0x10> fe843783          	ld	a5,-24(s0)
000000008000061c <kstack_end+0x14> 00778713          	addi	a4,a5,7
0000000080000620 <kstack_end+0x18> 000047b7          	lui	a5,0x4
0000000080000624 <kstack_end+0x1c> ff878793          	addi	a5,a5,-8 # 0000000000003ff8 <_start-0x7fffc008>
0000000080000628 <kstack_end+0x20> 00f777b3          	and	a5,a4,a5
000000008000062c <kstack_end+0x24> 0017b793          	sltiu	a5,a5,1
0000000080000630 <kstack_end+0x28> 0ff7f793          	andi	a5,a5,255
0000000080000634 <kstack_end+0x2c> 0007879b          	addiw	a5,a5,0
0000000080000638 <kstack_end+0x30> 00078513          	addi	a0,a5,0
000000008000063c <kstack_end+0x34> 01813403          	ld	s0,24(sp)
0000000080000640 <kstack_end+0x38> 02010113          	addi	sp,sp,32
0000000080000644 <kstack_end+0x3c> 00008067          	jalr	zero,0(ra)
0000000080000648 <kernel_text_address> fe010113          	addi	sp,sp,-32
000000008000064c <kernel_text_address+0x4> 00813c23          	sd	s0,24(sp)
0000000080000650 <kernel_text_address+0x8> 02010413          	addi	s0,sp,32
0000000080000654 <kernel_text_address+0xc> fea43423          	sd	a0,-24(s0)
0000000080000658 <kernel_text_address+0x10> 00000797          	auipc	a5,0x0
000000008000065c <kernel_text_address+0x14> 9a878793          	addi	a5,a5,-1624 # 0000000080000000 <_start>
0000000080000660 <kernel_text_address+0x18> fe843703          	ld	a4,-24(s0)
0000000080000664 <kernel_text_address+0x1c> 00f76e63          	bltu	a4,a5,0000000080000680 <kernel_text_address+0x38>
0000000080000668 <kernel_text_address+0x20> 00004797          	auipc	a5,0x4
000000008000066c <kernel_text_address+0x24> 8c078793          	addi	a5,a5,-1856 # 0000000080003f28 <_etext>
0000000080000670 <kernel_text_address+0x28> fe843703          	ld	a4,-24(s0)
0000000080000674 <kernel_text_address+0x2c> 00f77663          	bgeu	a4,a5,0000000080000680 <kernel_text_address+0x38>
0000000080000678 <kernel_text_address+0x30> 00100793          	addi	a5,zero,1
000000008000067c <kernel_text_address+0x34> 0080006f          	jal	zero,0000000080000684 <kernel_text_address+0x3c>
0000000080000680 <kernel_text_address+0x38> 00000793          	addi	a5,zero,0
0000000080000684 <kernel_text_address+0x3c> 00078513          	addi	a0,a5,0
0000000080000688 <kernel_text_address+0x40> 01813403          	ld	s0,24(sp)
000000008000068c <kernel_text_address+0x44> 02010113          	addi	sp,sp,32
0000000080000690 <kernel_text_address+0x48> 00008067          	jalr	zero,0(ra)
0000000080000694 <walk_stackframe> fc010113          	addi	sp,sp,-64
0000000080000698 <walk_stackframe+0x4> 02113c23          	sd	ra,56(sp)
000000008000069c <walk_stackframe+0x8> 02813823          	sd	s0,48(sp)
00000000800006a0 <walk_stackframe+0xc> 04010413          	addi	s0,sp,64
00000000800006a4 <walk_stackframe+0x10> fca43423          	sd	a0,-56(s0)
00000000800006a8 <walk_stackframe+0x14> fcb43023          	sd	a1,-64(s0)
00000000800006ac <walk_stackframe+0x18> fc243c23          	sd	sp,-40(s0)
00000000800006b0 <walk_stackframe+0x1c> 00000797          	auipc	a5,0x0
00000000800006b4 <walk_stackframe+0x20> fe478793          	addi	a5,a5,-28 # 0000000080000694 <walk_stackframe>
00000000800006b8 <walk_stackframe+0x24> fef43423          	sd	a5,-24(s0)
00000000800006bc <walk_stackframe+0x28> fd843783          	ld	a5,-40(s0)
00000000800006c0 <walk_stackframe+0x2c> 0077f793          	andi	a5,a5,7
00000000800006c4 <walk_stackframe+0x30> 06079263          	bne	a5,zero,0000000080000728 <walk_stackframe+0x94>
00000000800006c8 <walk_stackframe+0x34> fd843783          	ld	a5,-40(s0)
00000000800006cc <walk_stackframe+0x38> fef43023          	sd	a5,-32(s0)
00000000800006d0 <walk_stackframe+0x3c> 0440006f          	jal	zero,0000000080000714 <walk_stackframe+0x80>
00000000800006d4 <walk_stackframe+0x40> fe843503          	ld	a0,-24(s0)
00000000800006d8 <walk_stackframe+0x44> f71ff0ef          	jal	ra,0000000080000648 <kernel_text_address>
00000000800006dc <walk_stackframe+0x48> 00050793          	addi	a5,a0,0
00000000800006e0 <walk_stackframe+0x4c> 00078e63          	beq	a5,zero,00000000800006fc <walk_stackframe+0x68>
00000000800006e4 <walk_stackframe+0x50> fc843783          	ld	a5,-56(s0)
00000000800006e8 <walk_stackframe+0x54> fc043583          	ld	a1,-64(s0)
00000000800006ec <walk_stackframe+0x58> fe843503          	ld	a0,-24(s0)
00000000800006f0 <walk_stackframe+0x5c> 000780e7          	jalr	ra,0(a5)
00000000800006f4 <walk_stackframe+0x60> 00050793          	addi	a5,a0,0
00000000800006f8 <walk_stackframe+0x64> 02079c63          	bne	a5,zero,0000000080000730 <walk_stackframe+0x9c>
00000000800006fc <walk_stackframe+0x68> fe043783          	ld	a5,-32(s0)
0000000080000700 <walk_stackframe+0x6c> 00878713          	addi	a4,a5,8
0000000080000704 <walk_stackframe+0x70> fee43023          	sd	a4,-32(s0)
0000000080000708 <walk_stackframe+0x74> 0007b783          	ld	a5,0(a5)
000000008000070c <walk_stackframe+0x78> ffc78793          	addi	a5,a5,-4
0000000080000710 <walk_stackframe+0x7c> fef43423          	sd	a5,-24(s0)
0000000080000714 <walk_stackframe+0x80> fe043503          	ld	a0,-32(s0)
0000000080000718 <walk_stackframe+0x84> ef1ff0ef          	jal	ra,0000000080000608 <kstack_end>
000000008000071c <walk_stackframe+0x88> 00050793          	addi	a5,a0,0
0000000080000720 <walk_stackframe+0x8c> fa078ae3          	beq	a5,zero,00000000800006d4 <walk_stackframe+0x40>
0000000080000724 <walk_stackframe+0x90> 0100006f          	jal	zero,0000000080000734 <walk_stackframe+0xa0>
0000000080000728 <walk_stackframe+0x94> 00000013          	addi	zero,zero,0
000000008000072c <walk_stackframe+0x98> 0080006f          	jal	zero,0000000080000734 <walk_stackframe+0xa0>
0000000080000730 <walk_stackframe+0x9c> 00000013          	addi	zero,zero,0
0000000080000734 <walk_stackframe+0xa0> 03813083          	ld	ra,56(sp)
0000000080000738 <walk_stackframe+0xa4> 03013403          	ld	s0,48(sp)
000000008000073c <walk_stackframe+0xa8> 04010113          	addi	sp,sp,64
0000000080000740 <walk_stackframe+0xac> 00008067          	jalr	zero,0(ra)
0000000080000744 <print_trace_address> fe010113          	addi	sp,sp,-32
0000000080000748 <print_trace_address+0x4> 00113c23          	sd	ra,24(sp)
000000008000074c <print_trace_address+0x8> 00813823          	sd	s0,16(sp)
0000000080000750 <print_trace_address+0xc> 02010413          	addi	s0,sp,32
0000000080000754 <print_trace_address+0x10> fea43423          	sd	a0,-24(s0)
0000000080000758 <print_trace_address+0x14> feb43023          	sd	a1,-32(s0)
000000008000075c <print_trace_address+0x18> fe843783          	ld	a5,-24(s0)
0000000080000760 <print_trace_address+0x1c> 00078593          	addi	a1,a5,0
0000000080000764 <print_trace_address+0x20> 00004517          	auipc	a0,0x4
0000000080000768 <print_trace_address+0x24> 84c50513          	addi	a0,a0,-1972 # 0000000080003fb0 <_etext+0x88>
000000008000076c <print_trace_address+0x28> e61ff0ef          	jal	ra,00000000800005cc <printk_unused>
0000000080000770 <print_trace_address+0x2c> 00000793          	addi	a5,zero,0
0000000080000774 <print_trace_address+0x30> 00078513          	addi	a0,a5,0
0000000080000778 <print_trace_address+0x34> 01813083          	ld	ra,24(sp)
000000008000077c <print_trace_address+0x38> 01013403          	ld	s0,16(sp)
0000000080000780 <print_trace_address+0x3c> 02010113          	addi	sp,sp,32
0000000080000784 <print_trace_address+0x40> 00008067          	jalr	zero,0(ra)
0000000080000788 <dump_stack> ff010113          	addi	sp,sp,-16
000000008000078c <dump_stack+0x4> 00113423          	sd	ra,8(sp)
0000000080000790 <dump_stack+0x8> 00813023          	sd	s0,0(sp)
0000000080000794 <dump_stack+0xc> 01010413          	addi	s0,sp,16
0000000080000798 <dump_stack+0x10> 00004517          	auipc	a0,0x4
000000008000079c <dump_stack+0x14> 82850513          	addi	a0,a0,-2008 # 0000000080003fc0 <_etext+0x98>
00000000800007a0 <dump_stack+0x18> e2dff0ef          	jal	ra,00000000800005cc <printk_unused>
00000000800007a4 <dump_stack+0x1c> 00000593          	addi	a1,zero,0
00000000800007a8 <dump_stack+0x20> 00000517          	auipc	a0,0x0
00000000800007ac <dump_stack+0x24> f9c50513          	addi	a0,a0,-100 # 0000000080000744 <print_trace_address>
00000000800007b0 <dump_stack+0x28> ee5ff0ef          	jal	ra,0000000080000694 <walk_stackframe>
00000000800007b4 <dump_stack+0x2c> 00000013          	addi	zero,zero,0
00000000800007b8 <dump_stack+0x30> 00813083          	ld	ra,8(sp)
00000000800007bc <dump_stack+0x34> 00013403          	ld	s0,0(sp)
00000000800007c0 <dump_stack+0x38> 01010113          	addi	sp,sp,16
00000000800007c4 <dump_stack+0x3c> 00008067          	jalr	zero,0(ra)
00000000800007c8 <__memcpy_8> fc010113          	addi	sp,sp,-64
00000000800007cc <__memcpy_8+0x4> 02813c23          	sd	s0,56(sp)
00000000800007d0 <__memcpy_8+0x8> 04010413          	addi	s0,sp,64
00000000800007d4 <__memcpy_8+0xc> fca43c23          	sd	a0,-40(s0)
00000000800007d8 <__memcpy_8+0x10> fcb43823          	sd	a1,-48(s0)
00000000800007dc <__memcpy_8+0x14> fcc43423          	sd	a2,-56(s0)
00000000800007e0 <__memcpy_8+0x18> fd843783          	ld	a5,-40(s0)
00000000800007e4 <__memcpy_8+0x1c> fef43423          	sd	a5,-24(s0)
00000000800007e8 <__memcpy_8+0x20> fd043783          	ld	a5,-48(s0)
00000000800007ec <__memcpy_8+0x24> fef43023          	sd	a5,-32(s0)
00000000800007f0 <__memcpy_8+0x28> 0300006f          	jal	zero,0000000080000820 <__memcpy_8+0x58>
00000000800007f4 <__memcpy_8+0x2c> fe043703          	ld	a4,-32(s0)
00000000800007f8 <__memcpy_8+0x30> 00170793          	addi	a5,a4,1
00000000800007fc <__memcpy_8+0x34> fef43023          	sd	a5,-32(s0)
0000000080000800 <__memcpy_8+0x38> fe843783          	ld	a5,-24(s0)
0000000080000804 <__memcpy_8+0x3c> 00178693          	addi	a3,a5,1
0000000080000808 <__memcpy_8+0x40> fed43423          	sd	a3,-24(s0)
000000008000080c <__memcpy_8+0x44> 00074703          	lbu	a4,0(a4)
0000000080000810 <__memcpy_8+0x48> 00e78023          	sb	a4,0(a5)
0000000080000814 <__memcpy_8+0x4c> fc843783          	ld	a5,-56(s0)
0000000080000818 <__memcpy_8+0x50> fff78793          	addi	a5,a5,-1
000000008000081c <__memcpy_8+0x54> fcf43423          	sd	a5,-56(s0)
0000000080000820 <__memcpy_8+0x58> fc843783          	ld	a5,-56(s0)
0000000080000824 <__memcpy_8+0x5c> fc0798e3          	bne	a5,zero,00000000800007f4 <__memcpy_8+0x2c>
0000000080000828 <__memcpy_8+0x60> fd843783          	ld	a5,-40(s0)
000000008000082c <__memcpy_8+0x64> 00078513          	addi	a0,a5,0
0000000080000830 <__memcpy_8+0x68> 03813403          	ld	s0,56(sp)
0000000080000834 <__memcpy_8+0x6c> 04010113          	addi	sp,sp,64
0000000080000838 <__memcpy_8+0x70> 00008067          	jalr	zero,0(ra)
000000008000083c <__memcpy_32> fc010113          	addi	sp,sp,-64
0000000080000840 <__memcpy_32+0x4> 02113c23          	sd	ra,56(sp)
0000000080000844 <__memcpy_32+0x8> 02813823          	sd	s0,48(sp)
0000000080000848 <__memcpy_32+0xc> 04010413          	addi	s0,sp,64
000000008000084c <__memcpy_32+0x10> fca43c23          	sd	a0,-40(s0)
0000000080000850 <__memcpy_32+0x14> fcb43823          	sd	a1,-48(s0)
0000000080000854 <__memcpy_32+0x18> fcc43423          	sd	a2,-56(s0)
0000000080000858 <__memcpy_32+0x1c> fd843783          	ld	a5,-40(s0)
000000008000085c <__memcpy_32+0x20> fef43423          	sd	a5,-24(s0)
0000000080000860 <__memcpy_32+0x24> fd043783          	ld	a5,-48(s0)
0000000080000864 <__memcpy_32+0x28> fef43023          	sd	a5,-32(s0)
0000000080000868 <__memcpy_32+0x2c> fc843783          	ld	a5,-56(s0)
000000008000086c <__memcpy_32+0x30> 0037f793          	andi	a5,a5,3
0000000080000870 <__memcpy_32+0x34> 04078463          	beq	a5,zero,00000000800008b8 <__memcpy_32+0x7c>
0000000080000874 <__memcpy_32+0x38> fc843603          	ld	a2,-56(s0)
0000000080000878 <__memcpy_32+0x3c> fd043583          	ld	a1,-48(s0)
000000008000087c <__memcpy_32+0x40> fd843503          	ld	a0,-40(s0)
0000000080000880 <__memcpy_32+0x44> f49ff0ef          	jal	ra,00000000800007c8 <__memcpy_8>
0000000080000884 <__memcpy_32+0x48> 00050793          	addi	a5,a0,0
0000000080000888 <__memcpy_32+0x4c> 03c0006f          	jal	zero,00000000800008c4 <__memcpy_32+0x88>
000000008000088c <__memcpy_32+0x50> fe043703          	ld	a4,-32(s0)
0000000080000890 <__memcpy_32+0x54> 00470793          	addi	a5,a4,4
0000000080000894 <__memcpy_32+0x58> fef43023          	sd	a5,-32(s0)
0000000080000898 <__memcpy_32+0x5c> fe843783          	ld	a5,-24(s0)
000000008000089c <__memcpy_32+0x60> 00478693          	addi	a3,a5,4
00000000800008a0 <__memcpy_32+0x64> fed43423          	sd	a3,-24(s0)
00000000800008a4 <__memcpy_32+0x68> 00072703          	lw	a4,0(a4)
00000000800008a8 <__memcpy_32+0x6c> 00e7a023          	sw	a4,0(a5)
00000000800008ac <__memcpy_32+0x70> fc843783          	ld	a5,-56(s0)
00000000800008b0 <__memcpy_32+0x74> ffc78793          	addi	a5,a5,-4
00000000800008b4 <__memcpy_32+0x78> fcf43423          	sd	a5,-56(s0)
00000000800008b8 <__memcpy_32+0x7c> fc843783          	ld	a5,-56(s0)
00000000800008bc <__memcpy_32+0x80> fc0798e3          	bne	a5,zero,000000008000088c <__memcpy_32+0x50>
00000000800008c0 <__memcpy_32+0x84> fd843783          	ld	a5,-40(s0)
00000000800008c4 <__memcpy_32+0x88> 00078513          	addi	a0,a5,0
00000000800008c8 <__memcpy_32+0x8c> 03813083          	ld	ra,56(sp)
00000000800008cc <__memcpy_32+0x90> 03013403          	ld	s0,48(sp)
00000000800008d0 <__memcpy_32+0x94> 04010113          	addi	sp,sp,64
00000000800008d4 <__memcpy_32+0x98> 00008067          	jalr	zero,0(ra)
00000000800008d8 <fdt32_ld> fd010113          	addi	sp,sp,-48
00000000800008dc <fdt32_ld+0x4> 02113423          	sd	ra,40(sp)
00000000800008e0 <fdt32_ld+0x8> 02813023          	sd	s0,32(sp)
00000000800008e4 <fdt32_ld+0xc> 03010413          	addi	s0,sp,48
00000000800008e8 <fdt32_ld+0x10> fca43c23          	sd	a0,-40(s0)
00000000800008ec <fdt32_ld+0x14> fec40793          	addi	a5,s0,-20
00000000800008f0 <fdt32_ld+0x18> 00400613          	addi	a2,zero,4
00000000800008f4 <fdt32_ld+0x1c> fd843583          	ld	a1,-40(s0)
00000000800008f8 <fdt32_ld+0x20> 00078513          	addi	a0,a5,0
00000000800008fc <fdt32_ld+0x24> f41ff0ef          	jal	ra,000000008000083c <__memcpy_32>
0000000080000900 <fdt32_ld+0x28> fec42783          	lw	a5,-20(s0)
0000000080000904 <fdt32_ld+0x2c> 00078513          	addi	a0,a5,0
0000000080000908 <fdt32_ld+0x30> c35ff0ef          	jal	ra,000000008000053c <__bswapsi2>
000000008000090c <fdt32_ld+0x34> 00050793          	addi	a5,a0,0
0000000080000910 <fdt32_ld+0x38> 0007879b          	addiw	a5,a5,0
0000000080000914 <fdt32_ld+0x3c> 00078513          	addi	a0,a5,0
0000000080000918 <fdt32_ld+0x40> 02813083          	ld	ra,40(sp)
000000008000091c <fdt32_ld+0x44> 02013403          	ld	s0,32(sp)
0000000080000920 <fdt32_ld+0x48> 03010113          	addi	sp,sp,48
0000000080000924 <fdt32_ld+0x4c> 00008067          	jalr	zero,0(ra)
0000000080000928 <fdt_offset_ptr_> fe010113          	addi	sp,sp,-32
000000008000092c <fdt_offset_ptr_+0x4> 00113c23          	sd	ra,24(sp)
0000000080000930 <fdt_offset_ptr_+0x8> 00813823          	sd	s0,16(sp)
0000000080000934 <fdt_offset_ptr_+0xc> 02010413          	addi	s0,sp,32
0000000080000938 <fdt_offset_ptr_+0x10> fea43423          	sd	a0,-24(s0)
000000008000093c <fdt_offset_ptr_+0x14> 00058793          	addi	a5,a1,0
0000000080000940 <fdt_offset_ptr_+0x18> fef42223          	sw	a5,-28(s0)
0000000080000944 <fdt_offset_ptr_+0x1c> fe843783          	ld	a5,-24(s0)
0000000080000948 <fdt_offset_ptr_+0x20> 00878793          	addi	a5,a5,8
000000008000094c <fdt_offset_ptr_+0x24> 00078513          	addi	a0,a5,0
0000000080000950 <fdt_offset_ptr_+0x28> f89ff0ef          	jal	ra,00000000800008d8 <fdt32_ld>
0000000080000954 <fdt_offset_ptr_+0x2c> 00050793          	addi	a5,a0,0
0000000080000958 <fdt_offset_ptr_+0x30> 0007879b          	addiw	a5,a5,0
000000008000095c <fdt_offset_ptr_+0x34> 02079713          	slli	a4,a5,0x20
0000000080000960 <fdt_offset_ptr_+0x38> 02075713          	srli	a4,a4,0x20
0000000080000964 <fdt_offset_ptr_+0x3c> fe442783          	lw	a5,-28(s0)
0000000080000968 <fdt_offset_ptr_+0x40> 00f707b3          	add	a5,a4,a5
000000008000096c <fdt_offset_ptr_+0x44> fe843703          	ld	a4,-24(s0)
0000000080000970 <fdt_offset_ptr_+0x48> 00f707b3          	add	a5,a4,a5
0000000080000974 <fdt_offset_ptr_+0x4c> 00078513          	addi	a0,a5,0
0000000080000978 <fdt_offset_ptr_+0x50> 01813083          	ld	ra,24(sp)
000000008000097c <fdt_offset_ptr_+0x54> 01013403          	ld	s0,16(sp)
0000000080000980 <fdt_offset_ptr_+0x58> 02010113          	addi	sp,sp,32
0000000080000984 <fdt_offset_ptr_+0x5c> 00008067          	jalr	zero,0(ra)
0000000080000988 <fdt_ro_probe_> fe010113          	addi	sp,sp,-32
000000008000098c <fdt_ro_probe_+0x4> 00113c23          	sd	ra,24(sp)
0000000080000990 <fdt_ro_probe_+0x8> 00813823          	sd	s0,16(sp)
0000000080000994 <fdt_ro_probe_+0xc> 02010413          	addi	s0,sp,32
0000000080000998 <fdt_ro_probe_+0x10> fea43423          	sd	a0,-24(s0)
000000008000099c <fdt_ro_probe_+0x14> fe843783          	ld	a5,-24(s0)
00000000800009a0 <fdt_ro_probe_+0x18> 00078513          	addi	a0,a5,0
00000000800009a4 <fdt_ro_probe_+0x1c> f35ff0ef          	jal	ra,00000000800008d8 <fdt32_ld>
00000000800009a8 <fdt_ro_probe_+0x20> 00050793          	addi	a5,a0,0
00000000800009ac <fdt_ro_probe_+0x24> 0007879b          	addiw	a5,a5,0
00000000800009b0 <fdt_ro_probe_+0x28> 00078713          	addi	a4,a5,0
00000000800009b4 <fdt_ro_probe_+0x2c> d00e07b7          	lui	a5,0xd00e0
00000000800009b8 <fdt_ro_probe_+0x30> eed78793          	addi	a5,a5,-275 # ffffffffd00dfeed <_payload_end+0xffffffff4febeeed>
00000000800009bc <fdt_ro_probe_+0x34> 04f71e63          	bne	a4,a5,0000000080000a18 <fdt_ro_probe_+0x90>
00000000800009c0 <fdt_ro_probe_+0x38> fe843783          	ld	a5,-24(s0)
00000000800009c4 <fdt_ro_probe_+0x3c> 01478793          	addi	a5,a5,20
00000000800009c8 <fdt_ro_probe_+0x40> 00078513          	addi	a0,a5,0
00000000800009cc <fdt_ro_probe_+0x44> f0dff0ef          	jal	ra,00000000800008d8 <fdt32_ld>
00000000800009d0 <fdt_ro_probe_+0x48> 00050793          	addi	a5,a0,0
00000000800009d4 <fdt_ro_probe_+0x4c> 0007879b          	addiw	a5,a5,0
00000000800009d8 <fdt_ro_probe_+0x50> 00078713          	addi	a4,a5,0
00000000800009dc <fdt_ro_probe_+0x54> 00100793          	addi	a5,zero,1
00000000800009e0 <fdt_ro_probe_+0x58> 00e7e663          	bltu	a5,a4,00000000800009ec <fdt_ro_probe_+0x64>
00000000800009e4 <fdt_ro_probe_+0x5c> ff600793          	addi	a5,zero,-10
00000000800009e8 <fdt_ro_probe_+0x60> 0840006f          	jal	zero,0000000080000a6c <fdt_ro_probe_+0xe4>
00000000800009ec <fdt_ro_probe_+0x64> fe843783          	ld	a5,-24(s0)
00000000800009f0 <fdt_ro_probe_+0x68> 01878793          	addi	a5,a5,24
00000000800009f4 <fdt_ro_probe_+0x6c> 00078513          	addi	a0,a5,0
00000000800009f8 <fdt_ro_probe_+0x70> ee1ff0ef          	jal	ra,00000000800008d8 <fdt32_ld>
00000000800009fc <fdt_ro_probe_+0x74> 00050793          	addi	a5,a0,0
0000000080000a00 <fdt_ro_probe_+0x78> 0007879b          	addiw	a5,a5,0
0000000080000a04 <fdt_ro_probe_+0x7c> 00078713          	addi	a4,a5,0
0000000080000a08 <fdt_ro_probe_+0x80> 01100793          	addi	a5,zero,17
0000000080000a0c <fdt_ro_probe_+0x84> 04e7fe63          	bgeu	a5,a4,0000000080000a68 <fdt_ro_probe_+0xe0>
0000000080000a10 <fdt_ro_probe_+0x88> ff600793          	addi	a5,zero,-10
0000000080000a14 <fdt_ro_probe_+0x8c> 0580006f          	jal	zero,0000000080000a6c <fdt_ro_probe_+0xe4>
0000000080000a18 <fdt_ro_probe_+0x90> fe843783          	ld	a5,-24(s0)
0000000080000a1c <fdt_ro_probe_+0x94> 00078513          	addi	a0,a5,0
0000000080000a20 <fdt_ro_probe_+0x98> eb9ff0ef          	jal	ra,00000000800008d8 <fdt32_ld>
0000000080000a24 <fdt_ro_probe_+0x9c> 00050793          	addi	a5,a0,0
0000000080000a28 <fdt_ro_probe_+0xa0> 0007879b          	addiw	a5,a5,0
0000000080000a2c <fdt_ro_probe_+0xa4> 00078713          	addi	a4,a5,0
0000000080000a30 <fdt_ro_probe_+0xa8> 2ff207b7          	lui	a5,0x2ff20
0000000080000a34 <fdt_ro_probe_+0xac> 11278793          	addi	a5,a5,274 # 000000002ff20112 <_start-0x500dfeee>
0000000080000a38 <fdt_ro_probe_+0xb0> 02f71463          	bne	a4,a5,0000000080000a60 <fdt_ro_probe_+0xd8>
0000000080000a3c <fdt_ro_probe_+0xb4> fe843783          	ld	a5,-24(s0)
0000000080000a40 <fdt_ro_probe_+0xb8> 02478793          	addi	a5,a5,36
0000000080000a44 <fdt_ro_probe_+0xbc> 00078513          	addi	a0,a5,0
0000000080000a48 <fdt_ro_probe_+0xc0> e91ff0ef          	jal	ra,00000000800008d8 <fdt32_ld>
0000000080000a4c <fdt_ro_probe_+0xc4> 00050793          	addi	a5,a0,0
0000000080000a50 <fdt_ro_probe_+0xc8> 0007879b          	addiw	a5,a5,0
0000000080000a54 <fdt_ro_probe_+0xcc> 00079a63          	bne	a5,zero,0000000080000a68 <fdt_ro_probe_+0xe0>
0000000080000a58 <fdt_ro_probe_+0xd0> ff900793          	addi	a5,zero,-7
0000000080000a5c <fdt_ro_probe_+0xd4> 0100006f          	jal	zero,0000000080000a6c <fdt_ro_probe_+0xe4>
0000000080000a60 <fdt_ro_probe_+0xd8> ff700793          	addi	a5,zero,-9
0000000080000a64 <fdt_ro_probe_+0xdc> 0080006f          	jal	zero,0000000080000a6c <fdt_ro_probe_+0xe4>
0000000080000a68 <fdt_ro_probe_+0xe0> 00000793          	addi	a5,zero,0
0000000080000a6c <fdt_ro_probe_+0xe4> 00078513          	addi	a0,a5,0
0000000080000a70 <fdt_ro_probe_+0xe8> 01813083          	ld	ra,24(sp)
0000000080000a74 <fdt_ro_probe_+0xec> 01013403          	ld	s0,16(sp)
0000000080000a78 <fdt_ro_probe_+0xf0> 02010113          	addi	sp,sp,32
0000000080000a7c <fdt_ro_probe_+0xf4> 00008067          	jalr	zero,0(ra)
0000000080000a80 <fdt_offset_ptr> fc010113          	addi	sp,sp,-64
0000000080000a84 <fdt_offset_ptr+0x4> 02113c23          	sd	ra,56(sp)
0000000080000a88 <fdt_offset_ptr+0x8> 02813823          	sd	s0,48(sp)
0000000080000a8c <fdt_offset_ptr+0xc> 02913423          	sd	s1,40(sp)
0000000080000a90 <fdt_offset_ptr+0x10> 04010413          	addi	s0,sp,64
0000000080000a94 <fdt_offset_ptr+0x14> fca43423          	sd	a0,-56(s0)
0000000080000a98 <fdt_offset_ptr+0x18> 00058793          	addi	a5,a1,0
0000000080000a9c <fdt_offset_ptr+0x1c> 00060713          	addi	a4,a2,0
0000000080000aa0 <fdt_offset_ptr+0x20> fcf42223          	sw	a5,-60(s0)
0000000080000aa4 <fdt_offset_ptr+0x24> 00070793          	addi	a5,a4,0
0000000080000aa8 <fdt_offset_ptr+0x28> fcf42023          	sw	a5,-64(s0)
0000000080000aac <fdt_offset_ptr+0x2c> fc843783          	ld	a5,-56(s0)
0000000080000ab0 <fdt_offset_ptr+0x30> 00878793          	addi	a5,a5,8
0000000080000ab4 <fdt_offset_ptr+0x34> 00078513          	addi	a0,a5,0
0000000080000ab8 <fdt_offset_ptr+0x38> e21ff0ef          	jal	ra,00000000800008d8 <fdt32_ld>
0000000080000abc <fdt_offset_ptr+0x3c> 00050793          	addi	a5,a0,0
0000000080000ac0 <fdt_offset_ptr+0x40> 0007871b          	addiw	a4,a5,0
0000000080000ac4 <fdt_offset_ptr+0x44> fc442783          	lw	a5,-60(s0)
0000000080000ac8 <fdt_offset_ptr+0x48> 00f707bb          	addw	a5,a4,a5
0000000080000acc <fdt_offset_ptr+0x4c> fcf42e23          	sw	a5,-36(s0)
0000000080000ad0 <fdt_offset_ptr+0x50> fc442703          	lw	a4,-60(s0)
0000000080000ad4 <fdt_offset_ptr+0x54> fdc42783          	lw	a5,-36(s0)
0000000080000ad8 <fdt_offset_ptr+0x58> 0007879b          	addiw	a5,a5,0
0000000080000adc <fdt_offset_ptr+0x5c> 04e7e863          	bltu	a5,a4,0000000080000b2c <fdt_offset_ptr+0xac>
0000000080000ae0 <fdt_offset_ptr+0x60> fdc42703          	lw	a4,-36(s0)
0000000080000ae4 <fdt_offset_ptr+0x64> fc042783          	lw	a5,-64(s0)
0000000080000ae8 <fdt_offset_ptr+0x68> 00f707bb          	addw	a5,a4,a5
0000000080000aec <fdt_offset_ptr+0x6c> 0007871b          	addiw	a4,a5,0
0000000080000af0 <fdt_offset_ptr+0x70> fdc42783          	lw	a5,-36(s0)
0000000080000af4 <fdt_offset_ptr+0x74> 0007879b          	addiw	a5,a5,0
0000000080000af8 <fdt_offset_ptr+0x78> 02f76a63          	bltu	a4,a5,0000000080000b2c <fdt_offset_ptr+0xac>
0000000080000afc <fdt_offset_ptr+0x7c> fdc42703          	lw	a4,-36(s0)
0000000080000b00 <fdt_offset_ptr+0x80> fc042783          	lw	a5,-64(s0)
0000000080000b04 <fdt_offset_ptr+0x84> 00f707bb          	addw	a5,a4,a5
0000000080000b08 <fdt_offset_ptr+0x88> 0007849b          	addiw	s1,a5,0
0000000080000b0c <fdt_offset_ptr+0x8c> fc843783          	ld	a5,-56(s0)
0000000080000b10 <fdt_offset_ptr+0x90> 00478793          	addi	a5,a5,4
0000000080000b14 <fdt_offset_ptr+0x94> 00078513          	addi	a0,a5,0
0000000080000b18 <fdt_offset_ptr+0x98> dc1ff0ef          	jal	ra,00000000800008d8 <fdt32_ld>
0000000080000b1c <fdt_offset_ptr+0x9c> 00050793          	addi	a5,a0,0
0000000080000b20 <fdt_offset_ptr+0xa0> 0007879b          	addiw	a5,a5,0
0000000080000b24 <fdt_offset_ptr+0xa4> 00048713          	addi	a4,s1,0
0000000080000b28 <fdt_offset_ptr+0xa8> 00e7f663          	bgeu	a5,a4,0000000080000b34 <fdt_offset_ptr+0xb4>
0000000080000b2c <fdt_offset_ptr+0xac> 00000793          	addi	a5,zero,0
0000000080000b30 <fdt_offset_ptr+0xb0> 08c0006f          	jal	zero,0000000080000bbc <fdt_offset_ptr+0x13c>
0000000080000b34 <fdt_offset_ptr+0xb4> fc843783          	ld	a5,-56(s0)
0000000080000b38 <fdt_offset_ptr+0xb8> 01478793          	addi	a5,a5,20
0000000080000b3c <fdt_offset_ptr+0xbc> 00078513          	addi	a0,a5,0
0000000080000b40 <fdt_offset_ptr+0xc0> d99ff0ef          	jal	ra,00000000800008d8 <fdt32_ld>
0000000080000b44 <fdt_offset_ptr+0xc4> 00050793          	addi	a5,a0,0
0000000080000b48 <fdt_offset_ptr+0xc8> 0007879b          	addiw	a5,a5,0
0000000080000b4c <fdt_offset_ptr+0xcc> 00078713          	addi	a4,a5,0
0000000080000b50 <fdt_offset_ptr+0xd0> 01000793          	addi	a5,zero,16
0000000080000b54 <fdt_offset_ptr+0xd4> 04e7fa63          	bgeu	a5,a4,0000000080000ba8 <fdt_offset_ptr+0x128>
0000000080000b58 <fdt_offset_ptr+0xd8> fc442783          	lw	a5,-60(s0)
0000000080000b5c <fdt_offset_ptr+0xdc> fc042703          	lw	a4,-64(s0)
0000000080000b60 <fdt_offset_ptr+0xe0> 00f707bb          	addw	a5,a4,a5
0000000080000b64 <fdt_offset_ptr+0xe4> 0007871b          	addiw	a4,a5,0
0000000080000b68 <fdt_offset_ptr+0xe8> fc442783          	lw	a5,-60(s0)
0000000080000b6c <fdt_offset_ptr+0xec> 02f76a63          	bltu	a4,a5,0000000080000ba0 <fdt_offset_ptr+0x120>
0000000080000b70 <fdt_offset_ptr+0xf0> fc442783          	lw	a5,-60(s0)
0000000080000b74 <fdt_offset_ptr+0xf4> fc042703          	lw	a4,-64(s0)
0000000080000b78 <fdt_offset_ptr+0xf8> 00f707bb          	addw	a5,a4,a5
0000000080000b7c <fdt_offset_ptr+0xfc> 0007849b          	addiw	s1,a5,0
0000000080000b80 <fdt_offset_ptr+0x100> fc843783          	ld	a5,-56(s0)
0000000080000b84 <fdt_offset_ptr+0x104> 02478793          	addi	a5,a5,36
0000000080000b88 <fdt_offset_ptr+0x108> 00078513          	addi	a0,a5,0
0000000080000b8c <fdt_offset_ptr+0x10c> d4dff0ef          	jal	ra,00000000800008d8 <fdt32_ld>
0000000080000b90 <fdt_offset_ptr+0x110> 00050793          	addi	a5,a0,0
0000000080000b94 <fdt_offset_ptr+0x114> 0007879b          	addiw	a5,a5,0
0000000080000b98 <fdt_offset_ptr+0x118> 00048713          	addi	a4,s1,0
0000000080000b9c <fdt_offset_ptr+0x11c> 00e7f663          	bgeu	a5,a4,0000000080000ba8 <fdt_offset_ptr+0x128>
0000000080000ba0 <fdt_offset_ptr+0x120> 00000793          	addi	a5,zero,0
0000000080000ba4 <fdt_offset_ptr+0x124> 0180006f          	jal	zero,0000000080000bbc <fdt_offset_ptr+0x13c>
0000000080000ba8 <fdt_offset_ptr+0x128> fc442783          	lw	a5,-60(s0)
0000000080000bac <fdt_offset_ptr+0x12c> 00078593          	addi	a1,a5,0
0000000080000bb0 <fdt_offset_ptr+0x130> fc843503          	ld	a0,-56(s0)
0000000080000bb4 <fdt_offset_ptr+0x134> d75ff0ef          	jal	ra,0000000080000928 <fdt_offset_ptr_>
0000000080000bb8 <fdt_offset_ptr+0x138> 00050793          	addi	a5,a0,0
0000000080000bbc <fdt_offset_ptr+0x13c> 00078513          	addi	a0,a5,0
0000000080000bc0 <fdt_offset_ptr+0x140> 03813083          	ld	ra,56(sp)
0000000080000bc4 <fdt_offset_ptr+0x144> 03013403          	ld	s0,48(sp)
0000000080000bc8 <fdt_offset_ptr+0x148> 02813483          	ld	s1,40(sp)
0000000080000bcc <fdt_offset_ptr+0x14c> 04010113          	addi	sp,sp,64
0000000080000bd0 <fdt_offset_ptr+0x150> 00008067          	jalr	zero,0(ra)
0000000080000bd4 <fdt_next_tag> f9010113          	addi	sp,sp,-112
0000000080000bd8 <fdt_next_tag+0x4> 06113423          	sd	ra,104(sp)
0000000080000bdc <fdt_next_tag+0x8> 06813023          	sd	s0,96(sp)
0000000080000be0 <fdt_next_tag+0xc> 04913c23          	sd	s1,88(sp)
0000000080000be4 <fdt_next_tag+0x10> 07010413          	addi	s0,sp,112
0000000080000be8 <fdt_next_tag+0x14> faa43423          	sd	a0,-88(s0)
0000000080000bec <fdt_next_tag+0x18> 00058793          	addi	a5,a1,0
0000000080000bf0 <fdt_next_tag+0x1c> f8c43c23          	sd	a2,-104(s0)
0000000080000bf4 <fdt_next_tag+0x20> faf42223          	sw	a5,-92(s0)
0000000080000bf8 <fdt_next_tag+0x24> fa442783          	lw	a5,-92(s0)
0000000080000bfc <fdt_next_tag+0x28> fcf42e23          	sw	a5,-36(s0)
0000000080000c00 <fdt_next_tag+0x2c> f9843783          	ld	a5,-104(s0)
0000000080000c04 <fdt_next_tag+0x30> ff800713          	addi	a4,zero,-8
0000000080000c08 <fdt_next_tag+0x34> 00e7a023          	sw	a4,0(a5)
0000000080000c0c <fdt_next_tag+0x38> fdc42783          	lw	a5,-36(s0)
0000000080000c10 <fdt_next_tag+0x3c> 00400613          	addi	a2,zero,4
0000000080000c14 <fdt_next_tag+0x40> 00078593          	addi	a1,a5,0
0000000080000c18 <fdt_next_tag+0x44> fa843503          	ld	a0,-88(s0)
0000000080000c1c <fdt_next_tag+0x48> e65ff0ef          	jal	ra,0000000080000a80 <fdt_offset_ptr>
0000000080000c20 <fdt_next_tag+0x4c> fca43823          	sd	a0,-48(s0)
0000000080000c24 <fdt_next_tag+0x50> fd043783          	ld	a5,-48(s0)
0000000080000c28 <fdt_next_tag+0x54> 00079663          	bne	a5,zero,0000000080000c34 <fdt_next_tag+0x60>
0000000080000c2c <fdt_next_tag+0x58> 00900793          	addi	a5,zero,9
0000000080000c30 <fdt_next_tag+0x5c> 2400006f          	jal	zero,0000000080000e70 <fdt_next_tag+0x29c>
0000000080000c34 <fdt_next_tag+0x60> fd043783          	ld	a5,-48(s0)
0000000080000c38 <fdt_next_tag+0x64> 0007a783          	lw	a5,0(a5)
0000000080000c3c <fdt_next_tag+0x68> 00078513          	addi	a0,a5,0
0000000080000c40 <fdt_next_tag+0x6c> 8fdff0ef          	jal	ra,000000008000053c <__bswapsi2>
0000000080000c44 <fdt_next_tag+0x70> 00050793          	addi	a5,a0,0
0000000080000c48 <fdt_next_tag+0x74> fcf42623          	sw	a5,-52(s0)
0000000080000c4c <fdt_next_tag+0x78> fdc42783          	lw	a5,-36(s0)
0000000080000c50 <fdt_next_tag+0x7c> 0047879b          	addiw	a5,a5,4
0000000080000c54 <fdt_next_tag+0x80> 0007879b          	addiw	a5,a5,0
0000000080000c58 <fdt_next_tag+0x84> fcf42e23          	sw	a5,-36(s0)
0000000080000c5c <fdt_next_tag+0x88> f9843783          	ld	a5,-104(s0)
0000000080000c60 <fdt_next_tag+0x8c> ff500713          	addi	a4,zero,-11
0000000080000c64 <fdt_next_tag+0x90> 00e7a023          	sw	a4,0(a5)
0000000080000c68 <fdt_next_tag+0x94> fcc42783          	lw	a5,-52(s0)
0000000080000c6c <fdt_next_tag+0x98> 0007871b          	addiw	a4,a5,0
0000000080000c70 <fdt_next_tag+0x9c> 00300793          	addi	a5,zero,3
0000000080000c74 <fdt_next_tag+0xa0> 0af70263          	beq	a4,a5,0000000080000d18 <fdt_next_tag+0x144>
0000000080000c78 <fdt_next_tag+0xa4> fcc42783          	lw	a5,-52(s0)
0000000080000c7c <fdt_next_tag+0xa8> 0007871b          	addiw	a4,a5,0
0000000080000c80 <fdt_next_tag+0xac> 00300793          	addi	a5,zero,3
0000000080000c84 <fdt_next_tag+0xb0> 02e7e463          	bltu	a5,a4,0000000080000cac <fdt_next_tag+0xd8>
0000000080000c88 <fdt_next_tag+0xb4> fcc42783          	lw	a5,-52(s0)
0000000080000c8c <fdt_next_tag+0xb8> 0007871b          	addiw	a4,a5,0
0000000080000c90 <fdt_next_tag+0xbc> 00100793          	addi	a5,zero,1
0000000080000c94 <fdt_next_tag+0xc0> 04f70063          	beq	a4,a5,0000000080000cd4 <fdt_next_tag+0x100>
0000000080000c98 <fdt_next_tag+0xc4> fcc42783          	lw	a5,-52(s0)
0000000080000c9c <fdt_next_tag+0xc8> 0007871b          	addiw	a4,a5,0
0000000080000ca0 <fdt_next_tag+0xcc> 00200793          	addi	a5,zero,2
0000000080000ca4 <fdt_next_tag+0xd0> 14f70e63          	beq	a4,a5,0000000080000e00 <fdt_next_tag+0x22c>
0000000080000ca8 <fdt_next_tag+0xd4> 1500006f          	jal	zero,0000000080000df8 <fdt_next_tag+0x224>
0000000080000cac <fdt_next_tag+0xd8> fcc42783          	lw	a5,-52(s0)
0000000080000cb0 <fdt_next_tag+0xdc> 0007871b          	addiw	a4,a5,0
0000000080000cb4 <fdt_next_tag+0xe0> 00400793          	addi	a5,zero,4
0000000080000cb8 <fdt_next_tag+0xe4> 14f70463          	beq	a4,a5,0000000080000e00 <fdt_next_tag+0x22c>
0000000080000cbc <fdt_next_tag+0xe8> fcc42783          	lw	a5,-52(s0)
0000000080000cc0 <fdt_next_tag+0xec> 0007871b          	addiw	a4,a5,0
0000000080000cc4 <fdt_next_tag+0xf0> 00900793          	addi	a5,zero,9
0000000080000cc8 <fdt_next_tag+0xf4> 12f70c63          	beq	a4,a5,0000000080000e00 <fdt_next_tag+0x22c>
0000000080000ccc <fdt_next_tag+0xf8> 12c0006f          	jal	zero,0000000080000df8 <fdt_next_tag+0x224>
0000000080000cd0 <fdt_next_tag+0xfc> 00000013          	addi	zero,zero,0
0000000080000cd4 <fdt_next_tag+0x100> fdc42783          	lw	a5,-36(s0)
0000000080000cd8 <fdt_next_tag+0x104> 0017871b          	addiw	a4,a5,1
0000000080000cdc <fdt_next_tag+0x108> fce42e23          	sw	a4,-36(s0)
0000000080000ce0 <fdt_next_tag+0x10c> 00100613          	addi	a2,zero,1
0000000080000ce4 <fdt_next_tag+0x110> 00078593          	addi	a1,a5,0
0000000080000ce8 <fdt_next_tag+0x114> fa843503          	ld	a0,-88(s0)
0000000080000cec <fdt_next_tag+0x118> d95ff0ef          	jal	ra,0000000080000a80 <fdt_offset_ptr>
0000000080000cf0 <fdt_next_tag+0x11c> fca43023          	sd	a0,-64(s0)
0000000080000cf4 <fdt_next_tag+0x120> fc043783          	ld	a5,-64(s0)
0000000080000cf8 <fdt_next_tag+0x124> 00078863          	beq	a5,zero,0000000080000d08 <fdt_next_tag+0x134>
0000000080000cfc <fdt_next_tag+0x128> fc043783          	ld	a5,-64(s0)
0000000080000d00 <fdt_next_tag+0x12c> 0007c783          	lbu	a5,0(a5)
0000000080000d04 <fdt_next_tag+0x130> fc0796e3          	bne	a5,zero,0000000080000cd0 <fdt_next_tag+0xfc>
0000000080000d08 <fdt_next_tag+0x134> fc043783          	ld	a5,-64(s0)
0000000080000d0c <fdt_next_tag+0x138> 0e079e63          	bne	a5,zero,0000000080000e08 <fdt_next_tag+0x234>
0000000080000d10 <fdt_next_tag+0x13c> 00900793          	addi	a5,zero,9
0000000080000d14 <fdt_next_tag+0x140> 15c0006f          	jal	zero,0000000080000e70 <fdt_next_tag+0x29c>
0000000080000d18 <fdt_next_tag+0x144> fdc42783          	lw	a5,-36(s0)
0000000080000d1c <fdt_next_tag+0x148> 00400613          	addi	a2,zero,4
0000000080000d20 <fdt_next_tag+0x14c> 00078593          	addi	a1,a5,0
0000000080000d24 <fdt_next_tag+0x150> fa843503          	ld	a0,-88(s0)
0000000080000d28 <fdt_next_tag+0x154> d59ff0ef          	jal	ra,0000000080000a80 <fdt_offset_ptr>
0000000080000d2c <fdt_next_tag+0x158> faa43c23          	sd	a0,-72(s0)
0000000080000d30 <fdt_next_tag+0x15c> fb843783          	ld	a5,-72(s0)
0000000080000d34 <fdt_next_tag+0x160> 00079663          	bne	a5,zero,0000000080000d40 <fdt_next_tag+0x16c>
0000000080000d38 <fdt_next_tag+0x164> 00900793          	addi	a5,zero,9
0000000080000d3c <fdt_next_tag+0x168> 1340006f          	jal	zero,0000000080000e70 <fdt_next_tag+0x29c>
0000000080000d40 <fdt_next_tag+0x16c> fb843783          	ld	a5,-72(s0)
0000000080000d44 <fdt_next_tag+0x170> 0007a783          	lw	a5,0(a5)
0000000080000d48 <fdt_next_tag+0x174> 00078513          	addi	a0,a5,0
0000000080000d4c <fdt_next_tag+0x178> ff0ff0ef          	jal	ra,000000008000053c <__bswapsi2>
0000000080000d50 <fdt_next_tag+0x17c> 00050793          	addi	a5,a0,0
0000000080000d54 <fdt_next_tag+0x180> 0007871b          	addiw	a4,a5,0
0000000080000d58 <fdt_next_tag+0x184> fdc42783          	lw	a5,-36(s0)
0000000080000d5c <fdt_next_tag+0x188> 00f707bb          	addw	a5,a4,a5
0000000080000d60 <fdt_next_tag+0x18c> 0007879b          	addiw	a5,a5,0
0000000080000d64 <fdt_next_tag+0x190> 0087879b          	addiw	a5,a5,8
0000000080000d68 <fdt_next_tag+0x194> 0007879b          	addiw	a5,a5,0
0000000080000d6c <fdt_next_tag+0x198> fcf42e23          	sw	a5,-36(s0)
0000000080000d70 <fdt_next_tag+0x19c> fa843783          	ld	a5,-88(s0)
0000000080000d74 <fdt_next_tag+0x1a0> 01478793          	addi	a5,a5,20
0000000080000d78 <fdt_next_tag+0x1a4> 00078513          	addi	a0,a5,0
0000000080000d7c <fdt_next_tag+0x1a8> b5dff0ef          	jal	ra,00000000800008d8 <fdt32_ld>
0000000080000d80 <fdt_next_tag+0x1ac> 00050793          	addi	a5,a0,0
0000000080000d84 <fdt_next_tag+0x1b0> 0007879b          	addiw	a5,a5,0
0000000080000d88 <fdt_next_tag+0x1b4> 00078713          	addi	a4,a5,0
0000000080000d8c <fdt_next_tag+0x1b8> 00f00793          	addi	a5,zero,15
0000000080000d90 <fdt_next_tag+0x1bc> 08e7e063          	bltu	a5,a4,0000000080000e10 <fdt_next_tag+0x23c>
0000000080000d94 <fdt_next_tag+0x1c0> fb843783          	ld	a5,-72(s0)
0000000080000d98 <fdt_next_tag+0x1c4> 0007a783          	lw	a5,0(a5)
0000000080000d9c <fdt_next_tag+0x1c8> 00078513          	addi	a0,a5,0
0000000080000da0 <fdt_next_tag+0x1cc> f9cff0ef          	jal	ra,000000008000053c <__bswapsi2>
0000000080000da4 <fdt_next_tag+0x1d0> 00050793          	addi	a5,a0,0
0000000080000da8 <fdt_next_tag+0x1d4> 0007879b          	addiw	a5,a5,0
0000000080000dac <fdt_next_tag+0x1d8> 00078713          	addi	a4,a5,0
0000000080000db0 <fdt_next_tag+0x1dc> 00700793          	addi	a5,zero,7
0000000080000db4 <fdt_next_tag+0x1e0> 04e7fe63          	bgeu	a5,a4,0000000080000e10 <fdt_next_tag+0x23c>
0000000080000db8 <fdt_next_tag+0x1e4> fdc42483          	lw	s1,-36(s0)
0000000080000dbc <fdt_next_tag+0x1e8> fb843783          	ld	a5,-72(s0)
0000000080000dc0 <fdt_next_tag+0x1ec> 0007a783          	lw	a5,0(a5)
0000000080000dc4 <fdt_next_tag+0x1f0> 00078513          	addi	a0,a5,0
0000000080000dc8 <fdt_next_tag+0x1f4> f74ff0ef          	jal	ra,000000008000053c <__bswapsi2>
0000000080000dcc <fdt_next_tag+0x1f8> 00050793          	addi	a5,a0,0
0000000080000dd0 <fdt_next_tag+0x1fc> 0007879b          	addiw	a5,a5,0
0000000080000dd4 <fdt_next_tag+0x200> 40f487bb          	subw	a5,s1,a5
0000000080000dd8 <fdt_next_tag+0x204> 0007879b          	addiw	a5,a5,0
0000000080000ddc <fdt_next_tag+0x208> 0077f793          	andi	a5,a5,7
0000000080000de0 <fdt_next_tag+0x20c> 0007879b          	addiw	a5,a5,0
0000000080000de4 <fdt_next_tag+0x210> 02078663          	beq	a5,zero,0000000080000e10 <fdt_next_tag+0x23c>
0000000080000de8 <fdt_next_tag+0x214> fdc42783          	lw	a5,-36(s0)
0000000080000dec <fdt_next_tag+0x218> 0047879b          	addiw	a5,a5,4
0000000080000df0 <fdt_next_tag+0x21c> fcf42e23          	sw	a5,-36(s0)
0000000080000df4 <fdt_next_tag+0x220> 01c0006f          	jal	zero,0000000080000e10 <fdt_next_tag+0x23c>
0000000080000df8 <fdt_next_tag+0x224> 00900793          	addi	a5,zero,9
0000000080000dfc <fdt_next_tag+0x228> 0740006f          	jal	zero,0000000080000e70 <fdt_next_tag+0x29c>
0000000080000e00 <fdt_next_tag+0x22c> 00000013          	addi	zero,zero,0
0000000080000e04 <fdt_next_tag+0x230> 0100006f          	jal	zero,0000000080000e14 <fdt_next_tag+0x240>
0000000080000e08 <fdt_next_tag+0x234> 00000013          	addi	zero,zero,0
0000000080000e0c <fdt_next_tag+0x238> 0080006f          	jal	zero,0000000080000e14 <fdt_next_tag+0x240>
0000000080000e10 <fdt_next_tag+0x23c> 00000013          	addi	zero,zero,0
0000000080000e14 <fdt_next_tag+0x240> fdc42703          	lw	a4,-36(s0)
0000000080000e18 <fdt_next_tag+0x244> fa442783          	lw	a5,-92(s0)
0000000080000e1c <fdt_next_tag+0x248> 40f707bb          	subw	a5,a4,a5
0000000080000e20 <fdt_next_tag+0x24c> 0007879b          	addiw	a5,a5,0
0000000080000e24 <fdt_next_tag+0x250> 0007871b          	addiw	a4,a5,0
0000000080000e28 <fdt_next_tag+0x254> fa442783          	lw	a5,-92(s0)
0000000080000e2c <fdt_next_tag+0x258> 00070613          	addi	a2,a4,0
0000000080000e30 <fdt_next_tag+0x25c> 00078593          	addi	a1,a5,0
0000000080000e34 <fdt_next_tag+0x260> fa843503          	ld	a0,-88(s0)
0000000080000e38 <fdt_next_tag+0x264> c49ff0ef          	jal	ra,0000000080000a80 <fdt_offset_ptr>
0000000080000e3c <fdt_next_tag+0x268> 00050793          	addi	a5,a0,0
0000000080000e40 <fdt_next_tag+0x26c> 00079663          	bne	a5,zero,0000000080000e4c <fdt_next_tag+0x278>
0000000080000e44 <fdt_next_tag+0x270> 00900793          	addi	a5,zero,9
0000000080000e48 <fdt_next_tag+0x274> 0280006f          	jal	zero,0000000080000e70 <fdt_next_tag+0x29c>
0000000080000e4c <fdt_next_tag+0x278> fdc42783          	lw	a5,-36(s0)
0000000080000e50 <fdt_next_tag+0x27c> 0037879b          	addiw	a5,a5,3
0000000080000e54 <fdt_next_tag+0x280> 0007879b          	addiw	a5,a5,0
0000000080000e58 <fdt_next_tag+0x284> 0007879b          	addiw	a5,a5,0
0000000080000e5c <fdt_next_tag+0x288> ffc7f793          	andi	a5,a5,-4
0000000080000e60 <fdt_next_tag+0x28c> 0007871b          	addiw	a4,a5,0
0000000080000e64 <fdt_next_tag+0x290> f9843783          	ld	a5,-104(s0)
0000000080000e68 <fdt_next_tag+0x294> 00e7a023          	sw	a4,0(a5)
0000000080000e6c <fdt_next_tag+0x298> fcc42783          	lw	a5,-52(s0)
0000000080000e70 <fdt_next_tag+0x29c> 00078513          	addi	a0,a5,0
0000000080000e74 <fdt_next_tag+0x2a0> 06813083          	ld	ra,104(sp)
0000000080000e78 <fdt_next_tag+0x2a4> 06013403          	ld	s0,96(sp)
0000000080000e7c <fdt_next_tag+0x2a8> 05813483          	ld	s1,88(sp)
0000000080000e80 <fdt_next_tag+0x2ac> 07010113          	addi	sp,sp,112
0000000080000e84 <fdt_next_tag+0x2b0> 00008067          	jalr	zero,0(ra)
0000000080000e88 <fdt_check_node_offset_> fe010113          	addi	sp,sp,-32
0000000080000e8c <fdt_check_node_offset_+0x4> 00113c23          	sd	ra,24(sp)
0000000080000e90 <fdt_check_node_offset_+0x8> 00813823          	sd	s0,16(sp)
0000000080000e94 <fdt_check_node_offset_+0xc> 02010413          	addi	s0,sp,32
0000000080000e98 <fdt_check_node_offset_+0x10> fea43423          	sd	a0,-24(s0)
0000000080000e9c <fdt_check_node_offset_+0x14> 00058793          	addi	a5,a1,0
0000000080000ea0 <fdt_check_node_offset_+0x18> fef42223          	sw	a5,-28(s0)
0000000080000ea4 <fdt_check_node_offset_+0x1c> fe442783          	lw	a5,-28(s0)
0000000080000ea8 <fdt_check_node_offset_+0x20> 0207ce63          	blt	a5,zero,0000000080000ee4 <fdt_check_node_offset_+0x5c>
0000000080000eac <fdt_check_node_offset_+0x24> fe442783          	lw	a5,-28(s0)
0000000080000eb0 <fdt_check_node_offset_+0x28> 0037f793          	andi	a5,a5,3
0000000080000eb4 <fdt_check_node_offset_+0x2c> 02079863          	bne	a5,zero,0000000080000ee4 <fdt_check_node_offset_+0x5c>
0000000080000eb8 <fdt_check_node_offset_+0x30> fe442783          	lw	a5,-28(s0)
0000000080000ebc <fdt_check_node_offset_+0x34> fe440713          	addi	a4,s0,-28
0000000080000ec0 <fdt_check_node_offset_+0x38> 00070613          	addi	a2,a4,0
0000000080000ec4 <fdt_check_node_offset_+0x3c> 00078593          	addi	a1,a5,0
0000000080000ec8 <fdt_check_node_offset_+0x40> fe843503          	ld	a0,-24(s0)
0000000080000ecc <fdt_check_node_offset_+0x44> d09ff0ef          	jal	ra,0000000080000bd4 <fdt_next_tag>
0000000080000ed0 <fdt_check_node_offset_+0x48> 00050793          	addi	a5,a0,0
0000000080000ed4 <fdt_check_node_offset_+0x4c> 0007879b          	addiw	a5,a5,0
0000000080000ed8 <fdt_check_node_offset_+0x50> 00078713          	addi	a4,a5,0
0000000080000edc <fdt_check_node_offset_+0x54> 00100793          	addi	a5,zero,1
0000000080000ee0 <fdt_check_node_offset_+0x58> 00f70663          	beq	a4,a5,0000000080000eec <fdt_check_node_offset_+0x64>
0000000080000ee4 <fdt_check_node_offset_+0x5c> ffc00793          	addi	a5,zero,-4
0000000080000ee8 <fdt_check_node_offset_+0x60> 0080006f          	jal	zero,0000000080000ef0 <fdt_check_node_offset_+0x68>
0000000080000eec <fdt_check_node_offset_+0x64> fe442783          	lw	a5,-28(s0)
0000000080000ef0 <fdt_check_node_offset_+0x68> 00078513          	addi	a0,a5,0
0000000080000ef4 <fdt_check_node_offset_+0x6c> 01813083          	ld	ra,24(sp)
0000000080000ef8 <fdt_check_node_offset_+0x70> 01013403          	ld	s0,16(sp)
0000000080000efc <fdt_check_node_offset_+0x74> 02010113          	addi	sp,sp,32
0000000080000f00 <fdt_check_node_offset_+0x78> 00008067          	jalr	zero,0(ra)
0000000080000f04 <fdt_check_prop_offset_> fe010113          	addi	sp,sp,-32
0000000080000f08 <fdt_check_prop_offset_+0x4> 00113c23          	sd	ra,24(sp)
0000000080000f0c <fdt_check_prop_offset_+0x8> 00813823          	sd	s0,16(sp)
0000000080000f10 <fdt_check_prop_offset_+0xc> 02010413          	addi	s0,sp,32
0000000080000f14 <fdt_check_prop_offset_+0x10> fea43423          	sd	a0,-24(s0)
0000000080000f18 <fdt_check_prop_offset_+0x14> 00058793          	addi	a5,a1,0
0000000080000f1c <fdt_check_prop_offset_+0x18> fef42223          	sw	a5,-28(s0)
0000000080000f20 <fdt_check_prop_offset_+0x1c> fe442783          	lw	a5,-28(s0)
0000000080000f24 <fdt_check_prop_offset_+0x20> 0207ce63          	blt	a5,zero,0000000080000f60 <fdt_check_prop_offset_+0x5c>
0000000080000f28 <fdt_check_prop_offset_+0x24> fe442783          	lw	a5,-28(s0)
0000000080000f2c <fdt_check_prop_offset_+0x28> 0037f793          	andi	a5,a5,3
0000000080000f30 <fdt_check_prop_offset_+0x2c> 02079863          	bne	a5,zero,0000000080000f60 <fdt_check_prop_offset_+0x5c>
0000000080000f34 <fdt_check_prop_offset_+0x30> fe442783          	lw	a5,-28(s0)
0000000080000f38 <fdt_check_prop_offset_+0x34> fe440713          	addi	a4,s0,-28
0000000080000f3c <fdt_check_prop_offset_+0x38> 00070613          	addi	a2,a4,0
0000000080000f40 <fdt_check_prop_offset_+0x3c> 00078593          	addi	a1,a5,0
0000000080000f44 <fdt_check_prop_offset_+0x40> fe843503          	ld	a0,-24(s0)
0000000080000f48 <fdt_check_prop_offset_+0x44> c8dff0ef          	jal	ra,0000000080000bd4 <fdt_next_tag>
0000000080000f4c <fdt_check_prop_offset_+0x48> 00050793          	addi	a5,a0,0
0000000080000f50 <fdt_check_prop_offset_+0x4c> 0007879b          	addiw	a5,a5,0
0000000080000f54 <fdt_check_prop_offset_+0x50> 00078713          	addi	a4,a5,0
0000000080000f58 <fdt_check_prop_offset_+0x54> 00300793          	addi	a5,zero,3
0000000080000f5c <fdt_check_prop_offset_+0x58> 00f70663          	beq	a4,a5,0000000080000f68 <fdt_check_prop_offset_+0x64>
0000000080000f60 <fdt_check_prop_offset_+0x5c> ffc00793          	addi	a5,zero,-4
0000000080000f64 <fdt_check_prop_offset_+0x60> 0080006f          	jal	zero,0000000080000f6c <fdt_check_prop_offset_+0x68>
0000000080000f68 <fdt_check_prop_offset_+0x64> fe442783          	lw	a5,-28(s0)
0000000080000f6c <fdt_check_prop_offset_+0x68> 00078513          	addi	a0,a5,0
0000000080000f70 <fdt_check_prop_offset_+0x6c> 01813083          	ld	ra,24(sp)
0000000080000f74 <fdt_check_prop_offset_+0x70> 01013403          	ld	s0,16(sp)
0000000080000f78 <fdt_check_prop_offset_+0x74> 02010113          	addi	sp,sp,32
0000000080000f7c <fdt_check_prop_offset_+0x78> 00008067          	jalr	zero,0(ra)
0000000080000f80 <fdt_next_node> fc010113          	addi	sp,sp,-64
0000000080000f84 <fdt_next_node+0x4> 02113c23          	sd	ra,56(sp)
0000000080000f88 <fdt_next_node+0x8> 02813823          	sd	s0,48(sp)
0000000080000f8c <fdt_next_node+0xc> 04010413          	addi	s0,sp,64
0000000080000f90 <fdt_next_node+0x10> fca43c23          	sd	a0,-40(s0)
0000000080000f94 <fdt_next_node+0x14> 00058793          	addi	a5,a1,0
0000000080000f98 <fdt_next_node+0x18> fcc43423          	sd	a2,-56(s0)
0000000080000f9c <fdt_next_node+0x1c> fcf42a23          	sw	a5,-44(s0)
0000000080000fa0 <fdt_next_node+0x20> fe042423          	sw	zero,-24(s0)
0000000080000fa4 <fdt_next_node+0x24> fd442783          	lw	a5,-44(s0)
0000000080000fa8 <fdt_next_node+0x28> 0007879b          	addiw	a5,a5,0
0000000080000fac <fdt_next_node+0x2c> 0207c663          	blt	a5,zero,0000000080000fd8 <fdt_next_node+0x58>
0000000080000fb0 <fdt_next_node+0x30> fd442783          	lw	a5,-44(s0)
0000000080000fb4 <fdt_next_node+0x34> 00078593          	addi	a1,a5,0
0000000080000fb8 <fdt_next_node+0x38> fd843503          	ld	a0,-40(s0)
0000000080000fbc <fdt_next_node+0x3c> ecdff0ef          	jal	ra,0000000080000e88 <fdt_check_node_offset_>
0000000080000fc0 <fdt_next_node+0x40> 00050793          	addi	a5,a0,0
0000000080000fc4 <fdt_next_node+0x44> fef42423          	sw	a5,-24(s0)
0000000080000fc8 <fdt_next_node+0x48> fe842783          	lw	a5,-24(s0)
0000000080000fcc <fdt_next_node+0x4c> 0007d663          	bge	a5,zero,0000000080000fd8 <fdt_next_node+0x58>
0000000080000fd0 <fdt_next_node+0x50> fe842783          	lw	a5,-24(s0)
0000000080000fd4 <fdt_next_node+0x54> 1340006f          	jal	zero,0000000080001108 <fdt_next_node+0x188>
0000000080000fd8 <fdt_next_node+0x58> fe842783          	lw	a5,-24(s0)
0000000080000fdc <fdt_next_node+0x5c> fcf42a23          	sw	a5,-44(s0)
0000000080000fe0 <fdt_next_node+0x60> fe840713          	addi	a4,s0,-24
0000000080000fe4 <fdt_next_node+0x64> fd442783          	lw	a5,-44(s0)
0000000080000fe8 <fdt_next_node+0x68> 00070613          	addi	a2,a4,0
0000000080000fec <fdt_next_node+0x6c> 00078593          	addi	a1,a5,0
0000000080000ff0 <fdt_next_node+0x70> fd843503          	ld	a0,-40(s0)
0000000080000ff4 <fdt_next_node+0x74> be1ff0ef          	jal	ra,0000000080000bd4 <fdt_next_tag>
0000000080000ff8 <fdt_next_node+0x78> 00050793          	addi	a5,a0,0
0000000080000ffc <fdt_next_node+0x7c> fef42623          	sw	a5,-20(s0)
0000000080001000 <fdt_next_node+0x80> fec42783          	lw	a5,-20(s0)
0000000080001004 <fdt_next_node+0x84> 0007871b          	addiw	a4,a5,0
0000000080001008 <fdt_next_node+0x88> 00400793          	addi	a5,zero,4
000000008000100c <fdt_next_node+0x8c> 02e7ec63          	bltu	a5,a4,0000000080001044 <fdt_next_node+0xc4>
0000000080001010 <fdt_next_node+0x90> fec42783          	lw	a5,-20(s0)
0000000080001014 <fdt_next_node+0x94> 0007871b          	addiw	a4,a5,0
0000000080001018 <fdt_next_node+0x98> 00300793          	addi	a5,zero,3
000000008000101c <fdt_next_node+0x9c> 0cf77263          	bgeu	a4,a5,00000000800010e0 <fdt_next_node+0x160>
0000000080001020 <fdt_next_node+0xa0> fec42783          	lw	a5,-20(s0)
0000000080001024 <fdt_next_node+0xa4> 0007871b          	addiw	a4,a5,0
0000000080001028 <fdt_next_node+0xa8> 00100793          	addi	a5,zero,1
000000008000102c <fdt_next_node+0xac> 02f70663          	beq	a4,a5,0000000080001058 <fdt_next_node+0xd8>
0000000080001030 <fdt_next_node+0xb0> fec42783          	lw	a5,-20(s0)
0000000080001034 <fdt_next_node+0xb4> 0007871b          	addiw	a4,a5,0
0000000080001038 <fdt_next_node+0xb8> 00200793          	addi	a5,zero,2
000000008000103c <fdt_next_node+0xbc> 04f70063          	beq	a4,a5,000000008000107c <fdt_next_node+0xfc>
0000000080001040 <fdt_next_node+0xc0> 0b40006f          	jal	zero,00000000800010f4 <fdt_next_node+0x174>
0000000080001044 <fdt_next_node+0xc4> fec42783          	lw	a5,-20(s0)
0000000080001048 <fdt_next_node+0xc8> 0007871b          	addiw	a4,a5,0
000000008000104c <fdt_next_node+0xcc> 00900793          	addi	a5,zero,9
0000000080001050 <fdt_next_node+0xd0> 06f70063          	beq	a4,a5,00000000800010b0 <fdt_next_node+0x130>
0000000080001054 <fdt_next_node+0xd4> 0a00006f          	jal	zero,00000000800010f4 <fdt_next_node+0x174>
0000000080001058 <fdt_next_node+0xd8> fc843783          	ld	a5,-56(s0)
000000008000105c <fdt_next_node+0xdc> 08078663          	beq	a5,zero,00000000800010e8 <fdt_next_node+0x168>
0000000080001060 <fdt_next_node+0xe0> fc843783          	ld	a5,-56(s0)
0000000080001064 <fdt_next_node+0xe4> 0007a783          	lw	a5,0(a5)
0000000080001068 <fdt_next_node+0xe8> 0017879b          	addiw	a5,a5,1
000000008000106c <fdt_next_node+0xec> 0007871b          	addiw	a4,a5,0
0000000080001070 <fdt_next_node+0xf0> fc843783          	ld	a5,-56(s0)
0000000080001074 <fdt_next_node+0xf4> 00e7a023          	sw	a4,0(a5)
0000000080001078 <fdt_next_node+0xf8> 0700006f          	jal	zero,00000000800010e8 <fdt_next_node+0x168>
000000008000107c <fdt_next_node+0xfc> fc843783          	ld	a5,-56(s0)
0000000080001080 <fdt_next_node+0x100> 06078863          	beq	a5,zero,00000000800010f0 <fdt_next_node+0x170>
0000000080001084 <fdt_next_node+0x104> fc843783          	ld	a5,-56(s0)
0000000080001088 <fdt_next_node+0x108> 0007a783          	lw	a5,0(a5)
000000008000108c <fdt_next_node+0x10c> fff7879b          	addiw	a5,a5,-1
0000000080001090 <fdt_next_node+0x110> 0007871b          	addiw	a4,a5,0
0000000080001094 <fdt_next_node+0x114> fc843783          	ld	a5,-56(s0)
0000000080001098 <fdt_next_node+0x118> 00e7a023          	sw	a4,0(a5)
000000008000109c <fdt_next_node+0x11c> fc843783          	ld	a5,-56(s0)
00000000800010a0 <fdt_next_node+0x120> 0007a783          	lw	a5,0(a5)
00000000800010a4 <fdt_next_node+0x124> 0407d663          	bge	a5,zero,00000000800010f0 <fdt_next_node+0x170>
00000000800010a8 <fdt_next_node+0x128> fe842783          	lw	a5,-24(s0)
00000000800010ac <fdt_next_node+0x12c> 05c0006f          	jal	zero,0000000080001108 <fdt_next_node+0x188>
00000000800010b0 <fdt_next_node+0x130> fe842783          	lw	a5,-24(s0)
00000000800010b4 <fdt_next_node+0x134> 0007de63          	bge	a5,zero,00000000800010d0 <fdt_next_node+0x150>
00000000800010b8 <fdt_next_node+0x138> fe842783          	lw	a5,-24(s0)
00000000800010bc <fdt_next_node+0x13c> 00078713          	addi	a4,a5,0
00000000800010c0 <fdt_next_node+0x140> ff800793          	addi	a5,zero,-8
00000000800010c4 <fdt_next_node+0x144> 00f71a63          	bne	a4,a5,00000000800010d8 <fdt_next_node+0x158>
00000000800010c8 <fdt_next_node+0x148> fc843783          	ld	a5,-56(s0)
00000000800010cc <fdt_next_node+0x14c> 00079663          	bne	a5,zero,00000000800010d8 <fdt_next_node+0x158>
00000000800010d0 <fdt_next_node+0x150> fff00793          	addi	a5,zero,-1
00000000800010d4 <fdt_next_node+0x154> 0340006f          	jal	zero,0000000080001108 <fdt_next_node+0x188>
00000000800010d8 <fdt_next_node+0x158> fe842783          	lw	a5,-24(s0)
00000000800010dc <fdt_next_node+0x15c> 02c0006f          	jal	zero,0000000080001108 <fdt_next_node+0x188>
00000000800010e0 <fdt_next_node+0x160> 00000013          	addi	zero,zero,0
00000000800010e4 <fdt_next_node+0x164> 0100006f          	jal	zero,00000000800010f4 <fdt_next_node+0x174>
00000000800010e8 <fdt_next_node+0x168> 00000013          	addi	zero,zero,0
00000000800010ec <fdt_next_node+0x16c> 0080006f          	jal	zero,00000000800010f4 <fdt_next_node+0x174>
00000000800010f0 <fdt_next_node+0x170> 00000013          	addi	zero,zero,0
00000000800010f4 <fdt_next_node+0x174> fec42783          	lw	a5,-20(s0)
00000000800010f8 <fdt_next_node+0x178> 0007871b          	addiw	a4,a5,0
00000000800010fc <fdt_next_node+0x17c> 00100793          	addi	a5,zero,1
0000000080001100 <fdt_next_node+0x180> ecf71ce3          	bne	a4,a5,0000000080000fd8 <fdt_next_node+0x58>
0000000080001104 <fdt_next_node+0x184> fd442783          	lw	a5,-44(s0)
0000000080001108 <fdt_next_node+0x188> 00078513          	addi	a0,a5,0
000000008000110c <fdt_next_node+0x18c> 03813083          	ld	ra,56(sp)
0000000080001110 <fdt_next_node+0x190> 03013403          	ld	s0,48(sp)
0000000080001114 <fdt_next_node+0x194> 04010113          	addi	sp,sp,64
0000000080001118 <fdt_next_node+0x198> 00008067          	jalr	zero,0(ra)
000000008000111c <__memcpy_8> fc010113          	addi	sp,sp,-64
0000000080001120 <__memcpy_8+0x4> 02813c23          	sd	s0,56(sp)
0000000080001124 <__memcpy_8+0x8> 04010413          	addi	s0,sp,64
0000000080001128 <__memcpy_8+0xc> fca43c23          	sd	a0,-40(s0)
000000008000112c <__memcpy_8+0x10> fcb43823          	sd	a1,-48(s0)
0000000080001130 <__memcpy_8+0x14> fcc43423          	sd	a2,-56(s0)
0000000080001134 <__memcpy_8+0x18> fd843783          	ld	a5,-40(s0)
0000000080001138 <__memcpy_8+0x1c> fef43423          	sd	a5,-24(s0)
000000008000113c <__memcpy_8+0x20> fd043783          	ld	a5,-48(s0)
0000000080001140 <__memcpy_8+0x24> fef43023          	sd	a5,-32(s0)
0000000080001144 <__memcpy_8+0x28> 0300006f          	jal	zero,0000000080001174 <__memcpy_8+0x58>
0000000080001148 <__memcpy_8+0x2c> fe043703          	ld	a4,-32(s0)
000000008000114c <__memcpy_8+0x30> 00170793          	addi	a5,a4,1
0000000080001150 <__memcpy_8+0x34> fef43023          	sd	a5,-32(s0)
0000000080001154 <__memcpy_8+0x38> fe843783          	ld	a5,-24(s0)
0000000080001158 <__memcpy_8+0x3c> 00178693          	addi	a3,a5,1
000000008000115c <__memcpy_8+0x40> fed43423          	sd	a3,-24(s0)
0000000080001160 <__memcpy_8+0x44> 00074703          	lbu	a4,0(a4)
0000000080001164 <__memcpy_8+0x48> 00e78023          	sb	a4,0(a5)
0000000080001168 <__memcpy_8+0x4c> fc843783          	ld	a5,-56(s0)
000000008000116c <__memcpy_8+0x50> fff78793          	addi	a5,a5,-1
0000000080001170 <__memcpy_8+0x54> fcf43423          	sd	a5,-56(s0)
0000000080001174 <__memcpy_8+0x58> fc843783          	ld	a5,-56(s0)
0000000080001178 <__memcpy_8+0x5c> fc0798e3          	bne	a5,zero,0000000080001148 <__memcpy_8+0x2c>
000000008000117c <__memcpy_8+0x60> fd843783          	ld	a5,-40(s0)
0000000080001180 <__memcpy_8+0x64> 00078513          	addi	a0,a5,0
0000000080001184 <__memcpy_8+0x68> 03813403          	ld	s0,56(sp)
0000000080001188 <__memcpy_8+0x6c> 04010113          	addi	sp,sp,64
000000008000118c <__memcpy_8+0x70> 00008067          	jalr	zero,0(ra)
0000000080001190 <__memcpy_32> fc010113          	addi	sp,sp,-64
0000000080001194 <__memcpy_32+0x4> 02113c23          	sd	ra,56(sp)
0000000080001198 <__memcpy_32+0x8> 02813823          	sd	s0,48(sp)
000000008000119c <__memcpy_32+0xc> 04010413          	addi	s0,sp,64
00000000800011a0 <__memcpy_32+0x10> fca43c23          	sd	a0,-40(s0)
00000000800011a4 <__memcpy_32+0x14> fcb43823          	sd	a1,-48(s0)
00000000800011a8 <__memcpy_32+0x18> fcc43423          	sd	a2,-56(s0)
00000000800011ac <__memcpy_32+0x1c> fd843783          	ld	a5,-40(s0)
00000000800011b0 <__memcpy_32+0x20> fef43423          	sd	a5,-24(s0)
00000000800011b4 <__memcpy_32+0x24> fd043783          	ld	a5,-48(s0)
00000000800011b8 <__memcpy_32+0x28> fef43023          	sd	a5,-32(s0)
00000000800011bc <__memcpy_32+0x2c> fc843783          	ld	a5,-56(s0)
00000000800011c0 <__memcpy_32+0x30> 0037f793          	andi	a5,a5,3
00000000800011c4 <__memcpy_32+0x34> 04078463          	beq	a5,zero,000000008000120c <__memcpy_32+0x7c>
00000000800011c8 <__memcpy_32+0x38> fc843603          	ld	a2,-56(s0)
00000000800011cc <__memcpy_32+0x3c> fd043583          	ld	a1,-48(s0)
00000000800011d0 <__memcpy_32+0x40> fd843503          	ld	a0,-40(s0)
00000000800011d4 <__memcpy_32+0x44> f49ff0ef          	jal	ra,000000008000111c <__memcpy_8>
00000000800011d8 <__memcpy_32+0x48> 00050793          	addi	a5,a0,0
00000000800011dc <__memcpy_32+0x4c> 03c0006f          	jal	zero,0000000080001218 <__memcpy_32+0x88>
00000000800011e0 <__memcpy_32+0x50> fe043703          	ld	a4,-32(s0)
00000000800011e4 <__memcpy_32+0x54> 00470793          	addi	a5,a4,4
00000000800011e8 <__memcpy_32+0x58> fef43023          	sd	a5,-32(s0)
00000000800011ec <__memcpy_32+0x5c> fe843783          	ld	a5,-24(s0)
00000000800011f0 <__memcpy_32+0x60> 00478693          	addi	a3,a5,4
00000000800011f4 <__memcpy_32+0x64> fed43423          	sd	a3,-24(s0)
00000000800011f8 <__memcpy_32+0x68> 00072703          	lw	a4,0(a4)
00000000800011fc <__memcpy_32+0x6c> 00e7a023          	sw	a4,0(a5)
0000000080001200 <__memcpy_32+0x70> fc843783          	ld	a5,-56(s0)
0000000080001204 <__memcpy_32+0x74> ffc78793          	addi	a5,a5,-4
0000000080001208 <__memcpy_32+0x78> fcf43423          	sd	a5,-56(s0)
000000008000120c <__memcpy_32+0x7c> fc843783          	ld	a5,-56(s0)
0000000080001210 <__memcpy_32+0x80> fc0798e3          	bne	a5,zero,00000000800011e0 <__memcpy_32+0x50>
0000000080001214 <__memcpy_32+0x84> fd843783          	ld	a5,-40(s0)
0000000080001218 <__memcpy_32+0x88> 00078513          	addi	a0,a5,0
000000008000121c <__memcpy_32+0x8c> 03813083          	ld	ra,56(sp)
0000000080001220 <__memcpy_32+0x90> 03013403          	ld	s0,48(sp)
0000000080001224 <__memcpy_32+0x94> 04010113          	addi	sp,sp,64
0000000080001228 <__memcpy_32+0x98> 00008067          	jalr	zero,0(ra)
000000008000122c <fdt32_ld> fd010113          	addi	sp,sp,-48
0000000080001230 <fdt32_ld+0x4> 02113423          	sd	ra,40(sp)
0000000080001234 <fdt32_ld+0x8> 02813023          	sd	s0,32(sp)
0000000080001238 <fdt32_ld+0xc> 03010413          	addi	s0,sp,48
000000008000123c <fdt32_ld+0x10> fca43c23          	sd	a0,-40(s0)
0000000080001240 <fdt32_ld+0x14> fec40793          	addi	a5,s0,-20
0000000080001244 <fdt32_ld+0x18> 00400613          	addi	a2,zero,4
0000000080001248 <fdt32_ld+0x1c> fd843583          	ld	a1,-40(s0)
000000008000124c <fdt32_ld+0x20> 00078513          	addi	a0,a5,0
0000000080001250 <fdt32_ld+0x24> f41ff0ef          	jal	ra,0000000080001190 <__memcpy_32>
0000000080001254 <fdt32_ld+0x28> fec42783          	lw	a5,-20(s0)
0000000080001258 <fdt32_ld+0x2c> 00078513          	addi	a0,a5,0
000000008000125c <fdt32_ld+0x30> ae0ff0ef          	jal	ra,000000008000053c <__bswapsi2>
0000000080001260 <fdt32_ld+0x34> 00050793          	addi	a5,a0,0
0000000080001264 <fdt32_ld+0x38> 0007879b          	addiw	a5,a5,0
0000000080001268 <fdt32_ld+0x3c> 00078513          	addi	a0,a5,0
000000008000126c <fdt32_ld+0x40> 02813083          	ld	ra,40(sp)
0000000080001270 <fdt32_ld+0x44> 02013403          	ld	s0,32(sp)
0000000080001274 <fdt32_ld+0x48> 03010113          	addi	sp,sp,48
0000000080001278 <fdt32_ld+0x4c> 00008067          	jalr	zero,0(ra)
000000008000127c <fdt_offset_ptr_> fe010113          	addi	sp,sp,-32
0000000080001280 <fdt_offset_ptr_+0x4> 00113c23          	sd	ra,24(sp)
0000000080001284 <fdt_offset_ptr_+0x8> 00813823          	sd	s0,16(sp)
0000000080001288 <fdt_offset_ptr_+0xc> 02010413          	addi	s0,sp,32
000000008000128c <fdt_offset_ptr_+0x10> fea43423          	sd	a0,-24(s0)
0000000080001290 <fdt_offset_ptr_+0x14> 00058793          	addi	a5,a1,0
0000000080001294 <fdt_offset_ptr_+0x18> fef42223          	sw	a5,-28(s0)
0000000080001298 <fdt_offset_ptr_+0x1c> fe843783          	ld	a5,-24(s0)
000000008000129c <fdt_offset_ptr_+0x20> 00878793          	addi	a5,a5,8
00000000800012a0 <fdt_offset_ptr_+0x24> 00078513          	addi	a0,a5,0
00000000800012a4 <fdt_offset_ptr_+0x28> f89ff0ef          	jal	ra,000000008000122c <fdt32_ld>
00000000800012a8 <fdt_offset_ptr_+0x2c> 00050793          	addi	a5,a0,0
00000000800012ac <fdt_offset_ptr_+0x30> 0007879b          	addiw	a5,a5,0
00000000800012b0 <fdt_offset_ptr_+0x34> 02079713          	slli	a4,a5,0x20
00000000800012b4 <fdt_offset_ptr_+0x38> 02075713          	srli	a4,a4,0x20
00000000800012b8 <fdt_offset_ptr_+0x3c> fe442783          	lw	a5,-28(s0)
00000000800012bc <fdt_offset_ptr_+0x40> 00f707b3          	add	a5,a4,a5
00000000800012c0 <fdt_offset_ptr_+0x44> fe843703          	ld	a4,-24(s0)
00000000800012c4 <fdt_offset_ptr_+0x48> 00f707b3          	add	a5,a4,a5
00000000800012c8 <fdt_offset_ptr_+0x4c> 00078513          	addi	a0,a5,0
00000000800012cc <fdt_offset_ptr_+0x50> 01813083          	ld	ra,24(sp)
00000000800012d0 <fdt_offset_ptr_+0x54> 01013403          	ld	s0,16(sp)
00000000800012d4 <fdt_offset_ptr_+0x58> 02010113          	addi	sp,sp,32
00000000800012d8 <fdt_offset_ptr_+0x5c> 00008067          	jalr	zero,0(ra)
00000000800012dc <fdt_nodename_eq_> fc010113          	addi	sp,sp,-64
00000000800012e0 <fdt_nodename_eq_+0x4> 02113c23          	sd	ra,56(sp)
00000000800012e4 <fdt_nodename_eq_+0x8> 02813823          	sd	s0,48(sp)
00000000800012e8 <fdt_nodename_eq_+0xc> 04010413          	addi	s0,sp,64
00000000800012ec <fdt_nodename_eq_+0x10> fca43c23          	sd	a0,-40(s0)
00000000800012f0 <fdt_nodename_eq_+0x14> 00058793          	addi	a5,a1,0
00000000800012f4 <fdt_nodename_eq_+0x18> fcc43423          	sd	a2,-56(s0)
00000000800012f8 <fdt_nodename_eq_+0x1c> 00068713          	addi	a4,a3,0
00000000800012fc <fdt_nodename_eq_+0x20> fcf42a23          	sw	a5,-44(s0)
0000000080001300 <fdt_nodename_eq_+0x24> 00070793          	addi	a5,a4,0
0000000080001304 <fdt_nodename_eq_+0x28> fcf42823          	sw	a5,-48(s0)
0000000080001308 <fdt_nodename_eq_+0x2c> fe440713          	addi	a4,s0,-28
000000008000130c <fdt_nodename_eq_+0x30> fd442783          	lw	a5,-44(s0)
0000000080001310 <fdt_nodename_eq_+0x34> 00070613          	addi	a2,a4,0
0000000080001314 <fdt_nodename_eq_+0x38> 00078593          	addi	a1,a5,0
0000000080001318 <fdt_nodename_eq_+0x3c> fd843503          	ld	a0,-40(s0)
000000008000131c <fdt_nodename_eq_+0x40> 7ec000ef          	jal	ra,0000000080001b08 <fdt_get_name>
0000000080001320 <fdt_nodename_eq_+0x44> fea43423          	sd	a0,-24(s0)
0000000080001324 <fdt_nodename_eq_+0x48> fe843783          	ld	a5,-24(s0)
0000000080001328 <fdt_nodename_eq_+0x4c> 00078a63          	beq	a5,zero,000000008000133c <fdt_nodename_eq_+0x60>
000000008000132c <fdt_nodename_eq_+0x50> fe442703          	lw	a4,-28(s0)
0000000080001330 <fdt_nodename_eq_+0x54> fd042783          	lw	a5,-48(s0)
0000000080001334 <fdt_nodename_eq_+0x58> 0007879b          	addiw	a5,a5,0
0000000080001338 <fdt_nodename_eq_+0x5c> 00f75663          	bge	a4,a5,0000000080001344 <fdt_nodename_eq_+0x68>
000000008000133c <fdt_nodename_eq_+0x60> 00000793          	addi	a5,zero,0
0000000080001340 <fdt_nodename_eq_+0x64> 0880006f          	jal	zero,00000000800013c8 <fdt_nodename_eq_+0xec>
0000000080001344 <fdt_nodename_eq_+0x68> fd042783          	lw	a5,-48(s0)
0000000080001348 <fdt_nodename_eq_+0x6c> 00078613          	addi	a2,a5,0
000000008000134c <fdt_nodename_eq_+0x70> fc843583          	ld	a1,-56(s0)
0000000080001350 <fdt_nodename_eq_+0x74> fe843503          	ld	a0,-24(s0)
0000000080001354 <fdt_nodename_eq_+0x78> 554010ef          	jal	ra,00000000800028a8 <memcmp>
0000000080001358 <fdt_nodename_eq_+0x7c> 00050793          	addi	a5,a0,0
000000008000135c <fdt_nodename_eq_+0x80> 00078663          	beq	a5,zero,0000000080001368 <fdt_nodename_eq_+0x8c>
0000000080001360 <fdt_nodename_eq_+0x84> 00000793          	addi	a5,zero,0
0000000080001364 <fdt_nodename_eq_+0x88> 0640006f          	jal	zero,00000000800013c8 <fdt_nodename_eq_+0xec>
0000000080001368 <fdt_nodename_eq_+0x8c> fd042783          	lw	a5,-48(s0)
000000008000136c <fdt_nodename_eq_+0x90> fe843703          	ld	a4,-24(s0)
0000000080001370 <fdt_nodename_eq_+0x94> 00f707b3          	add	a5,a4,a5
0000000080001374 <fdt_nodename_eq_+0x98> 0007c783          	lbu	a5,0(a5)
0000000080001378 <fdt_nodename_eq_+0x9c> 00079663          	bne	a5,zero,0000000080001384 <fdt_nodename_eq_+0xa8>
000000008000137c <fdt_nodename_eq_+0xa0> 00100793          	addi	a5,zero,1
0000000080001380 <fdt_nodename_eq_+0xa4> 0480006f          	jal	zero,00000000800013c8 <fdt_nodename_eq_+0xec>
0000000080001384 <fdt_nodename_eq_+0xa8> fd042783          	lw	a5,-48(s0)
0000000080001388 <fdt_nodename_eq_+0xac> 00078613          	addi	a2,a5,0
000000008000138c <fdt_nodename_eq_+0xb0> 04000593          	addi	a1,zero,64
0000000080001390 <fdt_nodename_eq_+0xb4> fc843503          	ld	a0,-56(s0)
0000000080001394 <fdt_nodename_eq_+0xb8> 49c010ef          	jal	ra,0000000080002830 <memchr>
0000000080001398 <fdt_nodename_eq_+0xbc> 00050793          	addi	a5,a0,0
000000008000139c <fdt_nodename_eq_+0xc0> 02079463          	bne	a5,zero,00000000800013c4 <fdt_nodename_eq_+0xe8>
00000000800013a0 <fdt_nodename_eq_+0xc4> fd042783          	lw	a5,-48(s0)
00000000800013a4 <fdt_nodename_eq_+0xc8> fe843703          	ld	a4,-24(s0)
00000000800013a8 <fdt_nodename_eq_+0xcc> 00f707b3          	add	a5,a4,a5
00000000800013ac <fdt_nodename_eq_+0xd0> 0007c783          	lbu	a5,0(a5)
00000000800013b0 <fdt_nodename_eq_+0xd4> 00078713          	addi	a4,a5,0
00000000800013b4 <fdt_nodename_eq_+0xd8> 04000793          	addi	a5,zero,64
00000000800013b8 <fdt_nodename_eq_+0xdc> 00f71663          	bne	a4,a5,00000000800013c4 <fdt_nodename_eq_+0xe8>
00000000800013bc <fdt_nodename_eq_+0xe0> 00100793          	addi	a5,zero,1
00000000800013c0 <fdt_nodename_eq_+0xe4> 0080006f          	jal	zero,00000000800013c8 <fdt_nodename_eq_+0xec>
00000000800013c4 <fdt_nodename_eq_+0xe8> 00000793          	addi	a5,zero,0
00000000800013c8 <fdt_nodename_eq_+0xec> 00078513          	addi	a0,a5,0
00000000800013cc <fdt_nodename_eq_+0xf0> 03813083          	ld	ra,56(sp)
00000000800013d0 <fdt_nodename_eq_+0xf4> 03013403          	ld	s0,48(sp)
00000000800013d4 <fdt_nodename_eq_+0xf8> 04010113          	addi	sp,sp,64
00000000800013d8 <fdt_nodename_eq_+0xfc> 00008067          	jalr	zero,0(ra)
00000000800013dc <fdt_get_string> fb010113          	addi	sp,sp,-80
00000000800013e0 <fdt_get_string+0x4> 04113423          	sd	ra,72(sp)
00000000800013e4 <fdt_get_string+0x8> 04813023          	sd	s0,64(sp)
00000000800013e8 <fdt_get_string+0xc> 05010413          	addi	s0,sp,80
00000000800013ec <fdt_get_string+0x10> fca43423          	sd	a0,-56(s0)
00000000800013f0 <fdt_get_string+0x14> 00058793          	addi	a5,a1,0
00000000800013f4 <fdt_get_string+0x18> fac43c23          	sd	a2,-72(s0)
00000000800013f8 <fdt_get_string+0x1c> fcf42223          	sw	a5,-60(s0)
00000000800013fc <fdt_get_string+0x20> fc843783          	ld	a5,-56(s0)
0000000080001400 <fdt_get_string+0x24> 00c78793          	addi	a5,a5,12
0000000080001404 <fdt_get_string+0x28> 00078513          	addi	a0,a5,0
0000000080001408 <fdt_get_string+0x2c> e25ff0ef          	jal	ra,000000008000122c <fdt32_ld>
000000008000140c <fdt_get_string+0x30> 00050793          	addi	a5,a0,0
0000000080001410 <fdt_get_string+0x34> 0007871b          	addiw	a4,a5,0
0000000080001414 <fdt_get_string+0x38> fc442783          	lw	a5,-60(s0)
0000000080001418 <fdt_get_string+0x3c> 00f707bb          	addw	a5,a4,a5
000000008000141c <fdt_get_string+0x40> fef42023          	sw	a5,-32(s0)
0000000080001420 <fdt_get_string+0x44> fc843503          	ld	a0,-56(s0)
0000000080001424 <fdt_get_string+0x48> d64ff0ef          	jal	ra,0000000080000988 <fdt_ro_probe_>
0000000080001428 <fdt_get_string+0x4c> 00050793          	addi	a5,a0,0
000000008000142c <fdt_get_string+0x50> fef42223          	sw	a5,-28(s0)
0000000080001430 <fdt_get_string+0x54> fe442783          	lw	a5,-28(s0)
0000000080001434 <fdt_get_string+0x58> 0007879b          	addiw	a5,a5,0
0000000080001438 <fdt_get_string+0x5c> 22079663          	bne	a5,zero,0000000080001664 <fdt_get_string+0x288>
000000008000143c <fdt_get_string+0x60> ffc00793          	addi	a5,zero,-4
0000000080001440 <fdt_get_string+0x64> fef42223          	sw	a5,-28(s0)
0000000080001444 <fdt_get_string+0x68> fc843783          	ld	a5,-56(s0)
0000000080001448 <fdt_get_string+0x6c> 00478793          	addi	a5,a5,4
000000008000144c <fdt_get_string+0x70> 00078513          	addi	a0,a5,0
0000000080001450 <fdt_get_string+0x74> dddff0ef          	jal	ra,000000008000122c <fdt32_ld>
0000000080001454 <fdt_get_string+0x78> 00050793          	addi	a5,a0,0
0000000080001458 <fdt_get_string+0x7c> 0007871b          	addiw	a4,a5,0
000000008000145c <fdt_get_string+0x80> fe042783          	lw	a5,-32(s0)
0000000080001460 <fdt_get_string+0x84> 0007879b          	addiw	a5,a5,0
0000000080001464 <fdt_get_string+0x88> 20e7f463          	bgeu	a5,a4,000000008000166c <fdt_get_string+0x290>
0000000080001468 <fdt_get_string+0x8c> fc843783          	ld	a5,-56(s0)
000000008000146c <fdt_get_string+0x90> 00478793          	addi	a5,a5,4
0000000080001470 <fdt_get_string+0x94> 00078513          	addi	a0,a5,0
0000000080001474 <fdt_get_string+0x98> db9ff0ef          	jal	ra,000000008000122c <fdt32_ld>
0000000080001478 <fdt_get_string+0x9c> 00050793          	addi	a5,a0,0
000000008000147c <fdt_get_string+0xa0> 0007871b          	addiw	a4,a5,0
0000000080001480 <fdt_get_string+0xa4> fe042783          	lw	a5,-32(s0)
0000000080001484 <fdt_get_string+0xa8> 40f707bb          	subw	a5,a4,a5
0000000080001488 <fdt_get_string+0xac> 0007879b          	addiw	a5,a5,0
000000008000148c <fdt_get_string+0xb0> 02079793          	slli	a5,a5,0x20
0000000080001490 <fdt_get_string+0xb4> 0207d793          	srli	a5,a5,0x20
0000000080001494 <fdt_get_string+0xb8> fef43423          	sd	a5,-24(s0)
0000000080001498 <fdt_get_string+0xbc> fc843783          	ld	a5,-56(s0)
000000008000149c <fdt_get_string+0xc0> 00078513          	addi	a0,a5,0
00000000800014a0 <fdt_get_string+0xc4> d8dff0ef          	jal	ra,000000008000122c <fdt32_ld>
00000000800014a4 <fdt_get_string+0xc8> 00050793          	addi	a5,a0,0
00000000800014a8 <fdt_get_string+0xcc> 0007879b          	addiw	a5,a5,0
00000000800014ac <fdt_get_string+0xd0> 00078713          	addi	a4,a5,0
00000000800014b0 <fdt_get_string+0xd4> d00e07b7          	lui	a5,0xd00e0
00000000800014b4 <fdt_get_string+0xd8> eed78793          	addi	a5,a5,-275 # ffffffffd00dfeed <_payload_end+0xffffffff4febeeed>
00000000800014b8 <fdt_get_string+0xdc> 0af71e63          	bne	a4,a5,0000000080001574 <fdt_get_string+0x198>
00000000800014bc <fdt_get_string+0xe0> fc442783          	lw	a5,-60(s0)
00000000800014c0 <fdt_get_string+0xe4> 0007879b          	addiw	a5,a5,0
00000000800014c4 <fdt_get_string+0xe8> 1a07c863          	blt	a5,zero,0000000080001674 <fdt_get_string+0x298>
00000000800014c8 <fdt_get_string+0xec> fc843783          	ld	a5,-56(s0)
00000000800014cc <fdt_get_string+0xf0> 01478793          	addi	a5,a5,20
00000000800014d0 <fdt_get_string+0xf4> 00078513          	addi	a0,a5,0
00000000800014d4 <fdt_get_string+0xf8> d59ff0ef          	jal	ra,000000008000122c <fdt32_ld>
00000000800014d8 <fdt_get_string+0xfc> 00050793          	addi	a5,a0,0
00000000800014dc <fdt_get_string+0x100> 0007879b          	addiw	a5,a5,0
00000000800014e0 <fdt_get_string+0x104> 00078713          	addi	a4,a5,0
00000000800014e4 <fdt_get_string+0x108> 01000793          	addi	a5,zero,16
00000000800014e8 <fdt_get_string+0x10c> 10e7fe63          	bgeu	a5,a4,0000000080001604 <fdt_get_string+0x228>
00000000800014ec <fdt_get_string+0x110> fc843783          	ld	a5,-56(s0)
00000000800014f0 <fdt_get_string+0x114> 02078793          	addi	a5,a5,32
00000000800014f4 <fdt_get_string+0x118> 00078513          	addi	a0,a5,0
00000000800014f8 <fdt_get_string+0x11c> d35ff0ef          	jal	ra,000000008000122c <fdt32_ld>
00000000800014fc <fdt_get_string+0x120> 00050793          	addi	a5,a0,0
0000000080001500 <fdt_get_string+0x124> 0007871b          	addiw	a4,a5,0
0000000080001504 <fdt_get_string+0x128> fc442783          	lw	a5,-60(s0)
0000000080001508 <fdt_get_string+0x12c> 16e7fa63          	bgeu	a5,a4,000000008000167c <fdt_get_string+0x2a0>
000000008000150c <fdt_get_string+0x130> fc843783          	ld	a5,-56(s0)
0000000080001510 <fdt_get_string+0x134> 02078793          	addi	a5,a5,32
0000000080001514 <fdt_get_string+0x138> 00078513          	addi	a0,a5,0
0000000080001518 <fdt_get_string+0x13c> d15ff0ef          	jal	ra,000000008000122c <fdt32_ld>
000000008000151c <fdt_get_string+0x140> 00050793          	addi	a5,a0,0
0000000080001520 <fdt_get_string+0x144> 0007871b          	addiw	a4,a5,0
0000000080001524 <fdt_get_string+0x148> fc442783          	lw	a5,-60(s0)
0000000080001528 <fdt_get_string+0x14c> 40f707bb          	subw	a5,a4,a5
000000008000152c <fdt_get_string+0x150> 0007879b          	addiw	a5,a5,0
0000000080001530 <fdt_get_string+0x154> 02079793          	slli	a5,a5,0x20
0000000080001534 <fdt_get_string+0x158> 0207d793          	srli	a5,a5,0x20
0000000080001538 <fdt_get_string+0x15c> fe843703          	ld	a4,-24(s0)
000000008000153c <fdt_get_string+0x160> 0ce7f463          	bgeu	a5,a4,0000000080001604 <fdt_get_string+0x228>
0000000080001540 <fdt_get_string+0x164> fc843783          	ld	a5,-56(s0)
0000000080001544 <fdt_get_string+0x168> 02078793          	addi	a5,a5,32
0000000080001548 <fdt_get_string+0x16c> 00078513          	addi	a0,a5,0
000000008000154c <fdt_get_string+0x170> ce1ff0ef          	jal	ra,000000008000122c <fdt32_ld>
0000000080001550 <fdt_get_string+0x174> 00050793          	addi	a5,a0,0
0000000080001554 <fdt_get_string+0x178> 0007871b          	addiw	a4,a5,0
0000000080001558 <fdt_get_string+0x17c> fc442783          	lw	a5,-60(s0)
000000008000155c <fdt_get_string+0x180> 40f707bb          	subw	a5,a4,a5
0000000080001560 <fdt_get_string+0x184> 0007879b          	addiw	a5,a5,0
0000000080001564 <fdt_get_string+0x188> 02079793          	slli	a5,a5,0x20
0000000080001568 <fdt_get_string+0x18c> 0207d793          	srli	a5,a5,0x20
000000008000156c <fdt_get_string+0x190> fef43423          	sd	a5,-24(s0)
0000000080001570 <fdt_get_string+0x194> 0940006f          	jal	zero,0000000080001604 <fdt_get_string+0x228>
0000000080001574 <fdt_get_string+0x198> fc843783          	ld	a5,-56(s0)
0000000080001578 <fdt_get_string+0x19c> 00078513          	addi	a0,a5,0
000000008000157c <fdt_get_string+0x1a0> cb1ff0ef          	jal	ra,000000008000122c <fdt32_ld>
0000000080001580 <fdt_get_string+0x1a4> 00050793          	addi	a5,a0,0
0000000080001584 <fdt_get_string+0x1a8> 0007879b          	addiw	a5,a5,0
0000000080001588 <fdt_get_string+0x1ac> 00078713          	addi	a4,a5,0
000000008000158c <fdt_get_string+0x1b0> 2ff207b7          	lui	a5,0x2ff20
0000000080001590 <fdt_get_string+0x1b4> 11278793          	addi	a5,a5,274 # 000000002ff20112 <_start-0x500dfeee>
0000000080001594 <fdt_get_string+0x1b8> 06f71263          	bne	a4,a5,00000000800015f8 <fdt_get_string+0x21c>
0000000080001598 <fdt_get_string+0x1bc> fc442783          	lw	a5,-60(s0)
000000008000159c <fdt_get_string+0x1c0> 0007879b          	addiw	a5,a5,0
00000000800015a0 <fdt_get_string+0x1c4> 0e07d263          	bge	a5,zero,0000000080001684 <fdt_get_string+0x2a8>
00000000800015a4 <fdt_get_string+0x1c8> fc843783          	ld	a5,-56(s0)
00000000800015a8 <fdt_get_string+0x1cc> 02078793          	addi	a5,a5,32
00000000800015ac <fdt_get_string+0x1d0> 00078513          	addi	a0,a5,0
00000000800015b0 <fdt_get_string+0x1d4> c7dff0ef          	jal	ra,000000008000122c <fdt32_ld>
00000000800015b4 <fdt_get_string+0x1d8> 00050793          	addi	a5,a0,0
00000000800015b8 <fdt_get_string+0x1dc> 0007879b          	addiw	a5,a5,0
00000000800015bc <fdt_get_string+0x1e0> 40f007bb          	subw	a5,zero,a5
00000000800015c0 <fdt_get_string+0x1e4> 0007871b          	addiw	a4,a5,0
00000000800015c4 <fdt_get_string+0x1e8> fc442783          	lw	a5,-60(s0)
00000000800015c8 <fdt_get_string+0x1ec> 0ae7ee63          	bltu	a5,a4,0000000080001684 <fdt_get_string+0x2a8>
00000000800015cc <fdt_get_string+0x1f0> fc442783          	lw	a5,-60(s0)
00000000800015d0 <fdt_get_string+0x1f4> 40f007bb          	subw	a5,zero,a5
00000000800015d4 <fdt_get_string+0x1f8> 0007879b          	addiw	a5,a5,0
00000000800015d8 <fdt_get_string+0x1fc> 00078713          	addi	a4,a5,0
00000000800015dc <fdt_get_string+0x200> fe843783          	ld	a5,-24(s0)
00000000800015e0 <fdt_get_string+0x204> 02f77263          	bgeu	a4,a5,0000000080001604 <fdt_get_string+0x228>
00000000800015e4 <fdt_get_string+0x208> fc442783          	lw	a5,-60(s0)
00000000800015e8 <fdt_get_string+0x20c> 40f007bb          	subw	a5,zero,a5
00000000800015ec <fdt_get_string+0x210> 0007879b          	addiw	a5,a5,0
00000000800015f0 <fdt_get_string+0x214> fef43423          	sd	a5,-24(s0)
00000000800015f4 <fdt_get_string+0x218> 0100006f          	jal	zero,0000000080001604 <fdt_get_string+0x228>
00000000800015f8 <fdt_get_string+0x21c> ff300793          	addi	a5,zero,-13
00000000800015fc <fdt_get_string+0x220> fef42223          	sw	a5,-28(s0)
0000000080001600 <fdt_get_string+0x224> 0880006f          	jal	zero,0000000080001688 <fdt_get_string+0x2ac>
0000000080001604 <fdt_get_string+0x228> fe046783          	lwu	a5,-32(s0)
0000000080001608 <fdt_get_string+0x22c> fc843703          	ld	a4,-56(s0)
000000008000160c <fdt_get_string+0x230> 00f707b3          	add	a5,a4,a5
0000000080001610 <fdt_get_string+0x234> fcf43c23          	sd	a5,-40(s0)
0000000080001614 <fdt_get_string+0x238> fe843603          	ld	a2,-24(s0)
0000000080001618 <fdt_get_string+0x23c> 00000593          	addi	a1,zero,0
000000008000161c <fdt_get_string+0x240> fd843503          	ld	a0,-40(s0)
0000000080001620 <fdt_get_string+0x244> 210010ef          	jal	ra,0000000080002830 <memchr>
0000000080001624 <fdt_get_string+0x248> fca43823          	sd	a0,-48(s0)
0000000080001628 <fdt_get_string+0x24c> fd043783          	ld	a5,-48(s0)
000000008000162c <fdt_get_string+0x250> 00079863          	bne	a5,zero,000000008000163c <fdt_get_string+0x260>
0000000080001630 <fdt_get_string+0x254> ff800793          	addi	a5,zero,-8
0000000080001634 <fdt_get_string+0x258> fef42223          	sw	a5,-28(s0)
0000000080001638 <fdt_get_string+0x25c> 0500006f          	jal	zero,0000000080001688 <fdt_get_string+0x2ac>
000000008000163c <fdt_get_string+0x260> fb843783          	ld	a5,-72(s0)
0000000080001640 <fdt_get_string+0x264> 00078e63          	beq	a5,zero,000000008000165c <fdt_get_string+0x280>
0000000080001644 <fdt_get_string+0x268> fd043703          	ld	a4,-48(s0)
0000000080001648 <fdt_get_string+0x26c> fd843783          	ld	a5,-40(s0)
000000008000164c <fdt_get_string+0x270> 40f707b3          	sub	a5,a4,a5
0000000080001650 <fdt_get_string+0x274> 0007871b          	addiw	a4,a5,0
0000000080001654 <fdt_get_string+0x278> fb843783          	ld	a5,-72(s0)
0000000080001658 <fdt_get_string+0x27c> 00e7a023          	sw	a4,0(a5)
000000008000165c <fdt_get_string+0x280> fd843783          	ld	a5,-40(s0)
0000000080001660 <fdt_get_string+0x284> 0400006f          	jal	zero,00000000800016a0 <fdt_get_string+0x2c4>
0000000080001664 <fdt_get_string+0x288> 00000013          	addi	zero,zero,0
0000000080001668 <fdt_get_string+0x28c> 0200006f          	jal	zero,0000000080001688 <fdt_get_string+0x2ac>
000000008000166c <fdt_get_string+0x290> 00000013          	addi	zero,zero,0
0000000080001670 <fdt_get_string+0x294> 0180006f          	jal	zero,0000000080001688 <fdt_get_string+0x2ac>
0000000080001674 <fdt_get_string+0x298> 00000013          	addi	zero,zero,0
0000000080001678 <fdt_get_string+0x29c> 0100006f          	jal	zero,0000000080001688 <fdt_get_string+0x2ac>
000000008000167c <fdt_get_string+0x2a0> 00000013          	addi	zero,zero,0
0000000080001680 <fdt_get_string+0x2a4> 0080006f          	jal	zero,0000000080001688 <fdt_get_string+0x2ac>
0000000080001684 <fdt_get_string+0x2a8> 00000013          	addi	zero,zero,0
0000000080001688 <fdt_get_string+0x2ac> fb843783          	ld	a5,-72(s0)
000000008000168c <fdt_get_string+0x2b0> 00078863          	beq	a5,zero,000000008000169c <fdt_get_string+0x2c0>
0000000080001690 <fdt_get_string+0x2b4> fb843783          	ld	a5,-72(s0)
0000000080001694 <fdt_get_string+0x2b8> fe442703          	lw	a4,-28(s0)
0000000080001698 <fdt_get_string+0x2bc> 00e7a023          	sw	a4,0(a5)
000000008000169c <fdt_get_string+0x2c0> 00000793          	addi	a5,zero,0
00000000800016a0 <fdt_get_string+0x2c4> 00078513          	addi	a0,a5,0
00000000800016a4 <fdt_get_string+0x2c8> 04813083          	ld	ra,72(sp)
00000000800016a8 <fdt_get_string+0x2cc> 04013403          	ld	s0,64(sp)
00000000800016ac <fdt_get_string+0x2d0> 05010113          	addi	sp,sp,80
00000000800016b0 <fdt_get_string+0x2d4> 00008067          	jalr	zero,0(ra)
00000000800016b4 <fdt_string_eq_> fc010113          	addi	sp,sp,-64
00000000800016b8 <fdt_string_eq_+0x4> 02113c23          	sd	ra,56(sp)
00000000800016bc <fdt_string_eq_+0x8> 02813823          	sd	s0,48(sp)
00000000800016c0 <fdt_string_eq_+0xc> 04010413          	addi	s0,sp,64
00000000800016c4 <fdt_string_eq_+0x10> fca43c23          	sd	a0,-40(s0)
00000000800016c8 <fdt_string_eq_+0x14> 00058793          	addi	a5,a1,0
00000000800016cc <fdt_string_eq_+0x18> fcc43423          	sd	a2,-56(s0)
00000000800016d0 <fdt_string_eq_+0x1c> 00068713          	addi	a4,a3,0
00000000800016d4 <fdt_string_eq_+0x20> fcf42a23          	sw	a5,-44(s0)
00000000800016d8 <fdt_string_eq_+0x24> 00070793          	addi	a5,a4,0
00000000800016dc <fdt_string_eq_+0x28> fcf42823          	sw	a5,-48(s0)
00000000800016e0 <fdt_string_eq_+0x2c> fe440713          	addi	a4,s0,-28
00000000800016e4 <fdt_string_eq_+0x30> fd442783          	lw	a5,-44(s0)
00000000800016e8 <fdt_string_eq_+0x34> 00070613          	addi	a2,a4,0
00000000800016ec <fdt_string_eq_+0x38> 00078593          	addi	a1,a5,0
00000000800016f0 <fdt_string_eq_+0x3c> fd843503          	ld	a0,-40(s0)
00000000800016f4 <fdt_string_eq_+0x40> ce9ff0ef          	jal	ra,00000000800013dc <fdt_get_string>
00000000800016f8 <fdt_string_eq_+0x44> fea43423          	sd	a0,-24(s0)
00000000800016fc <fdt_string_eq_+0x48> fe843783          	ld	a5,-24(s0)
0000000080001700 <fdt_string_eq_+0x4c> 02078c63          	beq	a5,zero,0000000080001738 <fdt_string_eq_+0x84>
0000000080001704 <fdt_string_eq_+0x50> fe442703          	lw	a4,-28(s0)
0000000080001708 <fdt_string_eq_+0x54> fd042783          	lw	a5,-48(s0)
000000008000170c <fdt_string_eq_+0x58> 0007879b          	addiw	a5,a5,0
0000000080001710 <fdt_string_eq_+0x5c> 02e79463          	bne	a5,a4,0000000080001738 <fdt_string_eq_+0x84>
0000000080001714 <fdt_string_eq_+0x60> fd042783          	lw	a5,-48(s0)
0000000080001718 <fdt_string_eq_+0x64> 00078613          	addi	a2,a5,0
000000008000171c <fdt_string_eq_+0x68> fc843583          	ld	a1,-56(s0)
0000000080001720 <fdt_string_eq_+0x6c> fe843503          	ld	a0,-24(s0)
0000000080001724 <fdt_string_eq_+0x70> 184010ef          	jal	ra,00000000800028a8 <memcmp>
0000000080001728 <fdt_string_eq_+0x74> 00050793          	addi	a5,a0,0
000000008000172c <fdt_string_eq_+0x78> 00079663          	bne	a5,zero,0000000080001738 <fdt_string_eq_+0x84>
0000000080001730 <fdt_string_eq_+0x7c> 00100793          	addi	a5,zero,1
0000000080001734 <fdt_string_eq_+0x80> 0080006f          	jal	zero,000000008000173c <fdt_string_eq_+0x88>
0000000080001738 <fdt_string_eq_+0x84> 00000793          	addi	a5,zero,0
000000008000173c <fdt_string_eq_+0x88> 00078513          	addi	a0,a5,0
0000000080001740 <fdt_string_eq_+0x8c> 03813083          	ld	ra,56(sp)
0000000080001744 <fdt_string_eq_+0x90> 03013403          	ld	s0,48(sp)
0000000080001748 <fdt_string_eq_+0x94> 04010113          	addi	sp,sp,64
000000008000174c <fdt_string_eq_+0x98> 00008067          	jalr	zero,0(ra)
0000000080001750 <nextprop_> fd010113          	addi	sp,sp,-48
0000000080001754 <nextprop_+0x4> 02113423          	sd	ra,40(sp)
0000000080001758 <nextprop_+0x8> 02813023          	sd	s0,32(sp)
000000008000175c <nextprop_+0xc> 03010413          	addi	s0,sp,48
0000000080001760 <nextprop_+0x10> fca43c23          	sd	a0,-40(s0)
0000000080001764 <nextprop_+0x14> 00058793          	addi	a5,a1,0
0000000080001768 <nextprop_+0x18> fcf42a23          	sw	a5,-44(s0)
000000008000176c <nextprop_+0x1c> fe840713          	addi	a4,s0,-24
0000000080001770 <nextprop_+0x20> fd442783          	lw	a5,-44(s0)
0000000080001774 <nextprop_+0x24> 00070613          	addi	a2,a4,0
0000000080001778 <nextprop_+0x28> 00078593          	addi	a1,a5,0
000000008000177c <nextprop_+0x2c> fd843503          	ld	a0,-40(s0)
0000000080001780 <nextprop_+0x30> c54ff0ef          	jal	ra,0000000080000bd4 <fdt_next_tag>
0000000080001784 <nextprop_+0x34> 00050793          	addi	a5,a0,0
0000000080001788 <nextprop_+0x38> fef42623          	sw	a5,-20(s0)
000000008000178c <nextprop_+0x3c> fec42783          	lw	a5,-20(s0)
0000000080001790 <nextprop_+0x40> 0007871b          	addiw	a4,a5,0
0000000080001794 <nextprop_+0x44> 00300793          	addi	a5,zero,3
0000000080001798 <nextprop_+0x48> 02f70663          	beq	a4,a5,00000000800017c4 <nextprop_+0x74>
000000008000179c <nextprop_+0x4c> fec42783          	lw	a5,-20(s0)
00000000800017a0 <nextprop_+0x50> 0007871b          	addiw	a4,a5,0
00000000800017a4 <nextprop_+0x54> 00900793          	addi	a5,zero,9
00000000800017a8 <nextprop_+0x58> 02f71263          	bne	a4,a5,00000000800017cc <nextprop_+0x7c>
00000000800017ac <nextprop_+0x5c> fe842783          	lw	a5,-24(s0)
00000000800017b0 <nextprop_+0x60> 0007c663          	blt	a5,zero,00000000800017bc <nextprop_+0x6c>
00000000800017b4 <nextprop_+0x64> ff500793          	addi	a5,zero,-11
00000000800017b8 <nextprop_+0x68> 0300006f          	jal	zero,00000000800017e8 <nextprop_+0x98>
00000000800017bc <nextprop_+0x6c> fe842783          	lw	a5,-24(s0)
00000000800017c0 <nextprop_+0x70> 0280006f          	jal	zero,00000000800017e8 <nextprop_+0x98>
00000000800017c4 <nextprop_+0x74> fd442783          	lw	a5,-44(s0)
00000000800017c8 <nextprop_+0x78> 0200006f          	jal	zero,00000000800017e8 <nextprop_+0x98>
00000000800017cc <nextprop_+0x7c> fe842783          	lw	a5,-24(s0)
00000000800017d0 <nextprop_+0x80> fcf42a23          	sw	a5,-44(s0)
00000000800017d4 <nextprop_+0x84> fec42783          	lw	a5,-20(s0)
00000000800017d8 <nextprop_+0x88> 0007871b          	addiw	a4,a5,0
00000000800017dc <nextprop_+0x8c> 00400793          	addi	a5,zero,4
00000000800017e0 <nextprop_+0x90> f8f706e3          	beq	a4,a5,000000008000176c <nextprop_+0x1c>
00000000800017e4 <nextprop_+0x94> fff00793          	addi	a5,zero,-1
00000000800017e8 <nextprop_+0x98> 00078513          	addi	a0,a5,0
00000000800017ec <nextprop_+0x9c> 02813083          	ld	ra,40(sp)
00000000800017f0 <nextprop_+0xa0> 02013403          	ld	s0,32(sp)
00000000800017f4 <nextprop_+0xa4> 03010113          	addi	sp,sp,48
00000000800017f8 <nextprop_+0xa8> 00008067          	jalr	zero,0(ra)
00000000800017fc <fdt_subnode_offset_namelen> fc010113          	addi	sp,sp,-64
0000000080001800 <fdt_subnode_offset_namelen+0x4> 02113c23          	sd	ra,56(sp)
0000000080001804 <fdt_subnode_offset_namelen+0x8> 02813823          	sd	s0,48(sp)
0000000080001808 <fdt_subnode_offset_namelen+0xc> 04010413          	addi	s0,sp,64
000000008000180c <fdt_subnode_offset_namelen+0x10> fca43c23          	sd	a0,-40(s0)
0000000080001810 <fdt_subnode_offset_namelen+0x14> 00058793          	addi	a5,a1,0
0000000080001814 <fdt_subnode_offset_namelen+0x18> fcc43423          	sd	a2,-56(s0)
0000000080001818 <fdt_subnode_offset_namelen+0x1c> 00068713          	addi	a4,a3,0
000000008000181c <fdt_subnode_offset_namelen+0x20> fcf42a23          	sw	a5,-44(s0)
0000000080001820 <fdt_subnode_offset_namelen+0x24> 00070793          	addi	a5,a4,0
0000000080001824 <fdt_subnode_offset_namelen+0x28> fcf42823          	sw	a5,-48(s0)
0000000080001828 <fdt_subnode_offset_namelen+0x2c> fd843503          	ld	a0,-40(s0)
000000008000182c <fdt_subnode_offset_namelen+0x30> 95cff0ef          	jal	ra,0000000080000988 <fdt_ro_probe_>
0000000080001830 <fdt_subnode_offset_namelen+0x34> 00050793          	addi	a5,a0,0
0000000080001834 <fdt_subnode_offset_namelen+0x38> fef42623          	sw	a5,-20(s0)
0000000080001838 <fdt_subnode_offset_namelen+0x3c> fec42783          	lw	a5,-20(s0)
000000008000183c <fdt_subnode_offset_namelen+0x40> 0007879b          	addiw	a5,a5,0
0000000080001840 <fdt_subnode_offset_namelen+0x44> 00078663          	beq	a5,zero,000000008000184c <fdt_subnode_offset_namelen+0x50>
0000000080001844 <fdt_subnode_offset_namelen+0x48> fec42783          	lw	a5,-20(s0)
0000000080001848 <fdt_subnode_offset_namelen+0x4c> 0900006f          	jal	zero,00000000800018d8 <fdt_subnode_offset_namelen+0xdc>
000000008000184c <fdt_subnode_offset_namelen+0x50> fe042423          	sw	zero,-24(s0)
0000000080001850 <fdt_subnode_offset_namelen+0x54> 0600006f          	jal	zero,00000000800018b0 <fdt_subnode_offset_namelen+0xb4>
0000000080001854 <fdt_subnode_offset_namelen+0x58> fe842783          	lw	a5,-24(s0)
0000000080001858 <fdt_subnode_offset_namelen+0x5c> 00078713          	addi	a4,a5,0
000000008000185c <fdt_subnode_offset_namelen+0x60> 00100793          	addi	a5,zero,1
0000000080001860 <fdt_subnode_offset_namelen+0x64> 02f71863          	bne	a4,a5,0000000080001890 <fdt_subnode_offset_namelen+0x94>
0000000080001864 <fdt_subnode_offset_namelen+0x68> fd042703          	lw	a4,-48(s0)
0000000080001868 <fdt_subnode_offset_namelen+0x6c> fd442783          	lw	a5,-44(s0)
000000008000186c <fdt_subnode_offset_namelen+0x70> 00070693          	addi	a3,a4,0
0000000080001870 <fdt_subnode_offset_namelen+0x74> fc843603          	ld	a2,-56(s0)
0000000080001874 <fdt_subnode_offset_namelen+0x78> 00078593          	addi	a1,a5,0
0000000080001878 <fdt_subnode_offset_namelen+0x7c> fd843503          	ld	a0,-40(s0)
000000008000187c <fdt_subnode_offset_namelen+0x80> a61ff0ef          	jal	ra,00000000800012dc <fdt_nodename_eq_>
0000000080001880 <fdt_subnode_offset_namelen+0x84> 00050793          	addi	a5,a0,0
0000000080001884 <fdt_subnode_offset_namelen+0x88> 00078663          	beq	a5,zero,0000000080001890 <fdt_subnode_offset_namelen+0x94>
0000000080001888 <fdt_subnode_offset_namelen+0x8c> fd442783          	lw	a5,-44(s0)
000000008000188c <fdt_subnode_offset_namelen+0x90> 04c0006f          	jal	zero,00000000800018d8 <fdt_subnode_offset_namelen+0xdc>
0000000080001890 <fdt_subnode_offset_namelen+0x94> fe840713          	addi	a4,s0,-24
0000000080001894 <fdt_subnode_offset_namelen+0x98> fd442783          	lw	a5,-44(s0)
0000000080001898 <fdt_subnode_offset_namelen+0x9c> 00070613          	addi	a2,a4,0
000000008000189c <fdt_subnode_offset_namelen+0xa0> 00078593          	addi	a1,a5,0
00000000800018a0 <fdt_subnode_offset_namelen+0xa4> fd843503          	ld	a0,-40(s0)
00000000800018a4 <fdt_subnode_offset_namelen+0xa8> edcff0ef          	jal	ra,0000000080000f80 <fdt_next_node>
00000000800018a8 <fdt_subnode_offset_namelen+0xac> 00050793          	addi	a5,a0,0
00000000800018ac <fdt_subnode_offset_namelen+0xb0> fcf42a23          	sw	a5,-44(s0)
00000000800018b0 <fdt_subnode_offset_namelen+0xb4> fd442783          	lw	a5,-44(s0)
00000000800018b4 <fdt_subnode_offset_namelen+0xb8> 0007879b          	addiw	a5,a5,0
00000000800018b8 <fdt_subnode_offset_namelen+0xbc> 0007c663          	blt	a5,zero,00000000800018c4 <fdt_subnode_offset_namelen+0xc8>
00000000800018bc <fdt_subnode_offset_namelen+0xc0> fe842783          	lw	a5,-24(s0)
00000000800018c0 <fdt_subnode_offset_namelen+0xc4> f807dae3          	bge	a5,zero,0000000080001854 <fdt_subnode_offset_namelen+0x58>
00000000800018c4 <fdt_subnode_offset_namelen+0xc8> fe842783          	lw	a5,-24(s0)
00000000800018c8 <fdt_subnode_offset_namelen+0xcc> 0007d663          	bge	a5,zero,00000000800018d4 <fdt_subnode_offset_namelen+0xd8>
00000000800018cc <fdt_subnode_offset_namelen+0xd0> fff00793          	addi	a5,zero,-1
00000000800018d0 <fdt_subnode_offset_namelen+0xd4> 0080006f          	jal	zero,00000000800018d8 <fdt_subnode_offset_namelen+0xdc>
00000000800018d4 <fdt_subnode_offset_namelen+0xd8> fd442783          	lw	a5,-44(s0)
00000000800018d8 <fdt_subnode_offset_namelen+0xdc> 00078513          	addi	a0,a5,0
00000000800018dc <fdt_subnode_offset_namelen+0xe0> 03813083          	ld	ra,56(sp)
00000000800018e0 <fdt_subnode_offset_namelen+0xe4> 03013403          	ld	s0,48(sp)
00000000800018e4 <fdt_subnode_offset_namelen+0xe8> 04010113          	addi	sp,sp,64
00000000800018e8 <fdt_subnode_offset_namelen+0xec> 00008067          	jalr	zero,0(ra)
00000000800018ec <fdt_path_offset_namelen> fa010113          	addi	sp,sp,-96
00000000800018f0 <fdt_path_offset_namelen+0x4> 04113c23          	sd	ra,88(sp)
00000000800018f4 <fdt_path_offset_namelen+0x8> 04813823          	sd	s0,80(sp)
00000000800018f8 <fdt_path_offset_namelen+0xc> 06010413          	addi	s0,sp,96
00000000800018fc <fdt_path_offset_namelen+0x10> faa43c23          	sd	a0,-72(s0)
0000000080001900 <fdt_path_offset_namelen+0x14> fab43823          	sd	a1,-80(s0)
0000000080001904 <fdt_path_offset_namelen+0x18> 00060793          	addi	a5,a2,0
0000000080001908 <fdt_path_offset_namelen+0x1c> faf42623          	sw	a5,-84(s0)
000000008000190c <fdt_path_offset_namelen+0x20> fac42783          	lw	a5,-84(s0)
0000000080001910 <fdt_path_offset_namelen+0x24> fb043703          	ld	a4,-80(s0)
0000000080001914 <fdt_path_offset_namelen+0x28> 00f707b3          	add	a5,a4,a5
0000000080001918 <fdt_path_offset_namelen+0x2c> fcf43423          	sd	a5,-56(s0)
000000008000191c <fdt_path_offset_namelen+0x30> fb043783          	ld	a5,-80(s0)
0000000080001920 <fdt_path_offset_namelen+0x34> fef43423          	sd	a5,-24(s0)
0000000080001924 <fdt_path_offset_namelen+0x38> fe042223          	sw	zero,-28(s0)
0000000080001928 <fdt_path_offset_namelen+0x3c> fb843503          	ld	a0,-72(s0)
000000008000192c <fdt_path_offset_namelen+0x40> 85cff0ef          	jal	ra,0000000080000988 <fdt_ro_probe_>
0000000080001930 <fdt_path_offset_namelen+0x44> 00050793          	addi	a5,a0,0
0000000080001934 <fdt_path_offset_namelen+0x48> fcf42223          	sw	a5,-60(s0)
0000000080001938 <fdt_path_offset_namelen+0x4c> fc442783          	lw	a5,-60(s0)
000000008000193c <fdt_path_offset_namelen+0x50> 0007879b          	addiw	a5,a5,0
0000000080001940 <fdt_path_offset_namelen+0x54> 00078663          	beq	a5,zero,000000008000194c <fdt_path_offset_namelen+0x60>
0000000080001944 <fdt_path_offset_namelen+0x58> fc442783          	lw	a5,-60(s0)
0000000080001948 <fdt_path_offset_namelen+0x5c> 15c0006f          	jal	zero,0000000080001aa4 <fdt_path_offset_namelen+0x1b8>
000000008000194c <fdt_path_offset_namelen+0x60> fb043783          	ld	a5,-80(s0)
0000000080001950 <fdt_path_offset_namelen+0x64> 0007c783          	lbu	a5,0(a5)
0000000080001954 <fdt_path_offset_namelen+0x68> 00078713          	addi	a4,a5,0
0000000080001958 <fdt_path_offset_namelen+0x6c> 02f00793          	addi	a5,zero,47
000000008000195c <fdt_path_offset_namelen+0x70> 12f70c63          	beq	a4,a5,0000000080001a94 <fdt_path_offset_namelen+0x1a8>
0000000080001960 <fdt_path_offset_namelen+0x74> fc843703          	ld	a4,-56(s0)
0000000080001964 <fdt_path_offset_namelen+0x78> fe843783          	ld	a5,-24(s0)
0000000080001968 <fdt_path_offset_namelen+0x7c> 40f707b3          	sub	a5,a4,a5
000000008000196c <fdt_path_offset_namelen+0x80> 00078613          	addi	a2,a5,0
0000000080001970 <fdt_path_offset_namelen+0x84> 02f00593          	addi	a1,zero,47
0000000080001974 <fdt_path_offset_namelen+0x88> fb043503          	ld	a0,-80(s0)
0000000080001978 <fdt_path_offset_namelen+0x8c> 6b9000ef          	jal	ra,0000000080002830 <memchr>
000000008000197c <fdt_path_offset_namelen+0x90> fca43c23          	sd	a0,-40(s0)
0000000080001980 <fdt_path_offset_namelen+0x94> fd843783          	ld	a5,-40(s0)
0000000080001984 <fdt_path_offset_namelen+0x98> 00079663          	bne	a5,zero,0000000080001990 <fdt_path_offset_namelen+0xa4>
0000000080001988 <fdt_path_offset_namelen+0x9c> fc843783          	ld	a5,-56(s0)
000000008000198c <fdt_path_offset_namelen+0xa0> fcf43c23          	sd	a5,-40(s0)
0000000080001990 <fdt_path_offset_namelen+0xa4> fd843703          	ld	a4,-40(s0)
0000000080001994 <fdt_path_offset_namelen+0xa8> fe843783          	ld	a5,-24(s0)
0000000080001998 <fdt_path_offset_namelen+0xac> 40f707b3          	sub	a5,a4,a5
000000008000199c <fdt_path_offset_namelen+0xb0> 0007879b          	addiw	a5,a5,0
00000000800019a0 <fdt_path_offset_namelen+0xb4> 00078613          	addi	a2,a5,0
00000000800019a4 <fdt_path_offset_namelen+0xb8> fe843583          	ld	a1,-24(s0)
00000000800019a8 <fdt_path_offset_namelen+0xbc> fb843503          	ld	a0,-72(s0)
00000000800019ac <fdt_path_offset_namelen+0xc0> 684000ef          	jal	ra,0000000080002030 <fdt_get_alias_namelen>
00000000800019b0 <fdt_path_offset_namelen+0xc4> fea43423          	sd	a0,-24(s0)
00000000800019b4 <fdt_path_offset_namelen+0xc8> fe843783          	ld	a5,-24(s0)
00000000800019b8 <fdt_path_offset_namelen+0xcc> 00079663          	bne	a5,zero,00000000800019c4 <fdt_path_offset_namelen+0xd8>
00000000800019bc <fdt_path_offset_namelen+0xd0> ffb00793          	addi	a5,zero,-5
00000000800019c0 <fdt_path_offset_namelen+0xd4> 0e40006f          	jal	zero,0000000080001aa4 <fdt_path_offset_namelen+0x1b8>
00000000800019c4 <fdt_path_offset_namelen+0xd8> fe843583          	ld	a1,-24(s0)
00000000800019c8 <fdt_path_offset_namelen+0xdc> fb843503          	ld	a0,-72(s0)
00000000800019cc <fdt_path_offset_namelen+0xe0> 0ec000ef          	jal	ra,0000000080001ab8 <fdt_path_offset>
00000000800019d0 <fdt_path_offset_namelen+0xe4> 00050793          	addi	a5,a0,0
00000000800019d4 <fdt_path_offset_namelen+0xe8> fef42223          	sw	a5,-28(s0)
00000000800019d8 <fdt_path_offset_namelen+0xec> fd843783          	ld	a5,-40(s0)
00000000800019dc <fdt_path_offset_namelen+0xf0> fef43423          	sd	a5,-24(s0)
00000000800019e0 <fdt_path_offset_namelen+0xf4> 0b40006f          	jal	zero,0000000080001a94 <fdt_path_offset_namelen+0x1a8>
00000000800019e4 <fdt_path_offset_namelen+0xf8> fe843783          	ld	a5,-24(s0)
00000000800019e8 <fdt_path_offset_namelen+0xfc> 00178793          	addi	a5,a5,1
00000000800019ec <fdt_path_offset_namelen+0x100> fef43423          	sd	a5,-24(s0)
00000000800019f0 <fdt_path_offset_namelen+0x104> fe843703          	ld	a4,-24(s0)
00000000800019f4 <fdt_path_offset_namelen+0x108> fc843783          	ld	a5,-56(s0)
00000000800019f8 <fdt_path_offset_namelen+0x10c> 00f71663          	bne	a4,a5,0000000080001a04 <fdt_path_offset_namelen+0x118>
00000000800019fc <fdt_path_offset_namelen+0x110> fe442783          	lw	a5,-28(s0)
0000000080001a00 <fdt_path_offset_namelen+0x114> 0a40006f          	jal	zero,0000000080001aa4 <fdt_path_offset_namelen+0x1b8>
0000000080001a04 <fdt_path_offset_namelen+0x118> fe843783          	ld	a5,-24(s0)
0000000080001a08 <fdt_path_offset_namelen+0x11c> 0007c783          	lbu	a5,0(a5)
0000000080001a0c <fdt_path_offset_namelen+0x120> 00078713          	addi	a4,a5,0
0000000080001a10 <fdt_path_offset_namelen+0x124> 02f00793          	addi	a5,zero,47
0000000080001a14 <fdt_path_offset_namelen+0x128> fcf708e3          	beq	a4,a5,00000000800019e4 <fdt_path_offset_namelen+0xf8>
0000000080001a18 <fdt_path_offset_namelen+0x12c> fc843703          	ld	a4,-56(s0)
0000000080001a1c <fdt_path_offset_namelen+0x130> fe843783          	ld	a5,-24(s0)
0000000080001a20 <fdt_path_offset_namelen+0x134> 40f707b3          	sub	a5,a4,a5
0000000080001a24 <fdt_path_offset_namelen+0x138> 00078613          	addi	a2,a5,0
0000000080001a28 <fdt_path_offset_namelen+0x13c> 02f00593          	addi	a1,zero,47
0000000080001a2c <fdt_path_offset_namelen+0x140> fe843503          	ld	a0,-24(s0)
0000000080001a30 <fdt_path_offset_namelen+0x144> 601000ef          	jal	ra,0000000080002830 <memchr>
0000000080001a34 <fdt_path_offset_namelen+0x148> fca43823          	sd	a0,-48(s0)
0000000080001a38 <fdt_path_offset_namelen+0x14c> fd043783          	ld	a5,-48(s0)
0000000080001a3c <fdt_path_offset_namelen+0x150> 00079663          	bne	a5,zero,0000000080001a48 <fdt_path_offset_namelen+0x15c>
0000000080001a40 <fdt_path_offset_namelen+0x154> fc843783          	ld	a5,-56(s0)
0000000080001a44 <fdt_path_offset_namelen+0x158> fcf43823          	sd	a5,-48(s0)
0000000080001a48 <fdt_path_offset_namelen+0x15c> fd043703          	ld	a4,-48(s0)
0000000080001a4c <fdt_path_offset_namelen+0x160> fe843783          	ld	a5,-24(s0)
0000000080001a50 <fdt_path_offset_namelen+0x164> 40f707b3          	sub	a5,a4,a5
0000000080001a54 <fdt_path_offset_namelen+0x168> 0007871b          	addiw	a4,a5,0
0000000080001a58 <fdt_path_offset_namelen+0x16c> fe442783          	lw	a5,-28(s0)
0000000080001a5c <fdt_path_offset_namelen+0x170> 00070693          	addi	a3,a4,0
0000000080001a60 <fdt_path_offset_namelen+0x174> fe843603          	ld	a2,-24(s0)
0000000080001a64 <fdt_path_offset_namelen+0x178> 00078593          	addi	a1,a5,0
0000000080001a68 <fdt_path_offset_namelen+0x17c> fb843503          	ld	a0,-72(s0)
0000000080001a6c <fdt_path_offset_namelen+0x180> d91ff0ef          	jal	ra,00000000800017fc <fdt_subnode_offset_namelen>
0000000080001a70 <fdt_path_offset_namelen+0x184> 00050793          	addi	a5,a0,0
0000000080001a74 <fdt_path_offset_namelen+0x188> fef42223          	sw	a5,-28(s0)
0000000080001a78 <fdt_path_offset_namelen+0x18c> fe442783          	lw	a5,-28(s0)
0000000080001a7c <fdt_path_offset_namelen+0x190> 0007879b          	addiw	a5,a5,0
0000000080001a80 <fdt_path_offset_namelen+0x194> 0007d663          	bge	a5,zero,0000000080001a8c <fdt_path_offset_namelen+0x1a0>
0000000080001a84 <fdt_path_offset_namelen+0x198> fe442783          	lw	a5,-28(s0)
0000000080001a88 <fdt_path_offset_namelen+0x19c> 01c0006f          	jal	zero,0000000080001aa4 <fdt_path_offset_namelen+0x1b8>
0000000080001a8c <fdt_path_offset_namelen+0x1a0> fd043783          	ld	a5,-48(s0)
0000000080001a90 <fdt_path_offset_namelen+0x1a4> fef43423          	sd	a5,-24(s0)
0000000080001a94 <fdt_path_offset_namelen+0x1a8> fe843703          	ld	a4,-24(s0)
0000000080001a98 <fdt_path_offset_namelen+0x1ac> fc843783          	ld	a5,-56(s0)
0000000080001a9c <fdt_path_offset_namelen+0x1b0> f6f764e3          	bltu	a4,a5,0000000080001a04 <fdt_path_offset_namelen+0x118>
0000000080001aa0 <fdt_path_offset_namelen+0x1b4> fe442783          	lw	a5,-28(s0)
0000000080001aa4 <fdt_path_offset_namelen+0x1b8> 00078513          	addi	a0,a5,0
0000000080001aa8 <fdt_path_offset_namelen+0x1bc> 05813083          	ld	ra,88(sp)
0000000080001aac <fdt_path_offset_namelen+0x1c0> 05013403          	ld	s0,80(sp)
0000000080001ab0 <fdt_path_offset_namelen+0x1c4> 06010113          	addi	sp,sp,96
0000000080001ab4 <fdt_path_offset_namelen+0x1c8> 00008067          	jalr	zero,0(ra)
0000000080001ab8 <fdt_path_offset> fe010113          	addi	sp,sp,-32
0000000080001abc <fdt_path_offset+0x4> 00113c23          	sd	ra,24(sp)
0000000080001ac0 <fdt_path_offset+0x8> 00813823          	sd	s0,16(sp)
0000000080001ac4 <fdt_path_offset+0xc> 02010413          	addi	s0,sp,32
0000000080001ac8 <fdt_path_offset+0x10> fea43423          	sd	a0,-24(s0)
0000000080001acc <fdt_path_offset+0x14> feb43023          	sd	a1,-32(s0)
0000000080001ad0 <fdt_path_offset+0x18> fe043503          	ld	a0,-32(s0)
0000000080001ad4 <fdt_path_offset+0x1c> 6dd000ef          	jal	ra,00000000800029b0 <strlen>
0000000080001ad8 <fdt_path_offset+0x20> 00050793          	addi	a5,a0,0
0000000080001adc <fdt_path_offset+0x24> 0007879b          	addiw	a5,a5,0
0000000080001ae0 <fdt_path_offset+0x28> 00078613          	addi	a2,a5,0
0000000080001ae4 <fdt_path_offset+0x2c> fe043583          	ld	a1,-32(s0)
0000000080001ae8 <fdt_path_offset+0x30> fe843503          	ld	a0,-24(s0)
0000000080001aec <fdt_path_offset+0x34> e01ff0ef          	jal	ra,00000000800018ec <fdt_path_offset_namelen>
0000000080001af0 <fdt_path_offset+0x38> 00050793          	addi	a5,a0,0
0000000080001af4 <fdt_path_offset+0x3c> 00078513          	addi	a0,a5,0
0000000080001af8 <fdt_path_offset+0x40> 01813083          	ld	ra,24(sp)
0000000080001afc <fdt_path_offset+0x44> 01013403          	ld	s0,16(sp)
0000000080001b00 <fdt_path_offset+0x48> 02010113          	addi	sp,sp,32
0000000080001b04 <fdt_path_offset+0x4c> 00008067          	jalr	zero,0(ra)
0000000080001b08 <fdt_get_name> fb010113          	addi	sp,sp,-80
0000000080001b0c <fdt_get_name+0x4> 04113423          	sd	ra,72(sp)
0000000080001b10 <fdt_get_name+0x8> 04813023          	sd	s0,64(sp)
0000000080001b14 <fdt_get_name+0xc> 05010413          	addi	s0,sp,80
0000000080001b18 <fdt_get_name+0x10> fca43423          	sd	a0,-56(s0)
0000000080001b1c <fdt_get_name+0x14> 00058793          	addi	a5,a1,0
0000000080001b20 <fdt_get_name+0x18> fac43c23          	sd	a2,-72(s0)
0000000080001b24 <fdt_get_name+0x1c> fcf42223          	sw	a5,-60(s0)
0000000080001b28 <fdt_get_name+0x20> fc442783          	lw	a5,-60(s0)
0000000080001b2c <fdt_get_name+0x24> 00078593          	addi	a1,a5,0
0000000080001b30 <fdt_get_name+0x28> fc843503          	ld	a0,-56(s0)
0000000080001b34 <fdt_get_name+0x2c> f48ff0ef          	jal	ra,000000008000127c <fdt_offset_ptr_>
0000000080001b38 <fdt_get_name+0x30> fca43c23          	sd	a0,-40(s0)
0000000080001b3c <fdt_get_name+0x34> fc843503          	ld	a0,-56(s0)
0000000080001b40 <fdt_get_name+0x38> e49fe0ef          	jal	ra,0000000080000988 <fdt_ro_probe_>
0000000080001b44 <fdt_get_name+0x3c> 00050793          	addi	a5,a0,0
0000000080001b48 <fdt_get_name+0x40> fef42223          	sw	a5,-28(s0)
0000000080001b4c <fdt_get_name+0x44> fe442783          	lw	a5,-28(s0)
0000000080001b50 <fdt_get_name+0x48> 0007879b          	addiw	a5,a5,0
0000000080001b54 <fdt_get_name+0x4c> 0a079863          	bne	a5,zero,0000000080001c04 <fdt_get_name+0xfc>
0000000080001b58 <fdt_get_name+0x50> fc442783          	lw	a5,-60(s0)
0000000080001b5c <fdt_get_name+0x54> 00078593          	addi	a1,a5,0
0000000080001b60 <fdt_get_name+0x58> fc843503          	ld	a0,-56(s0)
0000000080001b64 <fdt_get_name+0x5c> b24ff0ef          	jal	ra,0000000080000e88 <fdt_check_node_offset_>
0000000080001b68 <fdt_get_name+0x60> 00050793          	addi	a5,a0,0
0000000080001b6c <fdt_get_name+0x64> fef42223          	sw	a5,-28(s0)
0000000080001b70 <fdt_get_name+0x68> fe442783          	lw	a5,-28(s0)
0000000080001b74 <fdt_get_name+0x6c> 0007879b          	addiw	a5,a5,0
0000000080001b78 <fdt_get_name+0x70> 0807c663          	blt	a5,zero,0000000080001c04 <fdt_get_name+0xfc>
0000000080001b7c <fdt_get_name+0x74> fd843783          	ld	a5,-40(s0)
0000000080001b80 <fdt_get_name+0x78> 00478793          	addi	a5,a5,4
0000000080001b84 <fdt_get_name+0x7c> fef43423          	sd	a5,-24(s0)
0000000080001b88 <fdt_get_name+0x80> fc843783          	ld	a5,-56(s0)
0000000080001b8c <fdt_get_name+0x84> 01478793          	addi	a5,a5,20
0000000080001b90 <fdt_get_name+0x88> 00078513          	addi	a0,a5,0
0000000080001b94 <fdt_get_name+0x8c> e98ff0ef          	jal	ra,000000008000122c <fdt32_ld>
0000000080001b98 <fdt_get_name+0x90> 00050793          	addi	a5,a0,0
0000000080001b9c <fdt_get_name+0x94> 0007879b          	addiw	a5,a5,0
0000000080001ba0 <fdt_get_name+0x98> 00078713          	addi	a4,a5,0
0000000080001ba4 <fdt_get_name+0x9c> 00f00793          	addi	a5,zero,15
0000000080001ba8 <fdt_get_name+0xa0> 02e7ea63          	bltu	a5,a4,0000000080001bdc <fdt_get_name+0xd4>
0000000080001bac <fdt_get_name+0xa4> 02f00593          	addi	a1,zero,47
0000000080001bb0 <fdt_get_name+0xa8> fe843503          	ld	a0,-24(s0)
0000000080001bb4 <fdt_get_name+0xac> 64d000ef          	jal	ra,0000000080002a00 <strrchr>
0000000080001bb8 <fdt_get_name+0xb0> fca43823          	sd	a0,-48(s0)
0000000080001bbc <fdt_get_name+0xb4> fd043783          	ld	a5,-48(s0)
0000000080001bc0 <fdt_get_name+0xb8> 00079863          	bne	a5,zero,0000000080001bd0 <fdt_get_name+0xc8>
0000000080001bc4 <fdt_get_name+0xbc> ff500793          	addi	a5,zero,-11
0000000080001bc8 <fdt_get_name+0xc0> fef42223          	sw	a5,-28(s0)
0000000080001bcc <fdt_get_name+0xc4> 03c0006f          	jal	zero,0000000080001c08 <fdt_get_name+0x100>
0000000080001bd0 <fdt_get_name+0xc8> fd043783          	ld	a5,-48(s0)
0000000080001bd4 <fdt_get_name+0xcc> 00178793          	addi	a5,a5,1
0000000080001bd8 <fdt_get_name+0xd0> fef43423          	sd	a5,-24(s0)
0000000080001bdc <fdt_get_name+0xd4> fb843783          	ld	a5,-72(s0)
0000000080001be0 <fdt_get_name+0xd8> 00078e63          	beq	a5,zero,0000000080001bfc <fdt_get_name+0xf4>
0000000080001be4 <fdt_get_name+0xdc> fe843503          	ld	a0,-24(s0)
0000000080001be8 <fdt_get_name+0xe0> 5c9000ef          	jal	ra,00000000800029b0 <strlen>
0000000080001bec <fdt_get_name+0xe4> 00050793          	addi	a5,a0,0
0000000080001bf0 <fdt_get_name+0xe8> 0007871b          	addiw	a4,a5,0
0000000080001bf4 <fdt_get_name+0xec> fb843783          	ld	a5,-72(s0)
0000000080001bf8 <fdt_get_name+0xf0> 00e7a023          	sw	a4,0(a5)
0000000080001bfc <fdt_get_name+0xf4> fe843783          	ld	a5,-24(s0)
0000000080001c00 <fdt_get_name+0xf8> 0200006f          	jal	zero,0000000080001c20 <fdt_get_name+0x118>
0000000080001c04 <fdt_get_name+0xfc> 00000013          	addi	zero,zero,0
0000000080001c08 <fdt_get_name+0x100> fb843783          	ld	a5,-72(s0)
0000000080001c0c <fdt_get_name+0x104> 00078863          	beq	a5,zero,0000000080001c1c <fdt_get_name+0x114>
0000000080001c10 <fdt_get_name+0x108> fb843783          	ld	a5,-72(s0)
0000000080001c14 <fdt_get_name+0x10c> fe442703          	lw	a4,-28(s0)
0000000080001c18 <fdt_get_name+0x110> 00e7a023          	sw	a4,0(a5)
0000000080001c1c <fdt_get_name+0x114> 00000793          	addi	a5,zero,0
0000000080001c20 <fdt_get_name+0x118> 00078513          	addi	a0,a5,0
0000000080001c24 <fdt_get_name+0x11c> 04813083          	ld	ra,72(sp)
0000000080001c28 <fdt_get_name+0x120> 04013403          	ld	s0,64(sp)
0000000080001c2c <fdt_get_name+0x124> 05010113          	addi	sp,sp,80
0000000080001c30 <fdt_get_name+0x128> 00008067          	jalr	zero,0(ra)
0000000080001c34 <fdt_first_property_offset> fd010113          	addi	sp,sp,-48
0000000080001c38 <fdt_first_property_offset+0x4> 02113423          	sd	ra,40(sp)
0000000080001c3c <fdt_first_property_offset+0x8> 02813023          	sd	s0,32(sp)
0000000080001c40 <fdt_first_property_offset+0xc> 03010413          	addi	s0,sp,48
0000000080001c44 <fdt_first_property_offset+0x10> fca43c23          	sd	a0,-40(s0)
0000000080001c48 <fdt_first_property_offset+0x14> 00058793          	addi	a5,a1,0
0000000080001c4c <fdt_first_property_offset+0x18> fcf42a23          	sw	a5,-44(s0)
0000000080001c50 <fdt_first_property_offset+0x1c> fd442783          	lw	a5,-44(s0)
0000000080001c54 <fdt_first_property_offset+0x20> 00078593          	addi	a1,a5,0
0000000080001c58 <fdt_first_property_offset+0x24> fd843503          	ld	a0,-40(s0)
0000000080001c5c <fdt_first_property_offset+0x28> a2cff0ef          	jal	ra,0000000080000e88 <fdt_check_node_offset_>
0000000080001c60 <fdt_first_property_offset+0x2c> 00050793          	addi	a5,a0,0
0000000080001c64 <fdt_first_property_offset+0x30> fef42623          	sw	a5,-20(s0)
0000000080001c68 <fdt_first_property_offset+0x34> fec42783          	lw	a5,-20(s0)
0000000080001c6c <fdt_first_property_offset+0x38> 0007879b          	addiw	a5,a5,0
0000000080001c70 <fdt_first_property_offset+0x3c> 0007d663          	bge	a5,zero,0000000080001c7c <fdt_first_property_offset+0x48>
0000000080001c74 <fdt_first_property_offset+0x40> fec42783          	lw	a5,-20(s0)
0000000080001c78 <fdt_first_property_offset+0x44> 0180006f          	jal	zero,0000000080001c90 <fdt_first_property_offset+0x5c>
0000000080001c7c <fdt_first_property_offset+0x48> fec42783          	lw	a5,-20(s0)
0000000080001c80 <fdt_first_property_offset+0x4c> 00078593          	addi	a1,a5,0
0000000080001c84 <fdt_first_property_offset+0x50> fd843503          	ld	a0,-40(s0)
0000000080001c88 <fdt_first_property_offset+0x54> ac9ff0ef          	jal	ra,0000000080001750 <nextprop_>
0000000080001c8c <fdt_first_property_offset+0x58> 00050793          	addi	a5,a0,0
0000000080001c90 <fdt_first_property_offset+0x5c> 00078513          	addi	a0,a5,0
0000000080001c94 <fdt_first_property_offset+0x60> 02813083          	ld	ra,40(sp)
0000000080001c98 <fdt_first_property_offset+0x64> 02013403          	ld	s0,32(sp)
0000000080001c9c <fdt_first_property_offset+0x68> 03010113          	addi	sp,sp,48
0000000080001ca0 <fdt_first_property_offset+0x6c> 00008067          	jalr	zero,0(ra)
0000000080001ca4 <fdt_next_property_offset> fe010113          	addi	sp,sp,-32
0000000080001ca8 <fdt_next_property_offset+0x4> 00113c23          	sd	ra,24(sp)
0000000080001cac <fdt_next_property_offset+0x8> 00813823          	sd	s0,16(sp)
0000000080001cb0 <fdt_next_property_offset+0xc> 02010413          	addi	s0,sp,32
0000000080001cb4 <fdt_next_property_offset+0x10> fea43423          	sd	a0,-24(s0)
0000000080001cb8 <fdt_next_property_offset+0x14> 00058793          	addi	a5,a1,0
0000000080001cbc <fdt_next_property_offset+0x18> fef42223          	sw	a5,-28(s0)
0000000080001cc0 <fdt_next_property_offset+0x1c> fe442783          	lw	a5,-28(s0)
0000000080001cc4 <fdt_next_property_offset+0x20> 00078593          	addi	a1,a5,0
0000000080001cc8 <fdt_next_property_offset+0x24> fe843503          	ld	a0,-24(s0)
0000000080001ccc <fdt_next_property_offset+0x28> a38ff0ef          	jal	ra,0000000080000f04 <fdt_check_prop_offset_>
0000000080001cd0 <fdt_next_property_offset+0x2c> 00050793          	addi	a5,a0,0
0000000080001cd4 <fdt_next_property_offset+0x30> fef42223          	sw	a5,-28(s0)
0000000080001cd8 <fdt_next_property_offset+0x34> fe442783          	lw	a5,-28(s0)
0000000080001cdc <fdt_next_property_offset+0x38> 0007879b          	addiw	a5,a5,0
0000000080001ce0 <fdt_next_property_offset+0x3c> 0007d663          	bge	a5,zero,0000000080001cec <fdt_next_property_offset+0x48>
0000000080001ce4 <fdt_next_property_offset+0x40> fe442783          	lw	a5,-28(s0)
0000000080001ce8 <fdt_next_property_offset+0x44> 0180006f          	jal	zero,0000000080001d00 <fdt_next_property_offset+0x5c>
0000000080001cec <fdt_next_property_offset+0x48> fe442783          	lw	a5,-28(s0)
0000000080001cf0 <fdt_next_property_offset+0x4c> 00078593          	addi	a1,a5,0
0000000080001cf4 <fdt_next_property_offset+0x50> fe843503          	ld	a0,-24(s0)
0000000080001cf8 <fdt_next_property_offset+0x54> a59ff0ef          	jal	ra,0000000080001750 <nextprop_>
0000000080001cfc <fdt_next_property_offset+0x58> 00050793          	addi	a5,a0,0
0000000080001d00 <fdt_next_property_offset+0x5c> 00078513          	addi	a0,a5,0
0000000080001d04 <fdt_next_property_offset+0x60> 01813083          	ld	ra,24(sp)
0000000080001d08 <fdt_next_property_offset+0x64> 01013403          	ld	s0,16(sp)
0000000080001d0c <fdt_next_property_offset+0x68> 02010113          	addi	sp,sp,32
0000000080001d10 <fdt_next_property_offset+0x6c> 00008067          	jalr	zero,0(ra)
0000000080001d14 <fdt_get_property_by_offset_> fc010113          	addi	sp,sp,-64
0000000080001d18 <fdt_get_property_by_offset_+0x4> 02113c23          	sd	ra,56(sp)
0000000080001d1c <fdt_get_property_by_offset_+0x8> 02813823          	sd	s0,48(sp)
0000000080001d20 <fdt_get_property_by_offset_+0xc> 04010413          	addi	s0,sp,64
0000000080001d24 <fdt_get_property_by_offset_+0x10> fca43c23          	sd	a0,-40(s0)
0000000080001d28 <fdt_get_property_by_offset_+0x14> 00058793          	addi	a5,a1,0
0000000080001d2c <fdt_get_property_by_offset_+0x18> fcc43423          	sd	a2,-56(s0)
0000000080001d30 <fdt_get_property_by_offset_+0x1c> fcf42a23          	sw	a5,-44(s0)
0000000080001d34 <fdt_get_property_by_offset_+0x20> fd442783          	lw	a5,-44(s0)
0000000080001d38 <fdt_get_property_by_offset_+0x24> 00078593          	addi	a1,a5,0
0000000080001d3c <fdt_get_property_by_offset_+0x28> fd843503          	ld	a0,-40(s0)
0000000080001d40 <fdt_get_property_by_offset_+0x2c> 9c4ff0ef          	jal	ra,0000000080000f04 <fdt_check_prop_offset_>
0000000080001d44 <fdt_get_property_by_offset_+0x30> 00050793          	addi	a5,a0,0
0000000080001d48 <fdt_get_property_by_offset_+0x34> fef42623          	sw	a5,-20(s0)
0000000080001d4c <fdt_get_property_by_offset_+0x38> fec42783          	lw	a5,-20(s0)
0000000080001d50 <fdt_get_property_by_offset_+0x3c> 0007879b          	addiw	a5,a5,0
0000000080001d54 <fdt_get_property_by_offset_+0x40> 0207d063          	bge	a5,zero,0000000080001d74 <fdt_get_property_by_offset_+0x60>
0000000080001d58 <fdt_get_property_by_offset_+0x44> fc843783          	ld	a5,-56(s0)
0000000080001d5c <fdt_get_property_by_offset_+0x48> 00078863          	beq	a5,zero,0000000080001d6c <fdt_get_property_by_offset_+0x58>
0000000080001d60 <fdt_get_property_by_offset_+0x4c> fc843783          	ld	a5,-56(s0)
0000000080001d64 <fdt_get_property_by_offset_+0x50> fec42703          	lw	a4,-20(s0)
0000000080001d68 <fdt_get_property_by_offset_+0x54> 00e7a023          	sw	a4,0(a5)
0000000080001d6c <fdt_get_property_by_offset_+0x58> 00000793          	addi	a5,zero,0
0000000080001d70 <fdt_get_property_by_offset_+0x5c> 0480006f          	jal	zero,0000000080001db8 <fdt_get_property_by_offset_+0xa4>
0000000080001d74 <fdt_get_property_by_offset_+0x60> fd442783          	lw	a5,-44(s0)
0000000080001d78 <fdt_get_property_by_offset_+0x64> 00078593          	addi	a1,a5,0
0000000080001d7c <fdt_get_property_by_offset_+0x68> fd843503          	ld	a0,-40(s0)
0000000080001d80 <fdt_get_property_by_offset_+0x6c> cfcff0ef          	jal	ra,000000008000127c <fdt_offset_ptr_>
0000000080001d84 <fdt_get_property_by_offset_+0x70> fea43023          	sd	a0,-32(s0)
0000000080001d88 <fdt_get_property_by_offset_+0x74> fc843783          	ld	a5,-56(s0)
0000000080001d8c <fdt_get_property_by_offset_+0x78> 02078463          	beq	a5,zero,0000000080001db4 <fdt_get_property_by_offset_+0xa0>
0000000080001d90 <fdt_get_property_by_offset_+0x7c> fe043783          	ld	a5,-32(s0)
0000000080001d94 <fdt_get_property_by_offset_+0x80> 00478793          	addi	a5,a5,4
0000000080001d98 <fdt_get_property_by_offset_+0x84> 00078513          	addi	a0,a5,0
0000000080001d9c <fdt_get_property_by_offset_+0x88> c90ff0ef          	jal	ra,000000008000122c <fdt32_ld>
0000000080001da0 <fdt_get_property_by_offset_+0x8c> 00050793          	addi	a5,a0,0
0000000080001da4 <fdt_get_property_by_offset_+0x90> 0007879b          	addiw	a5,a5,0
0000000080001da8 <fdt_get_property_by_offset_+0x94> 0007871b          	addiw	a4,a5,0
0000000080001dac <fdt_get_property_by_offset_+0x98> fc843783          	ld	a5,-56(s0)
0000000080001db0 <fdt_get_property_by_offset_+0x9c> 00e7a023          	sw	a4,0(a5)
0000000080001db4 <fdt_get_property_by_offset_+0xa0> fe043783          	ld	a5,-32(s0)
0000000080001db8 <fdt_get_property_by_offset_+0xa4> 00078513          	addi	a0,a5,0
0000000080001dbc <fdt_get_property_by_offset_+0xa8> 03813083          	ld	ra,56(sp)
0000000080001dc0 <fdt_get_property_by_offset_+0xac> 03013403          	ld	s0,48(sp)
0000000080001dc4 <fdt_get_property_by_offset_+0xb0> 04010113          	addi	sp,sp,64
0000000080001dc8 <fdt_get_property_by_offset_+0xb4> 00008067          	jalr	zero,0(ra)
0000000080001dcc <fdt_get_property_namelen_> fb010113          	addi	sp,sp,-80
0000000080001dd0 <fdt_get_property_namelen_+0x4> 04113423          	sd	ra,72(sp)
0000000080001dd4 <fdt_get_property_namelen_+0x8> 04813023          	sd	s0,64(sp)
0000000080001dd8 <fdt_get_property_namelen_+0xc> 05010413          	addi	s0,sp,80
0000000080001ddc <fdt_get_property_namelen_+0x10> fca43c23          	sd	a0,-40(s0)
0000000080001de0 <fdt_get_property_namelen_+0x14> fcc43423          	sd	a2,-56(s0)
0000000080001de4 <fdt_get_property_namelen_+0x18> fce43023          	sd	a4,-64(s0)
0000000080001de8 <fdt_get_property_namelen_+0x1c> faf43c23          	sd	a5,-72(s0)
0000000080001dec <fdt_get_property_namelen_+0x20> 00058793          	addi	a5,a1,0
0000000080001df0 <fdt_get_property_namelen_+0x24> fcf42a23          	sw	a5,-44(s0)
0000000080001df4 <fdt_get_property_namelen_+0x28> 00068793          	addi	a5,a3,0
0000000080001df8 <fdt_get_property_namelen_+0x2c> fcf42823          	sw	a5,-48(s0)
0000000080001dfc <fdt_get_property_namelen_+0x30> fd442783          	lw	a5,-44(s0)
0000000080001e00 <fdt_get_property_namelen_+0x34> 00078593          	addi	a1,a5,0
0000000080001e04 <fdt_get_property_namelen_+0x38> fd843503          	ld	a0,-40(s0)
0000000080001e08 <fdt_get_property_namelen_+0x3c> e2dff0ef          	jal	ra,0000000080001c34 <fdt_first_property_offset>
0000000080001e0c <fdt_get_property_namelen_+0x40> 00050793          	addi	a5,a0,0
0000000080001e10 <fdt_get_property_namelen_+0x44> fcf42a23          	sw	a5,-44(s0)
0000000080001e14 <fdt_get_property_namelen_+0x48> 0a00006f          	jal	zero,0000000080001eb4 <fdt_get_property_namelen_+0xe8>
0000000080001e18 <fdt_get_property_namelen_+0x4c> fd442783          	lw	a5,-44(s0)
0000000080001e1c <fdt_get_property_namelen_+0x50> fc043603          	ld	a2,-64(s0)
0000000080001e20 <fdt_get_property_namelen_+0x54> 00078593          	addi	a1,a5,0
0000000080001e24 <fdt_get_property_namelen_+0x58> fd843503          	ld	a0,-40(s0)
0000000080001e28 <fdt_get_property_namelen_+0x5c> eedff0ef          	jal	ra,0000000080001d14 <fdt_get_property_by_offset_>
0000000080001e2c <fdt_get_property_namelen_+0x60> fea43423          	sd	a0,-24(s0)
0000000080001e30 <fdt_get_property_namelen_+0x64> fe843783          	ld	a5,-24(s0)
0000000080001e34 <fdt_get_property_namelen_+0x68> 00079863          	bne	a5,zero,0000000080001e44 <fdt_get_property_namelen_+0x78>
0000000080001e38 <fdt_get_property_namelen_+0x6c> ff300793          	addi	a5,zero,-13
0000000080001e3c <fdt_get_property_namelen_+0x70> fcf42a23          	sw	a5,-44(s0)
0000000080001e40 <fdt_get_property_namelen_+0x74> 0800006f          	jal	zero,0000000080001ec0 <fdt_get_property_namelen_+0xf4>
0000000080001e44 <fdt_get_property_namelen_+0x78> fe843783          	ld	a5,-24(s0)
0000000080001e48 <fdt_get_property_namelen_+0x7c> 00878793          	addi	a5,a5,8
0000000080001e4c <fdt_get_property_namelen_+0x80> 00078513          	addi	a0,a5,0
0000000080001e50 <fdt_get_property_namelen_+0x84> bdcff0ef          	jal	ra,000000008000122c <fdt32_ld>
0000000080001e54 <fdt_get_property_namelen_+0x88> 00050793          	addi	a5,a0,0
0000000080001e58 <fdt_get_property_namelen_+0x8c> 0007879b          	addiw	a5,a5,0
0000000080001e5c <fdt_get_property_namelen_+0x90> 0007879b          	addiw	a5,a5,0
0000000080001e60 <fdt_get_property_namelen_+0x94> fd042703          	lw	a4,-48(s0)
0000000080001e64 <fdt_get_property_namelen_+0x98> 00070693          	addi	a3,a4,0
0000000080001e68 <fdt_get_property_namelen_+0x9c> fc843603          	ld	a2,-56(s0)
0000000080001e6c <fdt_get_property_namelen_+0xa0> 00078593          	addi	a1,a5,0
0000000080001e70 <fdt_get_property_namelen_+0xa4> fd843503          	ld	a0,-40(s0)
0000000080001e74 <fdt_get_property_namelen_+0xa8> 841ff0ef          	jal	ra,00000000800016b4 <fdt_string_eq_>
0000000080001e78 <fdt_get_property_namelen_+0xac> 00050793          	addi	a5,a0,0
0000000080001e7c <fdt_get_property_namelen_+0xb0> 02078063          	beq	a5,zero,0000000080001e9c <fdt_get_property_namelen_+0xd0>
0000000080001e80 <fdt_get_property_namelen_+0xb4> fb843783          	ld	a5,-72(s0)
0000000080001e84 <fdt_get_property_namelen_+0xb8> 00078863          	beq	a5,zero,0000000080001e94 <fdt_get_property_namelen_+0xc8>
0000000080001e88 <fdt_get_property_namelen_+0xbc> fb843783          	ld	a5,-72(s0)
0000000080001e8c <fdt_get_property_namelen_+0xc0> fd442703          	lw	a4,-44(s0)
0000000080001e90 <fdt_get_property_namelen_+0xc4> 00e7a023          	sw	a4,0(a5)
0000000080001e94 <fdt_get_property_namelen_+0xc8> fe843783          	ld	a5,-24(s0)
0000000080001e98 <fdt_get_property_namelen_+0xcc> 0400006f          	jal	zero,0000000080001ed8 <fdt_get_property_namelen_+0x10c>
0000000080001e9c <fdt_get_property_namelen_+0xd0> fd442783          	lw	a5,-44(s0)
0000000080001ea0 <fdt_get_property_namelen_+0xd4> 00078593          	addi	a1,a5,0
0000000080001ea4 <fdt_get_property_namelen_+0xd8> fd843503          	ld	a0,-40(s0)
0000000080001ea8 <fdt_get_property_namelen_+0xdc> dfdff0ef          	jal	ra,0000000080001ca4 <fdt_next_property_offset>
0000000080001eac <fdt_get_property_namelen_+0xe0> 00050793          	addi	a5,a0,0
0000000080001eb0 <fdt_get_property_namelen_+0xe4> fcf42a23          	sw	a5,-44(s0)
0000000080001eb4 <fdt_get_property_namelen_+0xe8> fd442783          	lw	a5,-44(s0)
0000000080001eb8 <fdt_get_property_namelen_+0xec> 0007879b          	addiw	a5,a5,0
0000000080001ebc <fdt_get_property_namelen_+0xf0> f407dee3          	bge	a5,zero,0000000080001e18 <fdt_get_property_namelen_+0x4c>
0000000080001ec0 <fdt_get_property_namelen_+0xf4> fc043783          	ld	a5,-64(s0)
0000000080001ec4 <fdt_get_property_namelen_+0xf8> 00078863          	beq	a5,zero,0000000080001ed4 <fdt_get_property_namelen_+0x108>
0000000080001ec8 <fdt_get_property_namelen_+0xfc> fc043783          	ld	a5,-64(s0)
0000000080001ecc <fdt_get_property_namelen_+0x100> fd442703          	lw	a4,-44(s0)
0000000080001ed0 <fdt_get_property_namelen_+0x104> 00e7a023          	sw	a4,0(a5)
0000000080001ed4 <fdt_get_property_namelen_+0x108> 00000793          	addi	a5,zero,0
0000000080001ed8 <fdt_get_property_namelen_+0x10c> 00078513          	addi	a0,a5,0
0000000080001edc <fdt_get_property_namelen_+0x110> 04813083          	ld	ra,72(sp)
0000000080001ee0 <fdt_get_property_namelen_+0x114> 04013403          	ld	s0,64(sp)
0000000080001ee4 <fdt_get_property_namelen_+0x118> 05010113          	addi	sp,sp,80
0000000080001ee8 <fdt_get_property_namelen_+0x11c> 00008067          	jalr	zero,0(ra)
0000000080001eec <fdt_getprop_namelen> fc010113          	addi	sp,sp,-64
0000000080001ef0 <fdt_getprop_namelen+0x4> 02113c23          	sd	ra,56(sp)
0000000080001ef4 <fdt_getprop_namelen+0x8> 02813823          	sd	s0,48(sp)
0000000080001ef8 <fdt_getprop_namelen+0xc> 04010413          	addi	s0,sp,64
0000000080001efc <fdt_getprop_namelen+0x10> fca43c23          	sd	a0,-40(s0)
0000000080001f00 <fdt_getprop_namelen+0x14> 00058793          	addi	a5,a1,0
0000000080001f04 <fdt_getprop_namelen+0x18> fcc43423          	sd	a2,-56(s0)
0000000080001f08 <fdt_getprop_namelen+0x1c> fce43023          	sd	a4,-64(s0)
0000000080001f0c <fdt_getprop_namelen+0x20> fcf42a23          	sw	a5,-44(s0)
0000000080001f10 <fdt_getprop_namelen+0x24> 00068793          	addi	a5,a3,0
0000000080001f14 <fdt_getprop_namelen+0x28> fcf42823          	sw	a5,-48(s0)
0000000080001f18 <fdt_getprop_namelen+0x2c> fe440793          	addi	a5,s0,-28
0000000080001f1c <fdt_getprop_namelen+0x30> fd042683          	lw	a3,-48(s0)
0000000080001f20 <fdt_getprop_namelen+0x34> fd442583          	lw	a1,-44(s0)
0000000080001f24 <fdt_getprop_namelen+0x38> fc043703          	ld	a4,-64(s0)
0000000080001f28 <fdt_getprop_namelen+0x3c> fc843603          	ld	a2,-56(s0)
0000000080001f2c <fdt_getprop_namelen+0x40> fd843503          	ld	a0,-40(s0)
0000000080001f30 <fdt_getprop_namelen+0x44> e9dff0ef          	jal	ra,0000000080001dcc <fdt_get_property_namelen_>
0000000080001f34 <fdt_getprop_namelen+0x48> fea43423          	sd	a0,-24(s0)
0000000080001f38 <fdt_getprop_namelen+0x4c> fe843783          	ld	a5,-24(s0)
0000000080001f3c <fdt_getprop_namelen+0x50> 00079663          	bne	a5,zero,0000000080001f48 <fdt_getprop_namelen+0x5c>
0000000080001f40 <fdt_getprop_namelen+0x54> 00000793          	addi	a5,zero,0
0000000080001f44 <fdt_getprop_namelen+0x58> 0740006f          	jal	zero,0000000080001fb8 <fdt_getprop_namelen+0xcc>
0000000080001f48 <fdt_getprop_namelen+0x5c> fd843783          	ld	a5,-40(s0)
0000000080001f4c <fdt_getprop_namelen+0x60> 01478793          	addi	a5,a5,20
0000000080001f50 <fdt_getprop_namelen+0x64> 00078513          	addi	a0,a5,0
0000000080001f54 <fdt_getprop_namelen+0x68> ad8ff0ef          	jal	ra,000000008000122c <fdt32_ld>
0000000080001f58 <fdt_getprop_namelen+0x6c> 00050793          	addi	a5,a0,0
0000000080001f5c <fdt_getprop_namelen+0x70> 0007879b          	addiw	a5,a5,0
0000000080001f60 <fdt_getprop_namelen+0x74> 00078713          	addi	a4,a5,0
0000000080001f64 <fdt_getprop_namelen+0x78> 00f00793          	addi	a5,zero,15
0000000080001f68 <fdt_getprop_namelen+0x7c> 04e7e463          	bltu	a5,a4,0000000080001fb0 <fdt_getprop_namelen+0xc4>
0000000080001f6c <fdt_getprop_namelen+0x80> fe442783          	lw	a5,-28(s0)
0000000080001f70 <fdt_getprop_namelen+0x84> 00c78793          	addi	a5,a5,12
0000000080001f74 <fdt_getprop_namelen+0x88> 0077f793          	andi	a5,a5,7
0000000080001f78 <fdt_getprop_namelen+0x8c> 02078c63          	beq	a5,zero,0000000080001fb0 <fdt_getprop_namelen+0xc4>
0000000080001f7c <fdt_getprop_namelen+0x90> fe843783          	ld	a5,-24(s0)
0000000080001f80 <fdt_getprop_namelen+0x94> 00478793          	addi	a5,a5,4
0000000080001f84 <fdt_getprop_namelen+0x98> 00078513          	addi	a0,a5,0
0000000080001f88 <fdt_getprop_namelen+0x9c> aa4ff0ef          	jal	ra,000000008000122c <fdt32_ld>
0000000080001f8c <fdt_getprop_namelen+0xa0> 00050793          	addi	a5,a0,0
0000000080001f90 <fdt_getprop_namelen+0xa4> 0007879b          	addiw	a5,a5,0
0000000080001f94 <fdt_getprop_namelen+0xa8> 00078713          	addi	a4,a5,0
0000000080001f98 <fdt_getprop_namelen+0xac> 00700793          	addi	a5,zero,7
0000000080001f9c <fdt_getprop_namelen+0xb0> 00e7fa63          	bgeu	a5,a4,0000000080001fb0 <fdt_getprop_namelen+0xc4>
0000000080001fa0 <fdt_getprop_namelen+0xb4> fe843783          	ld	a5,-24(s0)
0000000080001fa4 <fdt_getprop_namelen+0xb8> 00c78793          	addi	a5,a5,12
0000000080001fa8 <fdt_getprop_namelen+0xbc> 00478793          	addi	a5,a5,4
0000000080001fac <fdt_getprop_namelen+0xc0> 00c0006f          	jal	zero,0000000080001fb8 <fdt_getprop_namelen+0xcc>
0000000080001fb0 <fdt_getprop_namelen+0xc4> fe843783          	ld	a5,-24(s0)
0000000080001fb4 <fdt_getprop_namelen+0xc8> 00c78793          	addi	a5,a5,12
0000000080001fb8 <fdt_getprop_namelen+0xcc> 00078513          	addi	a0,a5,0
0000000080001fbc <fdt_getprop_namelen+0xd0> 03813083          	ld	ra,56(sp)
0000000080001fc0 <fdt_getprop_namelen+0xd4> 03013403          	ld	s0,48(sp)
0000000080001fc4 <fdt_getprop_namelen+0xd8> 04010113          	addi	sp,sp,64
0000000080001fc8 <fdt_getprop_namelen+0xdc> 00008067          	jalr	zero,0(ra)
0000000080001fcc <fdt_getprop> fd010113          	addi	sp,sp,-48
0000000080001fd0 <fdt_getprop+0x4> 02113423          	sd	ra,40(sp)
0000000080001fd4 <fdt_getprop+0x8> 02813023          	sd	s0,32(sp)
0000000080001fd8 <fdt_getprop+0xc> 03010413          	addi	s0,sp,48
0000000080001fdc <fdt_getprop+0x10> fea43423          	sd	a0,-24(s0)
0000000080001fe0 <fdt_getprop+0x14> 00058793          	addi	a5,a1,0
0000000080001fe4 <fdt_getprop+0x18> fcc43c23          	sd	a2,-40(s0)
0000000080001fe8 <fdt_getprop+0x1c> fcd43823          	sd	a3,-48(s0)
0000000080001fec <fdt_getprop+0x20> fef42223          	sw	a5,-28(s0)
0000000080001ff0 <fdt_getprop+0x24> fd843503          	ld	a0,-40(s0)
0000000080001ff4 <fdt_getprop+0x28> 1bd000ef          	jal	ra,00000000800029b0 <strlen>
0000000080001ff8 <fdt_getprop+0x2c> 00050793          	addi	a5,a0,0
0000000080001ffc <fdt_getprop+0x30> 0007869b          	addiw	a3,a5,0
0000000080002000 <fdt_getprop+0x34> fe442783          	lw	a5,-28(s0)
0000000080002004 <fdt_getprop+0x38> fd043703          	ld	a4,-48(s0)
0000000080002008 <fdt_getprop+0x3c> fd843603          	ld	a2,-40(s0)
000000008000200c <fdt_getprop+0x40> 00078593          	addi	a1,a5,0
0000000080002010 <fdt_getprop+0x44> fe843503          	ld	a0,-24(s0)
0000000080002014 <fdt_getprop+0x48> ed9ff0ef          	jal	ra,0000000080001eec <fdt_getprop_namelen>
0000000080002018 <fdt_getprop+0x4c> 00050793          	addi	a5,a0,0
000000008000201c <fdt_getprop+0x50> 00078513          	addi	a0,a5,0
0000000080002020 <fdt_getprop+0x54> 02813083          	ld	ra,40(sp)
0000000080002024 <fdt_getprop+0x58> 02013403          	ld	s0,32(sp)
0000000080002028 <fdt_getprop+0x5c> 03010113          	addi	sp,sp,48
000000008000202c <fdt_getprop+0x60> 00008067          	jalr	zero,0(ra)
0000000080002030 <fdt_get_alias_namelen> fc010113          	addi	sp,sp,-64
0000000080002034 <fdt_get_alias_namelen+0x4> 02113c23          	sd	ra,56(sp)
0000000080002038 <fdt_get_alias_namelen+0x8> 02813823          	sd	s0,48(sp)
000000008000203c <fdt_get_alias_namelen+0xc> 04010413          	addi	s0,sp,64
0000000080002040 <fdt_get_alias_namelen+0x10> fca43c23          	sd	a0,-40(s0)
0000000080002044 <fdt_get_alias_namelen+0x14> fcb43823          	sd	a1,-48(s0)
0000000080002048 <fdt_get_alias_namelen+0x18> 00060793          	addi	a5,a2,0
000000008000204c <fdt_get_alias_namelen+0x1c> fcf42623          	sw	a5,-52(s0)
0000000080002050 <fdt_get_alias_namelen+0x20> 00002597          	auipc	a1,0x2
0000000080002054 <fdt_get_alias_namelen+0x24> f9858593          	addi	a1,a1,-104 # 0000000080003fe8 <_etext+0xc0>
0000000080002058 <fdt_get_alias_namelen+0x28> fd843503          	ld	a0,-40(s0)
000000008000205c <fdt_get_alias_namelen+0x2c> a5dff0ef          	jal	ra,0000000080001ab8 <fdt_path_offset>
0000000080002060 <fdt_get_alias_namelen+0x30> 00050793          	addi	a5,a0,0
0000000080002064 <fdt_get_alias_namelen+0x34> fef42623          	sw	a5,-20(s0)
0000000080002068 <fdt_get_alias_namelen+0x38> fec42783          	lw	a5,-20(s0)
000000008000206c <fdt_get_alias_namelen+0x3c> 0007879b          	addiw	a5,a5,0
0000000080002070 <fdt_get_alias_namelen+0x40> 0007d663          	bge	a5,zero,000000008000207c <fdt_get_alias_namelen+0x4c>
0000000080002074 <fdt_get_alias_namelen+0x44> 00000793          	addi	a5,zero,0
0000000080002078 <fdt_get_alias_namelen+0x48> 0240006f          	jal	zero,000000008000209c <fdt_get_alias_namelen+0x6c>
000000008000207c <fdt_get_alias_namelen+0x4c> fcc42683          	lw	a3,-52(s0)
0000000080002080 <fdt_get_alias_namelen+0x50> fec42783          	lw	a5,-20(s0)
0000000080002084 <fdt_get_alias_namelen+0x54> 00000713          	addi	a4,zero,0
0000000080002088 <fdt_get_alias_namelen+0x58> fd043603          	ld	a2,-48(s0)
000000008000208c <fdt_get_alias_namelen+0x5c> 00078593          	addi	a1,a5,0
0000000080002090 <fdt_get_alias_namelen+0x60> fd843503          	ld	a0,-40(s0)
0000000080002094 <fdt_get_alias_namelen+0x64> e59ff0ef          	jal	ra,0000000080001eec <fdt_getprop_namelen>
0000000080002098 <fdt_get_alias_namelen+0x68> 00050793          	addi	a5,a0,0
000000008000209c <fdt_get_alias_namelen+0x6c> 00078513          	addi	a0,a5,0
00000000800020a0 <fdt_get_alias_namelen+0x70> 03813083          	ld	ra,56(sp)
00000000800020a4 <fdt_get_alias_namelen+0x74> 03013403          	ld	s0,48(sp)
00000000800020a8 <fdt_get_alias_namelen+0x78> 04010113          	addi	sp,sp,64
00000000800020ac <fdt_get_alias_namelen+0x7c> 00008067          	jalr	zero,0(ra)
00000000800020b0 <fdt_supernode_atdepth_offset> fc010113          	addi	sp,sp,-64
00000000800020b4 <fdt_supernode_atdepth_offset+0x4> 02113c23          	sd	ra,56(sp)
00000000800020b8 <fdt_supernode_atdepth_offset+0x8> 02813823          	sd	s0,48(sp)
00000000800020bc <fdt_supernode_atdepth_offset+0xc> 04010413          	addi	s0,sp,64
00000000800020c0 <fdt_supernode_atdepth_offset+0x10> fca43c23          	sd	a0,-40(s0)
00000000800020c4 <fdt_supernode_atdepth_offset+0x14> 00058793          	addi	a5,a1,0
00000000800020c8 <fdt_supernode_atdepth_offset+0x18> 00060713          	addi	a4,a2,0
00000000800020cc <fdt_supernode_atdepth_offset+0x1c> fcd43423          	sd	a3,-56(s0)
00000000800020d0 <fdt_supernode_atdepth_offset+0x20> fcf42a23          	sw	a5,-44(s0)
00000000800020d4 <fdt_supernode_atdepth_offset+0x24> 00070793          	addi	a5,a4,0
00000000800020d8 <fdt_supernode_atdepth_offset+0x28> fcf42823          	sw	a5,-48(s0)
00000000800020dc <fdt_supernode_atdepth_offset+0x2c> ff300793          	addi	a5,zero,-13
00000000800020e0 <fdt_supernode_atdepth_offset+0x30> fef42423          	sw	a5,-24(s0)
00000000800020e4 <fdt_supernode_atdepth_offset+0x34> fd843503          	ld	a0,-40(s0)
00000000800020e8 <fdt_supernode_atdepth_offset+0x38> 8a1fe0ef          	jal	ra,0000000080000988 <fdt_ro_probe_>
00000000800020ec <fdt_supernode_atdepth_offset+0x3c> 00050793          	addi	a5,a0,0
00000000800020f0 <fdt_supernode_atdepth_offset+0x40> fef42223          	sw	a5,-28(s0)
00000000800020f4 <fdt_supernode_atdepth_offset+0x44> fe442783          	lw	a5,-28(s0)
00000000800020f8 <fdt_supernode_atdepth_offset+0x48> 0007879b          	addiw	a5,a5,0
00000000800020fc <fdt_supernode_atdepth_offset+0x4c> 00078663          	beq	a5,zero,0000000080002108 <fdt_supernode_atdepth_offset+0x58>
0000000080002100 <fdt_supernode_atdepth_offset+0x50> fe442783          	lw	a5,-28(s0)
0000000080002104 <fdt_supernode_atdepth_offset+0x54> 1040006f          	jal	zero,0000000080002208 <fdt_supernode_atdepth_offset+0x158>
0000000080002108 <fdt_supernode_atdepth_offset+0x58> fd042783          	lw	a5,-48(s0)
000000008000210c <fdt_supernode_atdepth_offset+0x5c> 0007879b          	addiw	a5,a5,0
0000000080002110 <fdt_supernode_atdepth_offset+0x60> 0007d663          	bge	a5,zero,000000008000211c <fdt_supernode_atdepth_offset+0x6c>
0000000080002114 <fdt_supernode_atdepth_offset+0x64> fff00793          	addi	a5,zero,-1
0000000080002118 <fdt_supernode_atdepth_offset+0x68> 0f00006f          	jal	zero,0000000080002208 <fdt_supernode_atdepth_offset+0x158>
000000008000211c <fdt_supernode_atdepth_offset+0x6c> fe042623          	sw	zero,-20(s0)
0000000080002120 <fdt_supernode_atdepth_offset+0x70> fe042023          	sw	zero,-32(s0)
0000000080002124 <fdt_supernode_atdepth_offset+0x74> 0840006f          	jal	zero,00000000800021a8 <fdt_supernode_atdepth_offset+0xf8>
0000000080002128 <fdt_supernode_atdepth_offset+0x78> fe042703          	lw	a4,-32(s0)
000000008000212c <fdt_supernode_atdepth_offset+0x7c> fd042783          	lw	a5,-48(s0)
0000000080002130 <fdt_supernode_atdepth_offset+0x80> 0007879b          	addiw	a5,a5,0
0000000080002134 <fdt_supernode_atdepth_offset+0x84> 00e79663          	bne	a5,a4,0000000080002140 <fdt_supernode_atdepth_offset+0x90>
0000000080002138 <fdt_supernode_atdepth_offset+0x88> fec42783          	lw	a5,-20(s0)
000000008000213c <fdt_supernode_atdepth_offset+0x8c> fef42423          	sw	a5,-24(s0)
0000000080002140 <fdt_supernode_atdepth_offset+0x90> fec42703          	lw	a4,-20(s0)
0000000080002144 <fdt_supernode_atdepth_offset+0x94> fd442783          	lw	a5,-44(s0)
0000000080002148 <fdt_supernode_atdepth_offset+0x98> 0007071b          	addiw	a4,a4,0
000000008000214c <fdt_supernode_atdepth_offset+0x9c> 0007879b          	addiw	a5,a5,0
0000000080002150 <fdt_supernode_atdepth_offset+0xa0> 02f71c63          	bne	a4,a5,0000000080002188 <fdt_supernode_atdepth_offset+0xd8>
0000000080002154 <fdt_supernode_atdepth_offset+0xa4> fc843783          	ld	a5,-56(s0)
0000000080002158 <fdt_supernode_atdepth_offset+0xa8> 00078863          	beq	a5,zero,0000000080002168 <fdt_supernode_atdepth_offset+0xb8>
000000008000215c <fdt_supernode_atdepth_offset+0xac> fe042703          	lw	a4,-32(s0)
0000000080002160 <fdt_supernode_atdepth_offset+0xb0> fc843783          	ld	a5,-56(s0)
0000000080002164 <fdt_supernode_atdepth_offset+0xb4> 00e7a023          	sw	a4,0(a5)
0000000080002168 <fdt_supernode_atdepth_offset+0xb8> fe042703          	lw	a4,-32(s0)
000000008000216c <fdt_supernode_atdepth_offset+0xbc> fd042783          	lw	a5,-48(s0)
0000000080002170 <fdt_supernode_atdepth_offset+0xc0> 0007879b          	addiw	a5,a5,0
0000000080002174 <fdt_supernode_atdepth_offset+0xc4> 00f75663          	bge	a4,a5,0000000080002180 <fdt_supernode_atdepth_offset+0xd0>
0000000080002178 <fdt_supernode_atdepth_offset+0xc8> fff00793          	addi	a5,zero,-1
000000008000217c <fdt_supernode_atdepth_offset+0xcc> 08c0006f          	jal	zero,0000000080002208 <fdt_supernode_atdepth_offset+0x158>
0000000080002180 <fdt_supernode_atdepth_offset+0xd0> fe842783          	lw	a5,-24(s0)
0000000080002184 <fdt_supernode_atdepth_offset+0xd4> 0840006f          	jal	zero,0000000080002208 <fdt_supernode_atdepth_offset+0x158>
0000000080002188 <fdt_supernode_atdepth_offset+0xd8> fe040713          	addi	a4,s0,-32
000000008000218c <fdt_supernode_atdepth_offset+0xdc> fec42783          	lw	a5,-20(s0)
0000000080002190 <fdt_supernode_atdepth_offset+0xe0> 00070613          	addi	a2,a4,0
0000000080002194 <fdt_supernode_atdepth_offset+0xe4> 00078593          	addi	a1,a5,0
0000000080002198 <fdt_supernode_atdepth_offset+0xe8> fd843503          	ld	a0,-40(s0)
000000008000219c <fdt_supernode_atdepth_offset+0xec> de5fe0ef          	jal	ra,0000000080000f80 <fdt_next_node>
00000000800021a0 <fdt_supernode_atdepth_offset+0xf0> 00050793          	addi	a5,a0,0
00000000800021a4 <fdt_supernode_atdepth_offset+0xf4> fef42623          	sw	a5,-20(s0)
00000000800021a8 <fdt_supernode_atdepth_offset+0xf8> fec42783          	lw	a5,-20(s0)
00000000800021ac <fdt_supernode_atdepth_offset+0xfc> 0007879b          	addiw	a5,a5,0
00000000800021b0 <fdt_supernode_atdepth_offset+0x100> 0007cc63          	blt	a5,zero,00000000800021c8 <fdt_supernode_atdepth_offset+0x118>
00000000800021b4 <fdt_supernode_atdepth_offset+0x104> fec42703          	lw	a4,-20(s0)
00000000800021b8 <fdt_supernode_atdepth_offset+0x108> fd442783          	lw	a5,-44(s0)
00000000800021bc <fdt_supernode_atdepth_offset+0x10c> 0007071b          	addiw	a4,a4,0
00000000800021c0 <fdt_supernode_atdepth_offset+0x110> 0007879b          	addiw	a5,a5,0
00000000800021c4 <fdt_supernode_atdepth_offset+0x114> f6e7d2e3          	bge	a5,a4,0000000080002128 <fdt_supernode_atdepth_offset+0x78>
00000000800021c8 <fdt_supernode_atdepth_offset+0x118> fec42783          	lw	a5,-20(s0)
00000000800021cc <fdt_supernode_atdepth_offset+0x11c> 0007871b          	addiw	a4,a5,0
00000000800021d0 <fdt_supernode_atdepth_offset+0x120> fff00793          	addi	a5,zero,-1
00000000800021d4 <fdt_supernode_atdepth_offset+0x124> 00f70863          	beq	a4,a5,00000000800021e4 <fdt_supernode_atdepth_offset+0x134>
00000000800021d8 <fdt_supernode_atdepth_offset+0x128> fec42783          	lw	a5,-20(s0)
00000000800021dc <fdt_supernode_atdepth_offset+0x12c> 0007879b          	addiw	a5,a5,0
00000000800021e0 <fdt_supernode_atdepth_offset+0x130> 0007c663          	blt	a5,zero,00000000800021ec <fdt_supernode_atdepth_offset+0x13c>
00000000800021e4 <fdt_supernode_atdepth_offset+0x134> ffc00793          	addi	a5,zero,-4
00000000800021e8 <fdt_supernode_atdepth_offset+0x138> 0200006f          	jal	zero,0000000080002208 <fdt_supernode_atdepth_offset+0x158>
00000000800021ec <fdt_supernode_atdepth_offset+0x13c> fec42783          	lw	a5,-20(s0)
00000000800021f0 <fdt_supernode_atdepth_offset+0x140> 0007871b          	addiw	a4,a5,0
00000000800021f4 <fdt_supernode_atdepth_offset+0x144> ffc00793          	addi	a5,zero,-4
00000000800021f8 <fdt_supernode_atdepth_offset+0x148> 00f71663          	bne	a4,a5,0000000080002204 <fdt_supernode_atdepth_offset+0x154>
00000000800021fc <fdt_supernode_atdepth_offset+0x14c> ff500793          	addi	a5,zero,-11
0000000080002200 <fdt_supernode_atdepth_offset+0x150> 0080006f          	jal	zero,0000000080002208 <fdt_supernode_atdepth_offset+0x158>
0000000080002204 <fdt_supernode_atdepth_offset+0x154> fec42783          	lw	a5,-20(s0)
0000000080002208 <fdt_supernode_atdepth_offset+0x158> 00078513          	addi	a0,a5,0
000000008000220c <fdt_supernode_atdepth_offset+0x15c> 03813083          	ld	ra,56(sp)
0000000080002210 <fdt_supernode_atdepth_offset+0x160> 03013403          	ld	s0,48(sp)
0000000080002214 <fdt_supernode_atdepth_offset+0x164> 04010113          	addi	sp,sp,64
0000000080002218 <fdt_supernode_atdepth_offset+0x168> 00008067          	jalr	zero,0(ra)
000000008000221c <fdt_node_depth> fd010113          	addi	sp,sp,-48
0000000080002220 <fdt_node_depth+0x4> 02113423          	sd	ra,40(sp)
0000000080002224 <fdt_node_depth+0x8> 02813023          	sd	s0,32(sp)
0000000080002228 <fdt_node_depth+0xc> 03010413          	addi	s0,sp,48
000000008000222c <fdt_node_depth+0x10> fca43c23          	sd	a0,-40(s0)
0000000080002230 <fdt_node_depth+0x14> 00058793          	addi	a5,a1,0
0000000080002234 <fdt_node_depth+0x18> fcf42a23          	sw	a5,-44(s0)
0000000080002238 <fdt_node_depth+0x1c> fe840713          	addi	a4,s0,-24
000000008000223c <fdt_node_depth+0x20> fd442783          	lw	a5,-44(s0)
0000000080002240 <fdt_node_depth+0x24> 00070693          	addi	a3,a4,0
0000000080002244 <fdt_node_depth+0x28> 00000613          	addi	a2,zero,0
0000000080002248 <fdt_node_depth+0x2c> 00078593          	addi	a1,a5,0
000000008000224c <fdt_node_depth+0x30> fd843503          	ld	a0,-40(s0)
0000000080002250 <fdt_node_depth+0x34> e61ff0ef          	jal	ra,00000000800020b0 <fdt_supernode_atdepth_offset>
0000000080002254 <fdt_node_depth+0x38> 00050793          	addi	a5,a0,0
0000000080002258 <fdt_node_depth+0x3c> fef42623          	sw	a5,-20(s0)
000000008000225c <fdt_node_depth+0x40> fec42783          	lw	a5,-20(s0)
0000000080002260 <fdt_node_depth+0x44> 0007879b          	addiw	a5,a5,0
0000000080002264 <fdt_node_depth+0x48> 02078063          	beq	a5,zero,0000000080002284 <fdt_node_depth+0x68>
0000000080002268 <fdt_node_depth+0x4c> fec42783          	lw	a5,-20(s0)
000000008000226c <fdt_node_depth+0x50> 0007879b          	addiw	a5,a5,0
0000000080002270 <fdt_node_depth+0x54> 0007d663          	bge	a5,zero,000000008000227c <fdt_node_depth+0x60>
0000000080002274 <fdt_node_depth+0x58> fec42783          	lw	a5,-20(s0)
0000000080002278 <fdt_node_depth+0x5c> 0100006f          	jal	zero,0000000080002288 <fdt_node_depth+0x6c>
000000008000227c <fdt_node_depth+0x60> ff300793          	addi	a5,zero,-13
0000000080002280 <fdt_node_depth+0x64> 0080006f          	jal	zero,0000000080002288 <fdt_node_depth+0x6c>
0000000080002284 <fdt_node_depth+0x68> fe842783          	lw	a5,-24(s0)
0000000080002288 <fdt_node_depth+0x6c> 00078513          	addi	a0,a5,0
000000008000228c <fdt_node_depth+0x70> 02813083          	ld	ra,40(sp)
0000000080002290 <fdt_node_depth+0x74> 02013403          	ld	s0,32(sp)
0000000080002294 <fdt_node_depth+0x78> 03010113          	addi	sp,sp,48
0000000080002298 <fdt_node_depth+0x7c> 00008067          	jalr	zero,0(ra)
000000008000229c <fdt_parent_offset> fd010113          	addi	sp,sp,-48
00000000800022a0 <fdt_parent_offset+0x4> 02113423          	sd	ra,40(sp)
00000000800022a4 <fdt_parent_offset+0x8> 02813023          	sd	s0,32(sp)
00000000800022a8 <fdt_parent_offset+0xc> 03010413          	addi	s0,sp,48
00000000800022ac <fdt_parent_offset+0x10> fca43c23          	sd	a0,-40(s0)
00000000800022b0 <fdt_parent_offset+0x14> 00058793          	addi	a5,a1,0
00000000800022b4 <fdt_parent_offset+0x18> fcf42a23          	sw	a5,-44(s0)
00000000800022b8 <fdt_parent_offset+0x1c> fd442783          	lw	a5,-44(s0)
00000000800022bc <fdt_parent_offset+0x20> 00078593          	addi	a1,a5,0
00000000800022c0 <fdt_parent_offset+0x24> fd843503          	ld	a0,-40(s0)
00000000800022c4 <fdt_parent_offset+0x28> f59ff0ef          	jal	ra,000000008000221c <fdt_node_depth>
00000000800022c8 <fdt_parent_offset+0x2c> 00050793          	addi	a5,a0,0
00000000800022cc <fdt_parent_offset+0x30> fef42623          	sw	a5,-20(s0)
00000000800022d0 <fdt_parent_offset+0x34> fec42783          	lw	a5,-20(s0)
00000000800022d4 <fdt_parent_offset+0x38> 0007879b          	addiw	a5,a5,0
00000000800022d8 <fdt_parent_offset+0x3c> 0007d663          	bge	a5,zero,00000000800022e4 <fdt_parent_offset+0x48>
00000000800022dc <fdt_parent_offset+0x40> fec42783          	lw	a5,-20(s0)
00000000800022e0 <fdt_parent_offset+0x44> 02c0006f          	jal	zero,000000008000230c <fdt_parent_offset+0x70>
00000000800022e4 <fdt_parent_offset+0x48> fec42783          	lw	a5,-20(s0)
00000000800022e8 <fdt_parent_offset+0x4c> fff7879b          	addiw	a5,a5,-1
00000000800022ec <fdt_parent_offset+0x50> 0007871b          	addiw	a4,a5,0
00000000800022f0 <fdt_parent_offset+0x54> fd442783          	lw	a5,-44(s0)
00000000800022f4 <fdt_parent_offset+0x58> 00000693          	addi	a3,zero,0
00000000800022f8 <fdt_parent_offset+0x5c> 00070613          	addi	a2,a4,0
00000000800022fc <fdt_parent_offset+0x60> 00078593          	addi	a1,a5,0
0000000080002300 <fdt_parent_offset+0x64> fd843503          	ld	a0,-40(s0)
0000000080002304 <fdt_parent_offset+0x68> dadff0ef          	jal	ra,00000000800020b0 <fdt_supernode_atdepth_offset>
0000000080002308 <fdt_parent_offset+0x6c> 00050793          	addi	a5,a0,0
000000008000230c <fdt_parent_offset+0x70> 00078513          	addi	a0,a5,0
0000000080002310 <fdt_parent_offset+0x74> 02813083          	ld	ra,40(sp)
0000000080002314 <fdt_parent_offset+0x78> 02013403          	ld	s0,32(sp)
0000000080002318 <fdt_parent_offset+0x7c> 03010113          	addi	sp,sp,48
000000008000231c <fdt_parent_offset+0x80> 00008067          	jalr	zero,0(ra)
0000000080002320 <__offset> fe010113          	addi	sp,sp,-32
0000000080002324 <__offset+0x4> 00813c23          	sd	s0,24(sp)
0000000080002328 <__offset+0x8> 02010413          	addi	s0,sp,32
000000008000232c <__offset+0xc> fea43423          	sd	a0,-24(s0)
0000000080002330 <__offset+0x10> fe843783          	ld	a5,-24(s0)
0000000080002334 <__offset+0x14> 0007879b          	addiw	a5,a5,0
0000000080002338 <__offset+0x18> 00078513          	addi	a0,a5,0
000000008000233c <__offset+0x1c> 01813403          	ld	s0,24(sp)
0000000080002340 <__offset+0x20> 02010113          	addi	sp,sp,32
0000000080002344 <__offset+0x24> 00008067          	jalr	zero,0(ra)
0000000080002348 <__node> fe010113          	addi	sp,sp,-32
000000008000234c <__node+0x4> 00813c23          	sd	s0,24(sp)
0000000080002350 <__node+0x8> 02010413          	addi	s0,sp,32
0000000080002354 <__node+0xc> 00050793          	addi	a5,a0,0
0000000080002358 <__node+0x10> fef42623          	sw	a5,-20(s0)
000000008000235c <__node+0x14> fec42783          	lw	a5,-20(s0)
0000000080002360 <__node+0x18> 0007879b          	addiw	a5,a5,0
0000000080002364 <__node+0x1c> 00f04663          	blt	zero,a5,0000000080002370 <__node+0x28>
0000000080002368 <__node+0x20> 00000793          	addi	a5,zero,0
000000008000236c <__node+0x24> 0080006f          	jal	zero,0000000080002374 <__node+0x2c>
0000000080002370 <__node+0x28> fec42783          	lw	a5,-20(s0)
0000000080002374 <__node+0x2c> 00078513          	addi	a0,a5,0
0000000080002378 <__node+0x30> 01813403          	ld	s0,24(sp)
000000008000237c <__node+0x34> 02010113          	addi	sp,sp,32
0000000080002380 <__node+0x38> 00008067          	jalr	zero,0(ra)
0000000080002384 <of_find_node_by_path> fd010113          	addi	sp,sp,-48
0000000080002388 <of_find_node_by_path+0x4> 02113423          	sd	ra,40(sp)
000000008000238c <of_find_node_by_path+0x8> 02813023          	sd	s0,32(sp)
0000000080002390 <of_find_node_by_path+0xc> 03010413          	addi	s0,sp,48
0000000080002394 <of_find_node_by_path+0x10> fca43c23          	sd	a0,-40(s0)
0000000080002398 <of_find_node_by_path+0x14> 00004797          	auipc	a5,0x4
000000008000239c <of_find_node_by_path+0x18> c7078793          	addi	a5,a5,-912 # 0000000080006008 <initial_boot_params>
00000000800023a0 <of_find_node_by_path+0x1c> 0007b783          	ld	a5,0(a5)
00000000800023a4 <of_find_node_by_path+0x20> fd843583          	ld	a1,-40(s0)
00000000800023a8 <of_find_node_by_path+0x24> 00078513          	addi	a0,a5,0
00000000800023ac <of_find_node_by_path+0x28> f0cff0ef          	jal	ra,0000000080001ab8 <fdt_path_offset>
00000000800023b0 <of_find_node_by_path+0x2c> 00050793          	addi	a5,a0,0
00000000800023b4 <of_find_node_by_path+0x30> fef42623          	sw	a5,-20(s0)
00000000800023b8 <of_find_node_by_path+0x34> fec42783          	lw	a5,-20(s0)
00000000800023bc <of_find_node_by_path+0x38> 00078513          	addi	a0,a5,0
00000000800023c0 <of_find_node_by_path+0x3c> f89ff0ef          	jal	ra,0000000080002348 <__node>
00000000800023c4 <of_find_node_by_path+0x40> 00050793          	addi	a5,a0,0
00000000800023c8 <of_find_node_by_path+0x44> 00078513          	addi	a0,a5,0
00000000800023cc <of_find_node_by_path+0x48> 02813083          	ld	ra,40(sp)
00000000800023d0 <of_find_node_by_path+0x4c> 02013403          	ld	s0,32(sp)
00000000800023d4 <of_find_node_by_path+0x50> 03010113          	addi	sp,sp,48
00000000800023d8 <of_find_node_by_path+0x54> 00008067          	jalr	zero,0(ra)
00000000800023dc <of_get_property> fc010113          	addi	sp,sp,-64
00000000800023e0 <of_get_property+0x4> 02113c23          	sd	ra,56(sp)
00000000800023e4 <of_get_property+0x8> 02813823          	sd	s0,48(sp)
00000000800023e8 <of_get_property+0xc> 02913423          	sd	s1,40(sp)
00000000800023ec <of_get_property+0x10> 04010413          	addi	s0,sp,64
00000000800023f0 <of_get_property+0x14> fca43c23          	sd	a0,-40(s0)
00000000800023f4 <of_get_property+0x18> fcb43823          	sd	a1,-48(s0)
00000000800023f8 <of_get_property+0x1c> fcc43423          	sd	a2,-56(s0)
00000000800023fc <of_get_property+0x20> 00004797          	auipc	a5,0x4
0000000080002400 <of_get_property+0x24> c0c78793          	addi	a5,a5,-1012 # 0000000080006008 <initial_boot_params>
0000000080002404 <of_get_property+0x28> 0007b483          	ld	s1,0(a5)
0000000080002408 <of_get_property+0x2c> fd843503          	ld	a0,-40(s0)
000000008000240c <of_get_property+0x30> f15ff0ef          	jal	ra,0000000080002320 <__offset>
0000000080002410 <of_get_property+0x34> 00050793          	addi	a5,a0,0
0000000080002414 <of_get_property+0x38> fc843683          	ld	a3,-56(s0)
0000000080002418 <of_get_property+0x3c> fd043603          	ld	a2,-48(s0)
000000008000241c <of_get_property+0x40> 00078593          	addi	a1,a5,0
0000000080002420 <of_get_property+0x44> 00048513          	addi	a0,s1,0
0000000080002424 <of_get_property+0x48> ba9ff0ef          	jal	ra,0000000080001fcc <fdt_getprop>
0000000080002428 <of_get_property+0x4c> 00050793          	addi	a5,a0,0
000000008000242c <of_get_property+0x50> 00078513          	addi	a0,a5,0
0000000080002430 <of_get_property+0x54> 03813083          	ld	ra,56(sp)
0000000080002434 <of_get_property+0x58> 03013403          	ld	s0,48(sp)
0000000080002438 <of_get_property+0x5c> 02813483          	ld	s1,40(sp)
000000008000243c <of_get_property+0x60> 04010113          	addi	sp,sp,64
0000000080002440 <of_get_property+0x64> 00008067          	jalr	zero,0(ra)
0000000080002444 <of_property_read_u32> fc010113          	addi	sp,sp,-64
0000000080002448 <of_property_read_u32+0x4> 02113c23          	sd	ra,56(sp)
000000008000244c <of_property_read_u32+0x8> 02813823          	sd	s0,48(sp)
0000000080002450 <of_property_read_u32+0xc> 04010413          	addi	s0,sp,64
0000000080002454 <of_property_read_u32+0x10> fca43c23          	sd	a0,-40(s0)
0000000080002458 <of_property_read_u32+0x14> fcb43823          	sd	a1,-48(s0)
000000008000245c <of_property_read_u32+0x18> fcc43423          	sd	a2,-56(s0)
0000000080002460 <of_property_read_u32+0x1c> fe440793          	addi	a5,s0,-28
0000000080002464 <of_property_read_u32+0x20> 00078613          	addi	a2,a5,0
0000000080002468 <of_property_read_u32+0x24> fd043583          	ld	a1,-48(s0)
000000008000246c <of_property_read_u32+0x28> fd843503          	ld	a0,-40(s0)
0000000080002470 <of_property_read_u32+0x2c> f6dff0ef          	jal	ra,00000000800023dc <of_get_property>
0000000080002474 <of_property_read_u32+0x30> fea43423          	sd	a0,-24(s0)
0000000080002478 <of_property_read_u32+0x34> fe843783          	ld	a5,-24(s0)
000000008000247c <of_property_read_u32+0x38> 00079663          	bne	a5,zero,0000000080002488 <of_property_read_u32+0x44>
0000000080002480 <of_property_read_u32+0x3c> fe442783          	lw	a5,-28(s0)
0000000080002484 <of_property_read_u32+0x40> 0280006f          	jal	zero,00000000800024ac <of_property_read_u32+0x68>
0000000080002488 <of_property_read_u32+0x44> fe843783          	ld	a5,-24(s0)
000000008000248c <of_property_read_u32+0x48> 0007a783          	lw	a5,0(a5)
0000000080002490 <of_property_read_u32+0x4c> 00078513          	addi	a0,a5,0
0000000080002494 <of_property_read_u32+0x50> 8a8fe0ef          	jal	ra,000000008000053c <__bswapsi2>
0000000080002498 <of_property_read_u32+0x54> 00050793          	addi	a5,a0,0
000000008000249c <of_property_read_u32+0x58> 0007871b          	addiw	a4,a5,0
00000000800024a0 <of_property_read_u32+0x5c> fc843783          	ld	a5,-56(s0)
00000000800024a4 <of_property_read_u32+0x60> 00e7a023          	sw	a4,0(a5)
00000000800024a8 <of_property_read_u32+0x64> 00000793          	addi	a5,zero,0
00000000800024ac <of_property_read_u32+0x68> 00078513          	addi	a0,a5,0
00000000800024b0 <of_property_read_u32+0x6c> 03813083          	ld	ra,56(sp)
00000000800024b4 <of_property_read_u32+0x70> 03013403          	ld	s0,48(sp)
00000000800024b8 <of_property_read_u32+0x74> 04010113          	addi	sp,sp,64
00000000800024bc <of_property_read_u32+0x78> 00008067          	jalr	zero,0(ra)
00000000800024c0 <get_parent> fc010113          	addi	sp,sp,-64
00000000800024c4 <get_parent+0x4> 02113c23          	sd	ra,56(sp)
00000000800024c8 <get_parent+0x8> 02813823          	sd	s0,48(sp)
00000000800024cc <get_parent+0xc> 02913423          	sd	s1,40(sp)
00000000800024d0 <get_parent+0x10> 04010413          	addi	s0,sp,64
00000000800024d4 <get_parent+0x14> fca43423          	sd	a0,-56(s0)
00000000800024d8 <get_parent+0x18> 00004797          	auipc	a5,0x4
00000000800024dc <get_parent+0x1c> b3078793          	addi	a5,a5,-1232 # 0000000080006008 <initial_boot_params>
00000000800024e0 <get_parent+0x20> 0007b483          	ld	s1,0(a5)
00000000800024e4 <get_parent+0x24> fc843503          	ld	a0,-56(s0)
00000000800024e8 <get_parent+0x28> e39ff0ef          	jal	ra,0000000080002320 <__offset>
00000000800024ec <get_parent+0x2c> 00050793          	addi	a5,a0,0
00000000800024f0 <get_parent+0x30> 00078593          	addi	a1,a5,0
00000000800024f4 <get_parent+0x34> 00048513          	addi	a0,s1,0
00000000800024f8 <get_parent+0x38> da5ff0ef          	jal	ra,000000008000229c <fdt_parent_offset>
00000000800024fc <get_parent+0x3c> 00050793          	addi	a5,a0,0
0000000080002500 <get_parent+0x40> fcf42e23          	sw	a5,-36(s0)
0000000080002504 <get_parent+0x44> fdc42783          	lw	a5,-36(s0)
0000000080002508 <get_parent+0x48> 00078513          	addi	a0,a5,0
000000008000250c <get_parent+0x4c> e3dff0ef          	jal	ra,0000000080002348 <__node>
0000000080002510 <get_parent+0x50> 00050793          	addi	a5,a0,0
0000000080002514 <get_parent+0x54> 00078513          	addi	a0,a5,0
0000000080002518 <get_parent+0x58> 03813083          	ld	ra,56(sp)
000000008000251c <get_parent+0x5c> 03013403          	ld	s0,48(sp)
0000000080002520 <get_parent+0x60> 02813483          	ld	s1,40(sp)
0000000080002524 <get_parent+0x64> 04010113          	addi	sp,sp,64
0000000080002528 <get_parent+0x68> 00008067          	jalr	zero,0(ra)
000000008000252c <of_n_addr_cells> fd010113          	addi	sp,sp,-48
0000000080002530 <of_n_addr_cells+0x4> 02113423          	sd	ra,40(sp)
0000000080002534 <of_n_addr_cells+0x8> 02813023          	sd	s0,32(sp)
0000000080002538 <of_n_addr_cells+0xc> 03010413          	addi	s0,sp,48
000000008000253c <of_n_addr_cells+0x10> fca43c23          	sd	a0,-40(s0)
0000000080002540 <of_n_addr_cells+0x14> fd843503          	ld	a0,-40(s0)
0000000080002544 <of_n_addr_cells+0x18> f7dff0ef          	jal	ra,00000000800024c0 <get_parent>
0000000080002548 <of_n_addr_cells+0x1c> fea43423          	sd	a0,-24(s0)
000000008000254c <of_n_addr_cells+0x20> fe843783          	ld	a5,-24(s0)
0000000080002550 <of_n_addr_cells+0x24> 00078663          	beq	a5,zero,000000008000255c <of_n_addr_cells+0x30>
0000000080002554 <of_n_addr_cells+0x28> fe843783          	ld	a5,-24(s0)
0000000080002558 <of_n_addr_cells+0x2c> fcf43c23          	sd	a5,-40(s0)
000000008000255c <of_n_addr_cells+0x30> fe440793          	addi	a5,s0,-28
0000000080002560 <of_n_addr_cells+0x34> 00078613          	addi	a2,a5,0
0000000080002564 <of_n_addr_cells+0x38> 00002597          	auipc	a1,0x2
0000000080002568 <of_n_addr_cells+0x3c> ab458593          	addi	a1,a1,-1356 # 0000000080004018 <_etext+0xf0>
000000008000256c <of_n_addr_cells+0x40> fd843503          	ld	a0,-40(s0)
0000000080002570 <of_n_addr_cells+0x44> ed5ff0ef          	jal	ra,0000000080002444 <of_property_read_u32>
0000000080002574 <of_n_addr_cells+0x48> 00050793          	addi	a5,a0,0
0000000080002578 <of_n_addr_cells+0x4c> 00079863          	bne	a5,zero,0000000080002588 <of_n_addr_cells+0x5c>
000000008000257c <of_n_addr_cells+0x50> fe442783          	lw	a5,-28(s0)
0000000080002580 <of_n_addr_cells+0x54> 0007879b          	addiw	a5,a5,0
0000000080002584 <of_n_addr_cells+0x58> 0100006f          	jal	zero,0000000080002594 <of_n_addr_cells+0x68>
0000000080002588 <of_n_addr_cells+0x5c> fe843783          	ld	a5,-24(s0)
000000008000258c <of_n_addr_cells+0x60> fa079ae3          	bne	a5,zero,0000000080002540 <of_n_addr_cells+0x14>
0000000080002590 <of_n_addr_cells+0x64> 00200793          	addi	a5,zero,2
0000000080002594 <of_n_addr_cells+0x68> 00078513          	addi	a0,a5,0
0000000080002598 <of_n_addr_cells+0x6c> 02813083          	ld	ra,40(sp)
000000008000259c <of_n_addr_cells+0x70> 02013403          	ld	s0,32(sp)
00000000800025a0 <of_n_addr_cells+0x74> 03010113          	addi	sp,sp,48
00000000800025a4 <of_n_addr_cells+0x78> 00008067          	jalr	zero,0(ra)
00000000800025a8 <printk_unused> fa010113          	addi	sp,sp,-96
00000000800025ac <printk_unused+0x4> 00813c23          	sd	s0,24(sp)
00000000800025b0 <printk_unused+0x8> 02010413          	addi	s0,sp,32
00000000800025b4 <printk_unused+0xc> fea43423          	sd	a0,-24(s0)
00000000800025b8 <printk_unused+0x10> 00b43423          	sd	a1,8(s0)
00000000800025bc <printk_unused+0x14> 00c43823          	sd	a2,16(s0)
00000000800025c0 <printk_unused+0x18> 00d43c23          	sd	a3,24(s0)
00000000800025c4 <printk_unused+0x1c> 02e43023          	sd	a4,32(s0)
00000000800025c8 <printk_unused+0x20> 02f43423          	sd	a5,40(s0)
00000000800025cc <printk_unused+0x24> 03043823          	sd	a6,48(s0)
00000000800025d0 <printk_unused+0x28> 03143c23          	sd	a7,56(s0)
00000000800025d4 <printk_unused+0x2c> 00000013          	addi	zero,zero,0
00000000800025d8 <printk_unused+0x30> 01813403          	ld	s0,24(sp)
00000000800025dc <printk_unused+0x34> 06010113          	addi	sp,sp,96
00000000800025e0 <printk_unused+0x38> 00008067          	jalr	zero,0(ra)
00000000800025e4 <die> fe010113          	addi	sp,sp,-32
00000000800025e8 <die+0x4> 00113c23          	sd	ra,24(sp)
00000000800025ec <die+0x8> 00813823          	sd	s0,16(sp)
00000000800025f0 <die+0xc> 02010413          	addi	s0,sp,32
00000000800025f4 <die+0x10> fea43423          	sd	a0,-24(s0)
00000000800025f8 <die+0x14> feb43023          	sd	a1,-32(s0)
00000000800025fc <die+0x18> fe043583          	ld	a1,-32(s0)
0000000080002600 <die+0x1c> 00002517          	auipc	a0,0x2
0000000080002604 <die+0x20> af050513          	addi	a0,a0,-1296 # 00000000800040f0 <_etext+0x1c8>
0000000080002608 <die+0x24> fa1ff0ef          	jal	ra,00000000800025a8 <printk_unused>
000000008000260c <die+0x28> fe843503          	ld	a0,-24(s0)
0000000080002610 <die+0x2c> 630000ef          	jal	ra,0000000080002c40 <show_regs>
0000000080002614 <die+0x30> 974fe0ef          	jal	ra,0000000080000788 <dump_stack>
0000000080002618 <die+0x34> e35fd0ef          	jal	ra,000000008000044c <shutdown>
000000008000261c <copy_pt_regs> fe010113          	addi	sp,sp,-32
0000000080002620 <copy_pt_regs+0x4> 00813c23          	sd	s0,24(sp)
0000000080002624 <copy_pt_regs+0x8> 02010413          	addi	s0,sp,32
0000000080002628 <copy_pt_regs+0xc> fea43423          	sd	a0,-24(s0)
000000008000262c <copy_pt_regs+0x10> feb43023          	sd	a1,-32(s0)
0000000080002630 <copy_pt_regs+0x14> fe043783          	ld	a5,-32(s0)
0000000080002634 <copy_pt_regs+0x18> 0007b703          	ld	a4,0(a5)
0000000080002638 <copy_pt_regs+0x1c> fe843783          	ld	a5,-24(s0)
000000008000263c <copy_pt_regs+0x20> 00e7b023          	sd	a4,0(a5)
0000000080002640 <copy_pt_regs+0x24> fe043783          	ld	a5,-32(s0)
0000000080002644 <copy_pt_regs+0x28> 0087b703          	ld	a4,8(a5)
0000000080002648 <copy_pt_regs+0x2c> fe843783          	ld	a5,-24(s0)
000000008000264c <copy_pt_regs+0x30> 00e7b423          	sd	a4,8(a5)
0000000080002650 <copy_pt_regs+0x34> fe043783          	ld	a5,-32(s0)
0000000080002654 <copy_pt_regs+0x38> 0107b703          	ld	a4,16(a5)
0000000080002658 <copy_pt_regs+0x3c> fe843783          	ld	a5,-24(s0)
000000008000265c <copy_pt_regs+0x40> 00e7b823          	sd	a4,16(a5)
0000000080002660 <copy_pt_regs+0x44> fe043783          	ld	a5,-32(s0)
0000000080002664 <copy_pt_regs+0x48> 0187b703          	ld	a4,24(a5)
0000000080002668 <copy_pt_regs+0x4c> fe843783          	ld	a5,-24(s0)
000000008000266c <copy_pt_regs+0x50> 00e7bc23          	sd	a4,24(a5)
0000000080002670 <copy_pt_regs+0x54> fe043783          	ld	a5,-32(s0)
0000000080002674 <copy_pt_regs+0x58> 0207b703          	ld	a4,32(a5)
0000000080002678 <copy_pt_regs+0x5c> fe843783          	ld	a5,-24(s0)
000000008000267c <copy_pt_regs+0x60> 02e7b023          	sd	a4,32(a5)
0000000080002680 <copy_pt_regs+0x64> fe043783          	ld	a5,-32(s0)
0000000080002684 <copy_pt_regs+0x68> 0287b703          	ld	a4,40(a5)
0000000080002688 <copy_pt_regs+0x6c> fe843783          	ld	a5,-24(s0)
000000008000268c <copy_pt_regs+0x70> 02e7b423          	sd	a4,40(a5)
0000000080002690 <copy_pt_regs+0x74> fe043783          	ld	a5,-32(s0)
0000000080002694 <copy_pt_regs+0x78> 0307b703          	ld	a4,48(a5)
0000000080002698 <copy_pt_regs+0x7c> fe843783          	ld	a5,-24(s0)
000000008000269c <copy_pt_regs+0x80> 02e7b823          	sd	a4,48(a5)
00000000800026a0 <copy_pt_regs+0x84> fe043783          	ld	a5,-32(s0)
00000000800026a4 <copy_pt_regs+0x88> 0387b703          	ld	a4,56(a5)
00000000800026a8 <copy_pt_regs+0x8c> fe843783          	ld	a5,-24(s0)
00000000800026ac <copy_pt_regs+0x90> 02e7bc23          	sd	a4,56(a5)
00000000800026b0 <copy_pt_regs+0x94> fe043783          	ld	a5,-32(s0)
00000000800026b4 <copy_pt_regs+0x98> 0407b703          	ld	a4,64(a5)
00000000800026b8 <copy_pt_regs+0x9c> fe843783          	ld	a5,-24(s0)
00000000800026bc <copy_pt_regs+0xa0> 04e7b023          	sd	a4,64(a5)
00000000800026c0 <copy_pt_regs+0xa4> fe043783          	ld	a5,-32(s0)
00000000800026c4 <copy_pt_regs+0xa8> 0487b703          	ld	a4,72(a5)
00000000800026c8 <copy_pt_regs+0xac> fe843783          	ld	a5,-24(s0)
00000000800026cc <copy_pt_regs+0xb0> 04e7b423          	sd	a4,72(a5)
00000000800026d0 <copy_pt_regs+0xb4> fe043783          	ld	a5,-32(s0)
00000000800026d4 <copy_pt_regs+0xb8> 0507b703          	ld	a4,80(a5)
00000000800026d8 <copy_pt_regs+0xbc> fe843783          	ld	a5,-24(s0)
00000000800026dc <copy_pt_regs+0xc0> 04e7b823          	sd	a4,80(a5)
00000000800026e0 <copy_pt_regs+0xc4> fe043783          	ld	a5,-32(s0)
00000000800026e4 <copy_pt_regs+0xc8> 0587b703          	ld	a4,88(a5)
00000000800026e8 <copy_pt_regs+0xcc> fe843783          	ld	a5,-24(s0)
00000000800026ec <copy_pt_regs+0xd0> 04e7bc23          	sd	a4,88(a5)
00000000800026f0 <copy_pt_regs+0xd4> fe043783          	ld	a5,-32(s0)
00000000800026f4 <copy_pt_regs+0xd8> 0607b703          	ld	a4,96(a5)
00000000800026f8 <copy_pt_regs+0xdc> fe843783          	ld	a5,-24(s0)
00000000800026fc <copy_pt_regs+0xe0> 06e7b023          	sd	a4,96(a5)
0000000080002700 <copy_pt_regs+0xe4> fe043783          	ld	a5,-32(s0)
0000000080002704 <copy_pt_regs+0xe8> 0687b703          	ld	a4,104(a5)
0000000080002708 <copy_pt_regs+0xec> fe843783          	ld	a5,-24(s0)
000000008000270c <copy_pt_regs+0xf0> 06e7b423          	sd	a4,104(a5)
0000000080002710 <copy_pt_regs+0xf4> fe043783          	ld	a5,-32(s0)
0000000080002714 <copy_pt_regs+0xf8> 0707b703          	ld	a4,112(a5)
0000000080002718 <copy_pt_regs+0xfc> fe843783          	ld	a5,-24(s0)
000000008000271c <copy_pt_regs+0x100> 06e7b823          	sd	a4,112(a5)
0000000080002720 <copy_pt_regs+0x104> fe043783          	ld	a5,-32(s0)
0000000080002724 <copy_pt_regs+0x108> 0787b703          	ld	a4,120(a5)
0000000080002728 <copy_pt_regs+0x10c> fe843783          	ld	a5,-24(s0)
000000008000272c <copy_pt_regs+0x110> 06e7bc23          	sd	a4,120(a5)
0000000080002730 <copy_pt_regs+0x114> fe043783          	ld	a5,-32(s0)
0000000080002734 <copy_pt_regs+0x118> 0807b703          	ld	a4,128(a5)
0000000080002738 <copy_pt_regs+0x11c> fe843783          	ld	a5,-24(s0)
000000008000273c <copy_pt_regs+0x120> 08e7b023          	sd	a4,128(a5)
0000000080002740 <copy_pt_regs+0x124> fe043783          	ld	a5,-32(s0)
0000000080002744 <copy_pt_regs+0x128> 0887b703          	ld	a4,136(a5)
0000000080002748 <copy_pt_regs+0x12c> fe843783          	ld	a5,-24(s0)
000000008000274c <copy_pt_regs+0x130> 08e7b423          	sd	a4,136(a5)
0000000080002750 <copy_pt_regs+0x134> fe043783          	ld	a5,-32(s0)
0000000080002754 <copy_pt_regs+0x138> 0907b703          	ld	a4,144(a5)
0000000080002758 <copy_pt_regs+0x13c> fe843783          	ld	a5,-24(s0)
000000008000275c <copy_pt_regs+0x140> 08e7b823          	sd	a4,144(a5)
0000000080002760 <copy_pt_regs+0x144> fe043783          	ld	a5,-32(s0)
0000000080002764 <copy_pt_regs+0x148> 0987b703          	ld	a4,152(a5)
0000000080002768 <copy_pt_regs+0x14c> fe843783          	ld	a5,-24(s0)
000000008000276c <copy_pt_regs+0x150> 08e7bc23          	sd	a4,152(a5)
0000000080002770 <copy_pt_regs+0x154> fe043783          	ld	a5,-32(s0)
0000000080002774 <copy_pt_regs+0x158> 0a07b703          	ld	a4,160(a5)
0000000080002778 <copy_pt_regs+0x15c> fe843783          	ld	a5,-24(s0)
000000008000277c <copy_pt_regs+0x160> 0ae7b023          	sd	a4,160(a5)
0000000080002780 <copy_pt_regs+0x164> fe043783          	ld	a5,-32(s0)
0000000080002784 <copy_pt_regs+0x168> 0a87b703          	ld	a4,168(a5)
0000000080002788 <copy_pt_regs+0x16c> fe843783          	ld	a5,-24(s0)
000000008000278c <copy_pt_regs+0x170> 0ae7b423          	sd	a4,168(a5)
0000000080002790 <copy_pt_regs+0x174> fe043783          	ld	a5,-32(s0)
0000000080002794 <copy_pt_regs+0x178> 0b07b703          	ld	a4,176(a5)
0000000080002798 <copy_pt_regs+0x17c> fe843783          	ld	a5,-24(s0)
000000008000279c <copy_pt_regs+0x180> 0ae7b823          	sd	a4,176(a5)
00000000800027a0 <copy_pt_regs+0x184> fe043783          	ld	a5,-32(s0)
00000000800027a4 <copy_pt_regs+0x188> 0b87b703          	ld	a4,184(a5)
00000000800027a8 <copy_pt_regs+0x18c> fe843783          	ld	a5,-24(s0)
00000000800027ac <copy_pt_regs+0x190> 0ae7bc23          	sd	a4,184(a5)
00000000800027b0 <copy_pt_regs+0x194> fe043783          	ld	a5,-32(s0)
00000000800027b4 <copy_pt_regs+0x198> 0c07b703          	ld	a4,192(a5)
00000000800027b8 <copy_pt_regs+0x19c> fe843783          	ld	a5,-24(s0)
00000000800027bc <copy_pt_regs+0x1a0> 0ce7b023          	sd	a4,192(a5)
00000000800027c0 <copy_pt_regs+0x1a4> fe043783          	ld	a5,-32(s0)
00000000800027c4 <copy_pt_regs+0x1a8> 0c87b703          	ld	a4,200(a5)
00000000800027c8 <copy_pt_regs+0x1ac> fe843783          	ld	a5,-24(s0)
00000000800027cc <copy_pt_regs+0x1b0> 0ce7b423          	sd	a4,200(a5)
00000000800027d0 <copy_pt_regs+0x1b4> fe043783          	ld	a5,-32(s0)
00000000800027d4 <copy_pt_regs+0x1b8> 0d07b703          	ld	a4,208(a5)
00000000800027d8 <copy_pt_regs+0x1bc> fe843783          	ld	a5,-24(s0)
00000000800027dc <copy_pt_regs+0x1c0> 0ce7b823          	sd	a4,208(a5)
00000000800027e0 <copy_pt_regs+0x1c4> fe043783          	ld	a5,-32(s0)
00000000800027e4 <copy_pt_regs+0x1c8> 0d87b703          	ld	a4,216(a5)
00000000800027e8 <copy_pt_regs+0x1cc> fe843783          	ld	a5,-24(s0)
00000000800027ec <copy_pt_regs+0x1d0> 0ce7bc23          	sd	a4,216(a5)
00000000800027f0 <copy_pt_regs+0x1d4> fe043783          	ld	a5,-32(s0)
00000000800027f4 <copy_pt_regs+0x1d8> 0e07b703          	ld	a4,224(a5)
00000000800027f8 <copy_pt_regs+0x1dc> fe843783          	ld	a5,-24(s0)
00000000800027fc <copy_pt_regs+0x1e0> 0ee7b023          	sd	a4,224(a5)
0000000080002800 <copy_pt_regs+0x1e4> fe043783          	ld	a5,-32(s0)
0000000080002804 <copy_pt_regs+0x1e8> 0e87b703          	ld	a4,232(a5)
0000000080002808 <copy_pt_regs+0x1ec> fe843783          	ld	a5,-24(s0)
000000008000280c <copy_pt_regs+0x1f0> 0ee7b423          	sd	a4,232(a5)
0000000080002810 <copy_pt_regs+0x1f4> fe043783          	ld	a5,-32(s0)
0000000080002814 <copy_pt_regs+0x1f8> 0f07b703          	ld	a4,240(a5)
0000000080002818 <copy_pt_regs+0x1fc> fe843783          	ld	a5,-24(s0)
000000008000281c <copy_pt_regs+0x200> 0ee7b823          	sd	a4,240(a5)
0000000080002820 <copy_pt_regs+0x204> 00000013          	addi	zero,zero,0
0000000080002824 <copy_pt_regs+0x208> 01813403          	ld	s0,24(sp)
0000000080002828 <copy_pt_regs+0x20c> 02010113          	addi	sp,sp,32
000000008000282c <copy_pt_regs+0x210> 00008067          	jalr	zero,0(ra)
0000000080002830 <memchr> fc010113          	addi	sp,sp,-64
0000000080002834 <memchr+0x4> 02813c23          	sd	s0,56(sp)
0000000080002838 <memchr+0x8> 04010413          	addi	s0,sp,64
000000008000283c <memchr+0xc> fca43c23          	sd	a0,-40(s0)
0000000080002840 <memchr+0x10> 00058793          	addi	a5,a1,0
0000000080002844 <memchr+0x14> fcc43423          	sd	a2,-56(s0)
0000000080002848 <memchr+0x18> fcf42a23          	sw	a5,-44(s0)
000000008000284c <memchr+0x1c> fd843783          	ld	a5,-40(s0)
0000000080002850 <memchr+0x20> fef43423          	sd	a5,-24(s0)
0000000080002854 <memchr+0x24> 0300006f          	jal	zero,0000000080002884 <memchr+0x54>
0000000080002858 <memchr+0x28> fd442783          	lw	a5,-44(s0)
000000008000285c <memchr+0x2c> 0ff7f693          	andi	a3,a5,255
0000000080002860 <memchr+0x30> fe843783          	ld	a5,-24(s0)
0000000080002864 <memchr+0x34> 00178713          	addi	a4,a5,1
0000000080002868 <memchr+0x38> fee43423          	sd	a4,-24(s0)
000000008000286c <memchr+0x3c> 0007c783          	lbu	a5,0(a5)
0000000080002870 <memchr+0x40> 00068713          	addi	a4,a3,0
0000000080002874 <memchr+0x44> 00f71863          	bne	a4,a5,0000000080002884 <memchr+0x54>
0000000080002878 <memchr+0x48> fe843783          	ld	a5,-24(s0)
000000008000287c <memchr+0x4c> fff78793          	addi	a5,a5,-1
0000000080002880 <memchr+0x50> 0180006f          	jal	zero,0000000080002898 <memchr+0x68>
0000000080002884 <memchr+0x54> fc843783          	ld	a5,-56(s0)
0000000080002888 <memchr+0x58> fff78713          	addi	a4,a5,-1
000000008000288c <memchr+0x5c> fce43423          	sd	a4,-56(s0)
0000000080002890 <memchr+0x60> fc0794e3          	bne	a5,zero,0000000080002858 <memchr+0x28>
0000000080002894 <memchr+0x64> 00000793          	addi	a5,zero,0
0000000080002898 <memchr+0x68> 00078513          	addi	a0,a5,0
000000008000289c <memchr+0x6c> 03813403          	ld	s0,56(sp)
00000000800028a0 <memchr+0x70> 04010113          	addi	sp,sp,64
00000000800028a4 <memchr+0x74> 00008067          	jalr	zero,0(ra)
00000000800028a8 <memcmp> fb010113          	addi	sp,sp,-80
00000000800028ac <memcmp+0x4> 04813423          	sd	s0,72(sp)
00000000800028b0 <memcmp+0x8> 05010413          	addi	s0,sp,80
00000000800028b4 <memcmp+0xc> fca43423          	sd	a0,-56(s0)
00000000800028b8 <memcmp+0x10> fcb43023          	sd	a1,-64(s0)
00000000800028bc <memcmp+0x14> fac43c23          	sd	a2,-72(s0)
00000000800028c0 <memcmp+0x18> fc042e23          	sw	zero,-36(s0)
00000000800028c4 <memcmp+0x1c> fc843783          	ld	a5,-56(s0)
00000000800028c8 <memcmp+0x20> fef43423          	sd	a5,-24(s0)
00000000800028cc <memcmp+0x24> fc043783          	ld	a5,-64(s0)
00000000800028d0 <memcmp+0x28> fef43023          	sd	a5,-32(s0)
00000000800028d4 <memcmp+0x2c> 0540006f          	jal	zero,0000000080002928 <memcmp+0x80>
00000000800028d8 <memcmp+0x30> fe843783          	ld	a5,-24(s0)
00000000800028dc <memcmp+0x34> 0007c783          	lbu	a5,0(a5)
00000000800028e0 <memcmp+0x38> 0007871b          	addiw	a4,a5,0
00000000800028e4 <memcmp+0x3c> fe043783          	ld	a5,-32(s0)
00000000800028e8 <memcmp+0x40> 0007c783          	lbu	a5,0(a5)
00000000800028ec <memcmp+0x44> 0007879b          	addiw	a5,a5,0
00000000800028f0 <memcmp+0x48> 40f707bb          	subw	a5,a4,a5
00000000800028f4 <memcmp+0x4c> fcf42e23          	sw	a5,-36(s0)
00000000800028f8 <memcmp+0x50> fdc42783          	lw	a5,-36(s0)
00000000800028fc <memcmp+0x54> 0007879b          	addiw	a5,a5,0
0000000080002900 <memcmp+0x58> 02079a63          	bne	a5,zero,0000000080002934 <memcmp+0x8c>
0000000080002904 <memcmp+0x5c> fe843783          	ld	a5,-24(s0)
0000000080002908 <memcmp+0x60> 00178793          	addi	a5,a5,1
000000008000290c <memcmp+0x64> fef43423          	sd	a5,-24(s0)
0000000080002910 <memcmp+0x68> fe043783          	ld	a5,-32(s0)
0000000080002914 <memcmp+0x6c> 00178793          	addi	a5,a5,1
0000000080002918 <memcmp+0x70> fef43023          	sd	a5,-32(s0)
000000008000291c <memcmp+0x74> fb843783          	ld	a5,-72(s0)
0000000080002920 <memcmp+0x78> fff78793          	addi	a5,a5,-1
0000000080002924 <memcmp+0x7c> faf43c23          	sd	a5,-72(s0)
0000000080002928 <memcmp+0x80> fb843783          	ld	a5,-72(s0)
000000008000292c <memcmp+0x84> fa0796e3          	bne	a5,zero,00000000800028d8 <memcmp+0x30>
0000000080002930 <memcmp+0x88> 0080006f          	jal	zero,0000000080002938 <memcmp+0x90>
0000000080002934 <memcmp+0x8c> 00000013          	addi	zero,zero,0
0000000080002938 <memcmp+0x90> fdc42783          	lw	a5,-36(s0)
000000008000293c <memcmp+0x94> 00078513          	addi	a0,a5,0
0000000080002940 <memcmp+0x98> 04813403          	ld	s0,72(sp)
0000000080002944 <memcmp+0x9c> 05010113          	addi	sp,sp,80
0000000080002948 <memcmp+0xa0> 00008067          	jalr	zero,0(ra)
000000008000294c <memset> fc010113          	addi	sp,sp,-64
0000000080002950 <memset+0x4> 02813c23          	sd	s0,56(sp)
0000000080002954 <memset+0x8> 04010413          	addi	s0,sp,64
0000000080002958 <memset+0xc> fca43c23          	sd	a0,-40(s0)
000000008000295c <memset+0x10> 00058793          	addi	a5,a1,0
0000000080002960 <memset+0x14> fcc43423          	sd	a2,-56(s0)
0000000080002964 <memset+0x18> fcf42a23          	sw	a5,-44(s0)
0000000080002968 <memset+0x1c> fd843783          	ld	a5,-40(s0)
000000008000296c <memset+0x20> fef43423          	sd	a5,-24(s0)
0000000080002970 <memset+0x24> 01c0006f          	jal	zero,000000008000298c <memset+0x40>
0000000080002974 <memset+0x28> fe843783          	ld	a5,-24(s0)
0000000080002978 <memset+0x2c> 00178713          	addi	a4,a5,1
000000008000297c <memset+0x30> fee43423          	sd	a4,-24(s0)
0000000080002980 <memset+0x34> fd442703          	lw	a4,-44(s0)
0000000080002984 <memset+0x38> 0ff77713          	andi	a4,a4,255
0000000080002988 <memset+0x3c> 00e78023          	sb	a4,0(a5)
000000008000298c <memset+0x40> fc843783          	ld	a5,-56(s0)
0000000080002990 <memset+0x44> fff78713          	addi	a4,a5,-1
0000000080002994 <memset+0x48> fce43423          	sd	a4,-56(s0)
0000000080002998 <memset+0x4c> fc079ee3          	bne	a5,zero,0000000080002974 <memset+0x28>
000000008000299c <memset+0x50> fd843783          	ld	a5,-40(s0)
00000000800029a0 <memset+0x54> 00078513          	addi	a0,a5,0
00000000800029a4 <memset+0x58> 03813403          	ld	s0,56(sp)
00000000800029a8 <memset+0x5c> 04010113          	addi	sp,sp,64
00000000800029ac <memset+0x60> 00008067          	jalr	zero,0(ra)
00000000800029b0 <strlen> fd010113          	addi	sp,sp,-48
00000000800029b4 <strlen+0x4> 02813423          	sd	s0,40(sp)
00000000800029b8 <strlen+0x8> 03010413          	addi	s0,sp,48
00000000800029bc <strlen+0xc> fca43c23          	sd	a0,-40(s0)
00000000800029c0 <strlen+0x10> fd843783          	ld	a5,-40(s0)
00000000800029c4 <strlen+0x14> fef43423          	sd	a5,-24(s0)
00000000800029c8 <strlen+0x18> 0100006f          	jal	zero,00000000800029d8 <strlen+0x28>
00000000800029cc <strlen+0x1c> fe843783          	ld	a5,-24(s0)
00000000800029d0 <strlen+0x20> 00178793          	addi	a5,a5,1
00000000800029d4 <strlen+0x24> fef43423          	sd	a5,-24(s0)
00000000800029d8 <strlen+0x28> fe843783          	ld	a5,-24(s0)
00000000800029dc <strlen+0x2c> 0007c783          	lbu	a5,0(a5)
00000000800029e0 <strlen+0x30> fe0796e3          	bne	a5,zero,00000000800029cc <strlen+0x1c>
00000000800029e4 <strlen+0x34> fe843703          	ld	a4,-24(s0)
00000000800029e8 <strlen+0x38> fd843783          	ld	a5,-40(s0)
00000000800029ec <strlen+0x3c> 40f707b3          	sub	a5,a4,a5
00000000800029f0 <strlen+0x40> 00078513          	addi	a0,a5,0
00000000800029f4 <strlen+0x44> 02813403          	ld	s0,40(sp)
00000000800029f8 <strlen+0x48> 03010113          	addi	sp,sp,48
00000000800029fc <strlen+0x4c> 00008067          	jalr	zero,0(ra)
0000000080002a00 <strrchr> fd010113          	addi	sp,sp,-48
0000000080002a04 <strrchr+0x4> 02813423          	sd	s0,40(sp)
0000000080002a08 <strrchr+0x8> 03010413          	addi	s0,sp,48
0000000080002a0c <strrchr+0xc> fca43c23          	sd	a0,-40(s0)
0000000080002a10 <strrchr+0x10> 00058793          	addi	a5,a1,0
0000000080002a14 <strrchr+0x14> fcf42a23          	sw	a5,-44(s0)
0000000080002a18 <strrchr+0x18> fe043423          	sd	zero,-24(s0)
0000000080002a1c <strrchr+0x1c> fd843783          	ld	a5,-40(s0)
0000000080002a20 <strrchr+0x20> 0007c703          	lbu	a4,0(a5)
0000000080002a24 <strrchr+0x24> fd442783          	lw	a5,-44(s0)
0000000080002a28 <strrchr+0x28> 0ff7f793          	andi	a5,a5,255
0000000080002a2c <strrchr+0x2c> 00f71663          	bne	a4,a5,0000000080002a38 <strrchr+0x38>
0000000080002a30 <strrchr+0x30> fd843783          	ld	a5,-40(s0)
0000000080002a34 <strrchr+0x34> fef43423          	sd	a5,-24(s0)
0000000080002a38 <strrchr+0x38> fd843783          	ld	a5,-40(s0)
0000000080002a3c <strrchr+0x3c> 00178713          	addi	a4,a5,1
0000000080002a40 <strrchr+0x40> fce43c23          	sd	a4,-40(s0)
0000000080002a44 <strrchr+0x44> 0007c783          	lbu	a5,0(a5)
0000000080002a48 <strrchr+0x48> fc079ae3          	bne	a5,zero,0000000080002a1c <strrchr+0x1c>
0000000080002a4c <strrchr+0x4c> fe843783          	ld	a5,-24(s0)
0000000080002a50 <strrchr+0x50> 00078513          	addi	a0,a5,0
0000000080002a54 <strrchr+0x54> 02813403          	ld	s0,40(sp)
0000000080002a58 <strrchr+0x58> 03010113          	addi	sp,sp,48
0000000080002a5c <strrchr+0x5c> 00008067          	jalr	zero,0(ra)
0000000080002a60 <printk_unused> fa010113          	addi	sp,sp,-96
0000000080002a64 <printk_unused+0x4> 00813c23          	sd	s0,24(sp)
0000000080002a68 <printk_unused+0x8> 02010413          	addi	s0,sp,32
0000000080002a6c <printk_unused+0xc> fea43423          	sd	a0,-24(s0)
0000000080002a70 <printk_unused+0x10> 00b43423          	sd	a1,8(s0)
0000000080002a74 <printk_unused+0x14> 00c43823          	sd	a2,16(s0)
0000000080002a78 <printk_unused+0x18> 00d43c23          	sd	a3,24(s0)
0000000080002a7c <printk_unused+0x1c> 02e43023          	sd	a4,32(s0)
0000000080002a80 <printk_unused+0x20> 02f43423          	sd	a5,40(s0)
0000000080002a84 <printk_unused+0x24> 03043823          	sd	a6,48(s0)
0000000080002a88 <printk_unused+0x28> 03143c23          	sd	a7,56(s0)
0000000080002a8c <printk_unused+0x2c> 00000013          	addi	zero,zero,0
0000000080002a90 <printk_unused+0x30> 01813403          	ld	s0,24(sp)
0000000080002a94 <printk_unused+0x34> 06010113          	addi	sp,sp,96
0000000080002a98 <printk_unused+0x38> 00008067          	jalr	zero,0(ra)
0000000080002a9c <show_gp_regs> fe010113          	addi	sp,sp,-32
0000000080002aa0 <show_gp_regs+0x4> 00113c23          	sd	ra,24(sp)
0000000080002aa4 <show_gp_regs+0x8> 00813823          	sd	s0,16(sp)
0000000080002aa8 <show_gp_regs+0xc> 02010413          	addi	s0,sp,32
0000000080002aac <show_gp_regs+0x10> fea43423          	sd	a0,-24(s0)
0000000080002ab0 <show_gp_regs+0x14> fe843783          	ld	a5,-24(s0)
0000000080002ab4 <show_gp_regs+0x18> 0007b603          	ld	a2,0(a5)
0000000080002ab8 <show_gp_regs+0x1c> fe843783          	ld	a5,-24(s0)
0000000080002abc <show_gp_regs+0x20> 0087b683          	ld	a3,8(a5)
0000000080002ac0 <show_gp_regs+0x24> fe843783          	ld	a5,-24(s0)
0000000080002ac4 <show_gp_regs+0x28> 0107b783          	ld	a5,16(a5)
0000000080002ac8 <show_gp_regs+0x2c> 00078713          	addi	a4,a5,0
0000000080002acc <show_gp_regs+0x30> 00000593          	addi	a1,zero,0
0000000080002ad0 <show_gp_regs+0x34> 00001517          	auipc	a0,0x1
0000000080002ad4 <show_gp_regs+0x38> 62850513          	addi	a0,a0,1576 # 00000000800040f8 <_etext+0x1d0>
0000000080002ad8 <show_gp_regs+0x3c> f89ff0ef          	jal	ra,0000000080002a60 <printk_unused>
0000000080002adc <show_gp_regs+0x40> fe843783          	ld	a5,-24(s0)
0000000080002ae0 <show_gp_regs+0x44> 0187b583          	ld	a1,24(a5)
0000000080002ae4 <show_gp_regs+0x48> fe843783          	ld	a5,-24(s0)
0000000080002ae8 <show_gp_regs+0x4c> 0207b603          	ld	a2,32(a5)
0000000080002aec <show_gp_regs+0x50> fe843783          	ld	a5,-24(s0)
0000000080002af0 <show_gp_regs+0x54> 0287b683          	ld	a3,40(a5)
0000000080002af4 <show_gp_regs+0x58> fe843783          	ld	a5,-24(s0)
0000000080002af8 <show_gp_regs+0x5c> 0307b783          	ld	a5,48(a5)
0000000080002afc <show_gp_regs+0x60> 00078713          	addi	a4,a5,0
0000000080002b00 <show_gp_regs+0x64> 00001517          	auipc	a0,0x1
0000000080002b04 <show_gp_regs+0x68> 63050513          	addi	a0,a0,1584 # 0000000080004130 <_etext+0x208>
0000000080002b08 <show_gp_regs+0x6c> f59ff0ef          	jal	ra,0000000080002a60 <printk_unused>
0000000080002b0c <show_gp_regs+0x70> fe843783          	ld	a5,-24(s0)
0000000080002b10 <show_gp_regs+0x74> 0387b583          	ld	a1,56(a5)
0000000080002b14 <show_gp_regs+0x78> fe843783          	ld	a5,-24(s0)
0000000080002b18 <show_gp_regs+0x7c> 0407b603          	ld	a2,64(a5)
0000000080002b1c <show_gp_regs+0x80> fe843783          	ld	a5,-24(s0)
0000000080002b20 <show_gp_regs+0x84> 0487b683          	ld	a3,72(a5)
0000000080002b24 <show_gp_regs+0x88> fe843783          	ld	a5,-24(s0)
0000000080002b28 <show_gp_regs+0x8c> 0507b783          	ld	a5,80(a5)
0000000080002b2c <show_gp_regs+0x90> 00078713          	addi	a4,a5,0
0000000080002b30 <show_gp_regs+0x94> 00001517          	auipc	a0,0x1
0000000080002b34 <show_gp_regs+0x98> 63850513          	addi	a0,a0,1592 # 0000000080004168 <_etext+0x240>
0000000080002b38 <show_gp_regs+0x9c> f29ff0ef          	jal	ra,0000000080002a60 <printk_unused>
0000000080002b3c <show_gp_regs+0xa0> fe843783          	ld	a5,-24(s0)
0000000080002b40 <show_gp_regs+0xa4> 0587b583          	ld	a1,88(a5)
0000000080002b44 <show_gp_regs+0xa8> fe843783          	ld	a5,-24(s0)
0000000080002b48 <show_gp_regs+0xac> 0607b603          	ld	a2,96(a5)
0000000080002b4c <show_gp_regs+0xb0> fe843783          	ld	a5,-24(s0)
0000000080002b50 <show_gp_regs+0xb4> 0687b683          	ld	a3,104(a5)
0000000080002b54 <show_gp_regs+0xb8> fe843783          	ld	a5,-24(s0)
0000000080002b58 <show_gp_regs+0xbc> 0707b783          	ld	a5,112(a5)
0000000080002b5c <show_gp_regs+0xc0> 00078713          	addi	a4,a5,0
0000000080002b60 <show_gp_regs+0xc4> 00001517          	auipc	a0,0x1
0000000080002b64 <show_gp_regs+0xc8> 64050513          	addi	a0,a0,1600 # 00000000800041a0 <_etext+0x278>
0000000080002b68 <show_gp_regs+0xcc> ef9ff0ef          	jal	ra,0000000080002a60 <printk_unused>
0000000080002b6c <show_gp_regs+0xd0> fe843783          	ld	a5,-24(s0)
0000000080002b70 <show_gp_regs+0xd4> 0787b583          	ld	a1,120(a5)
0000000080002b74 <show_gp_regs+0xd8> fe843783          	ld	a5,-24(s0)
0000000080002b78 <show_gp_regs+0xdc> 0807b603          	ld	a2,128(a5)
0000000080002b7c <show_gp_regs+0xe0> fe843783          	ld	a5,-24(s0)
0000000080002b80 <show_gp_regs+0xe4> 0887b683          	ld	a3,136(a5)
0000000080002b84 <show_gp_regs+0xe8> fe843783          	ld	a5,-24(s0)
0000000080002b88 <show_gp_regs+0xec> 0907b783          	ld	a5,144(a5)
0000000080002b8c <show_gp_regs+0xf0> 00078713          	addi	a4,a5,0
0000000080002b90 <show_gp_regs+0xf4> 00001517          	auipc	a0,0x1
0000000080002b94 <show_gp_regs+0xf8> 64850513          	addi	a0,a0,1608 # 00000000800041d8 <_etext+0x2b0>
0000000080002b98 <show_gp_regs+0xfc> ec9ff0ef          	jal	ra,0000000080002a60 <printk_unused>
0000000080002b9c <show_gp_regs+0x100> fe843783          	ld	a5,-24(s0)
0000000080002ba0 <show_gp_regs+0x104> 0987b583          	ld	a1,152(a5)
0000000080002ba4 <show_gp_regs+0x108> fe843783          	ld	a5,-24(s0)
0000000080002ba8 <show_gp_regs+0x10c> 0a07b603          	ld	a2,160(a5)
0000000080002bac <show_gp_regs+0x110> fe843783          	ld	a5,-24(s0)
0000000080002bb0 <show_gp_regs+0x114> 0a87b683          	ld	a3,168(a5)
0000000080002bb4 <show_gp_regs+0x118> fe843783          	ld	a5,-24(s0)
0000000080002bb8 <show_gp_regs+0x11c> 0b07b783          	ld	a5,176(a5)
0000000080002bbc <show_gp_regs+0x120> 00078713          	addi	a4,a5,0
0000000080002bc0 <show_gp_regs+0x124> 00001517          	auipc	a0,0x1
0000000080002bc4 <show_gp_regs+0x128> 65050513          	addi	a0,a0,1616 # 0000000080004210 <_etext+0x2e8>
0000000080002bc8 <show_gp_regs+0x12c> e99ff0ef          	jal	ra,0000000080002a60 <printk_unused>
0000000080002bcc <show_gp_regs+0x130> fe843783          	ld	a5,-24(s0)
0000000080002bd0 <show_gp_regs+0x134> 0b87b583          	ld	a1,184(a5)
0000000080002bd4 <show_gp_regs+0x138> fe843783          	ld	a5,-24(s0)
0000000080002bd8 <show_gp_regs+0x13c> 0c07b603          	ld	a2,192(a5)
0000000080002bdc <show_gp_regs+0x140> fe843783          	ld	a5,-24(s0)
0000000080002be0 <show_gp_regs+0x144> 0c87b683          	ld	a3,200(a5)
0000000080002be4 <show_gp_regs+0x148> fe843783          	ld	a5,-24(s0)
0000000080002be8 <show_gp_regs+0x14c> 0d07b783          	ld	a5,208(a5)
0000000080002bec <show_gp_regs+0x150> 00078713          	addi	a4,a5,0
0000000080002bf0 <show_gp_regs+0x154> 00001517          	auipc	a0,0x1
0000000080002bf4 <show_gp_regs+0x158> 65850513          	addi	a0,a0,1624 # 0000000080004248 <_etext+0x320>
0000000080002bf8 <show_gp_regs+0x15c> e69ff0ef          	jal	ra,0000000080002a60 <printk_unused>
0000000080002bfc <show_gp_regs+0x160> fe843783          	ld	a5,-24(s0)
0000000080002c00 <show_gp_regs+0x164> 0d87b583          	ld	a1,216(a5)
0000000080002c04 <show_gp_regs+0x168> fe843783          	ld	a5,-24(s0)
0000000080002c08 <show_gp_regs+0x16c> 0e07b603          	ld	a2,224(a5)
0000000080002c0c <show_gp_regs+0x170> fe843783          	ld	a5,-24(s0)
0000000080002c10 <show_gp_regs+0x174> 0e87b683          	ld	a3,232(a5)
0000000080002c14 <show_gp_regs+0x178> fe843783          	ld	a5,-24(s0)
0000000080002c18 <show_gp_regs+0x17c> 0f07b783          	ld	a5,240(a5)
0000000080002c1c <show_gp_regs+0x180> 00078713          	addi	a4,a5,0
0000000080002c20 <show_gp_regs+0x184> 00001517          	auipc	a0,0x1
0000000080002c24 <show_gp_regs+0x188> 66050513          	addi	a0,a0,1632 # 0000000080004280 <_etext+0x358>
0000000080002c28 <show_gp_regs+0x18c> e39ff0ef          	jal	ra,0000000080002a60 <printk_unused>
0000000080002c2c <show_gp_regs+0x190> 00000013          	addi	zero,zero,0
0000000080002c30 <show_gp_regs+0x194> 01813083          	ld	ra,24(sp)
0000000080002c34 <show_gp_regs+0x198> 01013403          	ld	s0,16(sp)
0000000080002c38 <show_gp_regs+0x19c> 02010113          	addi	sp,sp,32
0000000080002c3c <show_gp_regs+0x1a0> 00008067          	jalr	zero,0(ra)
0000000080002c40 <show_regs> fe010113          	addi	sp,sp,-32
0000000080002c44 <show_regs+0x4> 00113c23          	sd	ra,24(sp)
0000000080002c48 <show_regs+0x8> 00813823          	sd	s0,16(sp)
0000000080002c4c <show_regs+0xc> 02010413          	addi	s0,sp,32
0000000080002c50 <show_regs+0x10> fea43423          	sd	a0,-24(s0)
0000000080002c54 <show_regs+0x14> fe843503          	ld	a0,-24(s0)
0000000080002c58 <show_regs+0x18> e45ff0ef          	jal	ra,0000000080002a9c <show_gp_regs>
0000000080002c5c <show_regs+0x1c> 84dfd0ef          	jal	ra,00000000800004a8 <show_sys_regs>
0000000080002c60 <show_regs+0x20> 00000013          	addi	zero,zero,0
0000000080002c64 <show_regs+0x24> 01813083          	ld	ra,24(sp)
0000000080002c68 <show_regs+0x28> 01013403          	ld	s0,16(sp)
0000000080002c6c <show_regs+0x2c> 02010113          	addi	sp,sp,32
0000000080002c70 <show_regs+0x30> 00008067          	jalr	zero,0(ra)
0000000080002c74 <do_trap_error> fe010113          	addi	sp,sp,-32
0000000080002c78 <do_trap_error+0x4> 00113c23          	sd	ra,24(sp)
0000000080002c7c <do_trap_error+0x8> 00813823          	sd	s0,16(sp)
0000000080002c80 <do_trap_error+0xc> 02010413          	addi	s0,sp,32
0000000080002c84 <do_trap_error+0x10> fea43423          	sd	a0,-24(s0)
0000000080002c88 <do_trap_error+0x14> feb43023          	sd	a1,-32(s0)
0000000080002c8c <do_trap_error+0x18> fe043583          	ld	a1,-32(s0)
0000000080002c90 <do_trap_error+0x1c> fe843503          	ld	a0,-24(s0)
0000000080002c94 <do_trap_error+0x20> 951ff0ef          	jal	ra,00000000800025e4 <die>
0000000080002c98 <do_trap_unknown> fe010113          	addi	sp,sp,-32
0000000080002c9c <do_trap_unknown+0x4> 00113c23          	sd	ra,24(sp)
0000000080002ca0 <do_trap_unknown+0x8> 00813823          	sd	s0,16(sp)
0000000080002ca4 <do_trap_unknown+0xc> 02010413          	addi	s0,sp,32
0000000080002ca8 <do_trap_unknown+0x10> fea43423          	sd	a0,-24(s0)
0000000080002cac <do_trap_unknown+0x14> 00001597          	auipc	a1,0x1
0000000080002cb0 <do_trap_unknown+0x18> 66c58593          	addi	a1,a1,1644 # 0000000080004318 <_etext+0x3f0>
0000000080002cb4 <do_trap_unknown+0x1c> fe843503          	ld	a0,-24(s0)
0000000080002cb8 <do_trap_unknown+0x20> fbdff0ef          	jal	ra,0000000080002c74 <do_trap_error>
0000000080002cbc <do_trap_unknown+0x24> 00000013          	addi	zero,zero,0
0000000080002cc0 <do_trap_unknown+0x28> 01813083          	ld	ra,24(sp)
0000000080002cc4 <do_trap_unknown+0x2c> 01013403          	ld	s0,16(sp)
0000000080002cc8 <do_trap_unknown+0x30> 02010113          	addi	sp,sp,32
0000000080002ccc <do_trap_unknown+0x34> 00008067          	jalr	zero,0(ra)
0000000080002cd0 <do_trap_insn_fault> fe010113          	addi	sp,sp,-32
0000000080002cd4 <do_trap_insn_fault+0x4> 00113c23          	sd	ra,24(sp)
0000000080002cd8 <do_trap_insn_fault+0x8> 00813823          	sd	s0,16(sp)
0000000080002cdc <do_trap_insn_fault+0xc> 02010413          	addi	s0,sp,32
0000000080002ce0 <do_trap_insn_fault+0x10> fea43423          	sd	a0,-24(s0)
0000000080002ce4 <do_trap_insn_fault+0x14> 00001597          	auipc	a1,0x1
0000000080002ce8 <do_trap_insn_fault+0x18> 67c58593          	addi	a1,a1,1660 # 0000000080004360 <_etext+0x438>
0000000080002cec <do_trap_insn_fault+0x1c> fe843503          	ld	a0,-24(s0)
0000000080002cf0 <do_trap_insn_fault+0x20> f85ff0ef          	jal	ra,0000000080002c74 <do_trap_error>
0000000080002cf4 <do_trap_insn_fault+0x24> 00000013          	addi	zero,zero,0
0000000080002cf8 <do_trap_insn_fault+0x28> 01813083          	ld	ra,24(sp)
0000000080002cfc <do_trap_insn_fault+0x2c> 01013403          	ld	s0,16(sp)
0000000080002d00 <do_trap_insn_fault+0x30> 02010113          	addi	sp,sp,32
0000000080002d04 <do_trap_insn_fault+0x34> 00008067          	jalr	zero,0(ra)
0000000080002d08 <do_trap_insn_illegal> fe010113          	addi	sp,sp,-32
0000000080002d0c <do_trap_insn_illegal+0x4> 00113c23          	sd	ra,24(sp)
0000000080002d10 <do_trap_insn_illegal+0x8> 00813823          	sd	s0,16(sp)
0000000080002d14 <do_trap_insn_illegal+0xc> 02010413          	addi	s0,sp,32
0000000080002d18 <do_trap_insn_illegal+0x10> fea43423          	sd	a0,-24(s0)
0000000080002d1c <do_trap_insn_illegal+0x14> 00001597          	auipc	a1,0x1
0000000080002d20 <do_trap_insn_illegal+0x18> 66458593          	addi	a1,a1,1636 # 0000000080004380 <_etext+0x458>
0000000080002d24 <do_trap_insn_illegal+0x1c> fe843503          	ld	a0,-24(s0)
0000000080002d28 <do_trap_insn_illegal+0x20> f4dff0ef          	jal	ra,0000000080002c74 <do_trap_error>
0000000080002d2c <do_trap_insn_illegal+0x24> 00000013          	addi	zero,zero,0
0000000080002d30 <do_trap_insn_illegal+0x28> 01813083          	ld	ra,24(sp)
0000000080002d34 <do_trap_insn_illegal+0x2c> 01013403          	ld	s0,16(sp)
0000000080002d38 <do_trap_insn_illegal+0x30> 02010113          	addi	sp,sp,32
0000000080002d3c <do_trap_insn_illegal+0x34> 00008067          	jalr	zero,0(ra)
0000000080002d40 <do_trap_break> fe010113          	addi	sp,sp,-32
0000000080002d44 <do_trap_break+0x4> 00113c23          	sd	ra,24(sp)
0000000080002d48 <do_trap_break+0x8> 00813823          	sd	s0,16(sp)
0000000080002d4c <do_trap_break+0xc> 02010413          	addi	s0,sp,32
0000000080002d50 <do_trap_break+0x10> fea43423          	sd	a0,-24(s0)
0000000080002d54 <do_trap_break+0x14> 00001597          	auipc	a1,0x1
0000000080002d58 <do_trap_break+0x18> 64c58593          	addi	a1,a1,1612 # 00000000800043a0 <_etext+0x478>
0000000080002d5c <do_trap_break+0x1c> fe843503          	ld	a0,-24(s0)
0000000080002d60 <do_trap_break+0x20> f15ff0ef          	jal	ra,0000000080002c74 <do_trap_error>
0000000080002d64 <do_trap_break+0x24> 00000013          	addi	zero,zero,0
0000000080002d68 <do_trap_break+0x28> 01813083          	ld	ra,24(sp)
0000000080002d6c <do_trap_break+0x2c> 01013403          	ld	s0,16(sp)
0000000080002d70 <do_trap_break+0x30> 02010113          	addi	sp,sp,32
0000000080002d74 <do_trap_break+0x34> 00008067          	jalr	zero,0(ra)
0000000080002d78 <do_trap_load_misaligned> fe010113          	addi	sp,sp,-32
0000000080002d7c <do_trap_load_misaligned+0x4> 00113c23          	sd	ra,24(sp)
0000000080002d80 <do_trap_load_misaligned+0x8> 00813823          	sd	s0,16(sp)
0000000080002d84 <do_trap_load_misaligned+0xc> 02010413          	addi	s0,sp,32
0000000080002d88 <do_trap_load_misaligned+0x10> fea43423          	sd	a0,-24(s0)
0000000080002d8c <do_trap_load_misaligned+0x14> 00001597          	auipc	a1,0x1
0000000080002d90 <do_trap_load_misaligned+0x18> 62c58593          	addi	a1,a1,1580 # 00000000800043b8 <_etext+0x490>
0000000080002d94 <do_trap_load_misaligned+0x1c> fe843503          	ld	a0,-24(s0)
0000000080002d98 <do_trap_load_misaligned+0x20> eddff0ef          	jal	ra,0000000080002c74 <do_trap_error>
0000000080002d9c <do_trap_load_misaligned+0x24> 00000013          	addi	zero,zero,0
0000000080002da0 <do_trap_load_misaligned+0x28> 01813083          	ld	ra,24(sp)
0000000080002da4 <do_trap_load_misaligned+0x2c> 01013403          	ld	s0,16(sp)
0000000080002da8 <do_trap_load_misaligned+0x30> 02010113          	addi	sp,sp,32
0000000080002dac <do_trap_load_misaligned+0x34> 00008067          	jalr	zero,0(ra)
0000000080002db0 <do_trap_load_fault> fe010113          	addi	sp,sp,-32
0000000080002db4 <do_trap_load_fault+0x4> 00113c23          	sd	ra,24(sp)
0000000080002db8 <do_trap_load_fault+0x8> 00813823          	sd	s0,16(sp)
0000000080002dbc <do_trap_load_fault+0xc> 02010413          	addi	s0,sp,32
0000000080002dc0 <do_trap_load_fault+0x10> fea43423          	sd	a0,-24(s0)
0000000080002dc4 <do_trap_load_fault+0x14> 00001597          	auipc	a1,0x1
0000000080002dc8 <do_trap_load_fault+0x18> 61458593          	addi	a1,a1,1556 # 00000000800043d8 <_etext+0x4b0>
0000000080002dcc <do_trap_load_fault+0x1c> fe843503          	ld	a0,-24(s0)
0000000080002dd0 <do_trap_load_fault+0x20> ea5ff0ef          	jal	ra,0000000080002c74 <do_trap_error>
0000000080002dd4 <do_trap_load_fault+0x24> 00000013          	addi	zero,zero,0
0000000080002dd8 <do_trap_load_fault+0x28> 01813083          	ld	ra,24(sp)
0000000080002ddc <do_trap_load_fault+0x2c> 01013403          	ld	s0,16(sp)
0000000080002de0 <do_trap_load_fault+0x30> 02010113          	addi	sp,sp,32
0000000080002de4 <do_trap_load_fault+0x34> 00008067          	jalr	zero,0(ra)
0000000080002de8 <do_trap_store_misaligned> fe010113          	addi	sp,sp,-32
0000000080002dec <do_trap_store_misaligned+0x4> 00113c23          	sd	ra,24(sp)
0000000080002df0 <do_trap_store_misaligned+0x8> 00813823          	sd	s0,16(sp)
0000000080002df4 <do_trap_store_misaligned+0xc> 02010413          	addi	s0,sp,32
0000000080002df8 <do_trap_store_misaligned+0x10> fea43423          	sd	a0,-24(s0)
0000000080002dfc <do_trap_store_misaligned+0x14> 00001597          	auipc	a1,0x1
0000000080002e00 <do_trap_store_misaligned+0x18> 5fc58593          	addi	a1,a1,1532 # 00000000800043f8 <_etext+0x4d0>
0000000080002e04 <do_trap_store_misaligned+0x1c> fe843503          	ld	a0,-24(s0)
0000000080002e08 <do_trap_store_misaligned+0x20> e6dff0ef          	jal	ra,0000000080002c74 <do_trap_error>
0000000080002e0c <do_trap_store_misaligned+0x24> 00000013          	addi	zero,zero,0
0000000080002e10 <do_trap_store_misaligned+0x28> 01813083          	ld	ra,24(sp)
0000000080002e14 <do_trap_store_misaligned+0x2c> 01013403          	ld	s0,16(sp)
0000000080002e18 <do_trap_store_misaligned+0x30> 02010113          	addi	sp,sp,32
0000000080002e1c <do_trap_store_misaligned+0x34> 00008067          	jalr	zero,0(ra)
0000000080002e20 <do_trap_store_fault> fe010113          	addi	sp,sp,-32
0000000080002e24 <do_trap_store_fault+0x4> 00113c23          	sd	ra,24(sp)
0000000080002e28 <do_trap_store_fault+0x8> 00813823          	sd	s0,16(sp)
0000000080002e2c <do_trap_store_fault+0xc> 02010413          	addi	s0,sp,32
0000000080002e30 <do_trap_store_fault+0x10> fea43423          	sd	a0,-24(s0)
0000000080002e34 <do_trap_store_fault+0x14> 00001597          	auipc	a1,0x1
0000000080002e38 <do_trap_store_fault+0x18> 5f458593          	addi	a1,a1,1524 # 0000000080004428 <_etext+0x500>
0000000080002e3c <do_trap_store_fault+0x1c> fe843503          	ld	a0,-24(s0)
0000000080002e40 <do_trap_store_fault+0x20> e35ff0ef          	jal	ra,0000000080002c74 <do_trap_error>
0000000080002e44 <do_trap_store_fault+0x24> 00000013          	addi	zero,zero,0
0000000080002e48 <do_trap_store_fault+0x28> 01813083          	ld	ra,24(sp)
0000000080002e4c <do_trap_store_fault+0x2c> 01013403          	ld	s0,16(sp)
0000000080002e50 <do_trap_store_fault+0x30> 02010113          	addi	sp,sp,32
0000000080002e54 <do_trap_store_fault+0x34> 00008067          	jalr	zero,0(ra)
0000000080002e58 <do_trap_ecall_u> fe010113          	addi	sp,sp,-32
0000000080002e5c <do_trap_ecall_u+0x4> 00113c23          	sd	ra,24(sp)
0000000080002e60 <do_trap_ecall_u+0x8> 00813823          	sd	s0,16(sp)
0000000080002e64 <do_trap_ecall_u+0xc> 02010413          	addi	s0,sp,32
0000000080002e68 <do_trap_ecall_u+0x10> fea43423          	sd	a0,-24(s0)
0000000080002e6c <do_trap_ecall_u+0x14> 00001597          	auipc	a1,0x1
0000000080002e70 <do_trap_ecall_u+0x18> 5e458593          	addi	a1,a1,1508 # 0000000080004450 <_etext+0x528>
0000000080002e74 <do_trap_ecall_u+0x1c> fe843503          	ld	a0,-24(s0)
0000000080002e78 <do_trap_ecall_u+0x20> dfdff0ef          	jal	ra,0000000080002c74 <do_trap_error>
0000000080002e7c <do_trap_ecall_u+0x24> 00000013          	addi	zero,zero,0
0000000080002e80 <do_trap_ecall_u+0x28> 01813083          	ld	ra,24(sp)
0000000080002e84 <do_trap_ecall_u+0x2c> 01013403          	ld	s0,16(sp)
0000000080002e88 <do_trap_ecall_u+0x30> 02010113          	addi	sp,sp,32
0000000080002e8c <do_trap_ecall_u+0x34> 00008067          	jalr	zero,0(ra)
0000000080002e90 <do_trap_ecall_m> fe010113          	addi	sp,sp,-32
0000000080002e94 <do_trap_ecall_m+0x4> 00113c23          	sd	ra,24(sp)
0000000080002e98 <do_trap_ecall_m+0x8> 00813823          	sd	s0,16(sp)
0000000080002e9c <do_trap_ecall_m+0xc> 02010413          	addi	s0,sp,32
0000000080002ea0 <do_trap_ecall_m+0x10> fea43423          	sd	a0,-24(s0)
0000000080002ea4 <do_trap_ecall_m+0x14> 00001597          	auipc	a1,0x1
0000000080002ea8 <do_trap_ecall_m+0x18> 5fc58593          	addi	a1,a1,1532 # 00000000800044a0 <_etext+0x578>
0000000080002eac <do_trap_ecall_m+0x1c> fe843503          	ld	a0,-24(s0)
0000000080002eb0 <do_trap_ecall_m+0x20> dc5ff0ef          	jal	ra,0000000080002c74 <do_trap_error>
0000000080002eb4 <do_trap_ecall_m+0x24> 00000013          	addi	zero,zero,0
0000000080002eb8 <do_trap_ecall_m+0x28> 01813083          	ld	ra,24(sp)
0000000080002ebc <do_trap_ecall_m+0x2c> 01013403          	ld	s0,16(sp)
0000000080002ec0 <do_trap_ecall_m+0x30> 02010113          	addi	sp,sp,32
0000000080002ec4 <do_trap_ecall_m+0x34> 00008067          	jalr	zero,0(ra)
0000000080002ec8 <do_interrupt> fe010113          	addi	sp,sp,-32
0000000080002ecc <do_interrupt+0x4> 00113c23          	sd	ra,24(sp)
0000000080002ed0 <do_interrupt+0x8> 00813823          	sd	s0,16(sp)
0000000080002ed4 <do_interrupt+0xc> 02010413          	addi	s0,sp,32
0000000080002ed8 <do_interrupt+0x10> fea43423          	sd	a0,-24(s0)
0000000080002edc <do_interrupt+0x14> 00001597          	auipc	a1,0x1
0000000080002ee0 <do_interrupt+0x18> 5ec58593          	addi	a1,a1,1516 # 00000000800044c8 <_etext+0x5a0>
0000000080002ee4 <do_interrupt+0x1c> fe843503          	ld	a0,-24(s0)
0000000080002ee8 <do_interrupt+0x20> d8dff0ef          	jal	ra,0000000080002c74 <do_trap_error>
0000000080002eec <do_interrupt+0x24> 00000013          	addi	zero,zero,0
0000000080002ef0 <do_interrupt+0x28> 01813083          	ld	ra,24(sp)
0000000080002ef4 <do_interrupt+0x2c> 01013403          	ld	s0,16(sp)
0000000080002ef8 <do_interrupt+0x30> 02010113          	addi	sp,sp,32
0000000080002efc <do_interrupt+0x34> 00008067          	jalr	zero,0(ra)
0000000080002f00 <do_trap> fe010113          	addi	sp,sp,-32
0000000080002f04 <do_trap+0x4> 00113c23          	sd	ra,24(sp)
0000000080002f08 <do_trap+0x8> 00813823          	sd	s0,16(sp)
0000000080002f0c <do_trap+0xc> 02010413          	addi	s0,sp,32
0000000080002f10 <do_trap+0x10> fea43423          	sd	a0,-24(s0)
0000000080002f14 <do_trap+0x14> feb43023          	sd	a1,-32(s0)
0000000080002f18 <do_trap+0x18> fe043703          	ld	a4,-32(s0)
0000000080002f1c <do_trap+0x1c> 00700793          	addi	a5,zero,7
0000000080002f20 <do_trap+0x20> 12f70063          	beq	a4,a5,0000000080003040 <do_trap+0x140>
0000000080002f24 <do_trap+0x24> fe043703          	ld	a4,-32(s0)
0000000080002f28 <do_trap+0x28> 00700793          	addi	a5,zero,7
0000000080002f2c <do_trap+0x2c> 04e7ea63          	bltu	a5,a4,0000000080002f80 <do_trap+0x80>
0000000080002f30 <do_trap+0x30> fe043703          	ld	a4,-32(s0)
0000000080002f34 <do_trap+0x34> 00300793          	addi	a5,zero,3
0000000080002f38 <do_trap+0x38> 0cf70c63          	beq	a4,a5,0000000080003010 <do_trap+0x110>
0000000080002f3c <do_trap+0x3c> fe043703          	ld	a4,-32(s0)
0000000080002f40 <do_trap+0x40> 00300793          	addi	a5,zero,3
0000000080002f44 <do_trap+0x44> 02e7e063          	bltu	a5,a4,0000000080002f64 <do_trap+0x64>
0000000080002f48 <do_trap+0x48> fe043703          	ld	a4,-32(s0)
0000000080002f4c <do_trap+0x4c> 00100793          	addi	a5,zero,1
0000000080002f50 <do_trap+0x50> 0af70463          	beq	a4,a5,0000000080002ff8 <do_trap+0xf8>
0000000080002f54 <do_trap+0x54> fe043703          	ld	a4,-32(s0)
0000000080002f58 <do_trap+0x58> 00200793          	addi	a5,zero,2
0000000080002f5c <do_trap+0x5c> 0af70463          	beq	a4,a5,0000000080003004 <do_trap+0x104>
0000000080002f60 <do_trap+0x60> 0780006f          	jal	zero,0000000080002fd8 <do_trap+0xd8>
0000000080002f64 <do_trap+0x64> fe043703          	ld	a4,-32(s0)
0000000080002f68 <do_trap+0x68> 00500793          	addi	a5,zero,5
0000000080002f6c <do_trap+0x6c> 0af70e63          	beq	a4,a5,0000000080003028 <do_trap+0x128>
0000000080002f70 <do_trap+0x70> fe043703          	ld	a4,-32(s0)
0000000080002f74 <do_trap+0x74> 00500793          	addi	a5,zero,5
0000000080002f78 <do_trap+0x78> 0ae7ee63          	bltu	a5,a4,0000000080003034 <do_trap+0x134>
0000000080002f7c <do_trap+0x7c> 0a00006f          	jal	zero,000000008000301c <do_trap+0x11c>
0000000080002f80 <do_trap+0x80> fe043703          	ld	a4,-32(s0)
0000000080002f84 <do_trap+0x84> 00b00793          	addi	a5,zero,11
0000000080002f88 <do_trap+0x88> 0cf70e63          	beq	a4,a5,0000000080003064 <do_trap+0x164>
0000000080002f8c <do_trap+0x8c> fe043703          	ld	a4,-32(s0)
0000000080002f90 <do_trap+0x90> 00b00793          	addi	a5,zero,11
0000000080002f94 <do_trap+0x94> 02e7e063          	bltu	a5,a4,0000000080002fb4 <do_trap+0xb4>
0000000080002f98 <do_trap+0x98> fe043703          	ld	a4,-32(s0)
0000000080002f9c <do_trap+0x9c> 00800793          	addi	a5,zero,8
0000000080002fa0 <do_trap+0xa0> 0af70663          	beq	a4,a5,000000008000304c <do_trap+0x14c>
0000000080002fa4 <do_trap+0xa4> fe043703          	ld	a4,-32(s0)
0000000080002fa8 <do_trap+0xa8> 00900793          	addi	a5,zero,9
0000000080002fac <do_trap+0xac> 0af70663          	beq	a4,a5,0000000080003058 <do_trap+0x158>
0000000080002fb0 <do_trap+0xb0> 0280006f          	jal	zero,0000000080002fd8 <do_trap+0xd8>
0000000080002fb4 <do_trap+0xb4> fe043703          	ld	a4,-32(s0)
0000000080002fb8 <do_trap+0xb8> 00d00793          	addi	a5,zero,13
0000000080002fbc <do_trap+0xbc> 0cf70063          	beq	a4,a5,000000008000307c <do_trap+0x17c>
0000000080002fc0 <do_trap+0xc0> fe043703          	ld	a4,-32(s0)
0000000080002fc4 <do_trap+0xc4> 00d00793          	addi	a5,zero,13
0000000080002fc8 <do_trap+0xc8> 0af76463          	bltu	a4,a5,0000000080003070 <do_trap+0x170>
0000000080002fcc <do_trap+0xcc> fe043703          	ld	a4,-32(s0)
0000000080002fd0 <do_trap+0xd0> 00f00793          	addi	a5,zero,15
0000000080002fd4 <do_trap+0xd4> 0af70a63          	beq	a4,a5,0000000080003088 <do_trap+0x188>
0000000080002fd8 <do_trap+0xd8> fe043783          	ld	a5,-32(s0)
0000000080002fdc <do_trap+0xdc> 0007d863          	bge	a5,zero,0000000080002fec <do_trap+0xec>
0000000080002fe0 <do_trap+0xe0> fe843503          	ld	a0,-24(s0)
0000000080002fe4 <do_trap+0xe4> ee5ff0ef          	jal	ra,0000000080002ec8 <do_interrupt>
0000000080002fe8 <do_trap+0xe8> 0ac0006f          	jal	zero,0000000080003094 <do_trap+0x194>
0000000080002fec <do_trap+0xec> fe843503          	ld	a0,-24(s0)
0000000080002ff0 <do_trap+0xf0> ca9ff0ef          	jal	ra,0000000080002c98 <do_trap_unknown>
0000000080002ff4 <do_trap+0xf4> 0a00006f          	jal	zero,0000000080003094 <do_trap+0x194>
0000000080002ff8 <do_trap+0xf8> fe843503          	ld	a0,-24(s0)
0000000080002ffc <do_trap+0xfc> cd5ff0ef          	jal	ra,0000000080002cd0 <do_trap_insn_fault>
0000000080003000 <do_trap+0x100> 0940006f          	jal	zero,0000000080003094 <do_trap+0x194>
0000000080003004 <do_trap+0x104> fe843503          	ld	a0,-24(s0)
0000000080003008 <do_trap+0x108> d01ff0ef          	jal	ra,0000000080002d08 <do_trap_insn_illegal>
000000008000300c <do_trap+0x10c> 0880006f          	jal	zero,0000000080003094 <do_trap+0x194>
0000000080003010 <do_trap+0x110> fe843503          	ld	a0,-24(s0)
0000000080003014 <do_trap+0x114> d2dff0ef          	jal	ra,0000000080002d40 <do_trap_break>
0000000080003018 <do_trap+0x118> 07c0006f          	jal	zero,0000000080003094 <do_trap+0x194>
000000008000301c <do_trap+0x11c> fe843503          	ld	a0,-24(s0)
0000000080003020 <do_trap+0x120> d59ff0ef          	jal	ra,0000000080002d78 <do_trap_load_misaligned>
0000000080003024 <do_trap+0x124> 0700006f          	jal	zero,0000000080003094 <do_trap+0x194>
0000000080003028 <do_trap+0x128> fe843503          	ld	a0,-24(s0)
000000008000302c <do_trap+0x12c> d85ff0ef          	jal	ra,0000000080002db0 <do_trap_load_fault>
0000000080003030 <do_trap+0x130> 0640006f          	jal	zero,0000000080003094 <do_trap+0x194>
0000000080003034 <do_trap+0x134> fe843503          	ld	a0,-24(s0)
0000000080003038 <do_trap+0x138> db1ff0ef          	jal	ra,0000000080002de8 <do_trap_store_misaligned>
000000008000303c <do_trap+0x13c> 0580006f          	jal	zero,0000000080003094 <do_trap+0x194>
0000000080003040 <do_trap+0x140> fe843503          	ld	a0,-24(s0)
0000000080003044 <do_trap+0x144> dddff0ef          	jal	ra,0000000080002e20 <do_trap_store_fault>
0000000080003048 <do_trap+0x148> 04c0006f          	jal	zero,0000000080003094 <do_trap+0x194>
000000008000304c <do_trap+0x14c> fe843503          	ld	a0,-24(s0)
0000000080003050 <do_trap+0x150> e09ff0ef          	jal	ra,0000000080002e58 <do_trap_ecall_u>
0000000080003054 <do_trap+0x154> 0400006f          	jal	zero,0000000080003094 <do_trap+0x194>
0000000080003058 <do_trap+0x158> fe843503          	ld	a0,-24(s0)
000000008000305c <do_trap+0x15c> 5c5000ef          	jal	ra,0000000080003e20 <do_trap_ecall_s>
0000000080003060 <do_trap+0x160> 0340006f          	jal	zero,0000000080003094 <do_trap+0x194>
0000000080003064 <do_trap+0x164> fe843503          	ld	a0,-24(s0)
0000000080003068 <do_trap+0x168> e29ff0ef          	jal	ra,0000000080002e90 <do_trap_ecall_m>
000000008000306c <do_trap+0x16c> 0280006f          	jal	zero,0000000080003094 <do_trap+0x194>
0000000080003070 <do_trap+0x170> fe843503          	ld	a0,-24(s0)
0000000080003074 <do_trap+0x174> c5dff0ef          	jal	ra,0000000080002cd0 <do_trap_insn_fault>
0000000080003078 <do_trap+0x178> 01c0006f          	jal	zero,0000000080003094 <do_trap+0x194>
000000008000307c <do_trap+0x17c> fe843503          	ld	a0,-24(s0)
0000000080003080 <do_trap+0x180> d31ff0ef          	jal	ra,0000000080002db0 <do_trap_load_fault>
0000000080003084 <do_trap+0x184> 0100006f          	jal	zero,0000000080003094 <do_trap+0x194>
0000000080003088 <do_trap+0x188> fe843503          	ld	a0,-24(s0)
000000008000308c <do_trap+0x18c> d95ff0ef          	jal	ra,0000000080002e20 <do_trap_store_fault>
0000000080003090 <do_trap+0x190> 00000013          	addi	zero,zero,0
0000000080003094 <do_trap+0x194> 00000013          	addi	zero,zero,0
0000000080003098 <do_trap+0x198> 01813083          	ld	ra,24(sp)
000000008000309c <do_trap+0x19c> 01013403          	ld	s0,16(sp)
00000000800030a0 <do_trap+0x1a0> 02010113          	addi	sp,sp,32
00000000800030a4 <do_trap+0x1a4> 00008067          	jalr	zero,0(ra)
00000000800030a8 <printk_unused> fa010113          	addi	sp,sp,-96
00000000800030ac <printk_unused+0x4> 00813c23          	sd	s0,24(sp)
00000000800030b0 <printk_unused+0x8> 02010413          	addi	s0,sp,32
00000000800030b4 <printk_unused+0xc> fea43423          	sd	a0,-24(s0)
00000000800030b8 <printk_unused+0x10> 00b43423          	sd	a1,8(s0)
00000000800030bc <printk_unused+0x14> 00c43823          	sd	a2,16(s0)
00000000800030c0 <printk_unused+0x18> 00d43c23          	sd	a3,24(s0)
00000000800030c4 <printk_unused+0x1c> 02e43023          	sd	a4,32(s0)
00000000800030c8 <printk_unused+0x20> 02f43423          	sd	a5,40(s0)
00000000800030cc <printk_unused+0x24> 03043823          	sd	a6,48(s0)
00000000800030d0 <printk_unused+0x28> 03143c23          	sd	a7,56(s0)
00000000800030d4 <printk_unused+0x2c> 00000013          	addi	zero,zero,0
00000000800030d8 <printk_unused+0x30> 01813403          	ld	s0,24(sp)
00000000800030dc <printk_unused+0x34> 06010113          	addi	sp,sp,96
00000000800030e0 <printk_unused+0x38> 00008067          	jalr	zero,0(ra)
00000000800030e4 <pmpcfg_read> fd010113          	addi	sp,sp,-48
00000000800030e8 <pmpcfg_read+0x4> 02813423          	sd	s0,40(sp)
00000000800030ec <pmpcfg_read+0x8> 02913023          	sd	s1,32(sp)
00000000800030f0 <pmpcfg_read+0xc> 03010413          	addi	s0,sp,48
00000000800030f4 <pmpcfg_read+0x10> 00050793          	addi	a5,a0,0
00000000800030f8 <pmpcfg_read+0x14> fcf42e23          	sw	a5,-36(s0)
00000000800030fc <pmpcfg_read+0x18> fdc42783          	lw	a5,-36(s0)
0000000080003100 <pmpcfg_read+0x1c> 0077f793          	andi	a5,a5,7
0000000080003104 <pmpcfg_read+0x20> 0007879b          	addiw	a5,a5,0
0000000080003108 <pmpcfg_read+0x24> 0037979b          	slliw	a5,a5,0x3
000000008000310c <pmpcfg_read+0x28> 0007879b          	addiw	a5,a5,0
0000000080003110 <pmpcfg_read+0x2c> 02079793          	slli	a5,a5,0x20
0000000080003114 <pmpcfg_read+0x30> 0207d793          	srli	a5,a5,0x20
0000000080003118 <pmpcfg_read+0x34> fef43423          	sd	a5,-24(s0)
000000008000311c <pmpcfg_read+0x38> fdc42783          	lw	a5,-36(s0)
0000000080003120 <pmpcfg_read+0x3c> 0007871b          	addiw	a4,a5,0
0000000080003124 <pmpcfg_read+0x40> 00700793          	addi	a5,zero,7
0000000080003128 <pmpcfg_read+0x44> 00e7ea63          	bltu	a5,a4,000000008000313c <pmpcfg_read+0x58>
000000008000312c <pmpcfg_read+0x48> 3a0027f3          	csrrs	a5,pmpcfg0,zero
0000000080003130 <pmpcfg_read+0x4c> 00078493          	addi	s1,a5,0
0000000080003134 <pmpcfg_read+0x50> 00048793          	addi	a5,s1,0
0000000080003138 <pmpcfg_read+0x54> 0100006f          	jal	zero,0000000080003148 <pmpcfg_read+0x64>
000000008000313c <pmpcfg_read+0x58> 3a2027f3          	csrrs	a5,pmpcfg2,zero
0000000080003140 <pmpcfg_read+0x5c> 00078493          	addi	s1,a5,0
0000000080003144 <pmpcfg_read+0x60> 00048793          	addi	a5,s1,0
0000000080003148 <pmpcfg_read+0x64> fef43023          	sd	a5,-32(s0)
000000008000314c <pmpcfg_read+0x68> fe843783          	ld	a5,-24(s0)
0000000080003150 <pmpcfg_read+0x6c> 0007879b          	addiw	a5,a5,0
0000000080003154 <pmpcfg_read+0x70> 00078713          	addi	a4,a5,0
0000000080003158 <pmpcfg_read+0x74> fe043783          	ld	a5,-32(s0)
000000008000315c <pmpcfg_read+0x78> 00e7d7b3          	srl	a5,a5,a4
0000000080003160 <pmpcfg_read+0x7c> 0ff7f793          	andi	a5,a5,255
0000000080003164 <pmpcfg_read+0x80> 00078513          	addi	a0,a5,0
0000000080003168 <pmpcfg_read+0x84> 02813403          	ld	s0,40(sp)
000000008000316c <pmpcfg_read+0x88> 02013483          	ld	s1,32(sp)
0000000080003170 <pmpcfg_read+0x8c> 03010113          	addi	sp,sp,48
0000000080003174 <pmpcfg_read+0x90> 00008067          	jalr	zero,0(ra)
0000000080003178 <pmpcfg_write> fb010113          	addi	sp,sp,-80
000000008000317c <pmpcfg_write+0x4> 04113423          	sd	ra,72(sp)
0000000080003180 <pmpcfg_write+0x8> 04813023          	sd	s0,64(sp)
0000000080003184 <pmpcfg_write+0xc> 05010413          	addi	s0,sp,80
0000000080003188 <pmpcfg_write+0x10> 00050793          	addi	a5,a0,0
000000008000318c <pmpcfg_write+0x14> fab43823          	sd	a1,-80(s0)
0000000080003190 <pmpcfg_write+0x18> faf42e23          	sw	a5,-68(s0)
0000000080003194 <pmpcfg_write+0x1c> fbc42783          	lw	a5,-68(s0)
0000000080003198 <pmpcfg_write+0x20> 0077f793          	andi	a5,a5,7
000000008000319c <pmpcfg_write+0x24> 0007879b          	addiw	a5,a5,0
00000000800031a0 <pmpcfg_write+0x28> 0037979b          	slliw	a5,a5,0x3
00000000800031a4 <pmpcfg_write+0x2c> 0007879b          	addiw	a5,a5,0
00000000800031a8 <pmpcfg_write+0x30> 02079793          	slli	a5,a5,0x20
00000000800031ac <pmpcfg_write+0x34> 0207d793          	srli	a5,a5,0x20
00000000800031b0 <pmpcfg_write+0x38> fef43423          	sd	a5,-24(s0)
00000000800031b4 <pmpcfg_write+0x3c> fe843783          	ld	a5,-24(s0)
00000000800031b8 <pmpcfg_write+0x40> 0007879b          	addiw	a5,a5,0
00000000800031bc <pmpcfg_write+0x44> 0ff00713          	addi	a4,zero,255
00000000800031c0 <pmpcfg_write+0x48> 00f717b3          	sll	a5,a4,a5
00000000800031c4 <pmpcfg_write+0x4c> fef43023          	sd	a5,-32(s0)
00000000800031c8 <pmpcfg_write+0x50> fbc42783          	lw	a5,-68(s0)
00000000800031cc <pmpcfg_write+0x54> 0007871b          	addiw	a4,a5,0
00000000800031d0 <pmpcfg_write+0x58> 00700793          	addi	a5,zero,7
00000000800031d4 <pmpcfg_write+0x5c> 02e7ec63          	bltu	a5,a4,000000008000320c <pmpcfg_write+0x94>
00000000800031d8 <pmpcfg_write+0x60> fe043783          	ld	a5,-32(s0)
00000000800031dc <pmpcfg_write+0x64> fcf43c23          	sd	a5,-40(s0)
00000000800031e0 <pmpcfg_write+0x68> fd843783          	ld	a5,-40(s0)
00000000800031e4 <pmpcfg_write+0x6c> 3a07b073          	csrrc	zero,pmpcfg0,a5
00000000800031e8 <pmpcfg_write+0x70> fe843783          	ld	a5,-24(s0)
00000000800031ec <pmpcfg_write+0x74> 0007879b          	addiw	a5,a5,0
00000000800031f0 <pmpcfg_write+0x78> 00078713          	addi	a4,a5,0
00000000800031f4 <pmpcfg_write+0x7c> fb043783          	ld	a5,-80(s0)
00000000800031f8 <pmpcfg_write+0x80> 00e797b3          	sll	a5,a5,a4
00000000800031fc <pmpcfg_write+0x84> fcf43823          	sd	a5,-48(s0)
0000000080003200 <pmpcfg_write+0x88> fd043783          	ld	a5,-48(s0)
0000000080003204 <pmpcfg_write+0x8c> 3a07a073          	csrrs	zero,pmpcfg0,a5
0000000080003208 <pmpcfg_write+0x90> 0340006f          	jal	zero,000000008000323c <pmpcfg_write+0xc4>
000000008000320c <pmpcfg_write+0x94> fe043783          	ld	a5,-32(s0)
0000000080003210 <pmpcfg_write+0x98> fcf43423          	sd	a5,-56(s0)
0000000080003214 <pmpcfg_write+0x9c> fc843783          	ld	a5,-56(s0)
0000000080003218 <pmpcfg_write+0xa0> 3a27b073          	csrrc	zero,pmpcfg2,a5
000000008000321c <pmpcfg_write+0xa4> fe843783          	ld	a5,-24(s0)
0000000080003220 <pmpcfg_write+0xa8> 0007879b          	addiw	a5,a5,0
0000000080003224 <pmpcfg_write+0xac> 00078713          	addi	a4,a5,0
0000000080003228 <pmpcfg_write+0xb0> fb043783          	ld	a5,-80(s0)
000000008000322c <pmpcfg_write+0xb4> 00e797b3          	sll	a5,a5,a4
0000000080003230 <pmpcfg_write+0xb8> fcf43023          	sd	a5,-64(s0)
0000000080003234 <pmpcfg_write+0xbc> fc043783          	ld	a5,-64(s0)
0000000080003238 <pmpcfg_write+0xc0> 3a27a073          	csrrs	zero,pmpcfg2,a5
000000008000323c <pmpcfg_write+0xc4> fbc42783          	lw	a5,-68(s0)
0000000080003240 <pmpcfg_write+0xc8> 00078513          	addi	a0,a5,0
0000000080003244 <pmpcfg_write+0xcc> ea1ff0ef          	jal	ra,00000000800030e4 <pmpcfg_read>
0000000080003248 <pmpcfg_write+0xd0> 00050713          	addi	a4,a0,0
000000008000324c <pmpcfg_write+0xd4> fb043783          	ld	a5,-80(s0)
0000000080003250 <pmpcfg_write+0xd8> 00e78e63          	beq	a5,a4,000000008000326c <pmpcfg_write+0xf4>
0000000080003254 <pmpcfg_write+0xdc> fbc42783          	lw	a5,-68(s0)
0000000080003258 <pmpcfg_write+0xe0> fb043603          	ld	a2,-80(s0)
000000008000325c <pmpcfg_write+0xe4> 00078593          	addi	a1,a5,0
0000000080003260 <pmpcfg_write+0xe8> 00001517          	auipc	a0,0x1
0000000080003264 <pmpcfg_write+0xec> 28850513          	addi	a0,a0,648 # 00000000800044e8 <_etext+0x5c0>
0000000080003268 <pmpcfg_write+0xf0> e41ff0ef          	jal	ra,00000000800030a8 <printk_unused>
000000008000326c <pmpcfg_write+0xf4> 00000013          	addi	zero,zero,0
0000000080003270 <pmpcfg_write+0xf8> 04813083          	ld	ra,72(sp)
0000000080003274 <pmpcfg_write+0xfc> 04013403          	ld	s0,64(sp)
0000000080003278 <pmpcfg_write+0x100> 05010113          	addi	sp,sp,80
000000008000327c <pmpcfg_write+0x104> 00008067          	jalr	zero,0(ra)
0000000080003280 <main> fe010113          	addi	sp,sp,-32
0000000080003284 <main+0x4> 00113c23          	sd	ra,24(sp)
0000000080003288 <main+0x8> 00813823          	sd	s0,16(sp)
000000008000328c <main+0xc> 02010413          	addi	s0,sp,32
0000000080003290 <main+0x10> 00050793          	addi	a5,a0,0
0000000080003294 <main+0x14> feb43023          	sd	a1,-32(s0)
0000000080003298 <main+0x18> fef42623          	sw	a5,-20(s0)
000000008000329c <main+0x1c> fe043503          	ld	a0,-32(s0)
00000000800032a0 <main+0x20> 810fd0ef          	jal	ra,00000000800002b0 <mcall_init>
00000000800032a4 <main+0x24> 150000ef          	jal	ra,00000000800033f4 <proc_init>
00000000800032a8 <main+0x28> 004000ef          	jal	ra,00000000800032ac <user_init>
00000000800032ac <user_init> f8010113          	addi	sp,sp,-128
00000000800032b0 <user_init+0x4> 06113c23          	sd	ra,120(sp)
00000000800032b4 <user_init+0x8> 06813823          	sd	s0,112(sp)
00000000800032b8 <user_init+0xc> 08010413          	addi	s0,sp,128
00000000800032bc <user_init+0x10> 00100793          	addi	a5,zero,1
00000000800032c0 <user_init+0x14> fef43423          	sd	a5,-24(s0)
00000000800032c4 <user_init+0x18> 10000713          	addi	a4,zero,256
00000000800032c8 <user_init+0x1c> 00000693          	addi	a3,zero,0
00000000800032cc <user_init+0x20> 00000613          	addi	a2,zero,0
00000000800032d0 <user_init+0x24> fe843583          	ld	a1,-24(s0)
00000000800032d4 <user_init+0x28> fe843503          	ld	a0,-24(s0)
00000000800032d8 <user_init+0x2c> 2ec000ef          	jal	ra,00000000800035c4 <proc_new>
00000000800032dc <user_init+0x30> 000027b7          	lui	a5,0x2
00000000800032e0 <user_init+0x34> 80078793          	addi	a5,a5,-2048 # 0000000000001800 <_start-0x7fffe800>
00000000800032e4 <user_init+0x38> fef43023          	sd	a5,-32(s0)
00000000800032e8 <user_init+0x3c> fe043783          	ld	a5,-32(s0)
00000000800032ec <user_init+0x40> 3007b073          	csrrc	zero,mstatus,a5
00000000800032f0 <user_init+0x44> 000017b7          	lui	a5,0x1
00000000800032f4 <user_init+0x48> 80078793          	addi	a5,a5,-2048 # 0000000000000800 <_start-0x7ffff800>
00000000800032f8 <user_init+0x4c> fcf43c23          	sd	a5,-40(s0)
00000000800032fc <user_init+0x50> fd843783          	ld	a5,-40(s0)
0000000080003300 <user_init+0x54> 3007a073          	csrrs	zero,mstatus,a5
0000000080003304 <user_init+0x58> 00300793          	addi	a5,zero,3
0000000080003308 <user_init+0x5c> 02279793          	slli	a5,a5,0x22
000000008000330c <user_init+0x60> fcf43823          	sd	a5,-48(s0)
0000000080003310 <user_init+0x64> fd043783          	ld	a5,-48(s0)
0000000080003314 <user_init+0x68> 3007b073          	csrrc	zero,mstatus,a5
0000000080003318 <user_init+0x6c> 00100793          	addi	a5,zero,1
000000008000331c <user_init+0x70> 02379793          	slli	a5,a5,0x23
0000000080003320 <user_init+0x74> fcf43423          	sd	a5,-56(s0)
0000000080003324 <user_init+0x78> fc843783          	ld	a5,-56(s0)
0000000080003328 <user_init+0x7c> 3007a073          	csrrs	zero,mstatus,a5
000000008000332c <user_init+0x80> 00300793          	addi	a5,zero,3
0000000080003330 <user_init+0x84> 02079793          	slli	a5,a5,0x20
0000000080003334 <user_init+0x88> fcf43023          	sd	a5,-64(s0)
0000000080003338 <user_init+0x8c> fc043783          	ld	a5,-64(s0)
000000008000333c <user_init+0x90> 3007b073          	csrrc	zero,mstatus,a5
0000000080003340 <user_init+0x94> 00100793          	addi	a5,zero,1
0000000080003344 <user_init+0x98> 02179793          	slli	a5,a5,0x21
0000000080003348 <user_init+0x9c> faf43c23          	sd	a5,-72(s0)
000000008000334c <user_init+0xa0> fb843783          	ld	a5,-72(s0)
0000000080003350 <user_init+0xa4> 3007a073          	csrrs	zero,mstatus,a5
0000000080003354 <user_init+0xa8> fa043823          	sd	zero,-80(s0)
0000000080003358 <user_init+0xac> fb043783          	ld	a5,-80(s0)
000000008000335c <user_init+0xb0> 30679073          	csrrw	zero,mcounteren,a5
0000000080003360 <user_init+0xb4> 0000b7b7          	lui	a5,0xb
0000000080003364 <user_init+0xb8> 15978793          	addi	a5,a5,345 # 000000000000b159 <_start-0x7fff4ea7>
0000000080003368 <user_init+0xbc> faf43423          	sd	a5,-88(s0)
000000008000336c <user_init+0xc0> fa843783          	ld	a5,-88(s0)
0000000080003370 <user_init+0xc4> 30279073          	csrrw	zero,medeleg,a5
0000000080003374 <user_init+0xc8> fa043023          	sd	zero,-96(s0)
0000000080003378 <user_init+0xcc> fa043783          	ld	a5,-96(s0)
000000008000337c <user_init+0xd0> 30379073          	csrrw	zero,mideleg,a5
0000000080003380 <user_init+0xd4> f8043c23          	sd	zero,-104(s0)
0000000080003384 <user_init+0xd8> f9843783          	ld	a5,-104(s0)
0000000080003388 <user_init+0xdc> 18079073          	csrrw	zero,satp,a5
000000008000338c <user_init+0xe0> 00000593          	addi	a1,zero,0
0000000080003390 <user_init+0xe4> 00000513          	addi	a0,zero,0
0000000080003394 <user_init+0xe8> de5ff0ef          	jal	ra,0000000080003178 <pmpcfg_write>
0000000080003398 <user_init+0xec> 00f00593          	addi	a1,zero,15
000000008000339c <user_init+0xf0> 00100513          	addi	a0,zero,1
00000000800033a0 <user_init+0xf4> dd9ff0ef          	jal	ra,0000000080003178 <pmpcfg_write>
00000000800033a4 <user_init+0xf8> 00000593          	addi	a1,zero,0
00000000800033a8 <user_init+0xfc> 00200513          	addi	a0,zero,2
00000000800033ac <user_init+0x100> dcdff0ef          	jal	ra,0000000080003178 <pmpcfg_write>
00000000800033b0 <user_init+0x104> 00d00593          	addi	a1,zero,13
00000000800033b4 <user_init+0x108> 00300513          	addi	a0,zero,3
00000000800033b8 <user_init+0x10c> dc1ff0ef          	jal	ra,0000000080003178 <pmpcfg_write>
00000000800033bc <user_init+0x110> 001fd797          	auipc	a5,0x1fd
00000000800033c0 <user_init+0x114> c4478793          	addi	a5,a5,-956 # 0000000080200000 <__bss_end>
00000000800033c4 <user_init+0x118> 0027d793          	srli	a5,a5,0x2
00000000800033c8 <user_init+0x11c> f8f43823          	sd	a5,-112(s0)
00000000800033cc <user_init+0x120> f9043783          	ld	a5,-112(s0)
00000000800033d0 <user_init+0x124> 3b279073          	csrrw	zero,pmpaddr2,a5
00000000800033d4 <user_init+0x128> 0021e797          	auipc	a5,0x21e
00000000800033d8 <user_init+0x12c> c2c78793          	addi	a5,a5,-980 # 0000000080221000 <_payload_end>
00000000800033dc <user_init+0x130> 0027d793          	srli	a5,a5,0x2
00000000800033e0 <user_init+0x134> f8f43423          	sd	a5,-120(s0)
00000000800033e4 <user_init+0x138> f8843783          	ld	a5,-120(s0)
00000000800033e8 <user_init+0x13c> 3b379073          	csrrw	zero,pmpaddr3,a5
00000000800033ec <user_init+0x140> fe843503          	ld	a0,-24(s0)
00000000800033f0 <user_init+0x144> 2fc000ef          	jal	ra,00000000800036ec <proc_switch>
00000000800033f4 <proc_init> fe010113          	addi	sp,sp,-32
00000000800033f8 <proc_init+0x4> 00813c23          	sd	s0,24(sp)
00000000800033fc <proc_init+0x8> 02010413          	addi	s0,sp,32
0000000080003400 <proc_init+0xc> fe043423          	sd	zero,-24(s0)
0000000080003404 <proc_init+0x10> 1940006f          	jal	zero,0000000080003598 <proc_init+0x1a4>
0000000080003408 <proc_init+0x14> 00018717          	auipc	a4,0x18
000000008000340c <proc_init+0x18> bf870713          	addi	a4,a4,-1032 # 000000008001b000 <procs>
0000000080003410 <proc_init+0x1c> fe843783          	ld	a5,-24(s0)
0000000080003414 <proc_init+0x20> 00979793          	slli	a5,a5,0x9
0000000080003418 <proc_init+0x24> 00f707b3          	add	a5,a4,a5
000000008000341c <proc_init+0x28> 0007b023          	sd	zero,0(a5)
0000000080003420 <proc_init+0x2c> fe843703          	ld	a4,-24(s0)
0000000080003424 <proc_init+0x30> 00300793          	addi	a5,zero,3
0000000080003428 <proc_init+0x34> 00e7f863          	bgeu	a5,a4,0000000080003438 <proc_init+0x44>
000000008000342c <proc_init+0x38> fe843783          	ld	a5,-24(s0)
0000000080003430 <proc_init+0x3c> 0027d713          	srli	a4,a5,0x2
0000000080003434 <proc_init+0x40> 0080006f          	jal	zero,000000008000343c <proc_init+0x48>
0000000080003438 <proc_init+0x44> 00100713          	addi	a4,zero,1
000000008000343c <proc_init+0x48> 00018697          	auipc	a3,0x18
0000000080003440 <proc_init+0x4c> bc468693          	addi	a3,a3,-1084 # 000000008001b000 <procs>
0000000080003444 <proc_init+0x50> fe843783          	ld	a5,-24(s0)
0000000080003448 <proc_init+0x54> 00979793          	slli	a5,a5,0x9
000000008000344c <proc_init+0x58> 00f687b3          	add	a5,a3,a5
0000000080003450 <proc_init+0x5c> 00e7b423          	sd	a4,8(a5)
0000000080003454 <proc_init+0x60> 00018717          	auipc	a4,0x18
0000000080003458 <proc_init+0x64> bac70713          	addi	a4,a4,-1108 # 000000008001b000 <procs>
000000008000345c <proc_init+0x68> fe843783          	ld	a5,-24(s0)
0000000080003460 <proc_init+0x6c> 00979793          	slli	a5,a5,0x9
0000000080003464 <proc_init+0x70> 00f707b3          	add	a5,a4,a5
0000000080003468 <proc_init+0x74> 0007b823          	sd	zero,16(a5)
000000008000346c <proc_init+0x78> 00018717          	auipc	a4,0x18
0000000080003470 <proc_init+0x7c> b9470713          	addi	a4,a4,-1132 # 000000008001b000 <procs>
0000000080003474 <proc_init+0x80> fe843783          	ld	a5,-24(s0)
0000000080003478 <proc_init+0x84> 00979793          	slli	a5,a5,0x9
000000008000347c <proc_init+0x88> 00f707b3          	add	a5,a4,a5
0000000080003480 <proc_init+0x8c> 0007bc23          	sd	zero,24(a5)
0000000080003484 <proc_init+0x90> 00018717          	auipc	a4,0x18
0000000080003488 <proc_init+0x94> b7c70713          	addi	a4,a4,-1156 # 000000008001b000 <procs>
000000008000348c <proc_init+0x98> fe843783          	ld	a5,-24(s0)
0000000080003490 <proc_init+0x9c> 00979793          	slli	a5,a5,0x9
0000000080003494 <proc_init+0xa0> 00f707b3          	add	a5,a4,a5
0000000080003498 <proc_init+0xa4> 0207b023          	sd	zero,32(a5)
000000008000349c <proc_init+0xa8> 00018717          	auipc	a4,0x18
00000000800034a0 <proc_init+0xac> b6470713          	addi	a4,a4,-1180 # 000000008001b000 <procs>
00000000800034a4 <proc_init+0xb0> fe843783          	ld	a5,-24(s0)
00000000800034a8 <proc_init+0xb4> 00979793          	slli	a5,a5,0x9
00000000800034ac <proc_init+0xb8> 00f707b3          	add	a5,a4,a5
00000000800034b0 <proc_init+0xbc> 0207b423          	sd	zero,40(a5)
00000000800034b4 <proc_init+0xc0> 00018717          	auipc	a4,0x18
00000000800034b8 <proc_init+0xc4> b4c70713          	addi	a4,a4,-1204 # 000000008001b000 <procs>
00000000800034bc <proc_init+0xc8> fe843783          	ld	a5,-24(s0)
00000000800034c0 <proc_init+0xcc> 00979793          	slli	a5,a5,0x9
00000000800034c4 <proc_init+0xd0> 00f707b3          	add	a5,a4,a5
00000000800034c8 <proc_init+0xd4> 0207b823          	sd	zero,48(a5)
00000000800034cc <proc_init+0xd8> 00018717          	auipc	a4,0x18
00000000800034d0 <proc_init+0xdc> b3470713          	addi	a4,a4,-1228 # 000000008001b000 <procs>
00000000800034d4 <proc_init+0xe0> fe843783          	ld	a5,-24(s0)
00000000800034d8 <proc_init+0xe4> 00979793          	slli	a5,a5,0x9
00000000800034dc <proc_init+0xe8> 00f707b3          	add	a5,a4,a5
00000000800034e0 <proc_init+0xec> 0207bc23          	sd	zero,56(a5)
00000000800034e4 <proc_init+0xf0> 00018717          	auipc	a4,0x18
00000000800034e8 <proc_init+0xf4> b1c70713          	addi	a4,a4,-1252 # 000000008001b000 <procs>
00000000800034ec <proc_init+0xf8> fe843783          	ld	a5,-24(s0)
00000000800034f0 <proc_init+0xfc> 00979793          	slli	a5,a5,0x9
00000000800034f4 <proc_init+0x100> 00f707b3          	add	a5,a4,a5
00000000800034f8 <proc_init+0x104> 0407b023          	sd	zero,64(a5)
00000000800034fc <proc_init+0x108> 00018717          	auipc	a4,0x18
0000000080003500 <proc_init+0x10c> b0470713          	addi	a4,a4,-1276 # 000000008001b000 <procs>
0000000080003504 <proc_init+0x110> fe843783          	ld	a5,-24(s0)
0000000080003508 <proc_init+0x114> 00979793          	slli	a5,a5,0x9
000000008000350c <proc_init+0x118> 00f707b3          	add	a5,a4,a5
0000000080003510 <proc_init+0x11c> 0407b423          	sd	zero,72(a5)
0000000080003514 <proc_init+0x120> 00018717          	auipc	a4,0x18
0000000080003518 <proc_init+0x124> aec70713          	addi	a4,a4,-1300 # 000000008001b000 <procs>
000000008000351c <proc_init+0x128> fe843783          	ld	a5,-24(s0)
0000000080003520 <proc_init+0x12c> 00979793          	slli	a5,a5,0x9
0000000080003524 <proc_init+0x130> 00f707b3          	add	a5,a4,a5
0000000080003528 <proc_init+0x134> 0407b823          	sd	zero,80(a5)
000000008000352c <proc_init+0x138> 00018717          	auipc	a4,0x18
0000000080003530 <proc_init+0x13c> ad470713          	addi	a4,a4,-1324 # 000000008001b000 <procs>
0000000080003534 <proc_init+0x140> fe843783          	ld	a5,-24(s0)
0000000080003538 <proc_init+0x144> 00979793          	slli	a5,a5,0x9
000000008000353c <proc_init+0x148> 00f707b3          	add	a5,a4,a5
0000000080003540 <proc_init+0x14c> 0407bc23          	sd	zero,88(a5)
0000000080003544 <proc_init+0x150> 00018717          	auipc	a4,0x18
0000000080003548 <proc_init+0x154> abc70713          	addi	a4,a4,-1348 # 000000008001b000 <procs>
000000008000354c <proc_init+0x158> fe843783          	ld	a5,-24(s0)
0000000080003550 <proc_init+0x15c> 00979793          	slli	a5,a5,0x9
0000000080003554 <proc_init+0x160> 00f707b3          	add	a5,a4,a5
0000000080003558 <proc_init+0x164> 0607b023          	sd	zero,96(a5)
000000008000355c <proc_init+0x168> 00018717          	auipc	a4,0x18
0000000080003560 <proc_init+0x16c> aa470713          	addi	a4,a4,-1372 # 000000008001b000 <procs>
0000000080003564 <proc_init+0x170> fe843783          	ld	a5,-24(s0)
0000000080003568 <proc_init+0x174> 00979793          	slli	a5,a5,0x9
000000008000356c <proc_init+0x178> 00f707b3          	add	a5,a4,a5
0000000080003570 <proc_init+0x17c> 0607b823          	sd	zero,112(a5)
0000000080003574 <proc_init+0x180> 00018717          	auipc	a4,0x18
0000000080003578 <proc_init+0x184> a8c70713          	addi	a4,a4,-1396 # 000000008001b000 <procs>
000000008000357c <proc_init+0x188> fe843783          	ld	a5,-24(s0)
0000000080003580 <proc_init+0x18c> 00979793          	slli	a5,a5,0x9
0000000080003584 <proc_init+0x190> 00f707b3          	add	a5,a4,a5
0000000080003588 <proc_init+0x194> 0607bc23          	sd	zero,120(a5)
000000008000358c <proc_init+0x198> fe843783          	ld	a5,-24(s0)
0000000080003590 <proc_init+0x19c> 00178793          	addi	a5,a5,1
0000000080003594 <proc_init+0x1a0> fef43423          	sd	a5,-24(s0)
0000000080003598 <proc_init+0x1a4> fe843703          	ld	a4,-24(s0)
000000008000359c <proc_init+0x1a8> 03f00793          	addi	a5,zero,63
00000000800035a0 <proc_init+0x1ac> e6e7f4e3          	bgeu	a5,a4,0000000080003408 <proc_init+0x14>
00000000800035a4 <proc_init+0x1b0> 00020797          	auipc	a5,0x20
00000000800035a8 <proc_init+0x1b4> a5c78793          	addi	a5,a5,-1444 # 0000000080023000 <current_pid>
00000000800035ac <proc_init+0x1b8> 00100713          	addi	a4,zero,1
00000000800035b0 <proc_init+0x1bc> 00e7b023          	sd	a4,0(a5)
00000000800035b4 <proc_init+0x1c0> 00000013          	addi	zero,zero,0
00000000800035b8 <proc_init+0x1c4> 01813403          	ld	s0,24(sp)
00000000800035bc <proc_init+0x1c8> 02010113          	addi	sp,sp,32
00000000800035c0 <proc_init+0x1cc> 00008067          	jalr	zero,0(ra)
00000000800035c4 <proc_new> fb010113          	addi	sp,sp,-80
00000000800035c8 <proc_new+0x4> 04113423          	sd	ra,72(sp)
00000000800035cc <proc_new+0x8> 04813023          	sd	s0,64(sp)
00000000800035d0 <proc_new+0xc> 05010413          	addi	s0,sp,80
00000000800035d4 <proc_new+0x10> fca43c23          	sd	a0,-40(s0)
00000000800035d8 <proc_new+0x14> fcb43823          	sd	a1,-48(s0)
00000000800035dc <proc_new+0x18> fcc43423          	sd	a2,-56(s0)
00000000800035e0 <proc_new+0x1c> fcd43023          	sd	a3,-64(s0)
00000000800035e4 <proc_new+0x20> fae43c23          	sd	a4,-72(s0)
00000000800035e8 <proc_new+0x24> fd843703          	ld	a4,-40(s0)
00000000800035ec <proc_new+0x28> 03f00793          	addi	a5,zero,63
00000000800035f0 <proc_new+0x2c> 00e7f463          	bgeu	a5,a4,00000000800035f8 <proc_new+0x34>
00000000800035f4 <proc_new+0x30> c0001073          	unimp
00000000800035f8 <proc_new+0x34> fd843783          	ld	a5,-40(s0)
00000000800035fc <proc_new+0x38> 00979713          	slli	a4,a5,0x9
0000000080003600 <proc_new+0x3c> 00018797          	auipc	a5,0x18
0000000080003604 <proc_new+0x40> a0078793          	addi	a5,a5,-1536 # 000000008001b000 <procs>
0000000080003608 <proc_new+0x44> 00f707b3          	add	a5,a4,a5
000000008000360c <proc_new+0x48> fef43423          	sd	a5,-24(s0)
0000000080003610 <proc_new+0x4c> fe843783          	ld	a5,-24(s0)
0000000080003614 <proc_new+0x50> 0007b783          	ld	a5,0(a5)
0000000080003618 <proc_new+0x54> 00078463          	beq	a5,zero,0000000080003620 <proc_new+0x5c>
000000008000361c <proc_new+0x58> c0001073          	unimp
0000000080003620 <proc_new+0x5c> fe843783          	ld	a5,-24(s0)
0000000080003624 <proc_new+0x60> 00100713          	addi	a4,zero,1
0000000080003628 <proc_new+0x64> 00e7b023          	sd	a4,0(a5)
000000008000362c <proc_new+0x68> fe843783          	ld	a5,-24(s0)
0000000080003630 <proc_new+0x6c> fd043703          	ld	a4,-48(s0)
0000000080003634 <proc_new+0x70> 00e7b823          	sd	a4,16(a5)
0000000080003638 <proc_new+0x74> fe843783          	ld	a5,-24(s0)
000000008000363c <proc_new+0x78> fc043703          	ld	a4,-64(s0)
0000000080003640 <proc_new+0x7c> 00e7bc23          	sd	a4,24(a5)
0000000080003644 <proc_new+0x80> fe843783          	ld	a5,-24(s0)
0000000080003648 <proc_new+0x84> fb843703          	ld	a4,-72(s0)
000000008000364c <proc_new+0x88> 02e7b023          	sd	a4,32(a5)
0000000080003650 <proc_new+0x8c> 001fd717          	auipc	a4,0x1fd
0000000080003654 <proc_new+0x90> 9b070713          	addi	a4,a4,-1616 # 0000000080200000 <__bss_end>
0000000080003658 <proc_new+0x94> fe843783          	ld	a5,-24(s0)
000000008000365c <proc_new+0x98> 06e7b423          	sd	a4,104(a5)
0000000080003660 <proc_new+0x9c> fe843783          	ld	a5,-24(s0)
0000000080003664 <proc_new+0xa0> 08078793          	addi	a5,a5,128
0000000080003668 <proc_new+0xa4> fef43023          	sd	a5,-32(s0)
000000008000366c <proc_new+0xa8> 0f800613          	addi	a2,zero,248
0000000080003670 <proc_new+0xac> 00000593          	addi	a1,zero,0
0000000080003674 <proc_new+0xb0> fe043503          	ld	a0,-32(s0)
0000000080003678 <proc_new+0xb4> ad4ff0ef          	jal	ra,000000008000294c <memset>
000000008000367c <proc_new+0xb8> fe043783          	ld	a5,-32(s0)
0000000080003680 <proc_new+0xbc> fc843703          	ld	a4,-56(s0)
0000000080003684 <proc_new+0xc0> 04e7b423          	sd	a4,72(a5)
0000000080003688 <proc_new+0xc4> fc043783          	ld	a5,-64(s0)
000000008000368c <proc_new+0xc8> 00c79713          	slli	a4,a5,0xc
0000000080003690 <proc_new+0xcc> 00021797          	auipc	a5,0x21
0000000080003694 <proc_new+0xd0> 97078793          	addi	a5,a5,-1680 # 0000000080024000 <pages>
0000000080003698 <proc_new+0xd4> 00f70733          	add	a4,a4,a5
000000008000369c <proc_new+0xd8> fe043783          	ld	a5,-32(s0)
00000000800036a0 <proc_new+0xdc> 04e7b823          	sd	a4,80(a5)
00000000800036a4 <proc_new+0xe0> fc043783          	ld	a5,-64(s0)
00000000800036a8 <proc_new+0xe4> 00c79713          	slli	a4,a5,0xc
00000000800036ac <proc_new+0xe8> 00021797          	auipc	a5,0x21
00000000800036b0 <proc_new+0xec> 95478793          	addi	a5,a5,-1708 # 0000000080024000 <pages>
00000000800036b4 <proc_new+0xf0> 00f706b3          	add	a3,a4,a5
00000000800036b8 <proc_new+0xf4> fb843703          	ld	a4,-72(s0)
00000000800036bc <proc_new+0xf8> fc043783          	ld	a5,-64(s0)
00000000800036c0 <proc_new+0xfc> 40f707b3          	sub	a5,a4,a5
00000000800036c4 <proc_new+0x100> 00c79793          	slli	a5,a5,0xc
00000000800036c8 <proc_new+0x104> 00078613          	addi	a2,a5,0
00000000800036cc <proc_new+0x108> 00000593          	addi	a1,zero,0
00000000800036d0 <proc_new+0x10c> 00068513          	addi	a0,a3,0
00000000800036d4 <proc_new+0x110> a78ff0ef          	jal	ra,000000008000294c <memset>
00000000800036d8 <proc_new+0x114> 00000013          	addi	zero,zero,0
00000000800036dc <proc_new+0x118> 04813083          	ld	ra,72(sp)
00000000800036e0 <proc_new+0x11c> 04013403          	ld	s0,64(sp)
00000000800036e4 <proc_new+0x120> 05010113          	addi	sp,sp,80
00000000800036e8 <proc_new+0x124> 00008067          	jalr	zero,0(ra)
00000000800036ec <proc_switch> fc010113          	addi	sp,sp,-64
00000000800036f0 <proc_switch+0x4> 02113c23          	sd	ra,56(sp)
00000000800036f4 <proc_switch+0x8> 02813823          	sd	s0,48(sp)
00000000800036f8 <proc_switch+0xc> 04010413          	addi	s0,sp,64
00000000800036fc <proc_switch+0x10> fca43423          	sd	a0,-56(s0)
0000000080003700 <proc_switch+0x14> fc843703          	ld	a4,-56(s0)
0000000080003704 <proc_switch+0x18> 03f00793          	addi	a5,zero,63
0000000080003708 <proc_switch+0x1c> 00e7f463          	bgeu	a5,a4,0000000080003710 <proc_switch+0x24>
000000008000370c <proc_switch+0x20> c0001073          	unimp
0000000080003710 <proc_switch+0x24> fc843783          	ld	a5,-56(s0)
0000000080003714 <proc_switch+0x28> 00979713          	slli	a4,a5,0x9
0000000080003718 <proc_switch+0x2c> 00018797          	auipc	a5,0x18
000000008000371c <proc_switch+0x30> 8e878793          	addi	a5,a5,-1816 # 000000008001b000 <procs>
0000000080003720 <proc_switch+0x34> 00f707b3          	add	a5,a4,a5
0000000080003724 <proc_switch+0x38> fef43423          	sd	a5,-24(s0)
0000000080003728 <proc_switch+0x3c> fe843783          	ld	a5,-24(s0)
000000008000372c <proc_switch+0x40> 0187b783          	ld	a5,24(a5)
0000000080003730 <proc_switch+0x44> 00c79713          	slli	a4,a5,0xc
0000000080003734 <proc_switch+0x48> 00021797          	auipc	a5,0x21
0000000080003738 <proc_switch+0x4c> 8cc78793          	addi	a5,a5,-1844 # 0000000080024000 <pages>
000000008000373c <proc_switch+0x50> 00f707b3          	add	a5,a4,a5
0000000080003740 <proc_switch+0x54> 0027d793          	srli	a5,a5,0x2
0000000080003744 <proc_switch+0x58> fef43023          	sd	a5,-32(s0)
0000000080003748 <proc_switch+0x5c> fe043783          	ld	a5,-32(s0)
000000008000374c <proc_switch+0x60> 3b079073          	csrrw	zero,pmpaddr0,a5
0000000080003750 <proc_switch+0x64> fe843783          	ld	a5,-24(s0)
0000000080003754 <proc_switch+0x68> 0207b783          	ld	a5,32(a5)
0000000080003758 <proc_switch+0x6c> 00c79713          	slli	a4,a5,0xc
000000008000375c <proc_switch+0x70> 00021797          	auipc	a5,0x21
0000000080003760 <proc_switch+0x74> 8a478793          	addi	a5,a5,-1884 # 0000000080024000 <pages>
0000000080003764 <proc_switch+0x78> 00f707b3          	add	a5,a4,a5
0000000080003768 <proc_switch+0x7c> 0027d793          	srli	a5,a5,0x2
000000008000376c <proc_switch+0x80> fcf43c23          	sd	a5,-40(s0)
0000000080003770 <proc_switch+0x84> fd843783          	ld	a5,-40(s0)
0000000080003774 <proc_switch+0x88> 3b179073          	csrrw	zero,pmpaddr1,a5
0000000080003778 <proc_switch+0x8c> 12000073          	sfence.vma	zero,zero
000000008000377c <proc_switch+0x90> fe843503          	ld	a0,-24(s0)
0000000080003780 <proc_switch+0x94> 260000ef          	jal	ra,00000000800039e0 <proc_restore_csrs>
0000000080003784 <proc_switch+0x98> fe843783          	ld	a5,-24(s0)
0000000080003788 <proc_switch+0x9c> 08078793          	addi	a5,a5,128
000000008000378c <proc_switch+0xa0> 00078513          	addi	a0,a5,0
0000000080003790 <proc_switch+0xa4> a11fc0ef          	jal	ra,00000000800001a0 <mret_with_regs>
0000000080003794 <proc_current> ff010113          	addi	sp,sp,-16
0000000080003798 <proc_current+0x4> 00113423          	sd	ra,8(sp)
000000008000379c <proc_current+0x8> 00813023          	sd	s0,0(sp)
00000000800037a0 <proc_current+0xc> 01010413          	addi	s0,sp,16
00000000800037a4 <proc_current+0x10> 00020797          	auipc	a5,0x20
00000000800037a8 <proc_current+0x14> 85c78793          	addi	a5,a5,-1956 # 0000000080023000 <current_pid>
00000000800037ac <proc_current+0x18> 0007b783          	ld	a5,0(a5)
00000000800037b0 <proc_current+0x1c> 00078513          	addi	a0,a5,0
00000000800037b4 <proc_current+0x20> 01c000ef          	jal	ra,00000000800037d0 <proc_get>
00000000800037b8 <proc_current+0x24> 00050793          	addi	a5,a0,0
00000000800037bc <proc_current+0x28> 00078513          	addi	a0,a5,0
00000000800037c0 <proc_current+0x2c> 00813083          	ld	ra,8(sp)
00000000800037c4 <proc_current+0x30> 00013403          	ld	s0,0(sp)
00000000800037c8 <proc_current+0x34> 01010113          	addi	sp,sp,16
00000000800037cc <proc_current+0x38> 00008067          	jalr	zero,0(ra)
00000000800037d0 <proc_get> fe010113          	addi	sp,sp,-32
00000000800037d4 <proc_get+0x4> 00813c23          	sd	s0,24(sp)
00000000800037d8 <proc_get+0x8> 02010413          	addi	s0,sp,32
00000000800037dc <proc_get+0xc> fea43423          	sd	a0,-24(s0)
00000000800037e0 <proc_get+0x10> fe843783          	ld	a5,-24(s0)
00000000800037e4 <proc_get+0x14> 00979713          	slli	a4,a5,0x9
00000000800037e8 <proc_get+0x18> 00018797          	auipc	a5,0x18
00000000800037ec <proc_get+0x1c> 81878793          	addi	a5,a5,-2024 # 000000008001b000 <procs>
00000000800037f0 <proc_get+0x20> 00f707b3          	add	a5,a4,a5
00000000800037f4 <proc_get+0x24> 00078513          	addi	a0,a5,0
00000000800037f8 <proc_get+0x28> 01813403          	ld	s0,24(sp)
00000000800037fc <proc_get+0x2c> 02010113          	addi	sp,sp,32
0000000080003800 <proc_get+0x30> 00008067          	jalr	zero,0(ra)
0000000080003804 <is_pid_valid> fe010113          	addi	sp,sp,-32
0000000080003808 <is_pid_valid+0x4> 00813c23          	sd	s0,24(sp)
000000008000380c <is_pid_valid+0x8> 02010413          	addi	s0,sp,32
0000000080003810 <is_pid_valid+0xc> fea43423          	sd	a0,-24(s0)
0000000080003814 <is_pid_valid+0x10> fe843783          	ld	a5,-24(s0)
0000000080003818 <is_pid_valid+0x14> 00078c63          	beq	a5,zero,0000000080003830 <is_pid_valid+0x2c>
000000008000381c <is_pid_valid+0x18> fe843703          	ld	a4,-24(s0)
0000000080003820 <is_pid_valid+0x1c> 03f00793          	addi	a5,zero,63
0000000080003824 <is_pid_valid+0x20> 00e7e663          	bltu	a5,a4,0000000080003830 <is_pid_valid+0x2c>
0000000080003828 <is_pid_valid+0x24> 00100793          	addi	a5,zero,1
000000008000382c <is_pid_valid+0x28> 0080006f          	jal	zero,0000000080003834 <is_pid_valid+0x30>
0000000080003830 <is_pid_valid+0x2c> 00000793          	addi	a5,zero,0
0000000080003834 <is_pid_valid+0x30> 0017f793          	andi	a5,a5,1
0000000080003838 <is_pid_valid+0x34> 0ff7f793          	andi	a5,a5,255
000000008000383c <is_pid_valid+0x38> 00078513          	addi	a0,a5,0
0000000080003840 <is_pid_valid+0x3c> 01813403          	ld	s0,24(sp)
0000000080003844 <is_pid_valid+0x40> 02010113          	addi	sp,sp,32
0000000080003848 <is_pid_valid+0x44> 00008067          	jalr	zero,0(ra)
000000008000384c <is_proc_free> fe010113          	addi	sp,sp,-32
0000000080003850 <is_proc_free+0x4> 00813c23          	sd	s0,24(sp)
0000000080003854 <is_proc_free+0x8> 02010413          	addi	s0,sp,32
0000000080003858 <is_proc_free+0xc> fea43423          	sd	a0,-24(s0)
000000008000385c <is_proc_free+0x10> 00017717          	auipc	a4,0x17
0000000080003860 <is_proc_free+0x14> 7a470713          	addi	a4,a4,1956 # 000000008001b000 <procs>
0000000080003864 <is_proc_free+0x18> fe843783          	ld	a5,-24(s0)
0000000080003868 <is_proc_free+0x1c> 00979793          	slli	a5,a5,0x9
000000008000386c <is_proc_free+0x20> 00f707b3          	add	a5,a4,a5
0000000080003870 <is_proc_free+0x24> 0007b783          	ld	a5,0(a5)
0000000080003874 <is_proc_free+0x28> 0017b793          	sltiu	a5,a5,1
0000000080003878 <is_proc_free+0x2c> 0ff7f793          	andi	a5,a5,255
000000008000387c <is_proc_free+0x30> 00078513          	addi	a0,a5,0
0000000080003880 <is_proc_free+0x34> 01813403          	ld	s0,24(sp)
0000000080003884 <is_proc_free+0x38> 02010113          	addi	sp,sp,32
0000000080003888 <is_proc_free+0x3c> 00008067          	jalr	zero,0(ra)
000000008000388c <is_pid_owned_by_current> fe010113          	addi	sp,sp,-32
0000000080003890 <is_pid_owned_by_current+0x4> 00813c23          	sd	s0,24(sp)
0000000080003894 <is_pid_owned_by_current+0x8> 02010413          	addi	s0,sp,32
0000000080003898 <is_pid_owned_by_current+0xc> fea43423          	sd	a0,-24(s0)
000000008000389c <is_pid_owned_by_current+0x10> 00017717          	auipc	a4,0x17
00000000800038a0 <is_pid_owned_by_current+0x14> 76470713          	addi	a4,a4,1892 # 000000008001b000 <procs>
00000000800038a4 <is_pid_owned_by_current+0x18> fe843783          	ld	a5,-24(s0)
00000000800038a8 <is_pid_owned_by_current+0x1c> 00979793          	slli	a5,a5,0x9
00000000800038ac <is_pid_owned_by_current+0x20> 00f707b3          	add	a5,a4,a5
00000000800038b0 <is_pid_owned_by_current+0x24> 0087b703          	ld	a4,8(a5)
00000000800038b4 <is_pid_owned_by_current+0x28> 0001f797          	auipc	a5,0x1f
00000000800038b8 <is_pid_owned_by_current+0x2c> 74c78793          	addi	a5,a5,1868 # 0000000080023000 <current_pid>
00000000800038bc <is_pid_owned_by_current+0x30> 0007b783          	ld	a5,0(a5)
00000000800038c0 <is_pid_owned_by_current+0x34> 40f707b3          	sub	a5,a4,a5
00000000800038c4 <is_pid_owned_by_current+0x38> 0017b793          	sltiu	a5,a5,1
00000000800038c8 <is_pid_owned_by_current+0x3c> 0ff7f793          	andi	a5,a5,255
00000000800038cc <is_pid_owned_by_current+0x40> 00078513          	addi	a0,a5,0
00000000800038d0 <is_pid_owned_by_current+0x44> 01813403          	ld	s0,24(sp)
00000000800038d4 <is_pid_owned_by_current+0x48> 02010113          	addi	sp,sp,32
00000000800038d8 <is_pid_owned_by_current+0x4c> 00008067          	jalr	zero,0(ra)
00000000800038dc <proc_save_csrs> fe010113          	addi	sp,sp,-32
00000000800038e0 <proc_save_csrs+0x4> 00813c23          	sd	s0,24(sp)
00000000800038e4 <proc_save_csrs+0x8> 00913823          	sd	s1,16(sp)
00000000800038e8 <proc_save_csrs+0xc> 02010413          	addi	s0,sp,32
00000000800038ec <proc_save_csrs+0x10> fea43423          	sd	a0,-24(s0)
00000000800038f0 <proc_save_csrs+0x14> 180027f3          	csrrs	a5,satp,zero
00000000800038f4 <proc_save_csrs+0x18> 00078493          	addi	s1,a5,0
00000000800038f8 <proc_save_csrs+0x1c> 00048713          	addi	a4,s1,0
00000000800038fc <proc_save_csrs+0x20> fe843783          	ld	a5,-24(s0)
0000000080003900 <proc_save_csrs+0x24> 02e7b423          	sd	a4,40(a5)
0000000080003904 <proc_save_csrs+0x28> 142027f3          	csrrs	a5,scause,zero
0000000080003908 <proc_save_csrs+0x2c> 00078493          	addi	s1,a5,0
000000008000390c <proc_save_csrs+0x30> 00048713          	addi	a4,s1,0
0000000080003910 <proc_save_csrs+0x34> fe843783          	ld	a5,-24(s0)
0000000080003914 <proc_save_csrs+0x38> 02e7b823          	sd	a4,48(a5)
0000000080003918 <proc_save_csrs+0x3c> 106027f3          	csrrs	a5,scounteren,zero
000000008000391c <proc_save_csrs+0x40> 00078493          	addi	s1,a5,0
0000000080003920 <proc_save_csrs+0x44> 00048713          	addi	a4,s1,0
0000000080003924 <proc_save_csrs+0x48> fe843783          	ld	a5,-24(s0)
0000000080003928 <proc_save_csrs+0x4c> 02e7bc23          	sd	a4,56(a5)
000000008000392c <proc_save_csrs+0x50> 141027f3          	csrrs	a5,sepc,zero
0000000080003930 <proc_save_csrs+0x54> 00078493          	addi	s1,a5,0
0000000080003934 <proc_save_csrs+0x58> 00048713          	addi	a4,s1,0
0000000080003938 <proc_save_csrs+0x5c> fe843783          	ld	a5,-24(s0)
000000008000393c <proc_save_csrs+0x60> 04e7b023          	sd	a4,64(a5)
0000000080003940 <proc_save_csrs+0x64> 140027f3          	csrrs	a5,sscratch,zero
0000000080003944 <proc_save_csrs+0x68> 00078493          	addi	s1,a5,0
0000000080003948 <proc_save_csrs+0x6c> 00048713          	addi	a4,s1,0
000000008000394c <proc_save_csrs+0x70> fe843783          	ld	a5,-24(s0)
0000000080003950 <proc_save_csrs+0x74> 04e7b423          	sd	a4,72(a5)
0000000080003954 <proc_save_csrs+0x78> 100027f3          	csrrs	a5,sstatus,zero
0000000080003958 <proc_save_csrs+0x7c> 00078493          	addi	s1,a5,0
000000008000395c <proc_save_csrs+0x80> 00048713          	addi	a4,s1,0
0000000080003960 <proc_save_csrs+0x84> fe843783          	ld	a5,-24(s0)
0000000080003964 <proc_save_csrs+0x88> 04e7b823          	sd	a4,80(a5)
0000000080003968 <proc_save_csrs+0x8c> 105027f3          	csrrs	a5,stvec,zero
000000008000396c <proc_save_csrs+0x90> 00078493          	addi	s1,a5,0
0000000080003970 <proc_save_csrs+0x94> 00048713          	addi	a4,s1,0
0000000080003974 <proc_save_csrs+0x98> fe843783          	ld	a5,-24(s0)
0000000080003978 <proc_save_csrs+0x9c> 04e7bc23          	sd	a4,88(a5)
000000008000397c <proc_save_csrs+0xa0> 143027f3          	csrrs	a5,stval,zero
0000000080003980 <proc_save_csrs+0xa4> 00078493          	addi	s1,a5,0
0000000080003984 <proc_save_csrs+0xa8> 00048713          	addi	a4,s1,0
0000000080003988 <proc_save_csrs+0xac> fe843783          	ld	a5,-24(s0)
000000008000398c <proc_save_csrs+0xb0> 06e7b023          	sd	a4,96(a5)
0000000080003990 <proc_save_csrs+0xb4> 341027f3          	csrrs	a5,mepc,zero
0000000080003994 <proc_save_csrs+0xb8> 00078493          	addi	s1,a5,0
0000000080003998 <proc_save_csrs+0xbc> 00048713          	addi	a4,s1,0
000000008000399c <proc_save_csrs+0xc0> fe843783          	ld	a5,-24(s0)
00000000800039a0 <proc_save_csrs+0xc4> 06e7b423          	sd	a4,104(a5)
00000000800039a4 <proc_save_csrs+0xc8> 104027f3          	csrrs	a5,sie,zero
00000000800039a8 <proc_save_csrs+0xcc> 00078493          	addi	s1,a5,0
00000000800039ac <proc_save_csrs+0xd0> 00048713          	addi	a4,s1,0
00000000800039b0 <proc_save_csrs+0xd4> fe843783          	ld	a5,-24(s0)
00000000800039b4 <proc_save_csrs+0xd8> 06e7bc23          	sd	a4,120(a5)
00000000800039b8 <proc_save_csrs+0xdc> 144027f3          	csrrs	a5,sip,zero
00000000800039bc <proc_save_csrs+0xe0> 00078493          	addi	s1,a5,0
00000000800039c0 <proc_save_csrs+0xe4> 00048713          	addi	a4,s1,0
00000000800039c4 <proc_save_csrs+0xe8> fe843783          	ld	a5,-24(s0)
00000000800039c8 <proc_save_csrs+0xec> 06e7b823          	sd	a4,112(a5)
00000000800039cc <proc_save_csrs+0xf0> 00000013          	addi	zero,zero,0
00000000800039d0 <proc_save_csrs+0xf4> 01813403          	ld	s0,24(sp)
00000000800039d4 <proc_save_csrs+0xf8> 01013483          	ld	s1,16(sp)
00000000800039d8 <proc_save_csrs+0xfc> 02010113          	addi	sp,sp,32
00000000800039dc <proc_save_csrs+0x100> 00008067          	jalr	zero,0(ra)
00000000800039e0 <proc_restore_csrs> f8010113          	addi	sp,sp,-128
00000000800039e4 <proc_restore_csrs+0x4> 06813c23          	sd	s0,120(sp)
00000000800039e8 <proc_restore_csrs+0x8> 08010413          	addi	s0,sp,128
00000000800039ec <proc_restore_csrs+0xc> f8a43423          	sd	a0,-120(s0)
00000000800039f0 <proc_restore_csrs+0x10> f8843783          	ld	a5,-120(s0)
00000000800039f4 <proc_restore_csrs+0x14> 0287b783          	ld	a5,40(a5)
00000000800039f8 <proc_restore_csrs+0x18> fef43423          	sd	a5,-24(s0)
00000000800039fc <proc_restore_csrs+0x1c> fe843783          	ld	a5,-24(s0)
0000000080003a00 <proc_restore_csrs+0x20> 18079073          	csrrw	zero,satp,a5
0000000080003a04 <proc_restore_csrs+0x24> f8843783          	ld	a5,-120(s0)
0000000080003a08 <proc_restore_csrs+0x28> 0307b783          	ld	a5,48(a5)
0000000080003a0c <proc_restore_csrs+0x2c> fef43023          	sd	a5,-32(s0)
0000000080003a10 <proc_restore_csrs+0x30> fe043783          	ld	a5,-32(s0)
0000000080003a14 <proc_restore_csrs+0x34> 14279073          	csrrw	zero,scause,a5
0000000080003a18 <proc_restore_csrs+0x38> f8843783          	ld	a5,-120(s0)
0000000080003a1c <proc_restore_csrs+0x3c> 0387b783          	ld	a5,56(a5)
0000000080003a20 <proc_restore_csrs+0x40> fcf43c23          	sd	a5,-40(s0)
0000000080003a24 <proc_restore_csrs+0x44> fd843783          	ld	a5,-40(s0)
0000000080003a28 <proc_restore_csrs+0x48> 10679073          	csrrw	zero,scounteren,a5
0000000080003a2c <proc_restore_csrs+0x4c> f8843783          	ld	a5,-120(s0)
0000000080003a30 <proc_restore_csrs+0x50> 0407b783          	ld	a5,64(a5)
0000000080003a34 <proc_restore_csrs+0x54> fcf43823          	sd	a5,-48(s0)
0000000080003a38 <proc_restore_csrs+0x58> fd043783          	ld	a5,-48(s0)
0000000080003a3c <proc_restore_csrs+0x5c> 14179073          	csrrw	zero,sepc,a5
0000000080003a40 <proc_restore_csrs+0x60> f8843783          	ld	a5,-120(s0)
0000000080003a44 <proc_restore_csrs+0x64> 0487b783          	ld	a5,72(a5)
0000000080003a48 <proc_restore_csrs+0x68> fcf43423          	sd	a5,-56(s0)
0000000080003a4c <proc_restore_csrs+0x6c> fc843783          	ld	a5,-56(s0)
0000000080003a50 <proc_restore_csrs+0x70> 14079073          	csrrw	zero,sscratch,a5
0000000080003a54 <proc_restore_csrs+0x74> f8843783          	ld	a5,-120(s0)
0000000080003a58 <proc_restore_csrs+0x78> 0507b783          	ld	a5,80(a5)
0000000080003a5c <proc_restore_csrs+0x7c> fcf43023          	sd	a5,-64(s0)
0000000080003a60 <proc_restore_csrs+0x80> fc043783          	ld	a5,-64(s0)
0000000080003a64 <proc_restore_csrs+0x84> 10079073          	csrrw	zero,sstatus,a5
0000000080003a68 <proc_restore_csrs+0x88> f8843783          	ld	a5,-120(s0)
0000000080003a6c <proc_restore_csrs+0x8c> 0587b783          	ld	a5,88(a5)
0000000080003a70 <proc_restore_csrs+0x90> faf43c23          	sd	a5,-72(s0)
0000000080003a74 <proc_restore_csrs+0x94> fb843783          	ld	a5,-72(s0)
0000000080003a78 <proc_restore_csrs+0x98> 10579073          	csrrw	zero,stvec,a5
0000000080003a7c <proc_restore_csrs+0x9c> f8843783          	ld	a5,-120(s0)
0000000080003a80 <proc_restore_csrs+0xa0> 0607b783          	ld	a5,96(a5)
0000000080003a84 <proc_restore_csrs+0xa4> faf43823          	sd	a5,-80(s0)
0000000080003a88 <proc_restore_csrs+0xa8> fb043783          	ld	a5,-80(s0)
0000000080003a8c <proc_restore_csrs+0xac> 14379073          	csrrw	zero,stval,a5
0000000080003a90 <proc_restore_csrs+0xb0> f8843783          	ld	a5,-120(s0)
0000000080003a94 <proc_restore_csrs+0xb4> 0687b783          	ld	a5,104(a5)
0000000080003a98 <proc_restore_csrs+0xb8> faf43423          	sd	a5,-88(s0)
0000000080003a9c <proc_restore_csrs+0xbc> fa843783          	ld	a5,-88(s0)
0000000080003aa0 <proc_restore_csrs+0xc0> 34179073          	csrrw	zero,mepc,a5
0000000080003aa4 <proc_restore_csrs+0xc4> f8843783          	ld	a5,-120(s0)
0000000080003aa8 <proc_restore_csrs+0xc8> 0787b783          	ld	a5,120(a5)
0000000080003aac <proc_restore_csrs+0xcc> faf43023          	sd	a5,-96(s0)
0000000080003ab0 <proc_restore_csrs+0xd0> fa043783          	ld	a5,-96(s0)
0000000080003ab4 <proc_restore_csrs+0xd4> 10479073          	csrrw	zero,sie,a5
0000000080003ab8 <proc_restore_csrs+0xd8> f8843783          	ld	a5,-120(s0)
0000000080003abc <proc_restore_csrs+0xdc> 0707b783          	ld	a5,112(a5)
0000000080003ac0 <proc_restore_csrs+0xe0> f8f43c23          	sd	a5,-104(s0)
0000000080003ac4 <proc_restore_csrs+0xe4> f9843783          	ld	a5,-104(s0)
0000000080003ac8 <proc_restore_csrs+0xe8> 14479073          	csrrw	zero,sip,a5
0000000080003acc <proc_restore_csrs+0xec> 00000013          	addi	zero,zero,0
0000000080003ad0 <proc_restore_csrs+0xf0> 07813403          	ld	s0,120(sp)
0000000080003ad4 <proc_restore_csrs+0xf4> 08010113          	addi	sp,sp,128
0000000080003ad8 <proc_restore_csrs+0xf8> 00008067          	jalr	zero,0(ra)
0000000080003adc <array_index_mask_nospec> fe010113          	addi	sp,sp,-32
0000000080003ae0 <array_index_mask_nospec+0x4> 00813c23          	sd	s0,24(sp)
0000000080003ae4 <array_index_mask_nospec+0x8> 02010413          	addi	s0,sp,32
0000000080003ae8 <array_index_mask_nospec+0xc> fea43423          	sd	a0,-24(s0)
0000000080003aec <array_index_mask_nospec+0x10> feb43023          	sd	a1,-32(s0)
0000000080003af0 <array_index_mask_nospec+0x14> fe843783          	ld	a5,-24(s0)
0000000080003af4 <array_index_mask_nospec+0x18> fef43423          	sd	a5,-24(s0)
0000000080003af8 <array_index_mask_nospec+0x1c> fe043703          	ld	a4,-32(s0)
0000000080003afc <array_index_mask_nospec+0x20> fe843783          	ld	a5,-24(s0)
0000000080003b00 <array_index_mask_nospec+0x24> 40f707b3          	sub	a5,a4,a5
0000000080003b04 <array_index_mask_nospec+0x28> fff78713          	addi	a4,a5,-1
0000000080003b08 <array_index_mask_nospec+0x2c> fe843783          	ld	a5,-24(s0)
0000000080003b0c <array_index_mask_nospec+0x30> 00f767b3          	or	a5,a4,a5
0000000080003b10 <array_index_mask_nospec+0x34> fff7c793          	xori	a5,a5,-1
0000000080003b14 <array_index_mask_nospec+0x38> 43f7d793          	srai	a5,a5,0x3f
0000000080003b18 <array_index_mask_nospec+0x3c> 00078513          	addi	a0,a5,0
0000000080003b1c <array_index_mask_nospec+0x40> 01813403          	ld	s0,24(sp)
0000000080003b20 <array_index_mask_nospec+0x44> 02010113          	addi	sp,sp,32
0000000080003b24 <array_index_mask_nospec+0x48> 00008067          	jalr	zero,0(ra)
0000000080003b28 <sys_get_quota> fe010113          	addi	sp,sp,-32
0000000080003b2c <sys_get_quota+0x4> 00113c23          	sd	ra,24(sp)
0000000080003b30 <sys_get_quota+0x8> 00813823          	sd	s0,16(sp)
0000000080003b34 <sys_get_quota+0xc> 02010413          	addi	s0,sp,32
0000000080003b38 <sys_get_quota+0x10> c5dff0ef          	jal	ra,0000000080003794 <proc_current>
0000000080003b3c <sys_get_quota+0x14> fea43423          	sd	a0,-24(s0)
0000000080003b40 <sys_get_quota+0x18> fe843783          	ld	a5,-24(s0)
0000000080003b44 <sys_get_quota+0x1c> 0207b703          	ld	a4,32(a5)
0000000080003b48 <sys_get_quota+0x20> fe843783          	ld	a5,-24(s0)
0000000080003b4c <sys_get_quota+0x24> 0187b783          	ld	a5,24(a5)
0000000080003b50 <sys_get_quota+0x28> 40f707b3          	sub	a5,a4,a5
0000000080003b54 <sys_get_quota+0x2c> 00078513          	addi	a0,a5,0
0000000080003b58 <sys_get_quota+0x30> 01813083          	ld	ra,24(sp)
0000000080003b5c <sys_get_quota+0x34> 01013403          	ld	s0,16(sp)
0000000080003b60 <sys_get_quota+0x38> 02010113          	addi	sp,sp,32
0000000080003b64 <sys_get_quota+0x3c> 00008067          	jalr	zero,0(ra)
0000000080003b68 <sys_spawn> f9010113          	addi	sp,sp,-112
0000000080003b6c <sys_spawn+0x4> 06113423          	sd	ra,104(sp)
0000000080003b70 <sys_spawn+0x8> 06813023          	sd	s0,96(sp)
0000000080003b74 <sys_spawn+0xc> 07010413          	addi	s0,sp,112
0000000080003b78 <sys_spawn+0x10> faa43423          	sd	a0,-88(s0)
0000000080003b7c <sys_spawn+0x14> fab43023          	sd	a1,-96(s0)
0000000080003b80 <sys_spawn+0x18> f8c43c23          	sd	a2,-104(s0)
0000000080003b84 <sys_spawn+0x1c> c11ff0ef          	jal	ra,0000000080003794 <proc_current>
0000000080003b88 <sys_spawn+0x20> fea43423          	sd	a0,-24(s0)
0000000080003b8c <sys_spawn+0x24> fe843783          	ld	a5,-24(s0)
0000000080003b90 <sys_spawn+0x28> 0207b703          	ld	a4,32(a5)
0000000080003b94 <sys_spawn+0x2c> fe843783          	ld	a5,-24(s0)
0000000080003b98 <sys_spawn+0x30> 0187b783          	ld	a5,24(a5)
0000000080003b9c <sys_spawn+0x34> 40f707b3          	sub	a5,a4,a5
0000000080003ba0 <sys_spawn+0x38> fa043703          	ld	a4,-96(s0)
0000000080003ba4 <sys_spawn+0x3c> 00e7f663          	bgeu	a5,a4,0000000080003bb0 <sys_spawn+0x48>
0000000080003ba8 <sys_spawn+0x40> fea00793          	addi	a5,zero,-22
0000000080003bac <sys_spawn+0x44> 1440006f          	jal	zero,0000000080003cf0 <sys_spawn+0x188>
0000000080003bb0 <sys_spawn+0x48> f9843503          	ld	a0,-104(s0)
0000000080003bb4 <sys_spawn+0x4c> c51ff0ef          	jal	ra,0000000080003804 <is_pid_valid>
0000000080003bb8 <sys_spawn+0x50> 00050793          	addi	a5,a0,0
0000000080003bbc <sys_spawn+0x54> 0017c793          	xori	a5,a5,1
0000000080003bc0 <sys_spawn+0x58> 0ff7f793          	andi	a5,a5,255
0000000080003bc4 <sys_spawn+0x5c> 00078663          	beq	a5,zero,0000000080003bd0 <sys_spawn+0x68>
0000000080003bc8 <sys_spawn+0x60> fea00793          	addi	a5,zero,-22
0000000080003bcc <sys_spawn+0x64> 1240006f          	jal	zero,0000000080003cf0 <sys_spawn+0x188>
0000000080003bd0 <sys_spawn+0x68> f9843783          	ld	a5,-104(s0)
0000000080003bd4 <sys_spawn+0x6c> fef43023          	sd	a5,-32(s0)
0000000080003bd8 <sys_spawn+0x70> 04000793          	addi	a5,zero,64
0000000080003bdc <sys_spawn+0x74> fcf42e23          	sw	a5,-36(s0)
0000000080003be0 <sys_spawn+0x78> fdc42783          	lw	a5,-36(s0)
0000000080003be4 <sys_spawn+0x7c> 00078593          	addi	a1,a5,0
0000000080003be8 <sys_spawn+0x80> fe043503          	ld	a0,-32(s0)
0000000080003bec <sys_spawn+0x84> ef1ff0ef          	jal	ra,0000000080003adc <array_index_mask_nospec>
0000000080003bf0 <sys_spawn+0x88> fca43823          	sd	a0,-48(s0)
0000000080003bf4 <sys_spawn+0x8c> fe043703          	ld	a4,-32(s0)
0000000080003bf8 <sys_spawn+0x90> fd043783          	ld	a5,-48(s0)
0000000080003bfc <sys_spawn+0x94> 00f777b3          	and	a5,a4,a5
0000000080003c00 <sys_spawn+0x98> f8f43c23          	sd	a5,-104(s0)
0000000080003c04 <sys_spawn+0x9c> f9843503          	ld	a0,-104(s0)
0000000080003c08 <sys_spawn+0xa0> c85ff0ef          	jal	ra,000000008000388c <is_pid_owned_by_current>
0000000080003c0c <sys_spawn+0xa4> 00050793          	addi	a5,a0,0
0000000080003c10 <sys_spawn+0xa8> 0017c793          	xori	a5,a5,1
0000000080003c14 <sys_spawn+0xac> 0ff7f793          	andi	a5,a5,255
0000000080003c18 <sys_spawn+0xb0> 00078663          	beq	a5,zero,0000000080003c24 <sys_spawn+0xbc>
0000000080003c1c <sys_spawn+0xb4> fea00793          	addi	a5,zero,-22
0000000080003c20 <sys_spawn+0xb8> 0d00006f          	jal	zero,0000000080003cf0 <sys_spawn+0x188>
0000000080003c24 <sys_spawn+0xbc> f9843503          	ld	a0,-104(s0)
0000000080003c28 <sys_spawn+0xc0> c25ff0ef          	jal	ra,000000008000384c <is_proc_free>
0000000080003c2c <sys_spawn+0xc4> 00050793          	addi	a5,a0,0
0000000080003c30 <sys_spawn+0xc8> 0017c793          	xori	a5,a5,1
0000000080003c34 <sys_spawn+0xcc> 0ff7f793          	andi	a5,a5,255
0000000080003c38 <sys_spawn+0xd0> 00078663          	beq	a5,zero,0000000080003c44 <sys_spawn+0xdc>
0000000080003c3c <sys_spawn+0xd4> fea00793          	addi	a5,zero,-22
0000000080003c40 <sys_spawn+0xd8> 0b00006f          	jal	zero,0000000080003cf0 <sys_spawn+0x188>
0000000080003c44 <sys_spawn+0xdc> fe843783          	ld	a5,-24(s0)
0000000080003c48 <sys_spawn+0xe0> 0207b783          	ld	a5,32(a5)
0000000080003c4c <sys_spawn+0xe4> fcf43423          	sd	a5,-56(s0)
0000000080003c50 <sys_spawn+0xe8> fe843783          	ld	a5,-24(s0)
0000000080003c54 <sys_spawn+0xec> 0207b703          	ld	a4,32(a5)
0000000080003c58 <sys_spawn+0xf0> fa043783          	ld	a5,-96(s0)
0000000080003c5c <sys_spawn+0xf4> 40f70733          	sub	a4,a4,a5
0000000080003c60 <sys_spawn+0xf8> fe843783          	ld	a5,-24(s0)
0000000080003c64 <sys_spawn+0xfc> 02e7b023          	sd	a4,32(a5)
0000000080003c68 <sys_spawn+0x100> fe843783          	ld	a5,-24(s0)
0000000080003c6c <sys_spawn+0x104> 0107b583          	ld	a1,16(a5)
0000000080003c70 <sys_spawn+0x108> fe843783          	ld	a5,-24(s0)
0000000080003c74 <sys_spawn+0x10c> 0207b783          	ld	a5,32(a5)
0000000080003c78 <sys_spawn+0x110> fc843703          	ld	a4,-56(s0)
0000000080003c7c <sys_spawn+0x114> 00078693          	addi	a3,a5,0
0000000080003c80 <sys_spawn+0x118> fa843603          	ld	a2,-88(s0)
0000000080003c84 <sys_spawn+0x11c> f9843503          	ld	a0,-104(s0)
0000000080003c88 <sys_spawn+0x120> 93dff0ef          	jal	ra,00000000800035c4 <proc_new>
0000000080003c8c <sys_spawn+0x124> fe843783          	ld	a5,-24(s0)
0000000080003c90 <sys_spawn+0x128> f9843703          	ld	a4,-104(s0)
0000000080003c94 <sys_spawn+0x12c> 00e7b823          	sd	a4,16(a5)
0000000080003c98 <sys_spawn+0x130> fe843783          	ld	a5,-24(s0)
0000000080003c9c <sys_spawn+0x134> 0187b783          	ld	a5,24(a5)
0000000080003ca0 <sys_spawn+0x138> 00c79713          	slli	a4,a5,0xc
0000000080003ca4 <sys_spawn+0x13c> 00020797          	auipc	a5,0x20
0000000080003ca8 <sys_spawn+0x140> 35c78793          	addi	a5,a5,860 # 0000000080024000 <pages>
0000000080003cac <sys_spawn+0x144> 00f707b3          	add	a5,a4,a5
0000000080003cb0 <sys_spawn+0x148> 0027d793          	srli	a5,a5,0x2
0000000080003cb4 <sys_spawn+0x14c> fcf43023          	sd	a5,-64(s0)
0000000080003cb8 <sys_spawn+0x150> fc043783          	ld	a5,-64(s0)
0000000080003cbc <sys_spawn+0x154> 3b079073          	csrrw	zero,pmpaddr0,a5
0000000080003cc0 <sys_spawn+0x158> fe843783          	ld	a5,-24(s0)
0000000080003cc4 <sys_spawn+0x15c> 0207b783          	ld	a5,32(a5)
0000000080003cc8 <sys_spawn+0x160> 00c79713          	slli	a4,a5,0xc
0000000080003ccc <sys_spawn+0x164> 00020797          	auipc	a5,0x20
0000000080003cd0 <sys_spawn+0x168> 33478793          	addi	a5,a5,820 # 0000000080024000 <pages>
0000000080003cd4 <sys_spawn+0x16c> 00f707b3          	add	a5,a4,a5
0000000080003cd8 <sys_spawn+0x170> 0027d793          	srli	a5,a5,0x2
0000000080003cdc <sys_spawn+0x174> faf43c23          	sd	a5,-72(s0)
0000000080003ce0 <sys_spawn+0x178> fb843783          	ld	a5,-72(s0)
0000000080003ce4 <sys_spawn+0x17c> 3b179073          	csrrw	zero,pmpaddr1,a5
0000000080003ce8 <sys_spawn+0x180> 12000073          	sfence.vma	zero,zero
0000000080003cec <sys_spawn+0x184> 00000793          	addi	a5,zero,0
0000000080003cf0 <sys_spawn+0x188> 00078513          	addi	a0,a5,0
0000000080003cf4 <sys_spawn+0x18c> 06813083          	ld	ra,104(sp)
0000000080003cf8 <sys_spawn+0x190> 06013403          	ld	s0,96(sp)
0000000080003cfc <sys_spawn+0x194> 07010113          	addi	sp,sp,112
0000000080003d00 <sys_spawn+0x198> 00008067          	jalr	zero,0(ra)
0000000080003d04 <do_yield> fe010113          	addi	sp,sp,-32
0000000080003d08 <do_yield+0x4> 00113c23          	sd	ra,24(sp)
0000000080003d0c <do_yield+0x8> 00813823          	sd	s0,16(sp)
0000000080003d10 <do_yield+0xc> 02010413          	addi	s0,sp,32
0000000080003d14 <do_yield+0x10> a81ff0ef          	jal	ra,0000000080003794 <proc_current>
0000000080003d18 <do_yield+0x14> fea43423          	sd	a0,-24(s0)
0000000080003d1c <do_yield+0x18> fe843783          	ld	a5,-24(s0)
0000000080003d20 <do_yield+0x1c> 0107b703          	ld	a4,16(a5)
0000000080003d24 <do_yield+0x20> 0001f797          	auipc	a5,0x1f
0000000080003d28 <do_yield+0x24> 2dc78793          	addi	a5,a5,732 # 0000000080023000 <current_pid>
0000000080003d2c <do_yield+0x28> 00e7b023          	sd	a4,0(a5)
0000000080003d30 <do_yield+0x2c> 00000793          	addi	a5,zero,0
0000000080003d34 <do_yield+0x30> 00078513          	addi	a0,a5,0
0000000080003d38 <do_yield+0x34> 01813083          	ld	ra,24(sp)
0000000080003d3c <do_yield+0x38> 01013403          	ld	s0,16(sp)
0000000080003d40 <do_yield+0x3c> 02010113          	addi	sp,sp,32
0000000080003d44 <do_yield+0x40> 00008067          	jalr	zero,0(ra)
0000000080003d48 <sys_yield> fd010113          	addi	sp,sp,-48
0000000080003d4c <sys_yield+0x4> 02113423          	sd	ra,40(sp)
0000000080003d50 <sys_yield+0x8> 02813023          	sd	s0,32(sp)
0000000080003d54 <sys_yield+0xc> 03010413          	addi	s0,sp,48
0000000080003d58 <sys_yield+0x10> fca43c23          	sd	a0,-40(s0)
0000000080003d5c <sys_yield+0x14> a39ff0ef          	jal	ra,0000000080003794 <proc_current>
0000000080003d60 <sys_yield+0x18> fea43423          	sd	a0,-24(s0)
0000000080003d64 <sys_yield+0x1c> fe843783          	ld	a5,-24(s0)
0000000080003d68 <sys_yield+0x20> 08078793          	addi	a5,a5,128
0000000080003d6c <sys_yield+0x24> fd843583          	ld	a1,-40(s0)
0000000080003d70 <sys_yield+0x28> 00078513          	addi	a0,a5,0
0000000080003d74 <sys_yield+0x2c> 8a9fe0ef          	jal	ra,000000008000261c <copy_pt_regs>
0000000080003d78 <sys_yield+0x30> fe843503          	ld	a0,-24(s0)
0000000080003d7c <sys_yield+0x34> b61ff0ef          	jal	ra,00000000800038dc <proc_save_csrs>
0000000080003d80 <sys_yield+0x38> f85ff0ef          	jal	ra,0000000080003d04 <do_yield>
0000000080003d84 <sys_yield+0x3c> 0001f797          	auipc	a5,0x1f
0000000080003d88 <sys_yield+0x40> 27c78793          	addi	a5,a5,636 # 0000000080023000 <current_pid>
0000000080003d8c <sys_yield+0x44> 0007b783          	ld	a5,0(a5)
0000000080003d90 <sys_yield+0x48> 00078513          	addi	a0,a5,0
0000000080003d94 <sys_yield+0x4c> 959ff0ef          	jal	ra,00000000800036ec <proc_switch>
0000000080003d98 <sys_getpid> fe010113          	addi	sp,sp,-32
0000000080003d9c <sys_getpid+0x4> 00813c23          	sd	s0,24(sp)
0000000080003da0 <sys_getpid+0x8> 02010413          	addi	s0,sp,32
0000000080003da4 <sys_getpid+0xc> fe042623          	sw	zero,-20(s0)
0000000080003da8 <sys_getpid+0x10> fec42783          	lw	a5,-20(s0)
0000000080003dac <sys_getpid+0x14> fff7c793          	xori	a5,a5,-1
0000000080003db0 <sys_getpid+0x18> 01f7d79b          	srliw	a5,a5,0x1f
0000000080003db4 <sys_getpid+0x1c> 0ff7f713          	andi	a4,a5,255
0000000080003db8 <sys_getpid+0x20> fec42783          	lw	a5,-20(s0)
0000000080003dbc <sys_getpid+0x24> 0007869b          	addiw	a3,a5,0
0000000080003dc0 <sys_getpid+0x28> 000187b7          	lui	a5,0x18
0000000080003dc4 <sys_getpid+0x2c> 6a078793          	addi	a5,a5,1696 # 00000000000186a0 <_start-0x7ffe7960>
0000000080003dc8 <sys_getpid+0x30> 00d7a7b3          	slt	a5,a5,a3
0000000080003dcc <sys_getpid+0x34> 0017c793          	xori	a5,a5,1
0000000080003dd0 <sys_getpid+0x38> 0ff7f793          	andi	a5,a5,255
0000000080003dd4 <sys_getpid+0x3c> 00f777b3          	and	a5,a4,a5
0000000080003dd8 <sys_getpid+0x40> 0ff7f793          	andi	a5,a5,255
0000000080003ddc <sys_getpid+0x44> fef42423          	sw	a5,-24(s0)
0000000080003de0 <sys_getpid+0x48> 0100006f          	jal	zero,0000000080003df0 <sys_getpid+0x58>
0000000080003de4 <sys_getpid+0x4c> fec42783          	lw	a5,-20(s0)
0000000080003de8 <sys_getpid+0x50> 0017879b          	addiw	a5,a5,1
0000000080003dec <sys_getpid+0x54> fef42623          	sw	a5,-20(s0)
0000000080003df0 <sys_getpid+0x58> fec42783          	lw	a5,-20(s0)
0000000080003df4 <sys_getpid+0x5c> 0007871b          	addiw	a4,a5,0
0000000080003df8 <sys_getpid+0x60> 000187b7          	lui	a5,0x18
0000000080003dfc <sys_getpid+0x64> 69f78793          	addi	a5,a5,1695 # 000000000001869f <_start-0x7ffe7961>
0000000080003e00 <sys_getpid+0x68> fee7d2e3          	bge	a5,a4,0000000080003de4 <sys_getpid+0x4c>
0000000080003e04 <sys_getpid+0x6c> 0001f797          	auipc	a5,0x1f
0000000080003e08 <sys_getpid+0x70> 1fc78793          	addi	a5,a5,508 # 0000000080023000 <current_pid>
0000000080003e0c <sys_getpid+0x74> 0007b783          	ld	a5,0(a5)
0000000080003e10 <sys_getpid+0x78> 00078513          	addi	a0,a5,0
0000000080003e14 <sys_getpid+0x7c> 01813403          	ld	s0,24(sp)
0000000080003e18 <sys_getpid+0x80> 02010113          	addi	sp,sp,32
0000000080003e1c <sys_getpid+0x84> 00008067          	jalr	zero,0(ra)
0000000080003e20 <do_trap_ecall_s> fb010113          	addi	sp,sp,-80
0000000080003e24 <do_trap_ecall_s+0x4> 04113423          	sd	ra,72(sp)
0000000080003e28 <do_trap_ecall_s+0x8> 04813023          	sd	s0,64(sp)
0000000080003e2c <do_trap_ecall_s+0xc> 02913c23          	sd	s1,56(sp)
0000000080003e30 <do_trap_ecall_s+0x10> 05010413          	addi	s0,sp,80
0000000080003e34 <do_trap_ecall_s+0x14> faa43c23          	sd	a0,-72(s0)
0000000080003e38 <do_trap_ecall_s+0x18> fb843783          	ld	a5,-72(s0)
0000000080003e3c <do_trap_ecall_s+0x1c> 0807b783          	ld	a5,128(a5)
0000000080003e40 <do_trap_ecall_s+0x20> fcf43823          	sd	a5,-48(s0)
0000000080003e44 <do_trap_ecall_s+0x24> fda00793          	addi	a5,zero,-38
0000000080003e48 <do_trap_ecall_s+0x28> fcf43c23          	sd	a5,-40(s0)
0000000080003e4c <do_trap_ecall_s+0x2c> 341027f3          	csrrs	a5,mepc,zero
0000000080003e50 <do_trap_ecall_s+0x30> 00078493          	addi	s1,a5,0
0000000080003e54 <do_trap_ecall_s+0x34> 00048793          	addi	a5,s1,0
0000000080003e58 <do_trap_ecall_s+0x38> 00478793          	addi	a5,a5,4
0000000080003e5c <do_trap_ecall_s+0x3c> fcf43423          	sd	a5,-56(s0)
0000000080003e60 <do_trap_ecall_s+0x40> fc843783          	ld	a5,-56(s0)
0000000080003e64 <do_trap_ecall_s+0x44> 34179073          	csrrw	zero,mepc,a5
0000000080003e68 <do_trap_ecall_s+0x48> fd043703          	ld	a4,-48(s0)
0000000080003e6c <do_trap_ecall_s+0x4c> 00b00793          	addi	a5,zero,11
0000000080003e70 <do_trap_ecall_s+0x50> 04f70463          	beq	a4,a5,0000000080003eb8 <do_trap_ecall_s+0x98>
0000000080003e74 <do_trap_ecall_s+0x54> fd043703          	ld	a4,-48(s0)
0000000080003e78 <do_trap_ecall_s+0x58> 00b00793          	addi	a5,zero,11
0000000080003e7c <do_trap_ecall_s+0x5c> 00e7ca63          	blt	a5,a4,0000000080003e90 <do_trap_ecall_s+0x70>
0000000080003e80 <do_trap_ecall_s+0x60> fd043703          	ld	a4,-48(s0)
0000000080003e84 <do_trap_ecall_s+0x64> 00a00793          	addi	a5,zero,10
0000000080003e88 <do_trap_ecall_s+0x68> 02f70263          	beq	a4,a5,0000000080003eac <do_trap_ecall_s+0x8c>
0000000080003e8c <do_trap_ecall_s+0x6c> 0780006f          	jal	zero,0000000080003f04 <do_trap_ecall_s+0xe4>
0000000080003e90 <do_trap_ecall_s+0x70> fd043703          	ld	a4,-48(s0)
0000000080003e94 <do_trap_ecall_s+0x74> 00c00793          	addi	a5,zero,12
0000000080003e98 <do_trap_ecall_s+0x78> 04f70863          	beq	a4,a5,0000000080003ee8 <do_trap_ecall_s+0xc8>
0000000080003e9c <do_trap_ecall_s+0x7c> fd043703          	ld	a4,-48(s0)
0000000080003ea0 <do_trap_ecall_s+0x80> 00d00793          	addi	a5,zero,13
0000000080003ea4 <do_trap_ecall_s+0x84> 04f70a63          	beq	a4,a5,0000000080003ef8 <do_trap_ecall_s+0xd8>
0000000080003ea8 <do_trap_ecall_s+0x88> 05c0006f          	jal	zero,0000000080003f04 <do_trap_ecall_s+0xe4>
0000000080003eac <do_trap_ecall_s+0x8c> c7dff0ef          	jal	ra,0000000080003b28 <sys_get_quota>
0000000080003eb0 <do_trap_ecall_s+0x90> fca43c23          	sd	a0,-40(s0)
0000000080003eb4 <do_trap_ecall_s+0x94> 0500006f          	jal	zero,0000000080003f04 <do_trap_ecall_s+0xe4>
0000000080003eb8 <do_trap_ecall_s+0x98> fb843783          	ld	a5,-72(s0)
0000000080003ebc <do_trap_ecall_s+0x9c> 0487b703          	ld	a4,72(a5)
0000000080003ec0 <do_trap_ecall_s+0xa0> fb843783          	ld	a5,-72(s0)
0000000080003ec4 <do_trap_ecall_s+0xa4> 0507b683          	ld	a3,80(a5)
0000000080003ec8 <do_trap_ecall_s+0xa8> fb843783          	ld	a5,-72(s0)
0000000080003ecc <do_trap_ecall_s+0xac> 0587b783          	ld	a5,88(a5)
0000000080003ed0 <do_trap_ecall_s+0xb0> 00078613          	addi	a2,a5,0
0000000080003ed4 <do_trap_ecall_s+0xb4> 00068593          	addi	a1,a3,0
0000000080003ed8 <do_trap_ecall_s+0xb8> 00070513          	addi	a0,a4,0
0000000080003edc <do_trap_ecall_s+0xbc> c8dff0ef          	jal	ra,0000000080003b68 <sys_spawn>
0000000080003ee0 <do_trap_ecall_s+0xc0> fca43c23          	sd	a0,-40(s0)
0000000080003ee4 <do_trap_ecall_s+0xc4> 0200006f          	jal	zero,0000000080003f04 <do_trap_ecall_s+0xe4>
0000000080003ee8 <do_trap_ecall_s+0xc8> fb843503          	ld	a0,-72(s0)
0000000080003eec <do_trap_ecall_s+0xcc> e5dff0ef          	jal	ra,0000000080003d48 <sys_yield>
0000000080003ef0 <do_trap_ecall_s+0xd0> fca43c23          	sd	a0,-40(s0)
0000000080003ef4 <do_trap_ecall_s+0xd4> 0100006f          	jal	zero,0000000080003f04 <do_trap_ecall_s+0xe4>
0000000080003ef8 <do_trap_ecall_s+0xd8> ea1ff0ef          	jal	ra,0000000080003d98 <sys_getpid>
0000000080003efc <do_trap_ecall_s+0xdc> fca43c23          	sd	a0,-40(s0)
0000000080003f00 <do_trap_ecall_s+0xe0> 00000013          	addi	zero,zero,0
0000000080003f04 <do_trap_ecall_s+0xe4> fd843703          	ld	a4,-40(s0)
0000000080003f08 <do_trap_ecall_s+0xe8> fb843783          	ld	a5,-72(s0)
0000000080003f0c <do_trap_ecall_s+0xec> 04e7b423          	sd	a4,72(a5)
0000000080003f10 <do_trap_ecall_s+0xf0> 00000013          	addi	zero,zero,0
0000000080003f14 <do_trap_ecall_s+0xf4> 04813083          	ld	ra,72(sp)
0000000080003f18 <do_trap_ecall_s+0xf8> 04013403          	ld	s0,64(sp)
0000000080003f1c <do_trap_ecall_s+0xfc> 03813483          	ld	s1,56(sp)
0000000080003f20 <do_trap_ecall_s+0x100> 05010113          	addi	sp,sp,80
0000000080003f24 <do_trap_ecall_s+0x104> 00008067          	jalr	zero,0(ra)
