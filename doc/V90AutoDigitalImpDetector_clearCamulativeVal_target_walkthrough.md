# V90AutoDigitalImpDetector_clearCamulativeVal Target Walkthrough

- Function: V90AutoDigitalImpDetector_clearCamulativeVal
- Range: 0x00040240 .. 0x0004026f
- Disassembly: [V90AutoDigitalImpDetector_clearCamulativeVal_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_clearCamulativeVal_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_clearCamulativeVal_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_clearCamulativeVal_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_clearCamulativeVal_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00040240 | Entry and local state setup. |
| B1_ACTION | 0x00040240 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004026f | Return tail. |

## Direct Calls

- none
