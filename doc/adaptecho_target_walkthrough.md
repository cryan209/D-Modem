# adaptecho Target Walkthrough

- Function: adaptecho
- Symbol: adaptecho
- Range: 0x0005d940 .. 0x0005dc32
- Disassembly: [adaptecho_disasm.asm](/root/D-Modem/doc/adaptecho_disasm.asm)
- Pseudo-C: [adaptecho_pseudoc.c](/root/D-Modem/doc/adaptecho_pseudoc.c)

## Purpose

Run echo-adaptation update step.

## Signature (lifted)

~~~c
int adaptecho_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005d940 | Entry and local state setup. |
| B1_ACTION | 0x0005d940 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005dc32 | Return tail. |

## Direct Calls

- 			5d9cb: R_386_PC32	V34EchoFilter
- 			5da55: R_386_PC32	V34EchoAdapt
- 			5db65: R_386_PC32	dsplibs_debug_printf
- 			5db8c: R_386_PC32	dsplibs_debug_printf
- 			5db99: R_386_PC32	V34EchoEstimateDelayLineEnergy
- 			5dc01: R_386_PC32	dsplibs_debug_printf
