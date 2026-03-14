# _ZN9ResamplerC1EjfjPfj Target Walkthrough

- Function: _ZN9ResamplerC1EjfjPfj
- Symbol: _ZN9ResamplerC1EjfjPfj
- Range: 0x00034c10 .. 0x00034cbd
- Disassembly: [_ZN9ResamplerC1EjfjPfj_disasm.asm](/root/D-Modem/doc/_ZN9ResamplerC1EjfjPfj_disasm.asm)
- Pseudo-C: [_ZN9ResamplerC1EjfjPfj_pseudoc.c](/root/D-Modem/doc/_ZN9ResamplerC1EjfjPfj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN9ResamplerC1EjfjPfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034c10 | Entry and local state setup. |
| B1_ACTION | 0x00034c10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034cbd | Return tail. |

## Direct Calls

- 			34cb3: R_386_PC32	sysdep_malloc
