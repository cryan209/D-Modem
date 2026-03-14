# V90AutoDigitalImpDetector_addReceivedSampleToStorage Target Walkthrough

- Function: V90AutoDigitalImpDetector_addReceivedSampleToStorage
- Range: 0x00041ff0 .. 0x00042084
- Disassembly: [V90AutoDigitalImpDetector_addReceivedSampleToStorage_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_addReceivedSampleToStorage_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_addReceivedSampleToStorage_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_addReceivedSampleToStorage_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_addReceivedSampleToStorage_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00041ff0 | Entry and local state setup. |
| B1_ACTION | 0x00041ff0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00042084 | Return tail. |

## Direct Calls

- none
