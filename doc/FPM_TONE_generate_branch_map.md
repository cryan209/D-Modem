# FPM_TONE_generate Branch And Flow Map

- Symbol: FPM_TONE_generate
- Start: 0x000aad50
- End: 0x000aae24
- Size: 0x000000d5 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Generate/modulate/encode symbols for FPM stage.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000aad50 | Entry and guard setup. |
| B1_ACTION | 0x000aad50 | Main method behavior. |
| B2_RETURN | 0x000aae24 | Return tail. |

## External Calls

- 			aad94: R_386_PC32	FPM_phasor
