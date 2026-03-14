# _ZN15ResamplerTimingC1Ejfjffj Target Walkthrough

- Function: _ZN15ResamplerTimingC1Ejfjffj
- Symbol: _ZN15ResamplerTimingC1Ejfjffj
- Range: 0x00035c70 .. 0x00035d25
- Disassembly: [_ZN15ResamplerTimingC1Ejfjffj_disasm.asm](/root/D-Modem/doc/_ZN15ResamplerTimingC1Ejfjffj_disasm.asm)
- Pseudo-C: [_ZN15ResamplerTimingC1Ejfjffj_pseudoc.c](/root/D-Modem/doc/_ZN15ResamplerTimingC1Ejfjffj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN15ResamplerTimingC1Ejfjffj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035c70 | Entry and local state setup. |
| B1_ACTION | 0x00035c70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035d25 | Return tail. |

## Direct Calls

- 			35cad: R_386_PC32	ResamplerTimingOffset::ResamplerTimingOffset(unsigned int, float, unsigned int, float, float, unsigned int)
- 			35cbb: R_386_PC32	ResamplerTimingOffset::reset()
- 			35d1c: R_386_PC32	ResamplerTimingOffset::setTimingOffset(float)
