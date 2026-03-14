# _ZN9ResamplerC1Ejfjfj Target Walkthrough

- Function: _ZN9ResamplerC1Ejfjfj
- Symbol: _ZN9ResamplerC1Ejfjfj
- Range: 0x00035210 .. 0x00035384
- Disassembly: [_ZN9ResamplerC1Ejfjfj_disasm.asm](/root/D-Modem/doc/_ZN9ResamplerC1Ejfjfj_disasm.asm)
- Pseudo-C: [_ZN9ResamplerC1Ejfjfj_pseudoc.c](/root/D-Modem/doc/_ZN9ResamplerC1Ejfjfj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN9ResamplerC1Ejfjfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035210 | Entry and local state setup. |
| B1_ACTION | 0x00035210 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035384 | Return tail. |

## Direct Calls

- 			352db: R_386_PC32	LowPassFIR<float>::LowPassFIR(unsigned int, float, WindowType, float)
- 			352f0: R_386_PC32	sysdep_malloc
- 			35364: R_386_PC32	LowPassFIR<float>::~LowPassFIR()
- 			35377: R_386_PC32	sysdep_malloc
