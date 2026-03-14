# V90AutoDigitalImpDetector_updateUref Target Walkthrough

- Function: V90AutoDigitalImpDetector_updateUref
- Range: 0x00041020 .. 0x0004110f
- Disassembly: [V90AutoDigitalImpDetector_updateUref_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_updateUref_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_updateUref_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_updateUref_pseudoc.c)

## Purpose

Update estimator/filter/detector state.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_updateUref_pseudoc(void *self, int sample)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00041020 | Entry and local state setup. |
| B1_ACTION | 0x00041020 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004110f | Return tail. |

## Direct Calls

- 			410ce: R_386_PC32	V90AutoDigitalImpDetector::unitePhasesInfoOfUref(short)
