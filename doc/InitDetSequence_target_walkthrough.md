# InitDetSequence Target Walkthrough

- Function: InitDetSequence
- Symbol: InitDetSequence
- Range: 0x00083740 .. 0x00083773
- Disassembly: [InitDetSequence_disasm.asm](/root/D-Modem/doc/InitDetSequence_disasm.asm)
- Pseudo-C: [InitDetSequence_pseudoc.c](/root/D-Modem/doc/InitDetSequence_pseudoc.c)

## Purpose

Sequence/rate coding helper.

## Signature (lifted)

~~~c
int InitDetSequence_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00083740 | Entry and local state setup. |
| B1_ACTION | 0x00083740 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00083773 | Return tail. |

## Direct Calls

- none
