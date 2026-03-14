# v23FP_rx_progress Branch And Flow Map

- Symbol: v23FP_rx_progress
- Start: 0x00086fe0
- End: 0x00087277
- Size: 0x00000298 bytes

## Summary

- Conditional branches: 13
- Unconditional jumps: 10
- Direct calls: 10
- Core role: v23FP RX/TX lifecycle/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00086fe0 | Entry and guard setup. |
| B1_ACTION | 0x00086fe0 | Main method behavior. |
| B2_RETURN | 0x00087277 | Return tail. |

## External Calls

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
