# zfFLTUTL_GetMaxAbsValue Target Walkthrough

- Function: zfFLTUTL_GetMaxAbsValue
- Symbol: zfFLTUTL_GetMaxAbsValue
- Range: 0x000ae850 .. 0x000ae8b9
- Disassembly: [zfFLTUTL_GetMaxAbsValue_disasm.asm](/root/D-Modem/doc/zfFLTUTL_GetMaxAbsValue_disasm.asm)
- Pseudo-C: [zfFLTUTL_GetMaxAbsValue_pseudoc.c](/root/D-Modem/doc/zfFLTUTL_GetMaxAbsValue_pseudoc.c)

## Purpose

Float/linear conversion and utility math helper.

## Signature (lifted)

~~~c
int zfFLTUTL_GetMaxAbsValue_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ae850 | Entry and local state setup. |
| B1_ACTION | 0x000ae850 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ae8b9 | Return tail. |

## Direct Calls

- none
