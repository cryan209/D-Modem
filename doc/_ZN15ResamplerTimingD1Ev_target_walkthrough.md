# _ZN15ResamplerTimingD1Ev Target Walkthrough

- Function: _ZN15ResamplerTimingD1Ev
- Symbol: _ZN15ResamplerTimingD1Ev
- Range: 0x00035790 .. 0x000357a8
- Disassembly: [_ZN15ResamplerTimingD1Ev_disasm.asm](/root/D-Modem/doc/_ZN15ResamplerTimingD1Ev_disasm.asm)
- Pseudo-C: [_ZN15ResamplerTimingD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN15ResamplerTimingD1Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN15ResamplerTimingD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035790 | Entry and local state setup. |
| B1_ACTION | 0x00035790 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000357a8 | Return tail. |

## Direct Calls

- 			357a1: R_386_PC32	ResamplerTimingOffset::~ResamplerTimingOffset()
