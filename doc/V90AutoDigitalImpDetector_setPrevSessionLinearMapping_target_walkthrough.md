# V90AutoDigitalImpDetector_setPrevSessionLinearMapping Target Walkthrough

- Function: V90AutoDigitalImpDetector_setPrevSessionLinearMapping
- Range: 0x000446d0 .. 0x000446f9
- Disassembly: [V90AutoDigitalImpDetector_setPrevSessionLinearMapping_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_setPrevSessionLinearMapping_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_setPrevSessionLinearMapping_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_setPrevSessionLinearMapping_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_setPrevSessionLinearMapping_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000446d0 | Entry and local state setup. |
| B1_ACTION | 0x000446d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000446f9 | Return tail. |

## Direct Calls

- none
