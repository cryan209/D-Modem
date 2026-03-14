# _ZN21ResamplerTimingOffsetC2Ejfjffj Target Walkthrough

- Function: _ZN21ResamplerTimingOffsetC2Ejfjffj
- Symbol: _ZN21ResamplerTimingOffsetC2Ejfjffj
- Range: 0x00035630 .. 0x0003568a
- Disassembly: [_ZN21ResamplerTimingOffsetC2Ejfjffj_disasm.asm](/root/D-Modem/doc/_ZN21ResamplerTimingOffsetC2Ejfjffj_disasm.asm)
- Pseudo-C: [_ZN21ResamplerTimingOffsetC2Ejfjffj_pseudoc.c](/root/D-Modem/doc/_ZN21ResamplerTimingOffsetC2Ejfjffj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN21ResamplerTimingOffsetC2Ejfjffj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035630 | Entry and local state setup. |
| B1_ACTION | 0x00035630 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003568a | Return tail. |

## Direct Calls

- 			35664: R_386_PC32	Resampler::Resampler(unsigned int, float, unsigned int, float, unsigned int)
- 			35672: R_386_PC32	Resampler::reset()
