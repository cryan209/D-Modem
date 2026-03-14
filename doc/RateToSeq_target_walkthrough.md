# RateToSeq Target Walkthrough

- Function: RateToSeq
- Symbol: RateToSeq
- Range: 0x000821e0 .. 0x000821ed
- Disassembly: [RateToSeq_disasm.asm](/root/D-Modem/doc/RateToSeq_disasm.asm)
- Pseudo-C: [RateToSeq_pseudoc.c](/root/D-Modem/doc/RateToSeq_pseudoc.c)

## Purpose

Sequence/rate coding helper.

## Signature (lifted)

~~~c
int RateToSeq_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000821e0 | Entry and local state setup. |
| B1_ACTION | 0x000821e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000821ed | Return tail. |

## Direct Calls

- none
