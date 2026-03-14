# _ZN15V92BitsToSymbol7processEPhRjPs Target Walkthrough

- Function: _ZN15V92BitsToSymbol7processEPhRjPs
- Symbol: _ZN15V92BitsToSymbol7processEPhRjPs
- Range: 0x0004e1a0 .. 0x0004e373
- Disassembly: [_ZN15V92BitsToSymbol7processEPhRjPs_disasm.asm](/root/D-Modem/doc/_ZN15V92BitsToSymbol7processEPhRjPs_disasm.asm)
- Pseudo-C: [_ZN15V92BitsToSymbol7processEPhRjPs_pseudoc.c](/root/D-Modem/doc/_ZN15V92BitsToSymbol7processEPhRjPs_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V92BitsToSymbol7processEPhRjPs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e1a0 | Entry and local state setup. |
| B1_ACTION | 0x0004e1a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e373 | Return tail. |

## Direct Calls

- 			4e20c: R_386_PC32	dsplibs_debug_printf
- 			4e240: R_386_PC32	V92Transmitter::process(unsigned char*, unsigned int, short*, unsigned int&)
- 			4e357: R_386_PC32	dsplibs_debug_printf
- 			4e368: R_386_PC32	dsplibs_debug_printf
