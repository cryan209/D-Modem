# V90MP_evaluateInfo Target Walkthrough

- Function: V90MP_evaluateInfo
- Range: 0x0001f720 .. 0x0001f901
- Disassembly: [V90MP_evaluateInfo_disasm.asm](/root/D-Modem/doc/V90MP_evaluateInfo_disasm.asm)
- Pseudo-C: [V90MP_evaluateInfo_pseudoc.c](/root/D-Modem/doc/V90MP_evaluateInfo_pseudoc.c)

## Purpose

Evaluate decoded MP information fields and flags.

## Signature (lifted)

~~~c
int V90MP_evaluateInfo_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001f720 | Entry and local state setup. |
| B1_ACTION | 0x0001f720 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001f901 | Return tail. |

## Direct Calls

- none
