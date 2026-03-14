# V90AutoDigitalImpDetector_calculateLinearMeanAndVar Target Walkthrough

- Function: V90AutoDigitalImpDetector_calculateLinearMeanAndVar
- Range: 0x00042090 .. 0x0004213e
- Disassembly: [V90AutoDigitalImpDetector_calculateLinearMeanAndVar_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_calculateLinearMeanAndVar_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_calculateLinearMeanAndVar_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_calculateLinearMeanAndVar_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_calculateLinearMeanAndVar_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00042090 | Entry and local state setup. |
| B1_ACTION | 0x00042090 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004213e | Return tail. |

## Direct Calls

- 			420c8: R_386_PC32	linear2alaw
- 			4212d: R_386_PC32	linear2ulaw
