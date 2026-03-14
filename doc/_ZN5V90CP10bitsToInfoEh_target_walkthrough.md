# _ZN5V90CP10bitsToInfoEh Target Walkthrough

- Function: _ZN5V90CP10bitsToInfoEh
- Symbol: _ZN5V90CP10bitsToInfoEh
- Range: 0x00052d20 .. 0x00053676
- Disassembly: [_ZN5V90CP10bitsToInfoEh_disasm.asm](/root/D-Modem/doc/_ZN5V90CP10bitsToInfoEh_disasm.asm)
- Pseudo-C: [_ZN5V90CP10bitsToInfoEh_pseudoc.c](/root/D-Modem/doc/_ZN5V90CP10bitsToInfoEh_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90CP10bitsToInfoEh_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00052d20 | Entry and local state setup. |
| B1_ACTION | 0x00052d20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00053676 | Return tail. |

## Direct Calls

- 			52ebc: R_386_PC32	V90CP::evaluateInfo()
- 			52f85: R_386_PC32	V90CP::evaluateInfo()
- 			52fe0: R_386_PC32	V90CP::evaluateInfo()
- 			53079: R_386_PC32	V90CP::evaluateInfo()
- 			53116: R_386_PC32	V90CP::evaluateInfo()
- 			53169: R_386_PC32	V90CP::evaluateInfo()
- 			53269: R_386_PC32	V90CP::evaluateInfo()
- 			5329f: R_386_PC32	dsplibs_debug_printf
- 			532ce: R_386_PC32	dsplibs_debug_printf
- 			532ec: R_386_PC32	dsplibs_debug_printf
- 			5330a: R_386_PC32	dsplibs_debug_printf
- 			5333e: R_386_PC32	dsplibs_debug_printf
- 			53650: R_386_PC32	dsplibs_debug_printf
