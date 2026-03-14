# _ZN12V90PreFilter15getFilterLengthEj Target Walkthrough

- Function: _ZN12V90PreFilter15getFilterLengthEj
- Symbol: _ZN12V90PreFilter15getFilterLengthEj
- Range: 0x00044f90 .. 0x00044feb
- Disassembly: [_ZN12V90PreFilter15getFilterLengthEj_disasm.asm](/root/D-Modem/doc/_ZN12V90PreFilter15getFilterLengthEj_disasm.asm)
- Pseudo-C: [_ZN12V90PreFilter15getFilterLengthEj_pseudoc.c](/root/D-Modem/doc/_ZN12V90PreFilter15getFilterLengthEj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90PreFilter15getFilterLengthEj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00044f90 | Entry and local state setup. |
| B1_ACTION | 0x00044f90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00044feb | Return tail. |

## Direct Calls

- 			44fcf: R_386_PC32	edprintf
