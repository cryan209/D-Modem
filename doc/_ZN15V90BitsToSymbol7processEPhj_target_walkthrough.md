# _ZN15V90BitsToSymbol7processEPhj Target Walkthrough

- Function: _ZN15V90BitsToSymbol7processEPhj
- Symbol: _ZN15V90BitsToSymbol7processEPhj
- Range: 0x0002fc90 .. 0x0002fd43
- Disassembly: [_ZN15V90BitsToSymbol7processEPhj_disasm.asm](/root/D-Modem/doc/_ZN15V90BitsToSymbol7processEPhj_disasm.asm)
- Pseudo-C: [_ZN15V90BitsToSymbol7processEPhj_pseudoc.c](/root/D-Modem/doc/_ZN15V90BitsToSymbol7processEPhj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V90BitsToSymbol7processEPhj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002fc90 | Entry and local state setup. |
| B1_ACTION | 0x0002fc90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002fd43 | Return tail. |

## Direct Calls

- 			2fcd8: R_386_PC32	dsplibs_debug_printf
- 			2fd0b: R_386_PC32	V90Mapper::process(unsigned char*, unsigned int, short*, unsigned int&)
- 			2fd3e: R_386_PC32	dsplibs_debug_printf
