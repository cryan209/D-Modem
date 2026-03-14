# V90Resampler_resample Branch And Flow Map

- Symbol: V90Resampler_resample
- Start: 0x00034990
- End: 0x00034a39
- Size: 0x000000aa bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 2
- Core role: V.90 helper method in this module.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00034990 | Entry and guard setup. |
| B1_ACTION | 0x00034990 | Main method behavior. |
| B2_RETURN | 0x00034a39 | Return tail. |

## External Calls

- 			349bd: R_386_PC32	Resampler::resample(float const*, unsigned int, float*, unsigned int&)
- 			34a0c: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
