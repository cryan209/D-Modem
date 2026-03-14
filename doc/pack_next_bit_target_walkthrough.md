# pack_next_bit Target Walkthrough

- Function: pack_next_bit
- Symbol: pack_next_bit
- Range: 0x00091b80 .. 0x00091cac
- Disassembly: [pack_next_bit_disasm.asm](/root/D-Modem/doc/pack_next_bit_disasm.asm)
- Pseudo-C: [pack_next_bit_pseudoc.c](/root/D-Modem/doc/pack_next_bit_pseudoc.c)

## Purpose

T.30/bit-packing utility helper.

## Signature (lifted)

~~~c
int pack_next_bit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00091b80 | Entry and local state setup. |
| B1_ACTION | 0x00091b80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00091cac | Return tail. |

## Direct Calls

- none
