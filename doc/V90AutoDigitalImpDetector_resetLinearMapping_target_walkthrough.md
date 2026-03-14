# V90AutoDigitalImpDetector_resetLinearMapping Target Walkthrough

- Function: V90AutoDigitalImpDetector_resetLinearMapping
- Range: 0x00040500 .. 0x0004056e
- Disassembly: [V90AutoDigitalImpDetector_resetLinearMapping_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_resetLinearMapping_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_resetLinearMapping_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_resetLinearMapping_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_resetLinearMapping_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00040500 | Entry and local state setup. |
| B1_ACTION | 0x00040500 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004056e | Return tail. |

## Direct Calls

- none
