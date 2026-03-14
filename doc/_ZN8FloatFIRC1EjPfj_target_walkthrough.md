# _ZN8FloatFIRC1EjPfj Target Walkthrough

- Function: _ZN8FloatFIRC1EjPfj
- Symbol: _ZN8FloatFIRC1EjPfj
- Range: 0x00046ce0 .. 0x00046d48
- Disassembly: [_ZN8FloatFIRC1EjPfj_disasm.asm](/root/D-Modem/doc/_ZN8FloatFIRC1EjPfj_disasm.asm)
- Pseudo-C: [_ZN8FloatFIRC1EjPfj_pseudoc.c](/root/D-Modem/doc/_ZN8FloatFIRC1EjPfj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN8FloatFIRC1EjPfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046ce0 | Entry and local state setup. |
| B1_ACTION | 0x00046ce0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00046d48 | Return tail. |

## Direct Calls

- 			46d08: R_386_PC32	sysdep_malloc
