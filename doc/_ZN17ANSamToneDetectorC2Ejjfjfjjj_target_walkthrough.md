# _ZN17ANSamToneDetectorC2Ejjfjfjjj Target Walkthrough

- Function: _ZN17ANSamToneDetectorC2Ejjfjfjjj
- Symbol: _ZN17ANSamToneDetectorC2Ejjfjfjjj
- Range: 0x000108b0 .. 0x00010941
- Disassembly: [_ZN17ANSamToneDetectorC2Ejjfjfjjj_disasm.asm](/root/D-Modem/doc/_ZN17ANSamToneDetectorC2Ejjfjfjjj_disasm.asm)
- Pseudo-C: [_ZN17ANSamToneDetectorC2Ejjfjfjjj_pseudoc.c](/root/D-Modem/doc/_ZN17ANSamToneDetectorC2Ejjfjfjjj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN17ANSamToneDetectorC2Ejjfjfjjj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000108b0 | Entry and local state setup. |
| B1_ACTION | 0x000108b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010941 | Return tail. |

## Direct Calls

- 			1093a: R_386_PC32	GenericToneDetector::GenericToneDetector(unsigned int, unsigned int, double*, double*, unsigned int, unsigned int, float, unsigned int, float, unsigned int, unsigned int)
