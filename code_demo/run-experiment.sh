#!/bin/bash

# First "run" the experiment so that things get compiled
racket scripts/run.rkt --verify certikos --opt-0


echo '*=======================*'
echo '* DISCARD THE RUN ABOVE *'
echo '*=======================*'

# Then insert the hand-modified .ll.rkt for certikos
cp hand-modified__certikos.ll.rkt o.riscv64/monitors/certikos.ll.rkt

# Then actually run the experiment
racket scripts/run.rkt --verify certikos --opt-0
