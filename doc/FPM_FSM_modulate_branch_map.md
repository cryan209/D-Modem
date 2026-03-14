# FPM_FSM_modulate Branch And Flow Map

- Symbol: FPM_FSM_modulate
- Start: 0x000a8940
- End: 0x000a8a24
- Size: 0x000000e5 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Generate/modulate/encode symbols for FPM stage.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a8940 | Entry and guard setup. |
| B1_ACTION | 0x000a8940 | Main method behavior. |
| B2_RETURN | 0x000a8a24 | Return tail. |

## External Calls

- 			a89ad: R_386_PC32	FPM_TONE_set_freq
- 			a89c0: R_386_PC32	FPM_TONE_set_scale
- 			a89f7: R_386_PC32	FPM_TONE_generate
