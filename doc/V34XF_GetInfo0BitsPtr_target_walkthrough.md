# V34XF_GetInfo0BitsPtr Target Walkthrough

- Function: V34XF_GetInfo0BitsPtr
- Symbol: V34XF_GetInfo0BitsPtr
- Range: 0x00008070 .. 0x00008079
- Disassembly: [V34XF_GetInfo0BitsPtr_disasm.asm](/root/D-Modem/doc/V34XF_GetInfo0BitsPtr_disasm.asm)
- Pseudo-C: [V34XF_GetInfo0BitsPtr_pseudoc.c](/root/D-Modem/doc/V34XF_GetInfo0BitsPtr_pseudoc.c)

## Purpose

V34XF getter returning pointer/index/timing field.

## Signature (lifted)

~~~c
int V34XF_GetInfo0BitsPtr_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00008070 | Entry and local state setup. |
| B1_ACTION | 0x00008070 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00008079 | Return tail. |

## Direct Calls

- none
