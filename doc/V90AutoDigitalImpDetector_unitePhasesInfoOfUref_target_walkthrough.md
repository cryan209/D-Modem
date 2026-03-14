# V90AutoDigitalImpDetector_unitePhasesInfoOfUref Target Walkthrough

- Function: V90AutoDigitalImpDetector_unitePhasesInfoOfUref
- Range: 0x00040cb0 .. 0x00040f9b
- Disassembly: [V90AutoDigitalImpDetector_unitePhasesInfoOfUref_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_unitePhasesInfoOfUref_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_unitePhasesInfoOfUref_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_unitePhasesInfoOfUref_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_unitePhasesInfoOfUref_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00040cb0 | Entry and local state setup. |
| B1_ACTION | 0x00040cb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00040f9b | Return tail. |

## Direct Calls

- none
