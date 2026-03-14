# _ZN21ResamplerTimingOffsetD1Ev Target Walkthrough

- Function: _ZN21ResamplerTimingOffsetD1Ev
- Symbol: _ZN21ResamplerTimingOffsetD1Ev
- Range: 0x00035550 .. 0x00035568
- Disassembly: [_ZN21ResamplerTimingOffsetD1Ev_disasm.asm](/root/D-Modem/doc/_ZN21ResamplerTimingOffsetD1Ev_disasm.asm)
- Pseudo-C: [_ZN21ResamplerTimingOffsetD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN21ResamplerTimingOffsetD1Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN21ResamplerTimingOffsetD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035550 | Entry and local state setup. |
| B1_ACTION | 0x00035550 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035568 | Return tail. |

## Direct Calls

- 			35561: R_386_PC32	Resampler::~Resampler()
