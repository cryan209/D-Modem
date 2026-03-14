# V90ConnectionEvaluator_updateCurrentConstellationData Target Walkthrough

- Function: V90ConnectionEvaluator_updateCurrentConstellationData
- Range: 0x0003e600 .. 0x0003e692
- Disassembly: [V90ConnectionEvaluator_updateCurrentConstellationData_disasm.asm](/root/D-Modem/doc/V90ConnectionEvaluator_updateCurrentConstellationData_disasm.asm)
- Pseudo-C: [V90ConnectionEvaluator_updateCurrentConstellationData_pseudoc.c](/root/D-Modem/doc/V90ConnectionEvaluator_updateCurrentConstellationData_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90ConnectionEvaluator_updateCurrentConstellationData_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003e600 | Entry and local state setup. |
| B1_ACTION | 0x0003e600 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003e692 | Return tail. |

## Direct Calls

- 			3e68f: R_386_PC32	edprintf
