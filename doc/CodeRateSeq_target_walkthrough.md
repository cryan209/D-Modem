# CodeRateSeq Target Walkthrough

- Function: CodeRateSeq
- Symbol: CodeRateSeq
- Range: 0x00082350 .. 0x000823f3
- Disassembly: [CodeRateSeq_disasm.asm](/root/D-Modem/doc/CodeRateSeq_disasm.asm)
- Pseudo-C: [CodeRateSeq_pseudoc.c](/root/D-Modem/doc/CodeRateSeq_pseudoc.c)

## Purpose

Encode/modulate rate/sequence signaling bits.

## Signature (lifted)

~~~c
int CodeRateSeq_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00082350 | Entry and local state setup. |
| B1_ACTION | 0x00082350 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000823f3 | Return tail. |

## Direct Calls

- none
