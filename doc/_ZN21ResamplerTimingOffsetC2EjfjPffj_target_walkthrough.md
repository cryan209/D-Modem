# _ZN21ResamplerTimingOffsetC2EjfjPffj Target Walkthrough

- Function: _ZN21ResamplerTimingOffsetC2EjfjPffj
- Symbol: _ZN21ResamplerTimingOffsetC2EjfjPffj
- Range: 0x000356f0 .. 0x0003574a
- Disassembly: [_ZN21ResamplerTimingOffsetC2EjfjPffj_disasm.asm](/root/D-Modem/doc/_ZN21ResamplerTimingOffsetC2EjfjPffj_disasm.asm)
- Pseudo-C: [_ZN21ResamplerTimingOffsetC2EjfjPffj_pseudoc.c](/root/D-Modem/doc/_ZN21ResamplerTimingOffsetC2EjfjPffj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN21ResamplerTimingOffsetC2EjfjPffj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000356f0 | Entry and local state setup. |
| B1_ACTION | 0x000356f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003574a | Return tail. |

## Direct Calls

- 			35724: R_386_PC32	Resampler::Resampler(unsigned int, float, unsigned int, float*, unsigned int)
- 			35732: R_386_PC32	Resampler::reset()
