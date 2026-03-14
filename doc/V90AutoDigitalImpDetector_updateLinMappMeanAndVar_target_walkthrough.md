# V90AutoDigitalImpDetector_updateLinMappMeanAndVar Target Walkthrough

- Function: V90AutoDigitalImpDetector_updateLinMappMeanAndVar
- Range: 0x00040fa0 .. 0x0004101f
- Disassembly: [V90AutoDigitalImpDetector_updateLinMappMeanAndVar_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_updateLinMappMeanAndVar_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_updateLinMappMeanAndVar_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_updateLinMappMeanAndVar_pseudoc.c)

## Purpose

Update estimator/filter/detector state.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_updateLinMappMeanAndVar_pseudoc(void *self, int sample)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00040fa0 | Entry and local state setup. |
| B1_ACTION | 0x00040fa0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004101f | Return tail. |

## Direct Calls

- none
