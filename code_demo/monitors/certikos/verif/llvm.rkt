#lang rosette/safe

(require
  serval/llvm
  serval/lib/core
  serval/lib/unittest
  serval/spec/refinement
  "spec.rkt"
  "impl.rkt"
  "state.rkt"
  (prefix-in certikos: "generated/monitors/certikos.map.rkt")
  (prefix-in certikos: "generated/monitors/certikos.globals.rkt")
  (prefix-in certikos: "generated/monitors/certikos/verif/asm-offsets.rkt")
  (only-in racket/base parameterize struct-copy)
)

(require "generated/monitors/certikos.ll.rkt")


(provide (all-defined-out))

(define (make-machine-func func)
  (lambda (machine . args)
    (parameterize ([current-machine machine] [target-spectre #t])
      ; We modify the return value to a 2-tuple that contains the loop invariant preservation condition, too. 
      ; Extract the actual return value with car.
      (define result (car (apply func args))) 
      (set-machine-retval! machine result))))

(define (abs-function machine)
  (define st (mregions-abstract (machine-mregions machine)))
  (set-state-regs! st (struct-copy regs (state-regs st) [a0 (machine-retval machine)]))
  st)

(define (retval-extractor abstr-state)
  ; The return value is stored in the a0 register of the abstract machine
  ; We need to make the verification framework aware of this. In the presence of loops,
  ; euqivalence with the spec needs to be proven over exiting paths, asssuming that the loop invariant holds.
  ; To this end, looping paths (ones ending at a back edge) need to be excluded from the equivalence check.
  ; For each looping path, we prove the preservation of the loop invariant, not an equivalence property with respect to the spec.
  (regs-a0 (state-regs abstr-state))
)

(define (verify-llvm-refinement spec-func impl-func [args null])
  (define machine (make-machine certikos:symbols certikos:globals))
  (verify-refinement
    #:implstate machine
    #:impl (make-machine-func impl-func)
    #:specstate (make-havoc-state)
    #:spec spec-func
    #:abs abs-function
    #:ri (compose1 mregions-invariants machine-mregions)
    #:retval-extractor retval-extractor
    args))

(define certikos-llvm-tests
  (test-suite+ "certikos LLVM tests"
    (test-case+ "sys_getpid LLVM"
      (verify-llvm-refinement spec-sys_getpid @sys_getpid))
    ;;; (test-case+ "sys_get_quota LLVM"
    ;;;   (verify-llvm-refinement spec-sys_get_quota @sys_get_quota))
    ;;; (test-case+ "do_yield LLVM"
    ;;;   (verify-llvm-refinement spec-do_yield @do_yield))
    ;;; (test-case+ "sys_spawn LLVM"
    ;;;   (verify-llvm-refinement spec-sys_spawn @sys_spawn (list (make-bv64) (make-bv64) (make-bv64))))
))

(module+ test
  (time (run-tests certikos-llvm-tests)))
