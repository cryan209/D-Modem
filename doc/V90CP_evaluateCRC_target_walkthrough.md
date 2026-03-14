# V90CP_evaluateCRC Target Walkthrough

- Function: V90CP_evaluateCRC
- Range: 0x00051730 .. 0x000519cb
- Disassembly: [V90CP_evaluateCRC_disasm.asm](/root/D-Modem/doc/V90CP_evaluateCRC_disasm.asm)
- Pseudo-C: [V90CP_evaluateCRC_pseudoc.c](/root/D-Modem/doc/V90CP_evaluateCRC_pseudoc.c)

## Purpose

Evaluate CP CRC validity.

## Signature (lifted)

~~~c
int V90CP_evaluateCRC_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00051730 | Entry and local state setup. |
| B1_ACTION | 0x00051730 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000519cb | Return tail. |

## Direct Calls

- none
