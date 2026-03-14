# V90SpectralShaper_reset Branch And Flow Map

- Symbol: V90SpectralShaper_reset
- Start: 0x000327b0
- End: 0x00032877
- Size: 0x000000c8 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Reset runtime state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000327b0 | Entry and guard setup. |
| B1_ACTION | 0x000327b0 | Main method behavior. |
| B2_RETURN | 0x00032877 | Return tail. |

## External Calls

- 			327f7: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::reset(unsigned int, unsigned char)
- 			327ff: R_386_PC32	V90SpectralShapingFilter::reset()
- 			32827: R_386_PC32	V90SpectralShapingFilter::setFilterCoeff(float, float, float, float)
