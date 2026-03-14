# _ZN9ResamplerD0Ev Target Walkthrough

- Function: _ZN9ResamplerD0Ev
- Symbol: _ZN9ResamplerD0Ev
- Range: 0x00034b40 .. 0x00034b94
- Disassembly: [_ZN9ResamplerD0Ev_disasm.asm](/root/D-Modem/doc/_ZN9ResamplerD0Ev_disasm.asm)
- Pseudo-C: [_ZN9ResamplerD0Ev_pseudoc.c](/root/D-Modem/doc/_ZN9ResamplerD0Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN9ResamplerD0Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034b40 | Entry and local state setup. |
| B1_ACTION | 0x00034b40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034b94 | Return tail. |

## Direct Calls

- 			34b6c: R_386_PC32	sysdep_free
- 			34b74: R_386_PC32	sysdep_free
- 			34b84: R_386_PC32	sysdep_free
- 			34b91: R_386_PC32	sysdep_free
