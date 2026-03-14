# FPM_FSD_demodulate Branch And Flow Map

- Symbol: FPM_FSD_demodulate
- Start: 0x000a79f0
- End: 0x000a7cd8
- Size: 0x000002e9 bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 6
- Direct calls: 1
- Core role: Generate/modulate/encode symbols for FPM stage.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a79f0 | Entry and guard setup. |
| B1_ACTION | 0x000a79f0 | Main method behavior. |
| B2_RETURN | 0x000a7cd8 | Return tail. |

## External Calls

- 			a7b7e: R_386_PC32	FPM_iir_filt
