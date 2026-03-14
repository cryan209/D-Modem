# _ZN15V90BitsToSymbolD1Ev Target Walkthrough

- Function: _ZN15V90BitsToSymbolD1Ev
- Symbol: _ZN15V90BitsToSymbolD1Ev
- Range: 0x0002f870 .. 0x0002f8c3
- Disassembly: [_ZN15V90BitsToSymbolD1Ev_disasm.asm](/root/D-Modem/doc/_ZN15V90BitsToSymbolD1Ev_disasm.asm)
- Pseudo-C: [_ZN15V90BitsToSymbolD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN15V90BitsToSymbolD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V90BitsToSymbolD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002f870 | Entry and local state setup. |
| B1_ACTION | 0x0002f870 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002f8c3 | Return tail. |

## Direct Calls

- 			2f89c: R_386_PC32	V90Mapper::~V90Mapper()
- 			2f8a4: R_386_PC32	sysdep_free
- 			2f8b4: R_386_PC32	sysdep_free
