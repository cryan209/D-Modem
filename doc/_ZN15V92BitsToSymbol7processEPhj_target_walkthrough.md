# _ZN15V92BitsToSymbol7processEPhj Target Walkthrough

- Function: _ZN15V92BitsToSymbol7processEPhj
- Symbol: _ZN15V92BitsToSymbol7processEPhj
- Range: 0x0004e380 .. 0x0004e433
- Disassembly: [_ZN15V92BitsToSymbol7processEPhj_disasm.asm](/root/D-Modem/doc/_ZN15V92BitsToSymbol7processEPhj_disasm.asm)
- Pseudo-C: [_ZN15V92BitsToSymbol7processEPhj_pseudoc.c](/root/D-Modem/doc/_ZN15V92BitsToSymbol7processEPhj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V92BitsToSymbol7processEPhj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e380 | Entry and local state setup. |
| B1_ACTION | 0x0004e380 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e433 | Return tail. |

## Direct Calls

- 			4e3c8: R_386_PC32	dsplibs_debug_printf
- 			4e3fb: R_386_PC32	V92Transmitter::process(unsigned char*, unsigned int, short*, unsigned int&)
- 			4e42e: R_386_PC32	dsplibs_debug_printf
