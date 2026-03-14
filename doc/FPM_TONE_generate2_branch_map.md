# FPM_TONE_generate2 Branch And Flow Map

- Symbol: FPM_TONE_generate2
- Start: 0x000aae30
- End: 0x000aaec3
- Size: 0x00000094 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Generate/modulate/encode symbols for FPM stage.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000aae30 | Entry and guard setup. |
| B1_ACTION | 0x000aae30 | Main method behavior. |
| B2_RETURN | 0x000aaec3 | Return tail. |

## External Calls

- 			aae74: R_386_PC32	FPM_phasor
