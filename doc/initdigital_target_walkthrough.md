# initdigital Target Walkthrough

- Function: initdigital
- Symbol: initdigital
- Range: 0x00059980 .. 0x00059e35
- Disassembly: [initdigital_disasm.asm](/root/D-Modem/doc/initdigital_disasm.asm)
- Pseudo-C: [initdigital_pseudoc.c](/root/D-Modem/doc/initdigital_pseudoc.c)

## Purpose

V.34/V.90 demod/digital initialization helper.

## Signature (lifted)

~~~c
int initdigital_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00059980 | Entry and local state setup. |
| B1_ACTION | 0x00059980 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00059e35 | Return tail. |

## Direct Calls

- 			599ec: R_386_PC32	bitreverse
- 			59bee: R_386_PC32	initV34
- 			59c6f: R_386_PC32	initV34
- 			59d09: R_386_PC32	dsplibs_debug_printf
- 			59d66: R_386_PC32	dsplibs_debug_printf
- 			59d92: R_386_PC32	dsplibs_debug_printf
- 			59e05: R_386_PC32	dsplibs_debug_printf
- 			59e23: R_386_PC32	dsplibs_debug_printf
