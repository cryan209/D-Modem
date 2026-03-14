# _ZN17ANSamToneDetectorC1Ejjfjfjjj Target Walkthrough

- Function: _ZN17ANSamToneDetectorC1Ejjfjfjjj
- Symbol: _ZN17ANSamToneDetectorC1Ejjfjfjjj
- Range: 0x00010950 .. 0x000109e1
- Disassembly: [_ZN17ANSamToneDetectorC1Ejjfjfjjj_disasm.asm](/root/D-Modem/doc/_ZN17ANSamToneDetectorC1Ejjfjfjjj_disasm.asm)
- Pseudo-C: [_ZN17ANSamToneDetectorC1Ejjfjfjjj_pseudoc.c](/root/D-Modem/doc/_ZN17ANSamToneDetectorC1Ejjfjfjjj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN17ANSamToneDetectorC1Ejjfjfjjj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010950 | Entry and local state setup. |
| B1_ACTION | 0x00010950 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000109e1 | Return tail. |

## Direct Calls

- 			109da: R_386_PC32	GenericToneDetector::GenericToneDetector(unsigned int, unsigned int, double*, double*, unsigned int, unsigned int, float, unsigned int, float, unsigned int, unsigned int)
