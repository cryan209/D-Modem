# _ZN15ResamplerTiming5resetEj Target Walkthrough

- Function: _ZN15ResamplerTiming5resetEj
- Symbol: _ZN15ResamplerTiming5resetEj
- Range: 0x00035c00 .. 0x00035c69
- Disassembly: [_ZN15ResamplerTiming5resetEj_disasm.asm](/root/D-Modem/doc/_ZN15ResamplerTiming5resetEj_disasm.asm)
- Pseudo-C: [_ZN15ResamplerTiming5resetEj_pseudoc.c](/root/D-Modem/doc/_ZN15ResamplerTiming5resetEj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN15ResamplerTiming5resetEj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00035c00 | Entry and local state setup. |
| B1_ACTION | 0x00035c00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00035c69 | Return tail. |

## Direct Calls

- 			35c0c: R_386_PC32	ResamplerTimingOffset::reset()
