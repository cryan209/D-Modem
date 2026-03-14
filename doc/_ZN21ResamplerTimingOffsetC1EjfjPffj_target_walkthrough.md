# _ZN21ResamplerTimingOffsetC1EjfjPffj Target Walkthrough

- Function: _ZN21ResamplerTimingOffsetC1EjfjPffj
- Symbol: _ZN21ResamplerTimingOffsetC1EjfjPffj
- Range: 0x00035690 .. 0x000356ea
- Disassembly: [_ZN21ResamplerTimingOffsetC1EjfjPffj_disasm.asm](/root/D-Modem/doc/_ZN21ResamplerTimingOffsetC1EjfjPffj_disasm.asm)
- Pseudo-C: [_ZN21ResamplerTimingOffsetC1EjfjPffj_pseudoc.c](/root/D-Modem/doc/_ZN21ResamplerTimingOffsetC1EjfjPffj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN21ResamplerTimingOffsetC1EjfjPffj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035690 | Entry and local state setup. |
| B1_ACTION | 0x00035690 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000356ea | Return tail. |

## Direct Calls

- 			356c4: R_386_PC32	Resampler::Resampler(unsigned int, float, unsigned int, float*, unsigned int)
- 			356d2: R_386_PC32	Resampler::reset()
