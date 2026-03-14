# band_pass Branch And Flow Map

- Symbol: band_pass
- Start: 0x00090d30
- End: 0x000911d2
- Size: 0x000004a3 bytes

## Summary

- Conditional branches: 38
- Unconditional jumps: 15
- Direct calls: 1
- Core role: Signal/tone/detection DSP helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00090d30 | Entry and guard setup. |
| B1_ACTION | 0x00090d30 | Main method behavior. |
| B2_RETURN | 0x000911d2 | Return tail. |

## External Calls

- 			90fb6: R_386_PC32	FPM_iir_filt
