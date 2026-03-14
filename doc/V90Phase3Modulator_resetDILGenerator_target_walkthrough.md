# V90Phase3Modulator_resetDILGenerator Target Walkthrough

- Function: V90Phase3Modulator_resetDILGenerator
- Range: 0x0002aed0 .. 0x0002b069
- Disassembly: [V90Phase3Modulator_resetDILGenerator_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_resetDILGenerator_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_resetDILGenerator_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_resetDILGenerator_pseudoc.c)

## Purpose

Reset DIL generator state and descriptor pointers.

## Signature (lifted)

~~~c
void V90Phase3Modulator_resetDILGenerator_pseudoc(void *self, const void *dil_desc)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002aed0 | Entry and local state setup. |
| B1_ACTION | 0x0002aed0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002b069 | Return tail. |

## Direct Calls

- 			2af4b: R_386_PC32	alaw2linear
- 			2af8e: R_386_PC32	ulaw2linear
- 			2afc5: R_386_PC32	alaw2linear
- 			2aff5: R_386_PC32	ulaw2linear
