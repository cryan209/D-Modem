# _ZN9ResamplerC2EjfjPfj Target Walkthrough

- Function: _ZN9ResamplerC2EjfjPfj
- Symbol: _ZN9ResamplerC2EjfjPfj
- Range: 0x00034cc0 .. 0x00034d6d
- Disassembly: [_ZN9ResamplerC2EjfjPfj_disasm.asm](/root/D-Modem/doc/_ZN9ResamplerC2EjfjPfj_disasm.asm)
- Pseudo-C: [_ZN9ResamplerC2EjfjPfj_pseudoc.c](/root/D-Modem/doc/_ZN9ResamplerC2EjfjPfj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN9ResamplerC2EjfjPfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034cc0 | Entry and local state setup. |
| B1_ACTION | 0x00034cc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034d6d | Return tail. |

## Direct Calls

- 			34d63: R_386_PC32	sysdep_malloc
