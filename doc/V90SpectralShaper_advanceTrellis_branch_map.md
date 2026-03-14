# V90SpectralShaper_advanceTrellis Branch And Flow Map

- Symbol: V90SpectralShaper_advanceTrellis
- Start: 0x00032ba0
- End: 0x00032fbd
- Size: 0x0000041e bytes

## Summary

- Conditional branches: 48
- Unconditional jumps: 15
- Direct calls: 1
- Core role: V.90 spectral/prefilter helper method.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00032ba0 | Entry and guard setup. |
| B1_ACTION | 0x00032ba0 | Main method behavior. |
| B2_RETURN | 0x00032fbd | Return tail. |

## External Calls

- 			32cd9: R_386_PC32	V90SpectralShapingFilter::getMetric(short const*, unsigned int) const
