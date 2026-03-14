# _ZN8FloatFIRC2EjPfj Target Walkthrough

- Function: _ZN8FloatFIRC2EjPfj
- Symbol: _ZN8FloatFIRC2EjPfj
- Range: 0x00046c70 .. 0x00046cd8
- Disassembly: [_ZN8FloatFIRC2EjPfj_disasm.asm](/root/D-Modem/doc/_ZN8FloatFIRC2EjPfj_disasm.asm)
- Pseudo-C: [_ZN8FloatFIRC2EjPfj_pseudoc.c](/root/D-Modem/doc/_ZN8FloatFIRC2EjPfj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN8FloatFIRC2EjPfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046c70 | Entry and local state setup. |
| B1_ACTION | 0x00046c70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00046cd8 | Return tail. |

## Direct Calls

- 			46c98: R_386_PC32	sysdep_malloc
