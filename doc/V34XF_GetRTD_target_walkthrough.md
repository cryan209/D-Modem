# V34XF_GetRTD Target Walkthrough

- Function: V34XF_GetRTD
- Symbol: V34XF_GetRTD
- Range: 0x00009230 .. 0x00009241
- Disassembly: [V34XF_GetRTD_disasm.asm](/root/D-Modem/doc/V34XF_GetRTD_disasm.asm)
- Pseudo-C: [V34XF_GetRTD_pseudoc.c](/root/D-Modem/doc/V34XF_GetRTD_pseudoc.c)

## Purpose

V34XF getter returning pointer/index/timing field.

## Signature (lifted)

~~~c
int V34XF_GetRTD_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00009230 | Entry and local state setup. |
| B1_ACTION | 0x00009230 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00009241 | Return tail. |

## Direct Calls

- none
