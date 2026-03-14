# _ZN17V90SpectralShaperC2Ev Branch And Flow Map

- Symbol: _ZN17V90SpectralShaperC2Ev
- Start: 0x00032740
- End: 0x000327a2
- Size: 0x00000063 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00032740 | Entry and guard setup. |
| B1_ACTION | 0x00032740 | Main method behavior. |
| B2_RETURN | 0x000327a2 | Return tail. |

## External Calls

- 			3275c: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::ParallelDifferentialEncoder(unsigned int)
- 			32767: R_386_PC32	V90SpectralShapingFilter::V90SpectralShapingFilter()
- 			32773: R_386_PC32	sysdep_malloc
- 			32782: R_386_PC32	sysdep_malloc
