# V90CP_resetDetector Target Walkthrough

- Function: V90CP_resetDetector
- Range: 0x00051510 .. 0x0005153d
- Disassembly: [V90CP_resetDetector_disasm.asm](/root/D-Modem/doc/V90CP_resetDetector_disasm.asm)
- Pseudo-C: [V90CP_resetDetector_pseudoc.c](/root/D-Modem/doc/V90CP_resetDetector_pseudoc.c)

## Purpose

V.90 CP/BitsToSymbol helper method.

## Signature (lifted)

~~~c
void V90CP_resetDetector_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00051510 | Entry and local state setup. |
| B1_ACTION | 0x00051510 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005153d | Return tail. |

## Direct Calls

- none
