# _ZN15V92BitsToSymbolD1Ev Target Walkthrough

- Function: _ZN15V92BitsToSymbolD1Ev
- Symbol: _ZN15V92BitsToSymbolD1Ev
- Range: 0x0004e010 .. 0x0004e063
- Disassembly: [_ZN15V92BitsToSymbolD1Ev_disasm.asm](/root/D-Modem/doc/_ZN15V92BitsToSymbolD1Ev_disasm.asm)
- Pseudo-C: [_ZN15V92BitsToSymbolD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN15V92BitsToSymbolD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V92BitsToSymbolD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e010 | Entry and local state setup. |
| B1_ACTION | 0x0004e010 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e063 | Return tail. |

## Direct Calls

- 			4e03c: R_386_PC32	V92Transmitter::~V92Transmitter()
- 			4e044: R_386_PC32	sysdep_free
- 			4e054: R_386_PC32	sysdep_free
