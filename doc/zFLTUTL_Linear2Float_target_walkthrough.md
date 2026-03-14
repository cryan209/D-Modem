# zFLTUTL_Linear2Float Target Walkthrough

- Function: zFLTUTL_Linear2Float
- Symbol: zFLTUTL_Linear2Float
- Range: 0x000ae0e0 .. 0x000ae110
- Disassembly: [zFLTUTL_Linear2Float_disasm.asm](/root/D-Modem/doc/zFLTUTL_Linear2Float_disasm.asm)
- Pseudo-C: [zFLTUTL_Linear2Float_pseudoc.c](/root/D-Modem/doc/zFLTUTL_Linear2Float_pseudoc.c)

## Purpose

Float/linear conversion and utility math helper.

## Signature (lifted)

~~~c
int zFLTUTL_Linear2Float_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ae0e0 | Entry and local state setup. |
| B1_ACTION | 0x000ae0e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ae110 | Return tail. |

## Direct Calls

- none
