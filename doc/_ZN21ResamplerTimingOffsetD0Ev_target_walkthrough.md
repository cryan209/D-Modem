# _ZN21ResamplerTimingOffsetD0Ev Target Walkthrough

- Function: _ZN21ResamplerTimingOffsetD0Ev
- Symbol: _ZN21ResamplerTimingOffsetD0Ev
- Range: 0x00035570 .. 0x00035592
- Disassembly: [_ZN21ResamplerTimingOffsetD0Ev_disasm.asm](/root/D-Modem/doc/_ZN21ResamplerTimingOffsetD0Ev_disasm.asm)
- Pseudo-C: [_ZN21ResamplerTimingOffsetD0Ev_pseudoc.c](/root/D-Modem/doc/_ZN21ResamplerTimingOffsetD0Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN21ResamplerTimingOffsetD0Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035570 | Entry and local state setup. |
| B1_ACTION | 0x00035570 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035592 | Return tail. |

## Direct Calls

- 			35582: R_386_PC32	Resampler::~Resampler()
- 			3558f: R_386_PC32	sysdep_free
