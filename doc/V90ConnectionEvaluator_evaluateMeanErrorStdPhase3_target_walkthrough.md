# V90ConnectionEvaluator_evaluateMeanErrorStdPhase3 Target Walkthrough

- Function: V90ConnectionEvaluator_evaluateMeanErrorStdPhase3
- Range: 0x0003f9d0 .. 0x0003fab9
- Disassembly: [V90ConnectionEvaluator_evaluateMeanErrorStdPhase3_disasm.asm](/root/D-Modem/doc/V90ConnectionEvaluator_evaluateMeanErrorStdPhase3_disasm.asm)
- Pseudo-C: [V90ConnectionEvaluator_evaluateMeanErrorStdPhase3_pseudoc.c](/root/D-Modem/doc/V90ConnectionEvaluator_evaluateMeanErrorStdPhase3_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90ConnectionEvaluator_evaluateMeanErrorStdPhase3_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003f9d0 | Entry and local state setup. |
| B1_ACTION | 0x0003f9d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003fab9 | Return tail. |

## Direct Calls

- 			3fa92: R_386_PC32	edprintf
