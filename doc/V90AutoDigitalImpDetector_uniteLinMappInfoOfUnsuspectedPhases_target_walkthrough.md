# V90AutoDigitalImpDetector_uniteLinMappInfoOfUnsuspectedPhases Target Walkthrough

- Function: V90AutoDigitalImpDetector_uniteLinMappInfoOfUnsuspectedPhases
- Range: 0x00041550 .. 0x000417a8
- Disassembly: [V90AutoDigitalImpDetector_uniteLinMappInfoOfUnsuspectedPhases_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_uniteLinMappInfoOfUnsuspectedPhases_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_uniteLinMappInfoOfUnsuspectedPhases_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_uniteLinMappInfoOfUnsuspectedPhases_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_uniteLinMappInfoOfUnsuspectedPhases_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00041550 | Entry and local state setup. |
| B1_ACTION | 0x00041550 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000417a8 | Return tail. |

## Direct Calls

- none
