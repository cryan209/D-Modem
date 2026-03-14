# FPM_phasor Branch And Flow Map

- Symbol: FPM_phasor
- Start: 0x000a9300
- End: 0x000a93d2
- Size: 0x000000d3 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 0
- Core role: Numeric/DSP primitive helper used by FPM pipeline.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a9300 | Entry and guard setup. |
| B1_ACTION | 0x000a9300 | Main method behavior. |
| B2_RETURN | 0x000a93d2 | Return tail. |

## External Calls

- none
