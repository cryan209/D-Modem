# _ZN15ResamplerTimingD2Ev Target Walkthrough

- Function: _ZN15ResamplerTimingD2Ev
- Symbol: _ZN15ResamplerTimingD2Ev
- Range: 0x00035770 .. 0x00035788
- Disassembly: [_ZN15ResamplerTimingD2Ev_disasm.asm](/root/D-Modem/doc/_ZN15ResamplerTimingD2Ev_disasm.asm)
- Pseudo-C: [_ZN15ResamplerTimingD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN15ResamplerTimingD2Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN15ResamplerTimingD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035770 | Entry and local state setup. |
| B1_ACTION | 0x00035770 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035788 | Return tail. |

## Direct Calls

- 			35781: R_386_PC32	ResamplerTimingOffset::~ResamplerTimingOffset()
