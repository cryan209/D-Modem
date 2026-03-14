# V90Demapper_reset Target Walkthrough

- Function: V90Demapper_reset
- Range: 0x00030870 .. 0x00030b42
- Disassembly: [V90Demapper_reset_disasm.asm](/root/D-Modem/doc/V90Demapper_reset_disasm.asm)
- Pseudo-C: [V90Demapper_reset_pseudoc.c](/root/D-Modem/doc/V90Demapper_reset_pseudoc.c)

## Purpose

Reset demapper runtime state.

## Signature (lifted)

~~~c
void V90Demapper_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00030870 | Entry and local state setup. |
| B1_ACTION | 0x00030870 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00030b42 | Return tail. |

## Direct Calls

- 			30a57: R_386_PC32	V90SignBitsExtractor::reset(unsigned int, unsigned int)
- 			30ae2: R_386_PC32	V90AutoDigitalImpDetector::clearCamulativeVal(short, short)
