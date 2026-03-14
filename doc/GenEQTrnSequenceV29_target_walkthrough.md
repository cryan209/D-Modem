# GenEQTrnSequenceV29 Target Walkthrough

- Function: GenEQTrnSequenceV29
- Symbol: GenEQTrnSequenceV29
- Range: 0x000a4770 .. 0x000a47d2
- Disassembly: [GenEQTrnSequenceV29_disasm.asm](/root/D-Modem/doc/GenEQTrnSequenceV29_disasm.asm)
- Pseudo-C: [GenEQTrnSequenceV29_pseudoc.c](/root/D-Modem/doc/GenEQTrnSequenceV29_pseudoc.c)

## Purpose

Generate equalizer-training sequence for protocol variant.

## Signature (lifted)

~~~c
int GenEQTrnSequenceV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a4770 | Entry and local state setup. |
| B1_ACTION | 0x000a4770 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a47d2 | Return tail. |

## Direct Calls

- none
