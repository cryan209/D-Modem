# V90MP_resetDetector Target Walkthrough

- Function: V90MP_resetDetector
- Range: 0x0001f3c0 .. 0x0001f3d7
- Disassembly: [V90MP_resetDetector_disasm.asm](/root/D-Modem/doc/V90MP_resetDetector_disasm.asm)
- Pseudo-C: [V90MP_resetDetector_pseudoc.c](/root/D-Modem/doc/V90MP_resetDetector_pseudoc.c)

## Purpose

Reset MP detector substate.

## Signature (lifted)

~~~c
void V90MP_resetDetector_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001f3c0 | Entry and local state setup. |
| B1_ACTION | 0x0001f3c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001f3d7 | Return tail. |

## Direct Calls

- none
