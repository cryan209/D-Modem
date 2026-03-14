# GenericToneDetector_reset Target Walkthrough

- Function: GenericToneDetector_reset
- Symbol: GenericToneDetector::reset()
- Range: 0x00010640 .. 0x00010683
- Disassembly: [GenericToneDetector_reset_disasm.asm](/root/D-Modem/doc/GenericToneDetector_reset_disasm.asm)
- Pseudo-C: [GenericToneDetector_reset_pseudoc.c](/root/D-Modem/doc/GenericToneDetector_reset_pseudoc.c)

## Purpose

Reset detector runtime state.

## Signature (lifted)

~~~c
void GenericToneDetector_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010640 | Entry and local state setup. |
| B1_ACTION | 0x00010640 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010683 | Return tail. |

## Direct Calls

- 			1064e: R_386_PC32	GenericIIR<float, double>::reset()
