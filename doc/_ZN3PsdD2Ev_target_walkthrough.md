# _ZN3PsdD2Ev Target Walkthrough

- Function: _ZN3PsdD2Ev
- Symbol: _ZN3PsdD2Ev
- Range: 0x000466d0 .. 0x00046709
- Disassembly: [_ZN3PsdD2Ev_disasm.asm](/root/D-Modem/doc/_ZN3PsdD2Ev_disasm.asm)
- Pseudo-C: [_ZN3PsdD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN3PsdD2Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN3PsdD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000466d0 | Entry and local state setup. |
| B1_ACTION | 0x000466d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00046709 | Return tail. |

## Direct Calls

- 			466f4: R_386_PC32	sysdep_free
- 			46704: R_386_PC32	sysdep_free
