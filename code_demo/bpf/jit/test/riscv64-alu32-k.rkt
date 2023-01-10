#lang racket/base

(require "../riscv64.rkt")
(require serval/lib/unittest)

(define tests
  (test-suite+
    "riscv64-alu32-k tests"
    (jit-test-case '(BPF_ALU BPF_MOV BPF_K))
    (jit-test-case '(BPF_ALU BPF_ADD BPF_K))
    (jit-test-case '(BPF_ALU BPF_LSH BPF_K))
    (jit-test-case '(BPF_ALU BPF_RSH BPF_K))
    (jit-test-case '(BPF_ALU BPF_ARSH BPF_K))
    (jit-test-case '(BPF_ALU BPF_NEG))
))

(module+ test
  (time (run-tests tests)))
