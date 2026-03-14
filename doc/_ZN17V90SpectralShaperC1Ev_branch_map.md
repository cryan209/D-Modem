# _ZN17V90SpectralShaperC1Ev Branch And Flow Map

- Symbol: _ZN17V90SpectralShaperC1Ev
- Start: 0x000326d0
- End: 0x00032732
- Size: 0x00000063 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000326d0 | Entry and guard setup. |
| B1_ACTION | 0x000326d0 | Main method behavior. |
| B2_RETURN | 0x00032732 | Return tail. |

## External Calls

- 			326ec: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::ParallelDifferentialEncoder(unsigned int)
- 			326f7: R_386_PC32	V90SpectralShapingFilter::V90SpectralShapingFilter()
- 			32703: R_386_PC32	sysdep_malloc
- 			32712: R_386_PC32	sysdep_malloc
