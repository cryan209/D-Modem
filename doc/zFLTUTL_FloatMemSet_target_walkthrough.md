# zFLTUTL_FloatMemSet Target Walkthrough

- Function: zFLTUTL_FloatMemSet
- Symbol: zFLTUTL_FloatMemSet
- Range: 0x000aea70 .. 0x000aea8a
- Disassembly: [zFLTUTL_FloatMemSet_disasm.asm](/root/D-Modem/doc/zFLTUTL_FloatMemSet_disasm.asm)
- Pseudo-C: [zFLTUTL_FloatMemSet_pseudoc.c](/root/D-Modem/doc/zFLTUTL_FloatMemSet_pseudoc.c)

## Purpose

Float/linear conversion and utility math helper.

## Signature (lifted)

~~~c
int zFLTUTL_FloatMemSet_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aea70 | Entry and local state setup. |
| B1_ACTION | 0x000aea70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aea8a | Return tail. |

## Direct Calls

- none
