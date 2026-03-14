# SDMv27_descrambler Target Walkthrough

- Function: SDMv27_descrambler
- Symbol: SDMv27_descrambler
- Range: 0x0009aad0 .. 0x0009ad3d
- Disassembly: [SDMv27_descrambler_disasm.asm](/root/D-Modem/doc/SDMv27_descrambler_disasm.asm)
- Pseudo-C: [SDMv27_descrambler_pseudoc.c](/root/D-Modem/doc/SDMv27_descrambler_pseudoc.c)

## Purpose

Scrambler/descrambler state-machine helper.

## Signature (lifted)

~~~c
int SDMv27_descrambler_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009aad0 | Entry and local state setup. |
| B1_ACTION | 0x0009aad0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009ad3d | Return tail. |

## Direct Calls

- none
