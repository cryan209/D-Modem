# SeqToRate Target Walkthrough

- Function: SeqToRate
- Symbol: SeqToRate
- Range: 0x000821f0 .. 0x00082285
- Disassembly: [SeqToRate_disasm.asm](/root/D-Modem/doc/SeqToRate_disasm.asm)
- Pseudo-C: [SeqToRate_pseudoc.c](/root/D-Modem/doc/SeqToRate_pseudoc.c)

## Purpose

Sequence/rate coding helper.

## Signature (lifted)

~~~c
int SeqToRate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000821f0 | Entry and local state setup. |
| B1_ACTION | 0x000821f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00082285 | Return tail. |

## Direct Calls

- none
