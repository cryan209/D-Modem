# DecodeRateSeq Target Walkthrough

- Function: DecodeRateSeq
- Symbol: DecodeRateSeq
- Range: 0x000824b0 .. 0x00082547
- Disassembly: [DecodeRateSeq_disasm.asm](/root/D-Modem/doc/DecodeRateSeq_disasm.asm)
- Pseudo-C: [DecodeRateSeq_pseudoc.c](/root/D-Modem/doc/DecodeRateSeq_pseudoc.c)

## Purpose

Decode received rate/sequence signaling bits.

## Signature (lifted)

~~~c
int DecodeRateSeq_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000824b0 | Entry and local state setup. |
| B1_ACTION | 0x000824b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00082547 | Return tail. |

## Direct Calls

- none
