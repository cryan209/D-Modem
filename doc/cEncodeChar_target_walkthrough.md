# cEncodeChar Target Walkthrough

- Function: cEncodeChar
- Symbol: cEncodeChar
- Range: 0x000b09b0 .. 0x000b09e2
- Disassembly: [cEncodeChar_disasm.asm](/root/D-Modem/doc/cEncodeChar_disasm.asm)
- Pseudo-C: [cEncodeChar_pseudoc.c](/root/D-Modem/doc/cEncodeChar_pseudoc.c)

## Purpose

T.30/bit-packing utility helper.

## Signature (lifted)

~~~c
int cEncodeChar_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b09b0 | Entry and local state setup. |
| B1_ACTION | 0x000b09b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b09e2 | Return tail. |

## Direct Calls

- none
