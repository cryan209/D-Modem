# _ZN9ResamplerD1Ev Target Walkthrough

- Function: _ZN9ResamplerD1Ev
- Symbol: _ZN9ResamplerD1Ev
- Range: 0x00034b00 .. 0x00034b3e
- Disassembly: [_ZN9ResamplerD1Ev_disasm.asm](/root/D-Modem/doc/_ZN9ResamplerD1Ev_disasm.asm)
- Pseudo-C: [_ZN9ResamplerD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN9ResamplerD1Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN9ResamplerD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034b00 | Entry and local state setup. |
| B1_ACTION | 0x00034b00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034b3e | Return tail. |

## Direct Calls

- 			34b2c: R_386_PC32	sysdep_free
- 			34b36: R_386_PC32	sysdep_free
