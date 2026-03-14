# SDMv32_scrambler Target Walkthrough

- Function: SDMv32_scrambler
- Symbol: SDMv32_scrambler
- Range: 0x00085950 .. 0x00085aac
- Disassembly: [SDMv32_scrambler_disasm.asm](/root/D-Modem/doc/SDMv32_scrambler_disasm.asm)
- Pseudo-C: [SDMv32_scrambler_pseudoc.c](/root/D-Modem/doc/SDMv32_scrambler_pseudoc.c)

## Purpose

Scrambler/descrambler state-machine helper.

## Signature (lifted)

~~~c
int SDMv32_scrambler_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00085950 | Entry and local state setup. |
| B1_ACTION | 0x00085950 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00085aac | Return tail. |

## Direct Calls

- none
