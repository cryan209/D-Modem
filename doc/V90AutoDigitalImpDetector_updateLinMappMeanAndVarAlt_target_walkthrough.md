# V90AutoDigitalImpDetector_updateLinMappMeanAndVarAlt Target Walkthrough

- Function: V90AutoDigitalImpDetector_updateLinMappMeanAndVarAlt
- Range: 0x00041110 .. 0x00041185
- Disassembly: [V90AutoDigitalImpDetector_updateLinMappMeanAndVarAlt_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_updateLinMappMeanAndVarAlt_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_updateLinMappMeanAndVarAlt_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_updateLinMappMeanAndVarAlt_pseudoc.c)

## Purpose

Update estimator/filter/detector state.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_updateLinMappMeanAndVarAlt_pseudoc(void *self, int sample)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00041110 | Entry and local state setup. |
| B1_ACTION | 0x00041110 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00041185 | Return tail. |

## Direct Calls

- none
