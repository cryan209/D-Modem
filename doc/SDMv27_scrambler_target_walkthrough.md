# SDMv27_scrambler Target Walkthrough

- Function: SDMv27_scrambler
- Symbol: SDMv27_scrambler
- Range: 0x0009a890 .. 0x0009aacc
- Disassembly: [SDMv27_scrambler_disasm.asm](/root/D-Modem/doc/SDMv27_scrambler_disasm.asm)
- Pseudo-C: [SDMv27_scrambler_pseudoc.c](/root/D-Modem/doc/SDMv27_scrambler_pseudoc.c)

## Purpose

Scrambler/descrambler state-machine helper.

## Signature (lifted)

~~~c
int SDMv27_scrambler_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009a890 | Entry and local state setup. |
| B1_ACTION | 0x0009a890 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009aacc | Return tail. |

## Direct Calls

- none
