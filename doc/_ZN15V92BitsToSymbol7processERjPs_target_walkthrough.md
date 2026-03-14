# _ZN15V92BitsToSymbol7processERjPs Target Walkthrough

- Function: _ZN15V92BitsToSymbol7processERjPs
- Symbol: _ZN15V92BitsToSymbol7processERjPs
- Range: 0x0004e440 .. 0x0004e5a6
- Disassembly: [_ZN15V92BitsToSymbol7processERjPs_disasm.asm](/root/D-Modem/doc/_ZN15V92BitsToSymbol7processERjPs_disasm.asm)
- Pseudo-C: [_ZN15V92BitsToSymbol7processERjPs_pseudoc.c](/root/D-Modem/doc/_ZN15V92BitsToSymbol7processERjPs_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V92BitsToSymbol7processERjPs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e440 | Entry and local state setup. |
| B1_ACTION | 0x0004e440 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e5a6 | Return tail. |

## Direct Calls

- 			4e57a: R_386_PC32	dsplibs_debug_printf
- 			4e58b: R_386_PC32	dsplibs_debug_printf
