# CodeFinalRateSeq Target Walkthrough

- Function: CodeFinalRateSeq
- Symbol: CodeFinalRateSeq
- Range: 0x00082400 .. 0x000824a3
- Disassembly: [CodeFinalRateSeq_disasm.asm](/root/D-Modem/doc/CodeFinalRateSeq_disasm.asm)
- Pseudo-C: [CodeFinalRateSeq_pseudoc.c](/root/D-Modem/doc/CodeFinalRateSeq_pseudoc.c)

## Purpose

Encode/modulate rate/sequence signaling bits.

## Signature (lifted)

~~~c
int CodeFinalRateSeq_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00082400 | Entry and local state setup. |
| B1_ACTION | 0x00082400 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000824a3 | Return tail. |

## Direct Calls

- none
