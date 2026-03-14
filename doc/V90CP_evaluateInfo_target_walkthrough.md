# V90CP_evaluateInfo Target Walkthrough

- Function: V90CP_evaluateInfo
- Range: 0x000519f0 .. 0x000521b1
- Disassembly: [V90CP_evaluateInfo_disasm.asm](/root/D-Modem/doc/V90CP_evaluateInfo_disasm.asm)
- Pseudo-C: [V90CP_evaluateInfo_pseudoc.c](/root/D-Modem/doc/V90CP_evaluateInfo_pseudoc.c)

## Purpose

V.90 CP/BitsToSymbol helper method.

## Signature (lifted)

~~~c
void V90CP_evaluateInfo_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000519f0 | Entry and local state setup. |
| B1_ACTION | 0x000519f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000521b1 | Return tail. |

## Direct Calls

- none
