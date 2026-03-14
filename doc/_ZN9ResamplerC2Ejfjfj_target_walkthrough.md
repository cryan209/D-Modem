# _ZN9ResamplerC2Ejfjfj Target Walkthrough

- Function: _ZN9ResamplerC2Ejfjfj
- Symbol: _ZN9ResamplerC2Ejfjfj
- Range: 0x00035390 .. 0x00035504
- Disassembly: [_ZN9ResamplerC2Ejfjfj_disasm.asm](/root/D-Modem/doc/_ZN9ResamplerC2Ejfjfj_disasm.asm)
- Pseudo-C: [_ZN9ResamplerC2Ejfjfj_pseudoc.c](/root/D-Modem/doc/_ZN9ResamplerC2Ejfjfj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN9ResamplerC2Ejfjfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035390 | Entry and local state setup. |
| B1_ACTION | 0x00035390 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035504 | Return tail. |

## Direct Calls

- 			3545b: R_386_PC32	LowPassFIR<float>::LowPassFIR(unsigned int, float, WindowType, float)
- 			35470: R_386_PC32	sysdep_malloc
- 			354e4: R_386_PC32	LowPassFIR<float>::~LowPassFIR()
- 			354f7: R_386_PC32	sysdep_malloc
