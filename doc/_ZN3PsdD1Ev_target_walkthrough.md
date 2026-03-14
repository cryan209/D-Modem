# _ZN3PsdD1Ev Target Walkthrough

- Function: _ZN3PsdD1Ev
- Symbol: _ZN3PsdD1Ev
- Range: 0x00046710 .. 0x00046749
- Disassembly: [_ZN3PsdD1Ev_disasm.asm](/root/D-Modem/doc/_ZN3PsdD1Ev_disasm.asm)
- Pseudo-C: [_ZN3PsdD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN3PsdD1Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN3PsdD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046710 | Entry and local state setup. |
| B1_ACTION | 0x00046710 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00046749 | Return tail. |

## Direct Calls

- 			46734: R_386_PC32	sysdep_free
- 			46744: R_386_PC32	sysdep_free
