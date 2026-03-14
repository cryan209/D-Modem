# _ZN21ResamplerTimingOffsetC1Ejfjffj Target Walkthrough

- Function: _ZN21ResamplerTimingOffsetC1Ejfjffj
- Symbol: _ZN21ResamplerTimingOffsetC1Ejfjffj
- Range: 0x000355d0 .. 0x0003562a
- Disassembly: [_ZN21ResamplerTimingOffsetC1Ejfjffj_disasm.asm](/root/D-Modem/doc/_ZN21ResamplerTimingOffsetC1Ejfjffj_disasm.asm)
- Pseudo-C: [_ZN21ResamplerTimingOffsetC1Ejfjffj_pseudoc.c](/root/D-Modem/doc/_ZN21ResamplerTimingOffsetC1Ejfjffj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN21ResamplerTimingOffsetC1Ejfjffj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000355d0 | Entry and local state setup. |
| B1_ACTION | 0x000355d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003562a | Return tail. |

## Direct Calls

- 			35604: R_386_PC32	Resampler::Resampler(unsigned int, float, unsigned int, float, unsigned int)
- 			35612: R_386_PC32	Resampler::reset()
