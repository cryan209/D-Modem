# _ZN8V90Modem10printTitleEv Target Walkthrough

- Function: _ZN8V90Modem10printTitleEv
- Symbol: _ZN8V90Modem10printTitleEv
- Range: 0x00019400 .. 0x000194d1
- Disassembly: [_ZN8V90Modem10printTitleEv_disasm.asm](/root/D-Modem/doc/_ZN8V90Modem10printTitleEv_disasm.asm)
- Pseudo-C: [_ZN8V90Modem10printTitleEv_pseudoc.c](/root/D-Modem/doc/_ZN8V90Modem10printTitleEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN8V90Modem10printTitleEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019400 | Entry and local state setup. |
| B1_ACTION | 0x00019400 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000194d1 | Return tail. |

## Direct Calls

- 			1940b: R_386_PC32	edprintf
- 			19417: R_386_PC32	edprintf
- 			19423: R_386_PC32	edprintf
- 			19438: R_386_PC32	edprintf
- 			1944d: R_386_PC32	edprintf
- 			19459: R_386_PC32	edprintf
- 			1947d: R_386_PC32	dsplibs_debug_printf
- 			19489: R_386_PC32	dsplibs_debug_printf
- 			194b0: R_386_PC32	dsplibs_debug_printf
- 			194c9: R_386_PC32	dsplibs_debug_printf
