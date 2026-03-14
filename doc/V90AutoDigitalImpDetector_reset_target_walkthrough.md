# V90AutoDigitalImpDetector_reset Target Walkthrough

- Function: V90AutoDigitalImpDetector_reset
- Range: 0x00040300 .. 0x000404f6
- Disassembly: [V90AutoDigitalImpDetector_reset_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_reset_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_reset_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00040300 | Entry and local state setup. |
| B1_ACTION | 0x00040300 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000404f6 | Return tail. |

## Direct Calls

- 			4033b: R_386_PC32	alaw2linear
- 			40493: R_386_PC32	ulaw2linear
