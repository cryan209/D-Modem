# SDM_descrambler Target Walkthrough

- Function: SDM_descrambler
- Symbol: SDM_descrambler
- Range: 0x0009f1f0 .. 0x0009f296
- Disassembly: [SDM_descrambler_disasm.asm](/root/D-Modem/doc/SDM_descrambler_disasm.asm)
- Pseudo-C: [SDM_descrambler_pseudoc.c](/root/D-Modem/doc/SDM_descrambler_pseudoc.c)

## Purpose

Scrambler/descrambler state-machine helper.

## Signature (lifted)

~~~c
int SDM_descrambler_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009f1f0 | Entry and local state setup. |
| B1_ACTION | 0x0009f1f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009f296 | Return tail. |

## Direct Calls

- none
