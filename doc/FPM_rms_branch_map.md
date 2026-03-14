# FPM_rms Branch And Flow Map

- Symbol: FPM_rms
- Start: 0x000a99d0
- End: 0x000a9a0d
- Size: 0x0000003e bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Numeric/DSP primitive helper used by FPM pipeline.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a99d0 | Entry and guard setup. |
| B1_ACTION | 0x000a99d0 | Main method behavior. |
| B2_RETURN | 0x000a9a0d | Return tail. |

## External Calls

- 			a9a05: R_386_PC32	FPM_sqrt_dp
