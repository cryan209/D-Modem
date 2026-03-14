# ResamplerTimingOffset_reset Branch And Flow Map

- Symbol: ResamplerTimingOffset_reset
- Start: 0x000355b0
- End: 0x000355cc
- Size: 0x0000001d bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Reset DSP utility runtime state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000355b0 | Entry and guard setup. |
| B1_ACTION | 0x000355b0 | Main method behavior. |
| B2_RETURN | 0x000355cc | Return tail. |

## External Calls

- 			355bc: R_386_PC32	Resampler::reset()
