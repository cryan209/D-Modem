# _ZN17ANSamToneDetectorD1Ev Target Walkthrough

- Function: _ZN17ANSamToneDetectorD1Ev
- Symbol: _ZN17ANSamToneDetectorD1Ev
- Range: 0x00010a10 .. 0x00010a22
- Disassembly: [_ZN17ANSamToneDetectorD1Ev_disasm.asm](/root/D-Modem/doc/_ZN17ANSamToneDetectorD1Ev_disasm.asm)
- Pseudo-C: [_ZN17ANSamToneDetectorD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN17ANSamToneDetectorD1Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN17ANSamToneDetectorD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010a10 | Entry and local state setup. |
| B1_ACTION | 0x00010a10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010a22 | Return tail. |

## Direct Calls

- 			10a1b: R_386_PC32	GenericToneDetector::~GenericToneDetector()
