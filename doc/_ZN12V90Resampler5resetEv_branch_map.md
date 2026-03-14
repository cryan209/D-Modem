# _ZN12V90Resampler5resetEv Branch And Flow Map

- Symbol: _ZN12V90Resampler5resetEv
- Start: 0x000344c0
- End: 0x00034540
- Size: 0x00000081 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000344c0 | Entry and guard setup. |
| B1_ACTION | 0x000344c0 | Main method behavior. |
| B2_RETURN | 0x00034540 | Return tail. |

## External Calls

- 			344d5: R_386_PC32	ResamplerTiming::reset(unsigned int)
- 			344ff: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
