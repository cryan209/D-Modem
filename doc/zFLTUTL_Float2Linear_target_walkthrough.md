# zFLTUTL_Float2Linear Target Walkthrough

- Function: zFLTUTL_Float2Linear
- Symbol: zFLTUTL_Float2Linear
- Range: 0x000ae070 .. 0x000ae0d4
- Disassembly: [zFLTUTL_Float2Linear_disasm.asm](/root/D-Modem/doc/zFLTUTL_Float2Linear_disasm.asm)
- Pseudo-C: [zFLTUTL_Float2Linear_pseudoc.c](/root/D-Modem/doc/zFLTUTL_Float2Linear_pseudoc.c)

## Purpose

Float/linear conversion and utility math helper.

## Signature (lifted)

~~~c
int zFLTUTL_Float2Linear_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ae070 | Entry and local state setup. |
| B1_ACTION | 0x000ae070 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ae0d4 | Return tail. |

## Direct Calls

- none
