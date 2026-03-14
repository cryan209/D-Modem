# V90AutoDigitalImpDetector_unSuspectedPhaseNearestLinMapp Target Walkthrough

- Function: V90AutoDigitalImpDetector_unSuspectedPhaseNearestLinMapp
- Range: 0x000417b0 .. 0x00041833
- Disassembly: [V90AutoDigitalImpDetector_unSuspectedPhaseNearestLinMapp_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_unSuspectedPhaseNearestLinMapp_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_unSuspectedPhaseNearestLinMapp_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_unSuspectedPhaseNearestLinMapp_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_unSuspectedPhaseNearestLinMapp_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000417b0 | Entry and local state setup. |
| B1_ACTION | 0x000417b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00041833 | Return tail. |

## Direct Calls

- none
