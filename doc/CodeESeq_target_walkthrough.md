# CodeESeq Target Walkthrough

- Function: CodeESeq
- Symbol: CodeESeq
- Range: 0x00082290 .. 0x00082346
- Disassembly: [CodeESeq_disasm.asm](/root/D-Modem/doc/CodeESeq_disasm.asm)
- Pseudo-C: [CodeESeq_pseudoc.c](/root/D-Modem/doc/CodeESeq_pseudoc.c)

## Purpose

Encode/modulate rate/sequence signaling bits.

## Signature (lifted)

~~~c
int CodeESeq_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00082290 | Entry and local state setup. |
| B1_ACTION | 0x00082290 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00082346 | Return tail. |

## Direct Calls

- none
