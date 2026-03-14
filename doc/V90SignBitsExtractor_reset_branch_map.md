# V90SignBitsExtractor_reset Branch And Flow Map

- Symbol: V90SignBitsExtractor_reset
- Start: 0x00031960
- End: 0x000319d6
- Size: 0x00000077 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Reset sign-bit extractor state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00031960 | Entry and guard setup. |
| B1_ACTION | 0x00031960 | Main method behavior. |
| B2_RETURN | 0x000319d6 | Return tail. |

## External Calls

- 			31998: R_386_PC32	ParallelDifferentialDecoder<unsigned char>::reset(unsigned int, unsigned char)
- 			319c7: R_386_PC32	ParallelDifferentialDecoder<unsigned char>::reset(unsigned int, unsigned char)
