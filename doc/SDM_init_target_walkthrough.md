# SDM_init Target Walkthrough

- Function: SDM_init
- Symbol: SDM_init
- Range: 0x0009f2a0 .. 0x0009f2f5
- Disassembly: [SDM_init_disasm.asm](/root/D-Modem/doc/SDM_init_disasm.asm)
- Pseudo-C: [SDM_init_pseudoc.c](/root/D-Modem/doc/SDM_init_pseudoc.c)

## Purpose

Scrambler/descrambler state-machine helper.

## Signature (lifted)

~~~c
int SDM_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009f2a0 | Entry and local state setup. |
| B1_ACTION | 0x0009f2a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009f2f5 | Return tail. |

## Direct Calls

- none
