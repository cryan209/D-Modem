# _ZN21ResamplerTimingOffset5resetEv Target Walkthrough

- Function: _ZN21ResamplerTimingOffset5resetEv
- Symbol: _ZN21ResamplerTimingOffset5resetEv
- Range: 0x000355b0 .. 0x000355cc
- Disassembly: [_ZN21ResamplerTimingOffset5resetEv_disasm.asm](/root/D-Modem/doc/_ZN21ResamplerTimingOffset5resetEv_disasm.asm)
- Pseudo-C: [_ZN21ResamplerTimingOffset5resetEv_pseudoc.c](/root/D-Modem/doc/_ZN21ResamplerTimingOffset5resetEv_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN21ResamplerTimingOffset5resetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000355b0 | Entry and local state setup. |
| B1_ACTION | 0x000355b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000355cc | Return tail. |

## Direct Calls

- 			355bc: R_386_PC32	Resampler::reset()
