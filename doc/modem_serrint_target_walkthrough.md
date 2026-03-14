# modem_serrint Target Walkthrough

- Function: modem_serrint
- Symbol: modem_serrint
- Range: 0x0005cf80 .. 0x0005d5bd
- Disassembly: [modem_serrint_disasm.asm](/root/D-Modem/doc/modem_serrint_disasm.asm)
- Pseudo-C: [modem_serrint_pseudoc.c](/root/D-Modem/doc/modem_serrint_pseudoc.c)

## Purpose

Core datapump modem service interrupt/engine step.

## Signature (lifted)

~~~c
int modem_serrint_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005cf80 | Entry and local state setup. |
| B1_ACTION | 0x0005cf80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005d5bd | Return tail. |

## Direct Calls

- 			5d200: R_386_PC32	updateAlpha
- 			5d3d5: R_386_PC32	V34HilbertFilter
- 			5d41a: R_386_PC32	V34EchoFilter
- 			5d467: R_386_PC32	dsplibs_debug_printf
- 			5d499: R_386_PC32	V34EchoEstimateDelayLineEnergy
- 			5d4b6: R_386_PC32	V34EchoAdapt
- 			5d4db: R_386_PC32	dsplibs_debug_printf
- 			5d4f5: R_386_PC32	V34EchoFilter
- 			5d515: R_386_PC32	dsplibs_debug_printf
- 			5d560: R_386_PC32	updateAlpha
- 			5d57c: R_386_PC32	V34EchoAdapt
- 			5d59a: R_386_PC32	dsplibs_debug_printf
- 			5d5b1: R_386_PC32	V34EchoEstimateDelayLineEnergy
