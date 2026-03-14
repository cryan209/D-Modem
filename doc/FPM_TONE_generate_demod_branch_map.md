# FPM_TONE_generate_demod Branch And Flow Map

- Symbol: FPM_TONE_generate_demod
- Start: 0x000aaed0
- End: 0x000aaf4c
- Size: 0x0000007d bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Generate/modulate/encode symbols for FPM stage.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000aaed0 | Entry and guard setup. |
| B1_ACTION | 0x000aaed0 | Main method behavior. |
| B2_RETURN | 0x000aaf4c | Return tail. |

## External Calls

- 			aaf14: R_386_PC32	FPM_phasor_demod
