# _ZN8FloatIIRC1EjPfj Target Walkthrough

- Function: _ZN8FloatIIRC1EjPfj
- Symbol: _ZN8FloatIIRC1EjPfj
- Range: 0x00057770 .. 0x000577d8
- Disassembly: [_ZN8FloatIIRC1EjPfj_disasm.asm](/root/D-Modem/doc/_ZN8FloatIIRC1EjPfj_disasm.asm)
- Pseudo-C: [_ZN8FloatIIRC1EjPfj_pseudoc.c](/root/D-Modem/doc/_ZN8FloatIIRC1EjPfj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN8FloatIIRC1EjPfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00057770 | Entry and local state setup. |
| B1_ACTION | 0x00057770 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000577d8 | Return tail. |

## Direct Calls

- 			57798: R_386_PC32	sysdep_malloc
