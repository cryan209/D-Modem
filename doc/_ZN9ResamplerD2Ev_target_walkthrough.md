# _ZN9ResamplerD2Ev Target Walkthrough

- Function: _ZN9ResamplerD2Ev
- Symbol: _ZN9ResamplerD2Ev
- Range: 0x00034ac0 .. 0x00034afe
- Disassembly: [_ZN9ResamplerD2Ev_disasm.asm](/root/D-Modem/doc/_ZN9ResamplerD2Ev_disasm.asm)
- Pseudo-C: [_ZN9ResamplerD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN9ResamplerD2Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN9ResamplerD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034ac0 | Entry and local state setup. |
| B1_ACTION | 0x00034ac0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034afe | Return tail. |

## Direct Calls

- 			34aec: R_386_PC32	sysdep_free
- 			34af6: R_386_PC32	sysdep_free
