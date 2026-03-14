# SDMv32_descrambler Target Walkthrough

- Function: SDMv32_descrambler
- Symbol: SDMv32_descrambler
- Range: 0x000857f0 .. 0x0008594c
- Disassembly: [SDMv32_descrambler_disasm.asm](/root/D-Modem/doc/SDMv32_descrambler_disasm.asm)
- Pseudo-C: [SDMv32_descrambler_pseudoc.c](/root/D-Modem/doc/SDMv32_descrambler_pseudoc.c)

## Purpose

Scrambler/descrambler state-machine helper.

## Signature (lifted)

~~~c
int SDMv32_descrambler_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000857f0 | Entry and local state setup. |
| B1_ACTION | 0x000857f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008594c | Return tail. |

## Direct Calls

- none
