# V90Modem_printTitle Target Walkthrough

- Function: V90Modem_printTitle
- Range: 0x00019400 .. 0x000194d1
- Disassembly: [V90Modem_printTitle_disasm.asm](/root/D-Modem/doc/V90Modem_printTitle_disasm.asm)
- Pseudo-C: [V90Modem_printTitle_pseudoc.c](/root/D-Modem/doc/V90Modem_printTitle_pseudoc.c)

## Purpose

Emit/prepare modem title and identification text.

## Signature (lifted)

~~~c
void V90Modem_printTitle_pseudoc(void *self)
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
