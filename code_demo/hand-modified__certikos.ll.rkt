; DO NOT MODIFY.
;
; This file was automatically generated.

#lang rosette

(provide (all-defined-out))

(require serval/lib/core
         serval/llvm
         serval/ubsan)

(define-global @procs)
(define-global @current_pid)
(define-global @pages)
(define-global @_payload_start)
(define-global @0)
(define-global @1)
(define-global @.src.2)
(define-global @_payload_end)
(define-global @2)
(define-global @3)
(define-global @4)
(define-global @5)
(define-global @.str)
(define-global @6)
(define-global @.src.1.4)
(define-global @7)
(define-global @cpu_stack)

(define (@proc_init)
; %entry
  (define-label (%entry) #:merge #f
    (set! %i (alloca (mcell 8) #:align 8))
    (store (bv #x0000000000000000 64) %i (bitvector 64) #:align 8)
    (br %for.cond))

; %for.cond
  (define-label (%for.cond) #:merge #f
    (set! %0 (load %i (bitvector 64) #:align 8))
    (set! %cmp (icmp/ult %0 (bv #x0000000000000040 64)))
    (br %cmp %for.body %for.end))

; %for.body
  (define-label (%for.body) #:merge #f
    (set! %1 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %1 512)))
    (set! %state (getelementptr %arrayidx (array-offset (bv #x00000000 32) 512) (struct-offset 0)))
    (store (bv #x0000000000000000 64) %state (bitvector 64) #:align 16)
    (set! %2 (load %i (bitvector 64) #:align 8))
    (set! %cmp1 (icmp/uge %2 (bv #x0000000000000004 64)))
    (br %cmp1 %cond.true %cond.false))

; %cond.true
  (define-label (%cond.true) #:merge #f
    (set! %3 (load %i (bitvector 64) #:align 8))
    (br %cont))

; %cont
  (define-label (%cont) #:merge #f
    (set! %div (udiv %3 (bv #x0000000000000004 64)))
    (br %cond.end))

; %cond.false
  (define-label (%cond.false) #:merge #f
    (br %cond.end))

; %cond.end
  (define-label (%cond.end) #:merge #f
    (set! %cond (phi [%div %cont] [(bv #x0000000000000001 64) %cond.false]))
    (set! %4 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx2 (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %4 512)))
    (set! %owner (getelementptr %arrayidx2 (array-offset (bv #x00000000 32) 512) (struct-offset 8)))
    (store %cond %owner (bitvector 64) #:align 8)
    (set! %5 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx3 (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %5 512)))
    (set! %next (getelementptr %arrayidx3 (array-offset (bv #x00000000 32) 512) (struct-offset 16)))
    (store (bv #x0000000000000000 64) %next (bitvector 64) #:align 16)
    (set! %6 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx4 (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %6 512)))
    (set! %lower (getelementptr %arrayidx4 (array-offset (bv #x00000000 32) 512) (struct-offset 24)))
    (store (bv #x0000000000000000 64) %lower (bitvector 64) #:align 8)
    (set! %7 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx5 (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %7 512)))
    (set! %upper (getelementptr %arrayidx5 (array-offset (bv #x00000000 32) 512) (struct-offset 32)))
    (store (bv #x0000000000000000 64) %upper (bitvector 64) #:align 16)
    (set! %8 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx6 (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %8 512)))
    (set! %satp (getelementptr %arrayidx6 (array-offset (bv #x00000000 32) 512) (struct-offset 40)))
    (store (bv #x0000000000000000 64) %satp (bitvector 64) #:align 8)
    (set! %9 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx7 (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %9 512)))
    (set! %scause (getelementptr %arrayidx7 (array-offset (bv #x00000000 32) 512) (struct-offset 48)))
    (store (bv #x0000000000000000 64) %scause (bitvector 64) #:align 16)
    (set! %10 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx8 (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %10 512)))
    (set! %scounteren (getelementptr %arrayidx8 (array-offset (bv #x00000000 32) 512) (struct-offset 56)))
    (store (bv #x0000000000000000 64) %scounteren (bitvector 64) #:align 8)
    (set! %11 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx9 (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %11 512)))
    (set! %sepc (getelementptr %arrayidx9 (array-offset (bv #x00000000 32) 512) (struct-offset 64)))
    (store (bv #x0000000000000000 64) %sepc (bitvector 64) #:align 16)
    (set! %12 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx10 (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %12 512)))
    (set! %sscratch (getelementptr %arrayidx10 (array-offset (bv #x00000000 32) 512) (struct-offset 72)))
    (store (bv #x0000000000000000 64) %sscratch (bitvector 64) #:align 8)
    (set! %13 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx11 (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %13 512)))
    (set! %sstatus (getelementptr %arrayidx11 (array-offset (bv #x00000000 32) 512) (struct-offset 80)))
    (store (bv #x0000000000000000 64) %sstatus (bitvector 64) #:align 16)
    (set! %14 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx12 (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %14 512)))
    (set! %stvec (getelementptr %arrayidx12 (array-offset (bv #x00000000 32) 512) (struct-offset 88)))
    (store (bv #x0000000000000000 64) %stvec (bitvector 64) #:align 8)
    (set! %15 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx13 (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %15 512)))
    (set! %stval (getelementptr %arrayidx13 (array-offset (bv #x00000000 32) 512) (struct-offset 96)))
    (store (bv #x0000000000000000 64) %stval (bitvector 64) #:align 16)
    (set! %16 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx14 (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %16 512)))
    (set! %sip (getelementptr %arrayidx14 (array-offset (bv #x00000000 32) 512) (struct-offset 112)))
    (store (bv #x0000000000000000 64) %sip (bitvector 64) #:align 16)
    (set! %17 (load %i (bitvector 64) #:align 8))
    (set! %arrayidx15 (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %17 512)))
    (set! %sie (getelementptr %arrayidx15 (array-offset (bv #x00000000 32) 512) (struct-offset 120)))
    (store (bv #x0000000000000000 64) %sie (bitvector 64) #:align 8)
    (br %for.inc))

; %for.inc
  (define-label (%for.inc) #:merge #f
    (set! %18 (load %i (bitvector 64) #:align 8))
    (set! %inc (add %18 (bv #x0000000000000001 64)))
    (store %inc %i (bitvector 64) #:align 8)
    (br %for.cond))

; %for.end
  (define-label (%for.end) #:merge #f
    (store (bv #x0000000000000001 64) @current_pid (bitvector 64) #:align 8)
    (ret))

  (define-value %i)
  (define-value %0)
  (define-value %cmp)
  (define-value %1)
  (define-value %arrayidx)
  (define-value %state)
  (define-value %2)
  (define-value %cmp1)
  (define-value %3)
  (define-value %div)
  (define-value %cond)
  (define-value %4)
  (define-value %arrayidx2)
  (define-value %owner)
  (define-value %5)
  (define-value %arrayidx3)
  (define-value %next)
  (define-value %6)
  (define-value %arrayidx4)
  (define-value %lower)
  (define-value %7)
  (define-value %arrayidx5)
  (define-value %upper)
  (define-value %8)
  (define-value %arrayidx6)
  (define-value %satp)
  (define-value %9)
  (define-value %arrayidx7)
  (define-value %scause)
  (define-value %10)
  (define-value %arrayidx8)
  (define-value %scounteren)
  (define-value %11)
  (define-value %arrayidx9)
  (define-value %sepc)
  (define-value %12)
  (define-value %arrayidx10)
  (define-value %sscratch)
  (define-value %13)
  (define-value %arrayidx11)
  (define-value %sstatus)
  (define-value %14)
  (define-value %arrayidx12)
  (define-value %stvec)
  (define-value %15)
  (define-value %arrayidx13)
  (define-value %stval)
  (define-value %16)
  (define-value %arrayidx14)
  (define-value %sip)
  (define-value %17)
  (define-value %arrayidx15)
  (define-value %sie)
  (define-value %18)
  (define-value %inc)
  (enter! %entry))

(define (@proc_new %pid %next %fileid %lower %upper)
; %entry
  (define-label (%entry) #:merge #f
    (set! %pid.addr (alloca (mcell 8) #:align 8))
    (set! %next.addr (alloca (mcell 8) #:align 8))
    (set! %fileid.addr (alloca (mcell 8) #:align 8))
    (set! %lower.addr (alloca (mcell 8) #:align 8))
    (set! %upper.addr (alloca (mcell 8) #:align 8))
    (set! %proc (alloca (mcell 8) #:align 8))
    (set! %cpu (alloca (mcell 8) #:align 8))
    (store %pid %pid.addr (bitvector 64) #:align 8)
    (store %next %next.addr (bitvector 64) #:align 8)
    (store %fileid %fileid.addr (bitvector 64) #:align 8)
    (store %lower %lower.addr (bitvector 64) #:align 8)
    (store %upper %upper.addr (bitvector 64) #:align 8)
    (br %do.body))

; %do.body
  (define-label (%do.body) #:merge #f
    (set! %0 (load %pid.addr (bitvector 64) #:align 8))
    (set! %cmp (icmp/uge %0 (bv #x0000000000000040 64)))
    (br %cmp %if.then %if.end))

; %if.then
  (define-label (%if.then) #:merge #f
    (br %do.body1))

; %do.body1
  (define-label (%do.body1) #:merge #f
    (br %do.body2))

; %do.body2
  (define-label (%do.body2) #:merge #f
    (asm 'unimp)
    (unreachable))

; %if.end
  (define-label (%if.end) #:merge #f
    (br %do.end4))

; %do.end4
  (define-label (%do.end4) #:merge #f
    (set! %1 (load %pid.addr (bitvector 64) #:align 8))
    (set! %arrayidx (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %1 512)))
    (store %arrayidx %proc pointer #:align 8)
    (br %do.body5))

; %do.body5
  (define-label (%do.body5) #:merge #f
    (set! %2 (load %proc pointer #:align 8))
    (set! %state (getelementptr %2 (array-offset (bv #x00000000 32) 512) (struct-offset 0)))
    (set! %3 (load %state (bitvector 64) #:align 8))
    (set! %cmp6 (icmp/ne %3 (bv #x0000000000000000 64)))
    (br %cmp6 %if.then7 %if.end12))

; %if.then7
  (define-label (%if.then7) #:merge #f
    (br %do.body8))

; %do.body8
  (define-label (%do.body8) #:merge #f
    (br %do.body9))

; %do.body9
  (define-label (%do.body9) #:merge #f
    (asm 'unimp)
    (unreachable))

; %if.end12
  (define-label (%if.end12) #:merge #f
    (br %do.end13))

; %do.end13
  (define-label (%do.end13) #:merge #f
    (set! %4 (load %proc pointer #:align 8))
    (set! %state14 (getelementptr %4 (array-offset (bv #x00000000 32) 512) (struct-offset 0)))
    (store (bv #x0000000000000001 64) %state14 (bitvector 64) #:align 8)
    (set! %5 (load %next.addr (bitvector 64) #:align 8))
    (set! %6 (load %proc pointer #:align 8))
    (set! %next15 (getelementptr %6 (array-offset (bv #x00000000 32) 512) (struct-offset 16)))
    (store %5 %next15 (bitvector 64) #:align 8)
    (set! %7 (load %lower.addr (bitvector 64) #:align 8))
    (set! %8 (load %proc pointer #:align 8))
    (set! %lower16 (getelementptr %8 (array-offset (bv #x00000000 32) 512) (struct-offset 24)))
    (store %7 %lower16 (bitvector 64) #:align 8)
    (set! %9 (load %upper.addr (bitvector 64) #:align 8))
    (set! %10 (load %proc pointer #:align 8))
    (set! %upper17 (getelementptr %10 (array-offset (bv #x00000000 32) 512) (struct-offset 32)))
    (store %9 %upper17 (bitvector 64) #:align 8)
    (set! %11 (load %proc pointer #:align 8))
    (set! %mepc (getelementptr %11 (array-offset (bv #x00000000 32) 512) (struct-offset 104)))
    (store (ptrtoint @_payload_start #f) %mepc (bitvector 64) #:align 8)
    (set! %12 (load %proc pointer #:align 8))
    (set! %cpu18 (getelementptr %12 (array-offset (bv #x00000000 32) 512) (struct-offset 128)))
    (store %cpu18 %cpu pointer #:align 8)
    (set! %13 (load %cpu pointer #:align 8))
    (set! %14 (bitcast %13))
    (set! %call (call memset %14 (bv #x00000000 32) (bv #x00000000000000f8 64)))
    (set! %15 (load %fileid.addr (bitvector 64) #:align 8))
    (set! %16 (load %cpu pointer #:align 8))
    (set! %a0 (getelementptr %16 (array-offset (bv #x00000000 32) 248) (struct-offset 72)))
    (store %15 %a0 (bitvector 64) #:align 8)
    (set! %17 (load %lower.addr (bitvector 64) #:align 8))
    (set! %mul (mul %17 (bv #x0000000000001000 64)))
    (set! %add (add (ptrtoint @pages #f) %mul))
    (set! %18 (load %cpu pointer #:align 8))
    (set! %a1 (getelementptr %18 (array-offset (bv #x00000000 32) 248) (struct-offset 80)))
    (store %add %a1 (bitvector 64) #:align 8)
    (set! %19 (load %lower.addr (bitvector 64) #:align 8))
    (set! %arrayidx19 (getelementptr @pages (array-offset (bv #x0000000000000000 64) 1048576) (array-offset %19 4096)))
    (set! %20 (bitcast %arrayidx19))
    (set! %21 (load %upper.addr (bitvector 64) #:align 8))
    (set! %22 (load %lower.addr (bitvector 64) #:align 8))
    (set! %sub (sub %21 %22))
    (set! %mul20 (mul %sub (bv #x0000000000001000 64)))
    (set! %call21 (call memset %20 (bv #x00000000 32) %mul20))
    (ret))

  (define-value %pid.addr)
  (define-value %next.addr)
  (define-value %fileid.addr)
  (define-value %lower.addr)
  (define-value %upper.addr)
  (define-value %proc)
  (define-value %cpu)
  (define-value %0)
  (define-value %cmp)
  (define-value %1)
  (define-value %arrayidx)
  (define-value %2)
  (define-value %state)
  (define-value %3)
  (define-value %cmp6)
  (define-value %4)
  (define-value %state14)
  (define-value %5)
  (define-value %6)
  (define-value %next15)
  (define-value %7)
  (define-value %8)
  (define-value %lower16)
  (define-value %9)
  (define-value %10)
  (define-value %upper17)
  (define-value %11)
  (define-value %mepc)
  (define-value %12)
  (define-value %cpu18)
  (define-value %13)
  (define-value %14)
  (define-value %call)
  (define-value %15)
  (define-value %16)
  (define-value %a0)
  (define-value %17)
  (define-value %mul)
  (define-value %add)
  (define-value %18)
  (define-value %a1)
  (define-value %19)
  (define-value %arrayidx19)
  (define-value %20)
  (define-value %21)
  (define-value %22)
  (define-value %sub)
  (define-value %mul20)
  (define-value %call21)
  (enter! %entry))

(define (@proc_switch %pid)
; %entry
  (define-label (%entry) #:merge #f
    (set! %pid.addr (alloca (mcell 8) #:align 8))
    (set! %proc (alloca (mcell 8) #:align 8))
    (set! %__v (alloca (mcell 8) #:align 8))
    (set! %__v6 (alloca (mcell 8) #:align 8))
    (store %pid %pid.addr (bitvector 64) #:align 8)
    (br %do.body))

; %do.body
  (define-label (%do.body) #:merge #f
    (set! %0 (load %pid.addr (bitvector 64) #:align 8))
    (set! %cmp (icmp/uge %0 (bv #x0000000000000040 64)))
    (br %cmp %if.then %if.end))

; %if.then
  (define-label (%if.then) #:merge #f
    (br %do.body1))

; %do.body1
  (define-label (%do.body1) #:merge #f
    (br %do.body2))

; %do.body2
  (define-label (%do.body2) #:merge #f
    (asm 'unimp)
    (unreachable))

; %if.end
  (define-label (%if.end) #:merge #f
    (br %do.end4))

; %do.end4
  (define-label (%do.end4) #:merge #f
    (set! %1 (load %pid.addr (bitvector 64) #:align 8))
    (set! %arrayidx (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %1 512)))
    (store %arrayidx %proc pointer #:align 8)
    (set! %2 (load %proc pointer #:align 8))
    (set! %lower (getelementptr %2 (array-offset (bv #x00000000 32) 512) (struct-offset 24)))
    (set! %3 (load %lower (bitvector 64) #:align 8))
    (set! %arrayidx5 (getelementptr @pages (array-offset (bv #x0000000000000000 64) 1048576) (array-offset %3 4096)))
    (set! %4 (ptrtoint %arrayidx5 (bitvector 64)))
    (br %cont))

; %cont
  (define-label (%cont) #:merge #f
    (set! %shr (lshr %4 (bv #x0000000000000002 64)))
    (store %shr %__v (bitvector 64) #:align 8)
    (set! %5 (load %__v (bitvector 64) #:align 8))
    (asm "csrw pmpaddr0, $0" %5)
    (set! %6 (load %proc pointer #:align 8))
    (set! %upper (getelementptr %6 (array-offset (bv #x00000000 32) 512) (struct-offset 32)))
    (set! %7 (load %upper (bitvector 64) #:align 8))
    (set! %arrayidx7 (getelementptr @pages (array-offset (bv #x0000000000000000 64) 1048576) (array-offset %7 4096)))
    (set! %8 (ptrtoint %arrayidx7 (bitvector 64)))
    (br %cont9))

; %cont9
  (define-label (%cont9) #:merge #f
    (set! %shr10 (lshr %8 (bv #x0000000000000002 64)))
    (store %shr10 %__v6 (bitvector 64) #:align 8)
    (set! %9 (load %__v6 (bitvector 64) #:align 8))
    (asm "csrw pmpaddr1, $0" %9)
    (asm 'sfence.vma)
    (set! %10 (load %proc pointer #:align 8))
    (call @proc_restore_csrs %10)
    (set! %11 (load %proc pointer #:align 8))
    (set! %cpu (getelementptr %11 (array-offset (bv #x00000000 32) 512) (struct-offset 128)))
    (call @mret_with_regs %cpu)
    (unreachable))

  (define-value %pid.addr)
  (define-value %proc)
  (define-value %__v)
  (define-value %__v6)
  (define-value %0)
  (define-value %cmp)
  (define-value %1)
  (define-value %arrayidx)
  (define-value %2)
  (define-value %lower)
  (define-value %3)
  (define-value %arrayidx5)
  (define-value %4)
  (define-value %shr)
  (define-value %5)
  (define-value %6)
  (define-value %upper)
  (define-value %7)
  (define-value %arrayidx7)
  (define-value %8)
  (define-value %shr10)
  (define-value %9)
  (define-value %10)
  (define-value %11)
  (define-value %cpu)
  (enter! %entry))

(define (@proc_restore_csrs %proc)
; %entry
  (define-label (%entry) #:merge #f
    (set! %proc.addr (alloca (mcell 8) #:align 8))
    (set! %__v (alloca (mcell 8) #:align 8))
    (set! %__v1 (alloca (mcell 8) #:align 8))
    (set! %__v2 (alloca (mcell 8) #:align 8))
    (set! %__v3 (alloca (mcell 8) #:align 8))
    (set! %__v4 (alloca (mcell 8) #:align 8))
    (set! %__v5 (alloca (mcell 8) #:align 8))
    (set! %__v6 (alloca (mcell 8) #:align 8))
    (set! %__v7 (alloca (mcell 8) #:align 8))
    (set! %__v8 (alloca (mcell 8) #:align 8))
    (set! %__v9 (alloca (mcell 8) #:align 8))
    (set! %__v10 (alloca (mcell 8) #:align 8))
    (store %proc %proc.addr pointer #:align 8)
    (set! %0 (load %proc.addr pointer #:align 8))
    (set! %satp (getelementptr %0 (array-offset (bv #x00000000 32) 512) (struct-offset 40)))
    (set! %1 (load %satp (bitvector 64) #:align 8))
    (store %1 %__v (bitvector 64) #:align 8)
    (set! %2 (load %__v (bitvector 64) #:align 8))
    (asm "csrw satp, $0" %2)
    (set! %3 (load %proc.addr pointer #:align 8))
    (set! %scause (getelementptr %3 (array-offset (bv #x00000000 32) 512) (struct-offset 48)))
    (set! %4 (load %scause (bitvector 64) #:align 8))
    (store %4 %__v1 (bitvector 64) #:align 8)
    (set! %5 (load %__v1 (bitvector 64) #:align 8))
    (asm "csrw scause, $0" %5)
    (set! %6 (load %proc.addr pointer #:align 8))
    (set! %scounteren (getelementptr %6 (array-offset (bv #x00000000 32) 512) (struct-offset 56)))
    (set! %7 (load %scounteren (bitvector 64) #:align 8))
    (store %7 %__v2 (bitvector 64) #:align 8)
    (set! %8 (load %__v2 (bitvector 64) #:align 8))
    (asm "csrw scounteren, $0" %8)
    (set! %9 (load %proc.addr pointer #:align 8))
    (set! %sepc (getelementptr %9 (array-offset (bv #x00000000 32) 512) (struct-offset 64)))
    (set! %10 (load %sepc (bitvector 64) #:align 8))
    (store %10 %__v3 (bitvector 64) #:align 8)
    (set! %11 (load %__v3 (bitvector 64) #:align 8))
    (asm "csrw sepc, $0" %11)
    (set! %12 (load %proc.addr pointer #:align 8))
    (set! %sscratch (getelementptr %12 (array-offset (bv #x00000000 32) 512) (struct-offset 72)))
    (set! %13 (load %sscratch (bitvector 64) #:align 8))
    (store %13 %__v4 (bitvector 64) #:align 8)
    (set! %14 (load %__v4 (bitvector 64) #:align 8))
    (asm "csrw sscratch, $0" %14)
    (set! %15 (load %proc.addr pointer #:align 8))
    (set! %sstatus (getelementptr %15 (array-offset (bv #x00000000 32) 512) (struct-offset 80)))
    (set! %16 (load %sstatus (bitvector 64) #:align 8))
    (store %16 %__v5 (bitvector 64) #:align 8)
    (set! %17 (load %__v5 (bitvector 64) #:align 8))
    (asm "csrw sstatus, $0" %17)
    (set! %18 (load %proc.addr pointer #:align 8))
    (set! %stvec (getelementptr %18 (array-offset (bv #x00000000 32) 512) (struct-offset 88)))
    (set! %19 (load %stvec (bitvector 64) #:align 8))
    (store %19 %__v6 (bitvector 64) #:align 8)
    (set! %20 (load %__v6 (bitvector 64) #:align 8))
    (asm "csrw stvec, $0" %20)
    (set! %21 (load %proc.addr pointer #:align 8))
    (set! %stval (getelementptr %21 (array-offset (bv #x00000000 32) 512) (struct-offset 96)))
    (set! %22 (load %stval (bitvector 64) #:align 8))
    (store %22 %__v7 (bitvector 64) #:align 8)
    (set! %23 (load %__v7 (bitvector 64) #:align 8))
    (asm "csrw stval, $0" %23)
    (set! %24 (load %proc.addr pointer #:align 8))
    (set! %mepc (getelementptr %24 (array-offset (bv #x00000000 32) 512) (struct-offset 104)))
    (set! %25 (load %mepc (bitvector 64) #:align 8))
    (store %25 %__v8 (bitvector 64) #:align 8)
    (set! %26 (load %__v8 (bitvector 64) #:align 8))
    (asm "csrw mepc, $0" %26)
    (set! %27 (load %proc.addr pointer #:align 8))
    (set! %sie (getelementptr %27 (array-offset (bv #x00000000 32) 512) (struct-offset 120)))
    (set! %28 (load %sie (bitvector 64) #:align 8))
    (store %28 %__v9 (bitvector 64) #:align 8)
    (set! %29 (load %__v9 (bitvector 64) #:align 8))
    (asm "csrw sie, $0" %29)
    (set! %30 (load %proc.addr pointer #:align 8))
    (set! %sip (getelementptr %30 (array-offset (bv #x00000000 32) 512) (struct-offset 112)))
    (set! %31 (load %sip (bitvector 64) #:align 8))
    (store %31 %__v10 (bitvector 64) #:align 8)
    (set! %32 (load %__v10 (bitvector 64) #:align 8))
    (asm "csrw sip, $0" %32)
    (ret))

  (define-value %proc.addr)
  (define-value %__v)
  (define-value %__v1)
  (define-value %__v2)
  (define-value %__v3)
  (define-value %__v4)
  (define-value %__v5)
  (define-value %__v6)
  (define-value %__v7)
  (define-value %__v8)
  (define-value %__v9)
  (define-value %__v10)
  (define-value %0)
  (define-value %satp)
  (define-value %1)
  (define-value %2)
  (define-value %3)
  (define-value %scause)
  (define-value %4)
  (define-value %5)
  (define-value %6)
  (define-value %scounteren)
  (define-value %7)
  (define-value %8)
  (define-value %9)
  (define-value %sepc)
  (define-value %10)
  (define-value %11)
  (define-value %12)
  (define-value %sscratch)
  (define-value %13)
  (define-value %14)
  (define-value %15)
  (define-value %sstatus)
  (define-value %16)
  (define-value %17)
  (define-value %18)
  (define-value %stvec)
  (define-value %19)
  (define-value %20)
  (define-value %21)
  (define-value %stval)
  (define-value %22)
  (define-value %23)
  (define-value %24)
  (define-value %mepc)
  (define-value %25)
  (define-value %26)
  (define-value %27)
  (define-value %sie)
  (define-value %28)
  (define-value %29)
  (define-value %30)
  (define-value %sip)
  (define-value %31)
  (define-value %32)
  (enter! %entry))

(define (@mret_with_regs %0)
  (unreachable))

(define (@proc_current)
; %entry
  (define-label (%entry) #:merge #f
    (set! %0 (load @current_pid (bitvector 64) #:align 8))
    (set! %call (call @proc_get %0))
    (ret %call))

  (define-value %0)
  (define-value %call)
  (enter! %entry))

(define (@proc_get %pid)
; %entry
  (define-label (%entry) #:merge #f
    (set! %pid.addr (alloca (mcell 8) #:align 8))
    (store %pid %pid.addr (bitvector 64) #:align 8)
    (set! %0 (load %pid.addr (bitvector 64) #:align 8))
    (set! %arrayidx (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %0 512)))
    (ret %arrayidx))

  (define-value %pid.addr)
  (define-value %0)
  (define-value %arrayidx)
  (enter! %entry))

(define (@is_pid_valid %pid)
; %entry
  (define-label (%entry) #:merge #f
    (set! %pid.addr (alloca (mcell 8) #:align 8))
    (store %pid %pid.addr (bitvector 64) #:align 8)
    (set! %0 (load %pid.addr (bitvector 64) #:align 8))
    (set! %cmp (icmp/ugt %0 (bv #x0000000000000000 64)))
    (br %cmp %land.rhs %land.end))

; %land.rhs
  (define-label (%land.rhs) #:merge #f
    (set! %1 (load %pid.addr (bitvector 64) #:align 8))
    (set! %cmp1 (icmp/ult %1 (bv #x0000000000000040 64)))
    (br %land.end))

; %land.end
  (define-label (%land.end) #:merge #f
    (set! %2 (phi [(bv #b0 1) %entry] [%cmp1 %land.rhs]))
    (ret %2))

  (define-value %pid.addr)
  (define-value %0)
  (define-value %cmp)
  (define-value %1)
  (define-value %cmp1)
  (define-value %2)
  (enter! %entry))

(define (@is_proc_free %pid)
; %entry
  (define-label (%entry) #:merge #f
    (set! %pid.addr (alloca (mcell 8) #:align 8))
    (store %pid %pid.addr (bitvector 64) #:align 8)
    (set! %0 (load %pid.addr (bitvector 64) #:align 8))
    (set! %arrayidx (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %0 512)))
    (set! %state (getelementptr %arrayidx (array-offset (bv #x00000000 32) 512) (struct-offset 0)))
    (set! %1 (load %state (bitvector 64) #:align 16))
    (set! %cmp (icmp/eq %1 (bv #x0000000000000000 64)))
    (ret %cmp))

  (define-value %pid.addr)
  (define-value %0)
  (define-value %arrayidx)
  (define-value %state)
  (define-value %1)
  (define-value %cmp)
  (enter! %entry))

(define (@is_pid_owned_by_current %pid)
; %entry
  (define-label (%entry) #:merge #f
    (set! %pid.addr (alloca (mcell 8) #:align 8))
    (store %pid %pid.addr (bitvector 64) #:align 8)
    (set! %0 (load %pid.addr (bitvector 64) #:align 8))
    (set! %arrayidx (getelementptr @procs (array-offset (bv #x0000000000000000 64) 32768) (array-offset %0 512)))
    (set! %owner (getelementptr %arrayidx (array-offset (bv #x00000000 32) 512) (struct-offset 8)))
    (set! %1 (load %owner (bitvector 64) #:align 8))
    (set! %2 (load @current_pid (bitvector 64) #:align 8))
    (set! %cmp (icmp/eq %1 %2))
    (ret %cmp))

  (define-value %pid.addr)
  (define-value %0)
  (define-value %arrayidx)
  (define-value %owner)
  (define-value %1)
  (define-value %2)
  (define-value %cmp)
  (enter! %entry))

(define (@proc_save_csrs %proc)
; %entry
  (define-label (%entry) #:merge #f
    (set! %proc.addr (alloca (mcell 8) #:align 8))
    (set! %__v (alloca (mcell 8) #:align 8))
    (set! %tmp (alloca (mcell 8) #:align 8))
    (set! %__v1 (alloca (mcell 8) #:align 8))
    (set! %tmp2 (alloca (mcell 8) #:align 8))
    (set! %__v3 (alloca (mcell 8) #:align 8))
    (set! %tmp4 (alloca (mcell 8) #:align 8))
    (set! %__v5 (alloca (mcell 8) #:align 8))
    (set! %tmp6 (alloca (mcell 8) #:align 8))
    (set! %__v7 (alloca (mcell 8) #:align 8))
    (set! %tmp8 (alloca (mcell 8) #:align 8))
    (set! %__v9 (alloca (mcell 8) #:align 8))
    (set! %tmp10 (alloca (mcell 8) #:align 8))
    (set! %__v11 (alloca (mcell 8) #:align 8))
    (set! %tmp12 (alloca (mcell 8) #:align 8))
    (set! %__v13 (alloca (mcell 8) #:align 8))
    (set! %tmp14 (alloca (mcell 8) #:align 8))
    (set! %__v15 (alloca (mcell 8) #:align 8))
    (set! %tmp16 (alloca (mcell 8) #:align 8))
    (set! %__v17 (alloca (mcell 8) #:align 8))
    (set! %tmp18 (alloca (mcell 8) #:align 8))
    (set! %__v19 (alloca (mcell 8) #:align 8))
    (set! %tmp20 (alloca (mcell 8) #:align 8))
    (store %proc %proc.addr pointer #:align 8)
    (set! %0 (asm "csrr $0, satp"))
    (store %0 %__v (bitvector 64) #:align 8)
    (set! %1 (load %__v (bitvector 64) #:align 8))
    (store %1 %tmp (bitvector 64) #:align 8)
    (set! %2 (load %tmp (bitvector 64) #:align 8))
    (set! %3 (load %proc.addr pointer #:align 8))
    (set! %satp (getelementptr %3 (array-offset (bv #x00000000 32) 512) (struct-offset 40)))
    (store %2 %satp (bitvector 64) #:align 8)
    (set! %4 (asm "csrr $0, scause"))
    (store %4 %__v1 (bitvector 64) #:align 8)
    (set! %5 (load %__v1 (bitvector 64) #:align 8))
    (store %5 %tmp2 (bitvector 64) #:align 8)
    (set! %6 (load %tmp2 (bitvector 64) #:align 8))
    (set! %7 (load %proc.addr pointer #:align 8))
    (set! %scause (getelementptr %7 (array-offset (bv #x00000000 32) 512) (struct-offset 48)))
    (store %6 %scause (bitvector 64) #:align 8)
    (set! %8 (asm "csrr $0, scounteren"))
    (store %8 %__v3 (bitvector 64) #:align 8)
    (set! %9 (load %__v3 (bitvector 64) #:align 8))
    (store %9 %tmp4 (bitvector 64) #:align 8)
    (set! %10 (load %tmp4 (bitvector 64) #:align 8))
    (set! %11 (load %proc.addr pointer #:align 8))
    (set! %scounteren (getelementptr %11 (array-offset (bv #x00000000 32) 512) (struct-offset 56)))
    (store %10 %scounteren (bitvector 64) #:align 8)
    (set! %12 (asm "csrr $0, sepc"))
    (store %12 %__v5 (bitvector 64) #:align 8)
    (set! %13 (load %__v5 (bitvector 64) #:align 8))
    (store %13 %tmp6 (bitvector 64) #:align 8)
    (set! %14 (load %tmp6 (bitvector 64) #:align 8))
    (set! %15 (load %proc.addr pointer #:align 8))
    (set! %sepc (getelementptr %15 (array-offset (bv #x00000000 32) 512) (struct-offset 64)))
    (store %14 %sepc (bitvector 64) #:align 8)
    (set! %16 (asm "csrr $0, sscratch"))
    (store %16 %__v7 (bitvector 64) #:align 8)
    (set! %17 (load %__v7 (bitvector 64) #:align 8))
    (store %17 %tmp8 (bitvector 64) #:align 8)
    (set! %18 (load %tmp8 (bitvector 64) #:align 8))
    (set! %19 (load %proc.addr pointer #:align 8))
    (set! %sscratch (getelementptr %19 (array-offset (bv #x00000000 32) 512) (struct-offset 72)))
    (store %18 %sscratch (bitvector 64) #:align 8)
    (set! %20 (asm "csrr $0, sstatus"))
    (store %20 %__v9 (bitvector 64) #:align 8)
    (set! %21 (load %__v9 (bitvector 64) #:align 8))
    (store %21 %tmp10 (bitvector 64) #:align 8)
    (set! %22 (load %tmp10 (bitvector 64) #:align 8))
    (set! %23 (load %proc.addr pointer #:align 8))
    (set! %sstatus (getelementptr %23 (array-offset (bv #x00000000 32) 512) (struct-offset 80)))
    (store %22 %sstatus (bitvector 64) #:align 8)
    (set! %24 (asm "csrr $0, stvec"))
    (store %24 %__v11 (bitvector 64) #:align 8)
    (set! %25 (load %__v11 (bitvector 64) #:align 8))
    (store %25 %tmp12 (bitvector 64) #:align 8)
    (set! %26 (load %tmp12 (bitvector 64) #:align 8))
    (set! %27 (load %proc.addr pointer #:align 8))
    (set! %stvec (getelementptr %27 (array-offset (bv #x00000000 32) 512) (struct-offset 88)))
    (store %26 %stvec (bitvector 64) #:align 8)
    (set! %28 (asm "csrr $0, stval"))
    (store %28 %__v13 (bitvector 64) #:align 8)
    (set! %29 (load %__v13 (bitvector 64) #:align 8))
    (store %29 %tmp14 (bitvector 64) #:align 8)
    (set! %30 (load %tmp14 (bitvector 64) #:align 8))
    (set! %31 (load %proc.addr pointer #:align 8))
    (set! %stval (getelementptr %31 (array-offset (bv #x00000000 32) 512) (struct-offset 96)))
    (store %30 %stval (bitvector 64) #:align 8)
    (set! %32 (asm "csrr $0, mepc"))
    (store %32 %__v15 (bitvector 64) #:align 8)
    (set! %33 (load %__v15 (bitvector 64) #:align 8))
    (store %33 %tmp16 (bitvector 64) #:align 8)
    (set! %34 (load %tmp16 (bitvector 64) #:align 8))
    (set! %35 (load %proc.addr pointer #:align 8))
    (set! %mepc (getelementptr %35 (array-offset (bv #x00000000 32) 512) (struct-offset 104)))
    (store %34 %mepc (bitvector 64) #:align 8)
    (set! %36 (asm "csrr $0, sie"))
    (store %36 %__v17 (bitvector 64) #:align 8)
    (set! %37 (load %__v17 (bitvector 64) #:align 8))
    (store %37 %tmp18 (bitvector 64) #:align 8)
    (set! %38 (load %tmp18 (bitvector 64) #:align 8))
    (set! %39 (load %proc.addr pointer #:align 8))
    (set! %sie (getelementptr %39 (array-offset (bv #x00000000 32) 512) (struct-offset 120)))
    (store %38 %sie (bitvector 64) #:align 8)
    (set! %40 (asm "csrr $0, sip"))
    (store %40 %__v19 (bitvector 64) #:align 8)
    (set! %41 (load %__v19 (bitvector 64) #:align 8))
    (store %41 %tmp20 (bitvector 64) #:align 8)
    (set! %42 (load %tmp20 (bitvector 64) #:align 8))
    (set! %43 (load %proc.addr pointer #:align 8))
    (set! %sip (getelementptr %43 (array-offset (bv #x00000000 32) 512) (struct-offset 112)))
    (store %42 %sip (bitvector 64) #:align 8)
    (ret))

  (define-value %proc.addr)
  (define-value %__v)
  (define-value %tmp)
  (define-value %__v1)
  (define-value %tmp2)
  (define-value %__v3)
  (define-value %tmp4)
  (define-value %__v5)
  (define-value %tmp6)
  (define-value %__v7)
  (define-value %tmp8)
  (define-value %__v9)
  (define-value %tmp10)
  (define-value %__v11)
  (define-value %tmp12)
  (define-value %__v13)
  (define-value %tmp14)
  (define-value %__v15)
  (define-value %tmp16)
  (define-value %__v17)
  (define-value %tmp18)
  (define-value %__v19)
  (define-value %tmp20)
  (define-value %0)
  (define-value %1)
  (define-value %2)
  (define-value %3)
  (define-value %satp)
  (define-value %4)
  (define-value %5)
  (define-value %6)
  (define-value %7)
  (define-value %scause)
  (define-value %8)
  (define-value %9)
  (define-value %10)
  (define-value %11)
  (define-value %scounteren)
  (define-value %12)
  (define-value %13)
  (define-value %14)
  (define-value %15)
  (define-value %sepc)
  (define-value %16)
  (define-value %17)
  (define-value %18)
  (define-value %19)
  (define-value %sscratch)
  (define-value %20)
  (define-value %21)
  (define-value %22)
  (define-value %23)
  (define-value %sstatus)
  (define-value %24)
  (define-value %25)
  (define-value %26)
  (define-value %27)
  (define-value %stvec)
  (define-value %28)
  (define-value %29)
  (define-value %30)
  (define-value %31)
  (define-value %stval)
  (define-value %32)
  (define-value %33)
  (define-value %34)
  (define-value %35)
  (define-value %mepc)
  (define-value %36)
  (define-value %37)
  (define-value %38)
  (define-value %39)
  (define-value %sie)
  (define-value %40)
  (define-value %41)
  (define-value %42)
  (define-value %43)
  (define-value %sip)
  (enter! %entry))

(define (@sys_get_quota)
; %entry
  (define-label (%entry) #:merge #f
    (set! %proc (alloca (mcell 8) #:align 8))
    (set! %call (call @proc_current))
    (store %call %proc pointer #:align 8)
    (set! %0 (load %proc pointer #:align 8))
    (set! %upper (getelementptr %0 (array-offset (bv #x00000000 32) 512) (struct-offset 32)))
    (set! %1 (load %upper (bitvector 64) #:align 8))
    (set! %2 (load %proc pointer #:align 8))
    (set! %lower (getelementptr %2 (array-offset (bv #x00000000 32) 512) (struct-offset 24)))
    (set! %3 (load %lower (bitvector 64) #:align 8))
    (set! %sub (sub %1 %3))
    (ret %sub))

  (define-value %proc)
  (define-value %call)
  (define-value %0)
  (define-value %upper)
  (define-value %1)
  (define-value %2)
  (define-value %lower)
  (define-value %3)
  (define-value %sub)
  (enter! %entry))

(define (@sys_spawn %fileid %quota %pid)
; %entry
  (define-label (%entry) #:merge #f
    (set! %retval (alloca (mcell 8) #:align 8))
    (set! %fileid.addr (alloca (mcell 8) #:align 8))
    (set! %quota.addr (alloca (mcell 8) #:align 8))
    (set! %pid.addr (alloca (mcell 8) #:align 8))
    (set! %proc (alloca (mcell 8) #:align 8))
    (set! %upper (alloca (mcell 8) #:align 8))
    (set! %_i (alloca (mcell 8) #:align 8))
    (set! %_s (alloca (mcell 4) #:align 4))
    (set! %_mask (alloca (mcell 8) #:align 8))
    (set! %tmp (alloca (mcell 8) #:align 8))
    (store %fileid %fileid.addr (bitvector 64) #:align 8)
    (store %quota %quota.addr (bitvector 64) #:align 8)
    (store %pid %pid.addr (bitvector 64) #:align 8)
    (set! %call (call @proc_current))
    (store %call %proc pointer #:align 8)
    (set! %0 (load %proc pointer #:align 8))
    (set! %upper1 (getelementptr %0 (array-offset (bv #x00000000 32) 512) (struct-offset 32)))
    (set! %1 (load %upper1 (bitvector 64) #:align 8))
    (set! %2 (load %proc pointer #:align 8))
    (set! %lower (getelementptr %2 (array-offset (bv #x00000000 32) 512) (struct-offset 24)))
    (set! %3 (load %lower (bitvector 64) #:align 8))
    (set! %sub (sub %1 %3))
    (set! %4 (load %quota.addr (bitvector 64) #:align 8))
    (set! %cmp (icmp/ult %sub %4))
    (br %cmp %if.then %if.end))

; %if.then
  (define-label (%if.then) #:merge #f
    (store (bv #xffffffffffffffea 64) %retval (bitvector 64) #:align 8)
    (br %return))

; %if.end
  (define-label (%if.end) #:merge #f
    (set! %5 (load %pid.addr (bitvector 64) #:align 8))
    (set! %call2 (call @is_pid_valid %5))
    (br %call2 %if.end4 %if.then3))

; %if.then3
  (define-label (%if.then3) #:merge #f
    (store (bv #xffffffffffffffea 64) %retval (bitvector 64) #:align 8)
    (br %return))

; %if.end4
  (define-label (%if.end4) #:merge #f
    (set! %6 (load %pid.addr (bitvector 64) #:align 8))
    (store %6 %_i (bitvector 64) #:align 8)
    (store (bv #x00000040 32) %_s (bitvector 32) #:align 4)
    (set! %7 (load %_i (bitvector 64) #:align 8))
    (set! %8 (load %_s (bitvector 32) #:align 4))
    (set! %conv (sext %8 (bitvector 64)))
    (set! %call5 (call @array_index_mask_nospec %7 %conv))
    (store %call5 %_mask (bitvector 64) #:align 8)
    (set! %9 (load %_i (bitvector 64) #:align 8))
    (set! %10 (load %_mask (bitvector 64) #:align 8))
    (set! %and (and %9 %10))
    (store %and %tmp (bitvector 64) #:align 8)
    (set! %11 (load %tmp (bitvector 64) #:align 8))
    (store %11 %pid.addr (bitvector 64) #:align 8)
    (set! %12 (load %pid.addr (bitvector 64) #:align 8))
    (set! %call6 (call @is_pid_owned_by_current %12))
    (br %call6 %if.end8 %if.then7))

; %if.then7
  (define-label (%if.then7) #:merge #f
    (store (bv #xffffffffffffffea 64) %retval (bitvector 64) #:align 8)
    (br %return))

; %if.end8
  (define-label (%if.end8) #:merge #f
    (set! %13 (load %pid.addr (bitvector 64) #:align 8))
    (set! %call9 (call @is_proc_free %13))
    (br %call9 %if.end11 %if.then10))

; %if.then10
  (define-label (%if.then10) #:merge #f
    (store (bv #xffffffffffffffea 64) %retval (bitvector 64) #:align 8)
    (br %return))

; %if.end11
  (define-label (%if.end11) #:merge #f
    (set! %14 (load %proc pointer #:align 8))
    (set! %upper12 (getelementptr %14 (array-offset (bv #x00000000 32) 512) (struct-offset 32)))
    (set! %15 (load %upper12 (bitvector 64) #:align 8))
    (store %15 %upper (bitvector 64) #:align 8)
    (set! %16 (load %quota.addr (bitvector 64) #:align 8))
    (set! %17 (load %proc pointer #:align 8))
    (set! %upper13 (getelementptr %17 (array-offset (bv #x00000000 32) 512) (struct-offset 32)))
    (set! %18 (load %upper13 (bitvector 64) #:align 8))
    (set! %sub14 (sub %18 %16))
    (store %sub14 %upper13 (bitvector 64) #:align 8)
    (set! %19 (load %pid.addr (bitvector 64) #:align 8))
    (set! %20 (load %proc pointer #:align 8))
    (set! %next (getelementptr %20 (array-offset (bv #x00000000 32) 512) (struct-offset 16)))
    (set! %21 (load %next (bitvector 64) #:align 8))
    (set! %22 (load %fileid.addr (bitvector 64) #:align 8))
    (set! %23 (load %proc pointer #:align 8))
    (set! %upper15 (getelementptr %23 (array-offset (bv #x00000000 32) 512) (struct-offset 32)))
    (set! %24 (load %upper15 (bitvector 64) #:align 8))
    (set! %25 (load %upper (bitvector 64) #:align 8))
    (call @proc_new %19 %21 %22 %24 %25)
    (set! %26 (load %pid.addr (bitvector 64) #:align 8))
    (set! %27 (load %proc pointer #:align 8))
    (set! %next16 (getelementptr %27 (array-offset (bv #x00000000 32) 512) (struct-offset 16)))
    (store %26 %next16 (bitvector 64) #:align 8)
    (store (bv #x0000000000000000 64) %retval (bitvector 64) #:align 8)
    (br %return))

; %return
  (define-label (%return) #:merge #f
    (set! %28 (load %retval (bitvector 64) #:align 8))
    (ret %28))

  (define-value %retval)
  (define-value %fileid.addr)
  (define-value %quota.addr)
  (define-value %pid.addr)
  (define-value %proc)
  (define-value %upper)
  (define-value %_i)
  (define-value %_s)
  (define-value %_mask)
  (define-value %tmp)
  (define-value %call)
  (define-value %0)
  (define-value %upper1)
  (define-value %1)
  (define-value %2)
  (define-value %lower)
  (define-value %3)
  (define-value %sub)
  (define-value %4)
  (define-value %cmp)
  (define-value %5)
  (define-value %call2)
  (define-value %6)
  (define-value %7)
  (define-value %8)
  (define-value %conv)
  (define-value %call5)
  (define-value %9)
  (define-value %10)
  (define-value %and)
  (define-value %11)
  (define-value %12)
  (define-value %call6)
  (define-value %13)
  (define-value %call9)
  (define-value %14)
  (define-value %upper12)
  (define-value %15)
  (define-value %16)
  (define-value %17)
  (define-value %upper13)
  (define-value %18)
  (define-value %sub14)
  (define-value %19)
  (define-value %20)
  (define-value %next)
  (define-value %21)
  (define-value %22)
  (define-value %23)
  (define-value %upper15)
  (define-value %24)
  (define-value %25)
  (define-value %26)
  (define-value %27)
  (define-value %next16)
  (define-value %28)
  (enter! %entry))

(define (@array_index_mask_nospec %index %size)
; %entry
  (define-label (%entry) #:merge #f
    (set! %index.addr (alloca (mcell 8) #:align 8))
    (set! %size.addr (alloca (mcell 8) #:align 8))
    (store %index %index.addr (bitvector 64) #:align 8)
    (store %size %size.addr (bitvector 64) #:align 8)
    (set! %0 (load %index.addr (bitvector 64) #:align 8))
    (set! %1 (asm 'nop %0))
    (store %1 %index.addr (bitvector 64) #:align 8)
    (set! %2 (load %index.addr (bitvector 64) #:align 8))
    (set! %3 (load %size.addr (bitvector 64) #:align 8))
    (set! %sub (sub %3 (bv #x0000000000000001 64)))
    (set! %4 (load %index.addr (bitvector 64) #:align 8))
    (set! %sub1 (sub %sub %4))
    (set! %or (or %2 %sub1))
    (set! %neg (xor %or (bv #xffffffffffffffff 64)))
    (br %cont))

; %cont
  (define-label (%cont) #:merge #f
    (set! %shr (ashr %neg (bv #x000000000000003f 64)))
    (ret %shr))

  (define-value %index.addr)
  (define-value %size.addr)
  (define-value %0)
  (define-value %1)
  (define-value %2)
  (define-value %3)
  (define-value %sub)
  (define-value %4)
  (define-value %sub1)
  (define-value %or)
  (define-value %neg)
  (define-value %shr)
  (enter! %entry))

(define (@do_yield)
; %entry
  (define-label (%entry) #:merge #f
    (set! %proc (alloca (mcell 8) #:align 8))
    (set! %call (call @proc_current))
    (store %call %proc pointer #:align 8)
    (set! %0 (load %proc pointer #:align 8))
    (set! %next (getelementptr %0 (array-offset (bv #x00000000 32) 512) (struct-offset 16)))
    (set! %1 (load %next (bitvector 64) #:align 8))
    (store %1 @current_pid (bitvector 64) #:align 8)
    (ret (bv #x0000000000000000 64)))

  (define-value %proc)
  (define-value %call)
  (define-value %0)
  (define-value %next)
  (define-value %1)
  (enter! %entry))

(define (@sys_yield %regs)
; %entry
  (define-label (%entry) #:merge #f
    (set! %retval (alloca (mcell 8) #:align 8))
    (set! %regs.addr (alloca (mcell 8) #:align 8))
    (set! %proc (alloca (mcell 8) #:align 8))
    (store %regs %regs.addr pointer #:align 8)
    (set! %call (call @proc_current))
    (store %call %proc pointer #:align 8)
    (set! %0 (load %proc pointer #:align 8))
    (set! %cpu (getelementptr %0 (array-offset (bv #x00000000 32) 512) (struct-offset 128)))
    (set! %1 (load %regs.addr pointer #:align 8))
    (call @copy_pt_regs %cpu %1)
    (set! %2 (load %proc pointer #:align 8))
    (call @proc_save_csrs %2)
    (set! %call1 (call @do_yield))
    (set! %3 (load @current_pid (bitvector 64) #:align 8))
    (call @proc_switch %3)
    (unreachable))

  (define-value %retval)
  (define-value %regs.addr)
  (define-value %proc)
  (define-value %call)
  (define-value %0)
  (define-value %cpu)
  (define-value %1)
  (define-value %2)
  (define-value %call1)
  (define-value %3)
  (enter! %entry))

(define (@copy_pt_regs %0 %1)
  (unreachable))

(define (@sys_getpid)
; %entry
  (define-label (%entry) #:merge #f
    (set! %i (alloca (mcell 4) #:align 4))
    (set! %loop_inv (alloca (mcell 4) #:align 4))
    (store (bv #x00000000 32) %i (bitvector 32) #:align 4)
    (br %for.cond))

; %for.cond
  (define-label (%for.cond) #:merge #f

    (define (loop_inv_sys_getpid)
      (set! %0 (load %i (bitvector 32) #:align 4))
      (set! %cmp (icmp/sge %0 (bv #x00000000 32)))
      (set! %conv (zext %cmp (bitvector 32)))
      (set! %1 (load %i (bitvector 32) #:align 4))
      (set! %cmp1 (icmp/sle %1 (bv #x0000000a 32)))
      (set! %conv2 (zext %cmp1 (bitvector 32)))
      (set! %and (and %conv %conv2))
      (bitvector->bool %and)
    )

    (define (loop_cond_sys_get_pid)
      (set! %2 (load %i (bitvector 32) #:align 4))
      (set! %cmp3 (icmp/slt %2 (bv #x0000000a 32)))
      (bitvector->bool %cmp3)
    )

    (br-loopstart loop_cond_sys_get_pid %for.body %for.end loop_inv_sys_getpid %i))

; %for.body
  (define-label (%for.body) #:merge #f
    (br %for.inc))

; %for.inc
  (define-label (%for.inc) #:merge #f
    (set! %3 (load %i (bitvector 32) #:align 4))
    (set! %4 (call llvm.sadd.with.overflow.i32 %3 (bv #x00000001 32)))
    (set! %5 (extractvalue %4 0))
    (set! %6 (extractvalue %4 1))
    (set! %7 (xor %6 (bv #b1 1)))
    (br %7 %cont %handler.add_overflow))

; %handler.add_overflow
  (define-label (%handler.add_overflow) #:merge #f
    (set! %8 (zext %3 (bitvector 64)))
    (__ubsan_handle_add_overflow (list (list #"monitors/certikos/traps.c\0" 104 25) (list 0 11 #"'int'\0")) %8 (bv #x0000000000000001 64))
    (br %cont))

; %cont
  (define-label (%cont) #:merge #f
    (store %5 %i (bitvector 32) #:align 4)
    (br-backedge %for.cond))

; %for.end
  (define-label (%for.end) #:merge #f
    (set! %9 (load @current_pid (bitvector 64) #:align 8))
    (ret %9))

  (define-value %i)
  (define-value %loop_inv)
  (define-value %0)
  (define-value %cmp)
  (define-value %conv)
  (define-value %1)
  (define-value %cmp1)
  (define-value %conv2)
  (define-value %and)
  (define-value %2)
  (define-value %cmp3)
  (define-value %3)
  (define-value %4)
  (define-value %5)
  (define-value %6)
  (define-value %7)
  (define-value %8)
  (define-value %9)
  (enter! %entry))

(define (@do_trap_ecall_s %regs)
; %entry
  (define-label (%entry) #:merge #f
    (set! %regs.addr (alloca (mcell 8) #:align 8))
    (set! %nr (alloca (mcell 8) #:align 8))
    (set! %r (alloca (mcell 8) #:align 8))
    (set! %__v (alloca (mcell 8) #:align 8))
    (set! %__v1 (alloca (mcell 8) #:align 8))
    (set! %tmp (alloca (mcell 8) #:align 8))
    (store %regs %regs.addr pointer #:align 8)
    (set! %0 (load %regs.addr pointer #:align 8))
    (set! %a7 (getelementptr %0 (array-offset (bv #x00000000 32) 248) (struct-offset 128)))
    (set! %1 (load %a7 (bitvector 64) #:align 8))
    (store %1 %nr (bitvector 64) #:align 8)
    (store (bv #xffffffffffffffda 64) %r (bitvector 64) #:align 8)
    (set! %2 (asm "csrr $0, mepc"))
    (store %2 %__v1 (bitvector 64) #:align 8)
    (set! %3 (load %__v1 (bitvector 64) #:align 8))
    (store %3 %tmp (bitvector 64) #:align 8)
    (set! %4 (load %tmp (bitvector 64) #:align 8))
    (set! %add (add %4 (bv #x0000000000000004 64)))
    (store %add %__v (bitvector 64) #:align 8)
    (set! %5 (load %__v (bitvector 64) #:align 8))
    (asm "csrw mepc, $0" %5)
    (set! %6 (load %nr (bitvector 64) #:align 8))
    (switch %6 %sw.default [(bv #x000000000000000a 64) %sw.bb] [(bv #x000000000000000b 64) %sw.bb2] [(bv #x000000000000000c 64) %sw.bb4] [(bv #x000000000000000d 64) %sw.bb6]))

; %sw.default
  (define-label (%sw.default) #:merge #f
    (br %sw.epilog))

; %sw.bb
  (define-label (%sw.bb) #:merge #f
    (set! %call (call @sys_get_quota))
    (store %call %r (bitvector 64) #:align 8)
    (br %sw.epilog))

; %sw.bb2
  (define-label (%sw.bb2) #:merge #f
    (set! %7 (load %regs.addr pointer #:align 8))
    (set! %a0 (getelementptr %7 (array-offset (bv #x00000000 32) 248) (struct-offset 72)))
    (set! %8 (load %a0 (bitvector 64) #:align 8))
    (set! %9 (load %regs.addr pointer #:align 8))
    (set! %a1 (getelementptr %9 (array-offset (bv #x00000000 32) 248) (struct-offset 80)))
    (set! %10 (load %a1 (bitvector 64) #:align 8))
    (set! %11 (load %regs.addr pointer #:align 8))
    (set! %a2 (getelementptr %11 (array-offset (bv #x00000000 32) 248) (struct-offset 88)))
    (set! %12 (load %a2 (bitvector 64) #:align 8))
    (set! %call3 (call @sys_spawn %8 %10 %12))
    (store %call3 %r (bitvector 64) #:align 8)
    (br %sw.epilog))

; %sw.bb4
  (define-label (%sw.bb4) #:merge #f
    (set! %13 (load %regs.addr pointer #:align 8))
    (set! %call5 (call @sys_yield %13))
    (unreachable))

; %sw.bb6
  (define-label (%sw.bb6) #:merge #f
    (set! %call7 (call @sys_getpid))
    (store %call7 %r (bitvector 64) #:align 8)
    (br %sw.epilog))

; %sw.epilog
  (define-label (%sw.epilog) #:merge #f
    (set! %14 (load %r (bitvector 64) #:align 8))
    (set! %15 (load %regs.addr pointer #:align 8))
    (set! %a08 (getelementptr %15 (array-offset (bv #x00000000 32) 248) (struct-offset 72)))
    (store %14 %a08 (bitvector 64) #:align 8)
    (ret))

  (define-value %regs.addr)
  (define-value %nr)
  (define-value %r)
  (define-value %__v)
  (define-value %__v1)
  (define-value %tmp)
  (define-value %0)
  (define-value %a7)
  (define-value %1)
  (define-value %2)
  (define-value %3)
  (define-value %4)
  (define-value %add)
  (define-value %5)
  (define-value %6)
  (define-value %call)
  (define-value %7)
  (define-value %a0)
  (define-value %8)
  (define-value %9)
  (define-value %a1)
  (define-value %10)
  (define-value %11)
  (define-value %a2)
  (define-value %12)
  (define-value %call3)
  (define-value %13)
  (define-value %call5)
  (define-value %call7)
  (define-value %14)
  (define-value %15)
  (define-value %a08)
  (enter! %entry))

(define (@main %hartid %dtb)
; %entry
  (define-label (%entry) #:merge #f
    (set! %hartid.addr (alloca (mcell 4) #:align 4))
    (set! %dtb.addr (alloca (mcell 8) #:align 8))
    (store %hartid %hartid.addr (bitvector 32) #:align 4)
    (store %dtb %dtb.addr (bitvector 64) #:align 8)
    (set! %0 (load %dtb.addr (bitvector 64) #:align 8))
    (call @mcall_init %0)
    (call @proc_init)
    (call @user_init)
    (unreachable))

  (define-value %hartid.addr)
  (define-value %dtb.addr)
  (define-value %0)
  (enter! %entry))

(define (@mcall_init %0)
  (unreachable))

(define (@user_init)
; %entry
  (define-label (%entry) #:merge #f
    (set! %pid (alloca (mcell 8) #:align 8))
    (set! %__v (alloca (mcell 8) #:align 8))
    (set! %__v3 (alloca (mcell 8) #:align 8))
    (set! %__v7 (alloca (mcell 8) #:align 8))
    (set! %__v12 (alloca (mcell 8) #:align 8))
    (set! %__v15 (alloca (mcell 8) #:align 8))
    (set! %__v20 (alloca (mcell 8) #:align 8))
    (set! %__v23 (alloca (mcell 8) #:align 8))
    (set! %__v24 (alloca (mcell 8) #:align 8))
    (set! %__v41 (alloca (mcell 8) #:align 8))
    (set! %__v42 (alloca (mcell 8) #:align 8))
    (set! %__v71 (alloca (mcell 8) #:align 8))
    (set! %__v74 (alloca (mcell 8) #:align 8))
    (store (bv #x0000000000000001 64) %pid (bitvector 64) #:align 8)
    (set! %0 (load %pid (bitvector 64) #:align 8))
    (set! %1 (load %pid (bitvector 64) #:align 8))
    (call @proc_new %0 %1 (bv #x0000000000000000 64) (bv #x0000000000000000 64) (bv #x0000000000000100 64))
    (br %cont))

; %cont
  (define-label (%cont) #:merge #f
    (br %cont2))

; %cont2
  (define-label (%cont2) #:merge #f
    (store (bv #x0000000000001800 64) %__v (bitvector 64) #:align 8)
    (set! %2 (load %__v (bitvector 64) #:align 8))
    (asm "csrc mstatus, $0" %2)
    (br %check))

; %check
  (define-label (%check) #:merge #f
    (br %cont4))

; %cont4
  (define-label (%cont4) #:merge #f
    (br %cont6))

; %cont6
  (define-label (%cont6) #:merge #f
    (store (bv #x0000000000000800 64) %__v3 (bitvector 64) #:align 8)
    (set! %3 (load %__v3 (bitvector 64) #:align 8))
    (asm "csrs mstatus, $0" %3)
    (br %cont9))

; %cont9
  (define-label (%cont9) #:merge #f
    (br %cont11))

; %cont11
  (define-label (%cont11) #:merge #f
    (store (bv #x0000000c00000000 64) %__v7 (bitvector 64) #:align 8)
    (set! %4 (load %__v7 (bitvector 64) #:align 8))
    (asm "csrc mstatus, $0" %4)
    (br %cont14))

; %cont14
  (define-label (%cont14) #:merge #f
    (store (bv #x0000000800000000 64) %__v12 (bitvector 64) #:align 8)
    (set! %5 (load %__v12 (bitvector 64) #:align 8))
    (asm "csrs mstatus, $0" %5)
    (br %cont17))

; %cont17
  (define-label (%cont17) #:merge #f
    (br %cont19))

; %cont19
  (define-label (%cont19) #:merge #f
    (store (bv #x0000000300000000 64) %__v15 (bitvector 64) #:align 8)
    (set! %6 (load %__v15 (bitvector 64) #:align 8))
    (asm "csrc mstatus, $0" %6)
    (br %cont22))

; %cont22
  (define-label (%cont22) #:merge #f
    (store (bv #x0000000200000000 64) %__v20 (bitvector 64) #:align 8)
    (set! %7 (load %__v20 (bitvector 64) #:align 8))
    (asm "csrs mstatus, $0" %7)
    (store (bv #x0000000000000000 64) %__v23 (bitvector 64) #:align 8)
    (set! %8 (load %__v23 (bitvector 64) #:align 8))
    (asm "csrw mcounteren, $0" %8)
    (br %cont26))

; %cont26
  (define-label (%cont26) #:merge #f
    (br %cont28))

; %cont28
  (define-label (%cont28) #:merge #f
    (br %cont30))

; %cont30
  (define-label (%cont30) #:merge #f
    (br %cont32))

; %cont32
  (define-label (%cont32) #:merge #f
    (br %cont34))

; %cont34
  (define-label (%cont34) #:merge #f
    (br %cont36))

; %cont36
  (define-label (%cont36) #:merge #f
    (br %cont38))

; %cont38
  (define-label (%cont38) #:merge #f
    (br %cont40))

; %cont40
  (define-label (%cont40) #:merge #f
    (store (bv #x000000000000b159 64) %__v24 (bitvector 64) #:align 8)
    (set! %9 (load %__v24 (bitvector 64) #:align 8))
    (asm "csrw medeleg, $0" %9)
    (store (bv #x0000000000000000 64) %__v41 (bitvector 64) #:align 8)
    (set! %10 (load %__v41 (bitvector 64) #:align 8))
    (asm "csrw mideleg, $0" %10)
    (br %cont44))

; %cont44
  (define-label (%cont44) #:merge #f
    (store (bv #x0000000000000000 64) %__v42 (bitvector 64) #:align 8)
    (set! %11 (load %__v42 (bitvector 64) #:align 8))
    (asm "csrw satp, $0" %11)
    (br %check45))

; %check45
  (define-label (%check45) #:merge #f
    (br %cont46))

; %cont46
  (define-label (%cont46) #:merge #f
    (br %cont48))

; %cont48
  (define-label (%cont48) #:merge #f
    (call @pmpcfg_write (bv #x00000000 32) (bv #x0000000000000000 64))
    (br %check49))

; %check49
  (define-label (%check49) #:merge #f
    (br %cont50))

; %cont50
  (define-label (%cont50) #:merge #f
    (br %cont52))

; %cont52
  (define-label (%cont52) #:merge #f
    (br %cont54))

; %cont54
  (define-label (%cont54) #:merge #f
    (br %cont56))

; %cont56
  (define-label (%cont56) #:merge #f
    (br %cont58))

; %cont58
  (define-label (%cont58) #:merge #f
    (call @pmpcfg_write (bv #x00000001 32) (bv #x000000000000000f 64))
    (br %check59))

; %check59
  (define-label (%check59) #:merge #f
    (br %cont60))

; %cont60
  (define-label (%cont60) #:merge #f
    (br %cont62))

; %cont62
  (define-label (%cont62) #:merge #f
    (call @pmpcfg_write (bv #x00000002 32) (bv #x0000000000000000 64))
    (br %check63))

; %check63
  (define-label (%check63) #:merge #f
    (br %cont64))

; %cont64
  (define-label (%cont64) #:merge #f
    (br %cont66))

; %cont66
  (define-label (%cont66) #:merge #f
    (br %cont68))

; %cont68
  (define-label (%cont68) #:merge #f
    (br %cont70))

; %cont70
  (define-label (%cont70) #:merge #f
    (call @pmpcfg_write (bv #x00000003 32) (bv #x000000000000000d 64))
    (br %cont73))

; %cont73
  (define-label (%cont73) #:merge #f
    (store (lshr (ptrtoint @_payload_start #f) (bv #x0000000000000002 64)) %__v71 (bitvector 64) #:align 8)
    (set! %12 (load %__v71 (bitvector 64) #:align 8))
    (asm "csrw pmpaddr2, $0" %12)
    (br %cont76))

; %cont76
  (define-label (%cont76) #:merge #f
    (store (lshr (ptrtoint @_payload_end #f) (bv #x0000000000000002 64)) %__v74 (bitvector 64) #:align 8)
    (set! %13 (load %__v74 (bitvector 64) #:align 8))
    (asm "csrw pmpaddr3, $0" %13)
    (set! %14 (load %pid (bitvector 64) #:align 8))
    (call @proc_switch %14)
    (unreachable))

  (define-value %pid)
  (define-value %__v)
  (define-value %__v3)
  (define-value %__v7)
  (define-value %__v12)
  (define-value %__v15)
  (define-value %__v20)
  (define-value %__v23)
  (define-value %__v24)
  (define-value %__v41)
  (define-value %__v42)
  (define-value %__v71)
  (define-value %__v74)
  (define-value %0)
  (define-value %1)
  (define-value %2)
  (define-value %3)
  (define-value %4)
  (define-value %5)
  (define-value %6)
  (define-value %7)
  (define-value %8)
  (define-value %9)
  (define-value %10)
  (define-value %11)
  (define-value %12)
  (define-value %13)
  (define-value %14)
  (enter! %entry))

(define (@pmpcfg_write %nr %value)
; %entry
  (define-label (%entry) #:merge #f
    (set! %nr.addr (alloca (mcell 4) #:align 4))
    (set! %value.addr (alloca (mcell 8) #:align 8))
    (set! %shift (alloca (mcell 8) #:align 8))
    (set! %mask (alloca (mcell 8) #:align 8))
    (set! %__v (alloca (mcell 8) #:align 8))
    (set! %__v4 (alloca (mcell 8) #:align 8))
    (set! %__v8 (alloca (mcell 8) #:align 8))
    (set! %__v9 (alloca (mcell 8) #:align 8))
    (store %nr %nr.addr (bitvector 32) #:align 4)
    (store %value %value.addr (bitvector 64) #:align 8)
    (set! %0 (load %nr.addr (bitvector 32) #:align 4))
    (br %cont))

; %cont
  (define-label (%cont) #:merge #f
    (set! %rem (urem %0 (bv #x00000008 32)))
    (set! %mul (mul %rem (bv #x00000008 32)))
    (set! %conv (zext %mul (bitvector 64)))
    (store %conv %shift (bitvector 64) #:align 8)
    (set! %1 (load %shift (bitvector 64) #:align 8))
    (set! %2 (icmp/ule %1 (bv #x000000000000003f 64)))
    (br %2 %check %cont1))

; %check
  (define-label (%check) #:merge #f
    (set! %shl.zeros (sub (bv #x000000000000003f 64) %1))
    (set! %shl.check (lshr (bv #x00000000000000ff 64) %shl.zeros))
    (set! %3 (icmp/eq %shl.check (bv #x0000000000000000 64)))
    (br %cont1))

; %cont1
  (define-label (%cont1) #:merge #f
    (set! %4 (phi [(bv #b1 1) %cont] [%3 %check]))
    (set! %5 (and %2 %4))
    (br %5 %cont2 %handler.shift_out_of_bounds))

; %handler.shift_out_of_bounds
  (define-label (%handler.shift_out_of_bounds) #:merge #f
    (__ubsan_handle_shift_out_of_bounds (list (list #"include/asm/pmp.h\0" 41 36) (list 0 13 #"'long'\0") (list 0 12 #"'unsigned long'\0")) (bv #x00000000000000ff 64) %1)
    (br %cont2))

; %cont2
  (define-label (%cont2) #:merge #f
    (set! %shl (shl (bv #x00000000000000ff 64) %1))
    (store %shl %mask (bitvector 64) #:align 8)
    (set! %6 (load %nr.addr (bitvector 32) #:align 4))
    (set! %cmp (icmp/ult %6 (bv #x00000008 32)))
    (br %cmp %if.then %if.else))

; %if.then
  (define-label (%if.then) #:merge #f
    (set! %7 (load %mask (bitvector 64) #:align 8))
    (store %7 %__v (bitvector 64) #:align 8)
    (set! %8 (load %__v (bitvector 64) #:align 8))
    (asm "csrc pmpcfg0, $0" %8)
    (set! %9 (load %value.addr (bitvector 64) #:align 8))
    (set! %10 (load %shift (bitvector 64) #:align 8))
    (set! %11 (icmp/ule %10 (bv #x000000000000003f 64)))
    (br %11 %cont6 %handler.shift_out_of_bounds5))

; %handler.shift_out_of_bounds5
  (define-label (%handler.shift_out_of_bounds5) #:merge #f
    (__ubsan_handle_shift_out_of_bounds (list (list #"include/asm/pmp.h\0" 45 17) (list 0 12 #"'unsigned long'\0") (list 0 12 #"'unsigned long'\0")) %9 %10)
    (br %cont6))

; %cont6
  (define-label (%cont6) #:merge #f
    (set! %shl7 (shl %9 %10))
    (store %shl7 %__v4 (bitvector 64) #:align 8)
    (set! %12 (load %__v4 (bitvector 64) #:align 8))
    (asm "csrs pmpcfg0, $0" %12)
    (br %if.end))

; %if.else
  (define-label (%if.else) #:merge #f
    (set! %13 (load %mask (bitvector 64) #:align 8))
    (store %13 %__v8 (bitvector 64) #:align 8)
    (set! %14 (load %__v8 (bitvector 64) #:align 8))
    (asm "csrc pmpcfg2, $0" %14)
    (set! %15 (load %value.addr (bitvector 64) #:align 8))
    (set! %16 (load %shift (bitvector 64) #:align 8))
    (set! %17 (icmp/ule %16 (bv #x000000000000003f 64)))
    (br %17 %cont11 %handler.shift_out_of_bounds10))

; %handler.shift_out_of_bounds10
  (define-label (%handler.shift_out_of_bounds10) #:merge #f
    (__ubsan_handle_shift_out_of_bounds (list (list #"include/asm/pmp.h\0" 48 17) (list 0 12 #"'unsigned long'\0") (list 0 12 #"'unsigned long'\0")) %15 %16)
    (br %cont11))

; %cont11
  (define-label (%cont11) #:merge #f
    (set! %shl12 (shl %15 %16))
    (store %shl12 %__v9 (bitvector 64) #:align 8)
    (set! %18 (load %__v9 (bitvector 64) #:align 8))
    (asm "csrs pmpcfg2, $0" %18)
    (br %if.end))

; %if.end
  (define-label (%if.end) #:merge #f
    (set! %19 (load %nr.addr (bitvector 32) #:align 4))
    (set! %call (call @pmpcfg_read %19))
    (set! %20 (load %value.addr (bitvector 64) #:align 8))
    (set! %cmp13 (icmp/ne %call %20))
    (br %cmp13 %if.then15 %if.end16))

; %if.then15
  (define-label (%if.then15) #:merge #f
    (set! %21 (load %nr.addr (bitvector 32) #:align 4))
    (set! %22 (load %value.addr (bitvector 64) #:align 8))
    (call @printk_unused)
    (br %if.end16))

; %if.end16
  (define-label (%if.end16) #:merge #f
    (ret))

  (define-value %nr.addr)
  (define-value %value.addr)
  (define-value %shift)
  (define-value %mask)
  (define-value %__v)
  (define-value %__v4)
  (define-value %__v8)
  (define-value %__v9)
  (define-value %0)
  (define-value %rem)
  (define-value %mul)
  (define-value %conv)
  (define-value %1)
  (define-value %2)
  (define-value %shl.zeros)
  (define-value %shl.check)
  (define-value %3)
  (define-value %4)
  (define-value %5)
  (define-value %shl)
  (define-value %6)
  (define-value %cmp)
  (define-value %7)
  (define-value %8)
  (define-value %9)
  (define-value %10)
  (define-value %11)
  (define-value %shl7)
  (define-value %12)
  (define-value %13)
  (define-value %14)
  (define-value %15)
  (define-value %16)
  (define-value %17)
  (define-value %shl12)
  (define-value %18)
  (define-value %19)
  (define-value %call)
  (define-value %20)
  (define-value %cmp13)
  (define-value %21)
  (define-value %22)
  (enter! %entry))

(define (@pmpcfg_read %nr)
; %entry
  (define-label (%entry) #:merge #f
    (set! %nr.addr (alloca (mcell 4) #:align 4))
    (set! %r (alloca (mcell 8) #:align 8))
    (set! %shift (alloca (mcell 8) #:align 8))
    (set! %__v (alloca (mcell 8) #:align 8))
    (set! %tmp (alloca (mcell 8) #:align 8))
    (set! %__v2 (alloca (mcell 8) #:align 8))
    (set! %tmp3 (alloca (mcell 8) #:align 8))
    (store %nr %nr.addr (bitvector 32) #:align 4)
    (set! %0 (load %nr.addr (bitvector 32) #:align 4))
    (br %cont))

; %cont
  (define-label (%cont) #:merge #f
    (set! %rem (urem %0 (bv #x00000008 32)))
    (set! %mul (mul %rem (bv #x00000008 32)))
    (set! %conv (zext %mul (bitvector 64)))
    (store %conv %shift (bitvector 64) #:align 8)
    (set! %1 (load %nr.addr (bitvector 32) #:align 4))
    (set! %cmp (icmp/ult %1 (bv #x00000008 32)))
    (br %cmp %cond.true %cond.false))

; %cond.true
  (define-label (%cond.true) #:merge #f
    (set! %2 (asm "csrr $0, pmpcfg0"))
    (store %2 %__v (bitvector 64) #:align 8)
    (set! %3 (load %__v (bitvector 64) #:align 8))
    (store %3 %tmp (bitvector 64) #:align 8)
    (set! %4 (load %tmp (bitvector 64) #:align 8))
    (br %cond.end))

; %cond.false
  (define-label (%cond.false) #:merge #f
    (set! %5 (asm "csrr $0, pmpcfg2"))
    (store %5 %__v2 (bitvector 64) #:align 8)
    (set! %6 (load %__v2 (bitvector 64) #:align 8))
    (store %6 %tmp3 (bitvector 64) #:align 8)
    (set! %7 (load %tmp3 (bitvector 64) #:align 8))
    (br %cond.end))

; %cond.end
  (define-label (%cond.end) #:merge #f
    (set! %cond (phi [%4 %cond.true] [%7 %cond.false]))
    (store %cond %r (bitvector 64) #:align 8)
    (set! %8 (load %r (bitvector 64) #:align 8))
    (set! %9 (load %shift (bitvector 64) #:align 8))
    (set! %10 (icmp/ule %9 (bv #x000000000000003f 64)))
    (br %10 %cont4 %handler.shift_out_of_bounds))

; %handler.shift_out_of_bounds
  (define-label (%handler.shift_out_of_bounds) #:merge #f
    (__ubsan_handle_shift_out_of_bounds (list (list #"include/asm/pmp.h\0" 35 19) (list 0 12 #"'unsigned long'\0") (list 0 12 #"'unsigned long'\0")) %8 %9)
    (br %cont4))

; %cont4
  (define-label (%cont4) #:merge #f
    (set! %shr (lshr %8 %9))
    (set! %and (and %shr (bv #x00000000000000ff 64)))
    (ret %and))

  (define-value %nr.addr)
  (define-value %r)
  (define-value %shift)
  (define-value %__v)
  (define-value %tmp)
  (define-value %__v2)
  (define-value %tmp3)
  (define-value %0)
  (define-value %rem)
  (define-value %mul)
  (define-value %conv)
  (define-value %1)
  (define-value %cmp)
  (define-value %2)
  (define-value %3)
  (define-value %4)
  (define-value %5)
  (define-value %6)
  (define-value %7)
  (define-value %cond)
  (define-value %8)
  (define-value %9)
  (define-value %10)
  (define-value %shr)
  (define-value %and)
  (enter! %entry))

(define (@printk_unused)
; %entry
  (define-label (%entry) #:merge #f
    (set! %fmt.addr (alloca (mcell 8) #:align 8))
    (store (getelementptr @.str (array-offset (bv #x00000000 32) 24) (array-offset (bv #x00000000 32) 1)) %fmt.addr pointer #:align 8)
    (ret))

  (define-value %fmt.addr)
  (enter! %entry))
