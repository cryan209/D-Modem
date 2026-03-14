# DemodDataV22 Branch And Flow Map

- Symbol: DemodDataV22
- Start: 0x0008e370
- End: 0x0008e56d
- Size: 0x000001fe bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 2
- Direct calls: 7
- Core role: Demodulate symbol stream for the specific modulation profile.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008e370 | Entry and guard setup. |
| B1_ACTION | 0x0008e370 | Main method behavior. |
| B2_RETURN | 0x0008e56d | Return tail. |

## External Calls

- 			8e3c0: R_386_PC32	V22_MRF_filter
- 			8e3e9: R_386_PC32	FPM_rms
- 			8e434: R_386_PC32	FPM_AGC_agc
- 			8e46f: R_386_PC32	V22_SRE_recover
- 			8e4d2: R_386_PC32	V22_FSE_receive
- 			8e536: R_386_PC32	FPM_TONE_generate_demod
- 			8e562: R_386_PC32	V22_iir_filt_demod
