# _ZN12V90ResamplerC1EjfjfP13V90Parametersfj Branch And Flow Map

- Symbol: _ZN12V90ResamplerC1EjfjfP13V90Parametersfj
- Start: 0x00034550
- End: 0x0003465e
- Size: 0x0000010f bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00034550 | Entry and guard setup. |
| B1_ACTION | 0x00034550 | Main method behavior. |
| B2_RETURN | 0x0003465e | Return tail. |

## External Calls

- 			34592: R_386_PC32	ResamplerTiming::ResamplerTiming(unsigned int, float, unsigned int, float, float, unsigned int)
- 			345b7: R_386_PC32	sysdep_malloc
- 			345e5: R_386_PC32	ResamplerTiming::reset(unsigned int)
- 			3460a: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			34654: R_386_PC32	ResamplerTimingOffset::setTimingOffset(float)
