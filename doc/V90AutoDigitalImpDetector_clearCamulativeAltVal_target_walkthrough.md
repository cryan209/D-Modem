# V90AutoDigitalImpDetector_clearCamulativeAltVal Target Walkthrough

- Function: V90AutoDigitalImpDetector_clearCamulativeAltVal
- Range: 0x00040270 .. 0x0004028e
- Disassembly: [V90AutoDigitalImpDetector_clearCamulativeAltVal_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_clearCamulativeAltVal_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_clearCamulativeAltVal_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_clearCamulativeAltVal_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_clearCamulativeAltVal_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00040270 | Entry and local state setup. |
| B1_ACTION | 0x00040270 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004028e | Return tail. |

## Direct Calls

- none
