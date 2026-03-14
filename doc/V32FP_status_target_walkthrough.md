# V32FP_status Target Walkthrough

- Function: V32FP_status
- Symbol: V32FP_status
- Range: 0x00084840 .. 0x00084c7b
- Disassembly: [V32FP_status_disasm.asm](/root/D-Modem/doc/V32FP_status_disasm.asm)
- Pseudo-C: [V32FP_status_pseudoc.c](/root/D-Modem/doc/V32FP_status_pseudoc.c)

## Purpose

Return/compute V.32 front-end status and metrics.

## Signature (lifted)

~~~c
int V32FP_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00084840 | Entry and local state setup. |
| B1_ACTION | 0x00084840 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00084c7b | Return tail. |

## Direct Calls

- 			848ec: R_386_PC32	FPM_div
- 			8491d: R_386_PC32	FPM_log10
- 			84bac: R_386_PC32	V32FP_control
- 			84bd7: R_386_PC32	dsplibs_debug_printf
- 			84bfe: R_386_PC32	dsplibs_debug_printf
- 			84c18: R_386_PC32	dsplibs_debug_printf
- 			84c38: R_386_PC32	FPM_div
- 			84c63: R_386_PC32	FPM_log10
