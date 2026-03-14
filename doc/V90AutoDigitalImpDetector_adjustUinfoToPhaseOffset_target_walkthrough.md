# V90AutoDigitalImpDetector_adjustUinfoToPhaseOffset Target Walkthrough

- Function: V90AutoDigitalImpDetector_adjustUinfoToPhaseOffset
- Range: 0x00044940 .. 0x000449e1
- Disassembly: [V90AutoDigitalImpDetector_adjustUinfoToPhaseOffset_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_adjustUinfoToPhaseOffset_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_adjustUinfoToPhaseOffset_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_adjustUinfoToPhaseOffset_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_adjustUinfoToPhaseOffset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00044940 | Entry and local state setup. |
| B1_ACTION | 0x00044940 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000449e1 | Return tail. |

## Direct Calls

- none
