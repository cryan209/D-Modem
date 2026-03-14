# _ZN17ANSamToneDetectorD2Ev Target Walkthrough

- Function: _ZN17ANSamToneDetectorD2Ev
- Symbol: _ZN17ANSamToneDetectorD2Ev
- Range: 0x000109f0 .. 0x00010a02
- Disassembly: [_ZN17ANSamToneDetectorD2Ev_disasm.asm](/root/D-Modem/doc/_ZN17ANSamToneDetectorD2Ev_disasm.asm)
- Pseudo-C: [_ZN17ANSamToneDetectorD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN17ANSamToneDetectorD2Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN17ANSamToneDetectorD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000109f0 | Entry and local state setup. |
| B1_ACTION | 0x000109f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010a02 | Return tail. |

## Direct Calls

- 			109fb: R_386_PC32	GenericToneDetector::~GenericToneDetector()
