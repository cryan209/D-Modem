# _ZN12V90ResamplerC1EjfjPfP13V90Parametersfj Branch And Flow Map

- Symbol: _ZN12V90ResamplerC1EjfjPfP13V90Parametersfj
- Start: 0x00034770
- End: 0x0003487e
- Size: 0x0000010f bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00034770 | Entry and guard setup. |
| B1_ACTION | 0x00034770 | Main method behavior. |
| B2_RETURN | 0x0003487e | Return tail. |

## External Calls

- 			347b2: R_386_PC32	ResamplerTiming::ResamplerTiming(unsigned int, float, unsigned int, float*, float, unsigned int)
- 			347d7: R_386_PC32	sysdep_malloc
- 			3480a: R_386_PC32	ResamplerTiming::reset(unsigned int)
- 			34832: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			34874: R_386_PC32	ResamplerTimingOffset::setTimingOffset(float)
