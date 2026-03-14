# v23FP_rx_create Target Walkthrough

- Function: v23FP_rx_create
- Symbol: v23FP_rx_create
- Range: 0x00086d30 .. 0x00086f74
- Disassembly: [v23FP_rx_create_disasm.asm](/root/D-Modem/doc/v23FP_rx_create_disasm.asm)
- Pseudo-C: [v23FP_rx_create_pseudoc.c](/root/D-Modem/doc/v23FP_rx_create_pseudoc.c)

## Purpose

v23FP RX/TX lifecycle/progress helper.

## Signature (lifted)

~~~c
int v23FP_rx_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00086d30 | Entry and local state setup. |
| B1_ACTION | 0x00086d30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00086f74 | Return tail. |

## Direct Calls

- 			86d81: R_386_PC32	FPM_MRF_init
- 			86df4: R_386_PC32	FPM_FSD_init
- 			86e6d: R_386_PC32	FPM_TONE_create
- 			86e98: R_386_PC32	sysdep_malloc
- 			86ed7: R_386_PC32	FPM_AGC_init
- 			86ef4: R_386_PC32	FPM_AGC_init
- 			86f57: R_386_PC32	dsplibs_debug_printf
- 			86f6a: R_386_PC32	sysdep_malloc
