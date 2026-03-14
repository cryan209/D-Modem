# V90AutoDigitalImpDetector_calculateLinearMeanAndVarAlt Target Walkthrough

- Function: V90AutoDigitalImpDetector_calculateLinearMeanAndVarAlt
- Range: 0x00040c70 .. 0x00040ca0
- Disassembly: [V90AutoDigitalImpDetector_calculateLinearMeanAndVarAlt_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_calculateLinearMeanAndVarAlt_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_calculateLinearMeanAndVarAlt_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_calculateLinearMeanAndVarAlt_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_calculateLinearMeanAndVarAlt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00040c70 | Entry and local state setup. |
| B1_ACTION | 0x00040c70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00040ca0 | Return tail. |

## Direct Calls

- none
