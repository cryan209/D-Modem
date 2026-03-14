# V90AutoDigitalImpDetector_isThereAnyAltRbsPhase Target Walkthrough

- Function: V90AutoDigitalImpDetector_isThereAnyAltRbsPhase
- Range: 0x00040570 .. 0x000405a8
- Disassembly: [V90AutoDigitalImpDetector_isThereAnyAltRbsPhase_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_isThereAnyAltRbsPhase_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_isThereAnyAltRbsPhase_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_isThereAnyAltRbsPhase_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_isThereAnyAltRbsPhase_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00040570 | Entry and local state setup. |
| B1_ACTION | 0x00040570 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000405a8 | Return tail. |

## Direct Calls

- none
