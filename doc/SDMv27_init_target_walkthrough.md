# SDMv27_init Target Walkthrough

- Function: SDMv27_init
- Symbol: SDMv27_init
- Range: 0x0009a830 .. 0x0009a888
- Disassembly: [SDMv27_init_disasm.asm](/root/D-Modem/doc/SDMv27_init_disasm.asm)
- Pseudo-C: [SDMv27_init_pseudoc.c](/root/D-Modem/doc/SDMv27_init_pseudoc.c)

## Purpose

Scrambler/descrambler state-machine helper.

## Signature (lifted)

~~~c
int SDMv27_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009a830 | Entry and local state setup. |
| B1_ACTION | 0x0009a830 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009a888 | Return tail. |

## Direct Calls

- none
