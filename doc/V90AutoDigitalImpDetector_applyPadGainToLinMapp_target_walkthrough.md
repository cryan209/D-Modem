# V90AutoDigitalImpDetector_applyPadGainToLinMapp Target Walkthrough

- Function: V90AutoDigitalImpDetector_applyPadGainToLinMapp
- Range: 0x00044160 .. 0x000441ec
- Disassembly: [V90AutoDigitalImpDetector_applyPadGainToLinMapp_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_applyPadGainToLinMapp_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_applyPadGainToLinMapp_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_applyPadGainToLinMapp_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_applyPadGainToLinMapp_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00044160 | Entry and local state setup. |
| B1_ACTION | 0x00044160 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000441ec | Return tail. |

## Direct Calls

- none
