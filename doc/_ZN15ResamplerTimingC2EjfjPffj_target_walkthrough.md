# _ZN15ResamplerTimingC2EjfjPffj Target Walkthrough

- Function: _ZN15ResamplerTimingC2EjfjPffj
- Symbol: _ZN15ResamplerTimingC2EjfjPffj
- Range: 0x00035eb0 .. 0x00035f65
- Disassembly: [_ZN15ResamplerTimingC2EjfjPffj_disasm.asm](/root/D-Modem/doc/_ZN15ResamplerTimingC2EjfjPffj_disasm.asm)
- Pseudo-C: [_ZN15ResamplerTimingC2EjfjPffj_pseudoc.c](/root/D-Modem/doc/_ZN15ResamplerTimingC2EjfjPffj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN15ResamplerTimingC2EjfjPffj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035eb0 | Entry and local state setup. |
| B1_ACTION | 0x00035eb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035f65 | Return tail. |

## Direct Calls

- 			35eed: R_386_PC32	ResamplerTimingOffset::ResamplerTimingOffset(unsigned int, float, unsigned int, float*, float, unsigned int)
- 			35efb: R_386_PC32	ResamplerTimingOffset::reset()
- 			35f5c: R_386_PC32	ResamplerTimingOffset::setTimingOffset(float)
