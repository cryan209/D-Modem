# _ZN15V90BitsToSymbol7processEPhRjPs Target Walkthrough

- Function: _ZN15V90BitsToSymbol7processEPhRjPs
- Symbol: _ZN15V90BitsToSymbol7processEPhRjPs
- Range: 0x0002faa0 .. 0x0002fc83
- Disassembly: [_ZN15V90BitsToSymbol7processEPhRjPs_disasm.asm](/root/D-Modem/doc/_ZN15V90BitsToSymbol7processEPhRjPs_disasm.asm)
- Pseudo-C: [_ZN15V90BitsToSymbol7processEPhRjPs_pseudoc.c](/root/D-Modem/doc/_ZN15V90BitsToSymbol7processEPhRjPs_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V90BitsToSymbol7processEPhRjPs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002faa0 | Entry and local state setup. |
| B1_ACTION | 0x0002faa0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002fc83 | Return tail. |

## Direct Calls

- 			2fb0c: R_386_PC32	dsplibs_debug_printf
- 			2fb40: R_386_PC32	V90Mapper::process(unsigned char*, unsigned int, short*, unsigned int&)
- 			2fc67: R_386_PC32	dsplibs_debug_printf
- 			2fc78: R_386_PC32	dsplibs_debug_printf
