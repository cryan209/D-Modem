# _ZN21ResamplerTimingOffsetD2Ev Target Walkthrough

- Function: _ZN21ResamplerTimingOffsetD2Ev
- Symbol: _ZN21ResamplerTimingOffsetD2Ev
- Range: 0x00035530 .. 0x00035548
- Disassembly: [_ZN21ResamplerTimingOffsetD2Ev_disasm.asm](/root/D-Modem/doc/_ZN21ResamplerTimingOffsetD2Ev_disasm.asm)
- Pseudo-C: [_ZN21ResamplerTimingOffsetD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN21ResamplerTimingOffsetD2Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN21ResamplerTimingOffsetD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035530 | Entry and local state setup. |
| B1_ACTION | 0x00035530 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035548 | Return tail. |

## Direct Calls

- 			35541: R_386_PC32	Resampler::~Resampler()
