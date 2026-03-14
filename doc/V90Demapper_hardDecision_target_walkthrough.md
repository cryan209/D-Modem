# V90Demapper_hardDecision Target Walkthrough

- Function: V90Demapper_hardDecision
- Range: 0x00031050 .. 0x000312e3
- Disassembly: [V90Demapper_hardDecision_disasm.asm](/root/D-Modem/doc/V90Demapper_hardDecision_disasm.asm)
- Pseudo-C: [V90Demapper_hardDecision_pseudoc.c](/root/D-Modem/doc/V90Demapper_hardDecision_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90Demapper_hardDecision_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00031050 | Entry and local state setup. |
| B1_ACTION | 0x00031050 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000312e3 | Return tail. |

## Direct Calls

- 			31218: R_386_PC32	edprintf
- 			312c8: R_386_PC32	V90Demapper::printErrorHistogramAndReset()
