# ResamplerTiming_reset Branch And Flow Map

- Symbol: ResamplerTiming_reset
- Start: 0x00035c00
- End: 0x00035c69
- Size: 0x0000006a bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Reset DSP utility runtime state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00035c00 | Entry and guard setup. |
| B1_ACTION | 0x00035c00 | Main method behavior. |
| B2_RETURN | 0x00035c69 | Return tail. |

## External Calls

- 			35c0c: R_386_PC32	ResamplerTimingOffset::reset()
