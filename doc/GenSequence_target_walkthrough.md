# GenSequence Target Walkthrough

- Function: GenSequence
- Symbol: GenSequence
- Range: 0x000836c0 .. 0x00083735
- Disassembly: [GenSequence_disasm.asm](/root/D-Modem/doc/GenSequence_disasm.asm)
- Pseudo-C: [GenSequence_pseudoc.c](/root/D-Modem/doc/GenSequence_pseudoc.c)

## Purpose

Sequence/rate coding helper.

## Signature (lifted)

~~~c
int GenSequence_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000836c0 | Entry and local state setup. |
| B1_ACTION | 0x000836c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00083735 | Return tail. |

## Direct Calls

- none
