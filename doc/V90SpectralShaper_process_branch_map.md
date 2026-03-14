# V90SpectralShaper_process Branch And Flow Map

- Symbol: V90SpectralShaper_process
- Start: 0x00032fc0
- End: 0x00033129
- Size: 0x0000016a bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 4
- Direct calls: 5
- Core role: Main processing/dispatcher step for this module.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00032fc0 | Entry and guard setup. |
| B1_ACTION | 0x00032fc0 | Main method behavior. |
| B2_RETURN | 0x00033129 | Return tail. |

## External Calls

- 			33017: R_386_PC32	SerialDifferentialEncoder<unsigned char>::process(unsigned char)
- 			33035: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::process(unsigned char*, unsigned char*)
- 			330bc: R_386_PC32	V90SpectralShapingFilter::progress(short const*)
- 			330e5: R_386_PC32	V90SpectralShapingFilter::progress(short const*)
- 			3311e: R_386_PC32	V90SpectralShaper::advanceTrellis()
