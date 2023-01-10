#lang rosette/safe

(require
  "../lib/core.rkt"
  "../lib/unittest.rkt"
)

(provide (all-defined-out))

(define
  (verify-refinement
    #:implstate impl-state
    #:impl impl-func
    #:specstate spec-state
    #:spec spec-func
    #:abs abs-function
    #:ri rep-invariant
    #:retval-extractor retval-extractor 
    [args null]
    [ce-handler (lambda (sol) (void))])

  (define ri0 (rep-invariant impl-state))

  (define pre (check-asserts (equal? spec-state (abs-function impl-state))))

  (check-sat? (solve (assert ri0)))
  (check-sat? (solve (assert pre)))

  ; spec state transition
  (apply spec-func spec-state args)
  ; make sure spec-func doesn't generate assertions
  (check-equal? (asserts) null)

  ; impl state transition
  (define impl-asserted
    (with-spectre-asserts-only (apply impl-func impl-state args)))

  ; We only prove refinement over exiting paths, assuming the loop invariant.
  ; This is complemented by a proof that looping paths preserve the invariant, 
  ; automatically done during symbolic execution and implemented in the LLVM interpreter for br-loopstart.
  ; To this end, we use the developer-defined retval-extractor and exclude all paths that return "looping_path"
  ; For instance, the abstract machine defined for certikos stores return values in the a0 register. 
  ; monitors/certikos/verif/llvm.rkt defines this accordingly.
  (define impl-retval (retval-extractor (abs-function impl-state)))
  (define only-exiting-paths (! (equal? impl-retval "looping_path")))
  
  (check-unsat? (verify (assert (=> (&& only-exiting-paths ri0) (apply && impl-asserted)))))

  (define-values (ri1 ri1-asserted)
    (with-asserts (rep-invariant impl-state)))
  (check-unsat? (verify (assert (=> (&& only-exiting-paths ri0) (apply && ri1-asserted)))))

  (define-values (post post-asserted)
    (with-asserts (equal? spec-state (abs-function impl-state))))

  (check-unsat? (verify (assert (=> (&& only-exiting-paths ri0) (apply && post-asserted)))))

  (let ([sol (verify (assert (=> (&& pre (&& only-exiting-paths ri0)) post)))])
    (when (sat? sol) (ce-handler sol))
    (check-unsat? sol))

  (check-unsat? (verify (assert (=> (&& pre (&& only-exiting-paths ri0)) ri1))))

(void))
