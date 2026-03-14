# biquad_filter Branch And Flow Map

- Symbol: biquad_filter
- Start: 0x00078460
- End: 0x0007853f
- Size: 0x000000e0 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 4
- Core role: Signal/tone/detection DSP helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00078460 | Entry and guard setup. |
| B1_ACTION | 0x00078460 | Main method behavior. |
| B2_RETURN | 0x0007853f | Return tail. |

## External Calls

- 			7848c: R_386_PC32	v8_mpyint
- 			784ab: R_386_PC32	v8_mpyint
- 			784f2: R_386_PC32	v8_mpyint
- 			78511: R_386_PC32	v8_mpyint
