# V90ConnectionEvaluator_evaluateMeanErrorStdPhase4 Target Walkthrough

- Function: V90ConnectionEvaluator_evaluateMeanErrorStdPhase4
- Range: 0x0003fac0 .. 0x0003fac2
- Disassembly: [V90ConnectionEvaluator_evaluateMeanErrorStdPhase4_disasm.asm](/root/D-Modem/doc/V90ConnectionEvaluator_evaluateMeanErrorStdPhase4_disasm.asm)
- Pseudo-C: [V90ConnectionEvaluator_evaluateMeanErrorStdPhase4_pseudoc.c](/root/D-Modem/doc/V90ConnectionEvaluator_evaluateMeanErrorStdPhase4_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90ConnectionEvaluator_evaluateMeanErrorStdPhase4_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003fac0 | Entry and local state setup. |
| B1_ACTION | 0x0003fac0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003fac2 | Return tail. |

## Direct Calls

- none
