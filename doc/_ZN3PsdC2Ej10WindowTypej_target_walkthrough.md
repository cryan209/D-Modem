# _ZN3PsdC2Ej10WindowTypej Target Walkthrough

- Function: _ZN3PsdC2Ej10WindowTypej
- Symbol: _ZN3PsdC2Ej10WindowTypej
- Range: 0x00046ab0 .. 0x00046b01
- Disassembly: [_ZN3PsdC2Ej10WindowTypej_disasm.asm](/root/D-Modem/doc/_ZN3PsdC2Ej10WindowTypej_disasm.asm)
- Pseudo-C: [_ZN3PsdC2Ej10WindowTypej_pseudoc.c](/root/D-Modem/doc/_ZN3PsdC2Ej10WindowTypej_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN3PsdC2Ej10WindowTypej_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046ab0 | Entry and local state setup. |
| B1_ACTION | 0x00046ab0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00046b01 | Return tail. |

## Direct Calls

- 			46ac5: R_386_PC32	sysdep_malloc
- 			46ad6: R_386_PC32	sysdep_malloc
- 			46af2: R_386_PC32	void designWindow<float>(WindowType, float*, unsigned int)
