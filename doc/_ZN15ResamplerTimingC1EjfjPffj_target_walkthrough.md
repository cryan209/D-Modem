# _ZN15ResamplerTimingC1EjfjPffj Target Walkthrough

- Function: _ZN15ResamplerTimingC1EjfjPffj
- Symbol: _ZN15ResamplerTimingC1EjfjPffj
- Range: 0x00035df0 .. 0x00035ea5
- Disassembly: [_ZN15ResamplerTimingC1EjfjPffj_disasm.asm](/root/D-Modem/doc/_ZN15ResamplerTimingC1EjfjPffj_disasm.asm)
- Pseudo-C: [_ZN15ResamplerTimingC1EjfjPffj_pseudoc.c](/root/D-Modem/doc/_ZN15ResamplerTimingC1EjfjPffj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN15ResamplerTimingC1EjfjPffj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035df0 | Entry and local state setup. |
| B1_ACTION | 0x00035df0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035ea5 | Return tail. |

## Direct Calls

- 			35e2d: R_386_PC32	ResamplerTimingOffset::ResamplerTimingOffset(unsigned int, float, unsigned int, float*, float, unsigned int)
- 			35e3b: R_386_PC32	ResamplerTimingOffset::reset()
- 			35e9c: R_386_PC32	ResamplerTimingOffset::setTimingOffset(float)
