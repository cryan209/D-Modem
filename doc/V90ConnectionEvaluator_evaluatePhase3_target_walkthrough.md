# V90ConnectionEvaluator_evaluatePhase3 Target Walkthrough

- Function: V90ConnectionEvaluator_evaluatePhase3
- Range: 0x0003f5f0 .. 0x0003f9c3
- Disassembly: [V90ConnectionEvaluator_evaluatePhase3_disasm.asm](/root/D-Modem/doc/V90ConnectionEvaluator_evaluatePhase3_disasm.asm)
- Pseudo-C: [V90ConnectionEvaluator_evaluatePhase3_pseudoc.c](/root/D-Modem/doc/V90ConnectionEvaluator_evaluatePhase3_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90ConnectionEvaluator_evaluatePhase3_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003f5f0 | Entry and local state setup. |
| B1_ACTION | 0x0003f5f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003f9c3 | Return tail. |

## Direct Calls

- 			3f643: R_386_PC32	edprintf
- 			3f728: R_386_PC32	edprintf
- 			3f741: R_386_PC32	edprintf
- 			3f839: R_386_PC32	edprintf
- 			3f907: R_386_PC32	edprintf
- 			3f9bb: R_386_PC32	edprintf
