# GetSequence Target Walkthrough

- Function: GetSequence
- Symbol: GetSequence
- Range: 0x000838a0 .. 0x000838aa
- Disassembly: [GetSequence_disasm.asm](/root/D-Modem/doc/GetSequence_disasm.asm)
- Pseudo-C: [GetSequence_pseudoc.c](/root/D-Modem/doc/GetSequence_pseudoc.c)

## Purpose

Sequence/rate coding helper.

## Signature (lifted)

~~~c
int GetSequence_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000838a0 | Entry and local state setup. |
| B1_ACTION | 0x000838a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000838aa | Return tail. |

## Direct Calls

- none
