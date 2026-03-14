# SDM_scrambler Target Walkthrough

- Function: SDM_scrambler
- Symbol: SDM_scrambler
- Range: 0x0009f150 .. 0x0009f1e1
- Disassembly: [SDM_scrambler_disasm.asm](/root/D-Modem/doc/SDM_scrambler_disasm.asm)
- Pseudo-C: [SDM_scrambler_pseudoc.c](/root/D-Modem/doc/SDM_scrambler_pseudoc.c)

## Purpose

Scrambler/descrambler state-machine helper.

## Signature (lifted)

~~~c
int SDM_scrambler_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009f150 | Entry and local state setup. |
| B1_ACTION | 0x0009f150 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009f1e1 | Return tail. |

## Direct Calls

- none
