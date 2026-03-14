# V90AutoDigitalImpDetector_setConnectionType Target Walkthrough

- Function: V90AutoDigitalImpDetector_setConnectionType
- Range: 0x00040290 .. 0x000402f0
- Disassembly: [V90AutoDigitalImpDetector_setConnectionType_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_setConnectionType_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_setConnectionType_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_setConnectionType_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_setConnectionType_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00040290 | Entry and local state setup. |
| B1_ACTION | 0x00040290 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000402f0 | Return tail. |

## Direct Calls

- none
