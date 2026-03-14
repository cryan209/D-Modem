# _ZN3PsdC1Ej10WindowTypej Target Walkthrough

- Function: _ZN3PsdC1Ej10WindowTypej
- Symbol: _ZN3PsdC1Ej10WindowTypej
- Range: 0x00046a50 .. 0x00046aa1
- Disassembly: [_ZN3PsdC1Ej10WindowTypej_disasm.asm](/root/D-Modem/doc/_ZN3PsdC1Ej10WindowTypej_disasm.asm)
- Pseudo-C: [_ZN3PsdC1Ej10WindowTypej_pseudoc.c](/root/D-Modem/doc/_ZN3PsdC1Ej10WindowTypej_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN3PsdC1Ej10WindowTypej_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046a50 | Entry and local state setup. |
| B1_ACTION | 0x00046a50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00046aa1 | Return tail. |

## Direct Calls

- 			46a65: R_386_PC32	sysdep_malloc
- 			46a76: R_386_PC32	sysdep_malloc
- 			46a92: R_386_PC32	void designWindow<float>(WindowType, float*, unsigned int)
