# GenEQTrnSequenceV27 Target Walkthrough

- Function: GenEQTrnSequenceV27
- Symbol: GenEQTrnSequenceV27
- Range: 0x000a33f0 .. 0x000a3475
- Disassembly: [GenEQTrnSequenceV27_disasm.asm](/root/D-Modem/doc/GenEQTrnSequenceV27_disasm.asm)
- Pseudo-C: [GenEQTrnSequenceV27_pseudoc.c](/root/D-Modem/doc/GenEQTrnSequenceV27_pseudoc.c)

## Purpose

Generate equalizer-training sequence for protocol variant.

## Signature (lifted)

~~~c
int GenEQTrnSequenceV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a33f0 | Entry and local state setup. |
| B1_ACTION | 0x000a33f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a3475 | Return tail. |

## Direct Calls

- 			a341f: R_386_PC32	ScrambleDataV27
