# V90AutoDigitalImpDetector_isAltRbs Target Walkthrough

- Function: V90AutoDigitalImpDetector_isAltRbs
- Range: 0x000405b0 .. 0x00040641
- Disassembly: [V90AutoDigitalImpDetector_isAltRbs_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_isAltRbs_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_isAltRbs_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_isAltRbs_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_isAltRbs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000405b0 | Entry and local state setup. |
| B1_ACTION | 0x000405b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00040641 | Return tail. |

## Direct Calls

- none
