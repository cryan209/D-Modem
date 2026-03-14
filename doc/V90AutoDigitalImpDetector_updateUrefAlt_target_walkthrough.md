# V90AutoDigitalImpDetector_updateUrefAlt Target Walkthrough

- Function: V90AutoDigitalImpDetector_updateUrefAlt
- Range: 0x00041190 .. 0x00041237
- Disassembly: [V90AutoDigitalImpDetector_updateUrefAlt_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_updateUrefAlt_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_updateUrefAlt_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_updateUrefAlt_pseudoc.c)

## Purpose

Update estimator/filter/detector state.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_updateUrefAlt_pseudoc(void *self, int sample)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00041190 | Entry and local state setup. |
| B1_ACTION | 0x00041190 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00041237 | Return tail. |

## Direct Calls

- none
