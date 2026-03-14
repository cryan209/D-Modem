# _ZN19GenericToneDetector5resetEv Target Walkthrough

- Function: _ZN19GenericToneDetector5resetEv
- Symbol: _ZN19GenericToneDetector5resetEv
- Range: 0x00010640 .. 0x00010683
- Disassembly: [_ZN19GenericToneDetector5resetEv_disasm.asm](/root/D-Modem/doc/_ZN19GenericToneDetector5resetEv_disasm.asm)
- Pseudo-C: [_ZN19GenericToneDetector5resetEv_pseudoc.c](/root/D-Modem/doc/_ZN19GenericToneDetector5resetEv_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN19GenericToneDetector5resetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010640 | Entry and local state setup. |
| B1_ACTION | 0x00010640 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010683 | Return tail. |

## Direct Calls

- 			1064e: R_386_PC32	GenericIIR<float, double>::reset()
