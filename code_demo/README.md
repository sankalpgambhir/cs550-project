# CS550 Project - Extending Serval with loop invariants

(some blurb here)

We extend Serval with loop invariants.
Our LLVM interpreter facilitates verification without unrolling loops as long as loops are marked in LLVM-IR.
Currently, our compiler modifications meant to automatically mark loops are not complete. Therefore, our experiment use a hand-marked LLVM-IR to exercise the loop-aware verifier.

## Reproducing the demo

We run Serval using the docker image provided with their SOSP'19 artifact. Therefore, you will need docker to be installed on your system. Once docker is installed, simply start a container with
```
bash start-docker.sh
```

Then, run the experiment from the demo with
```
bash run-experiment.sh
```

## Interpreting the output
Our target program for the experiment is CertiKOS's `sys_getpid`, modified with a dummy loop that counts to 100000. This function is in `monitors/certikos/traps.c`.
The experiment first compiles the verification toolchain and the target program and then runs the verification toolchain.

First the verification toolchain is run over the unmodified LLVM-IR, where loops are not marked.
This causes Serval to unroll the loop up to 100000 times, and does not terminate within a reasonable amount of time.
We advise the reviewer to interrupt (ctrl+C) the toolchain not too long after `Running test "sys_getpid LLVM"` is printed, as this step can take up to a few minutes.

The experiment script will then print 
```
*=======================*
* DISCARD THE RUN ABOVE *
*=======================*
```

to indicate that the run of Serval has been fed an unmarked LLVM-IR, and therefore does not demonstrate the capabilities of our extended system.

Then, the experiment runs Serval over our hand-marked, racket-ified LLVM-IR (`hand-modified__certikos.ll.rkt`).
It should produce the following output:
```
Running test "sys_getpid LLVM"
Does the loop invariant hold initially? #t
Is the loop invariant maintained? : #t
cpu time: 182 real time: 832 gc time: 20
Finished test "sys_getpid LLVM"
1 success(es) 0 failure(s) 0 error(s) 1 test(s) run
cpu time: 184 real time: 834 gc time: 20
```

Indicating that the loop has been inductively proved, and the verification of sys_getpid has been completed in less than a second.

## Project organization

This section describes the extensions we have made to Serval. See `serval-README.md` for a detailed description of Serval's project organization.

* `monitors/certikos/traps.c` contains the target program (`sys_getpid`) that includes a loop.
* `serval/serval/llvm.rkt` contains our loop-aware extension of Serval's LLVM-IR interpreter.
* `monitors/certikos/verif/llvm.rkt` defines the parameters that are passed to the refinement conditions defined by Serval in order to prove spec-implementaiton equivalence. We modify these to take into account special return values our loop-aware interpreter works with.
* `serval/serval/spec/refinement.rkt` defines said refinement conditions. We modify these to exclude looping paths from the refinement checks. Refinement is only proved over exiting paths. For looping paths, we prove the preservation of the loop invariant, not spec equivalence.




