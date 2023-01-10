#lang racket

(require "../riscv32.rkt")
(require serval/lib/unittest)

(define tests
  (test-suite+
    "riscv32-alu32-x tests"
    (jit-test-case '(BPF_ALU BPF_MOV BPF_K))
    (jit-test-case '(BPF_ALU BPF_ADD BPF_K))
    (jit-test-case '(BPF_ALU BPF_SUB BPF_K))
    (jit-test-case '(BPF_ALU BPF_AND BPF_K))
    (jit-test-case '(BPF_ALU BPF_OR BPF_K))
    (jit-test-case '(BPF_ALU BPF_XOR BPF_K))
    ; (jit-test-case '(BPF_ALU BPF_MUL BPF_K))
    ; (jit-test-case '(BPF_ALU BPF_DIV BPF_K))
    ; (jit-test-case '(BPF_ALU BPF_MOD BPF_K))
    (jit-test-case '(BPF_ALU BPF_LSH BPF_K))
    (jit-test-case '(BPF_ALU BPF_RSH BPF_K))
    (jit-test-case '(BPF_ALU BPF_ARSH BPF_K))
))

(module+ test
  (time (run-tests tests)))
