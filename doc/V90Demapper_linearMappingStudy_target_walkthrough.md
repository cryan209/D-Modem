# V90Demapper_linearMappingStudy Target Walkthrough

- Function: V90Demapper_linearMappingStudy
- Range: 0x00031410 .. 0x0003171a
- Disassembly: [V90Demapper_linearMappingStudy_disasm.asm](/root/D-Modem/doc/V90Demapper_linearMappingStudy_disasm.asm)
- Pseudo-C: [V90Demapper_linearMappingStudy_pseudoc.c](/root/D-Modem/doc/V90Demapper_linearMappingStudy_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90Demapper_linearMappingStudy_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00031410 | Entry and local state setup. |
| B1_ACTION | 0x00031410 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003171a | Return tail. |

## Direct Calls

- 			316a2: R_386_PC32	V90AutoDigitalImpDetector::clearCamulativeVal(short, short)
- 			316f5: R_386_PC32	dsplibs_debug_printf
