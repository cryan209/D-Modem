# InitGenSequence Target Walkthrough

- Function: InitGenSequence
- Symbol: InitGenSequence
- Range: 0x00083670 .. 0x000836b3
- Disassembly: [InitGenSequence_disasm.asm](/root/D-Modem/doc/InitGenSequence_disasm.asm)
- Pseudo-C: [InitGenSequence_pseudoc.c](/root/D-Modem/doc/InitGenSequence_pseudoc.c)

## Purpose

Sequence/rate coding helper.

## Signature (lifted)

~~~c
int InitGenSequence_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00083670 | Entry and local state setup. |
| B1_ACTION | 0x00083670 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000836b3 | Return tail. |

## Direct Calls

- none
