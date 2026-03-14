# _ZN15ResamplerTimingD0Ev Target Walkthrough

- Function: _ZN15ResamplerTimingD0Ev
- Symbol: _ZN15ResamplerTimingD0Ev
- Range: 0x000357b0 .. 0x000357d2
- Disassembly: [_ZN15ResamplerTimingD0Ev_disasm.asm](/root/D-Modem/doc/_ZN15ResamplerTimingD0Ev_disasm.asm)
- Pseudo-C: [_ZN15ResamplerTimingD0Ev_pseudoc.c](/root/D-Modem/doc/_ZN15ResamplerTimingD0Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN15ResamplerTimingD0Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000357b0 | Entry and local state setup. |
| B1_ACTION | 0x000357b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000357d2 | Return tail. |

## Direct Calls

- 			357c2: R_386_PC32	ResamplerTimingOffset::~ResamplerTimingOffset()
- 			357cf: R_386_PC32	sysdep_free
