# _ZN3Psd13setWindowTypeE10WindowType Target Walkthrough

- Function: _ZN3Psd13setWindowTypeE10WindowType
- Symbol: _ZN3Psd13setWindowTypeE10WindowType
- Range: 0x00046a20 .. 0x00046a43
- Disassembly: [_ZN3Psd13setWindowTypeE10WindowType_disasm.asm](/root/D-Modem/doc/_ZN3Psd13setWindowTypeE10WindowType_disasm.asm)
- Pseudo-C: [_ZN3Psd13setWindowTypeE10WindowType_pseudoc.c](/root/D-Modem/doc/_ZN3Psd13setWindowTypeE10WindowType_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN3Psd13setWindowTypeE10WindowType_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046a20 | Entry and local state setup. |
| B1_ACTION | 0x00046a20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00046a43 | Return tail. |

## Direct Calls

- 			46a3c: R_386_PC32	void designWindow<float>(WindowType, float*, unsigned int)
