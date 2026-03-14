# _ZN15V92BitsToSymbolD2Ev Target Walkthrough

- Function: _ZN15V92BitsToSymbolD2Ev
- Symbol: _ZN15V92BitsToSymbolD2Ev
- Range: 0x0004dfb0 .. 0x0004e003
- Disassembly: [_ZN15V92BitsToSymbolD2Ev_disasm.asm](/root/D-Modem/doc/_ZN15V92BitsToSymbolD2Ev_disasm.asm)
- Pseudo-C: [_ZN15V92BitsToSymbolD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN15V92BitsToSymbolD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V92BitsToSymbolD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004dfb0 | Entry and local state setup. |
| B1_ACTION | 0x0004dfb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e003 | Return tail. |

## Direct Calls

- 			4dfdc: R_386_PC32	V92Transmitter::~V92Transmitter()
- 			4dfe4: R_386_PC32	sysdep_free
- 			4dff4: R_386_PC32	sysdep_free
