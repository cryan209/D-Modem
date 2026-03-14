# _ZN15ResamplerTimingC2Ejfjffj Target Walkthrough

- Function: _ZN15ResamplerTimingC2Ejfjffj
- Symbol: _ZN15ResamplerTimingC2Ejfjffj
- Range: 0x00035d30 .. 0x00035de5
- Disassembly: [_ZN15ResamplerTimingC2Ejfjffj_disasm.asm](/root/D-Modem/doc/_ZN15ResamplerTimingC2Ejfjffj_disasm.asm)
- Pseudo-C: [_ZN15ResamplerTimingC2Ejfjffj_pseudoc.c](/root/D-Modem/doc/_ZN15ResamplerTimingC2Ejfjffj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN15ResamplerTimingC2Ejfjffj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035d30 | Entry and local state setup. |
| B1_ACTION | 0x00035d30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035de5 | Return tail. |

## Direct Calls

- 			35d6d: R_386_PC32	ResamplerTimingOffset::ResamplerTimingOffset(unsigned int, float, unsigned int, float, float, unsigned int)
- 			35d7b: R_386_PC32	ResamplerTimingOffset::reset()
- 			35ddc: R_386_PC32	ResamplerTimingOffset::setTimingOffset(float)
