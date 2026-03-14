# BwChDem_Progress Branch And Flow Map

- Symbol: BwChDem_Progress
- Start: 0x000876c0
- End: 0x00087985
- Size: 0x000002c6 bytes

## Summary

- Conditional branches: 16
- Unconditional jumps: 8
- Direct calls: 8
- Core role: Run one progress step of bandwidth channel demodulation.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000876c0 | Entry and guard setup. |
| B1_ACTION | 0x000876c0 | Main method behavior. |
| B2_RETURN | 0x00087985 | Return tail. |

## External Calls

- 			87701: R_386_PC32	FPM_iir_filt_II
- 			87721: R_386_PC32	FPM_AGC_agc
- 			87822: R_386_PC32	FPM_iir_filt
- 			87851: R_386_PC32	FPM_iir_filt
- 			878fe: R_386_PC32	FPM_TONE_detect
- 			8794f: R_386_PC32	dsplibs_debug_printf
- 			8795d: R_386_PC32	dsplibs_debug_printf
- 			87980: R_386_PC32	dsplibs_debug_printf
