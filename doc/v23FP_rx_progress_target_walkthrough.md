# v23FP_rx_progress Target Walkthrough

- Function: v23FP_rx_progress
- Symbol: v23FP_rx_progress
- Range: 0x00086fe0 .. 0x00087277
- Disassembly: [v23FP_rx_progress_disasm.asm](/root/D-Modem/doc/v23FP_rx_progress_disasm.asm)
- Pseudo-C: [v23FP_rx_progress_pseudoc.c](/root/D-Modem/doc/v23FP_rx_progress_pseudoc.c)

## Purpose

v23FP RX/TX lifecycle/progress helper.

## Signature (lifted)

~~~c
int v23FP_rx_progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00086fe0 | Entry and local state setup. |
| B1_ACTION | 0x00086fe0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00087277 | Return tail. |

## Direct Calls

- 			87068: R_386_PC32	FPM_AGC_agc
- 			8707b: R_386_PC32	FPM_TONE_detect
- 			870d3: R_386_PC32	FPM_iir_filt_II
- 			870f2: R_386_PC32	FPM_MRF_filter
- 			8710d: R_386_PC32	FPM_AGC_agc
- 			87173: R_386_PC32	FPM_FSD_demodulate
- 			87222: R_386_PC32	dsplibs_debug_printf
- 			8722f: R_386_PC32	FPM_AGC_Freeze
- 			87253: R_386_PC32	dsplibs_debug_printf
- 			87272: R_386_PC32	dsplibs_debug_printf
