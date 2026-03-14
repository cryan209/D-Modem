# _ZN15V92BitsToSymbolC1EjP13V92Parameters Target Walkthrough

- Function: _ZN15V92BitsToSymbolC1EjP13V92Parameters
- Symbol: _ZN15V92BitsToSymbolC1EjP13V92Parameters
- Range: 0x0004df40 .. 0x0004dfa8
- Disassembly: [_ZN15V92BitsToSymbolC1EjP13V92Parameters_disasm.asm](/root/D-Modem/doc/_ZN15V92BitsToSymbolC1EjP13V92Parameters_disasm.asm)
- Pseudo-C: [_ZN15V92BitsToSymbolC1EjP13V92Parameters_pseudoc.c](/root/D-Modem/doc/_ZN15V92BitsToSymbolC1EjP13V92Parameters_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V92BitsToSymbolC1EjP13V92Parameters_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004df40 | Entry and local state setup. |
| B1_ACTION | 0x0004df40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004dfa8 | Return tail. |

## Direct Calls

- 			4df66: R_386_PC32	sysdep_malloc
- 			4df70: R_386_PC32	V92Transmitter::V92Transmitter()
- 			4df7d: R_386_PC32	sysdep_malloc
