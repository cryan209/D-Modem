# _ZN15V90BitsToSymbolD2Ev Target Walkthrough

- Function: _ZN15V90BitsToSymbolD2Ev
- Symbol: _ZN15V90BitsToSymbolD2Ev
- Range: 0x0002f810 .. 0x0002f863
- Disassembly: [_ZN15V90BitsToSymbolD2Ev_disasm.asm](/root/D-Modem/doc/_ZN15V90BitsToSymbolD2Ev_disasm.asm)
- Pseudo-C: [_ZN15V90BitsToSymbolD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN15V90BitsToSymbolD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V90BitsToSymbolD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002f810 | Entry and local state setup. |
| B1_ACTION | 0x0002f810 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002f863 | Return tail. |

## Direct Calls

- 			2f83c: R_386_PC32	V90Mapper::~V90Mapper()
- 			2f844: R_386_PC32	sysdep_free
- 			2f854: R_386_PC32	sysdep_free
