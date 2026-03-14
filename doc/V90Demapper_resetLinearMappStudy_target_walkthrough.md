# V90Demapper_resetLinearMappStudy Target Walkthrough

- Function: V90Demapper_resetLinearMappStudy
- Range: 0x000307e0 .. 0x0003086a
- Disassembly: [V90Demapper_resetLinearMappStudy_disasm.asm](/root/D-Modem/doc/V90Demapper_resetLinearMappStudy_disasm.asm)
- Pseudo-C: [V90Demapper_resetLinearMappStudy_pseudoc.c](/root/D-Modem/doc/V90Demapper_resetLinearMappStudy_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90Demapper_resetLinearMappStudy_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000307e0 | Entry and local state setup. |
| B1_ACTION | 0x000307e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003086a | Return tail. |

## Direct Calls

- 			30812: R_386_PC32	V90AutoDigitalImpDetector::clearCamulativeVal(short, short)
