# _ZN14V92TransmitterC1Ev Branch And Flow Map

- Symbol: _ZN14V92TransmitterC1Ev
- Start: 0x00053b90
- End: 0x00053c43
- Size: 0x000000b4 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 10
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00053b90 | Entry and guard setup. |
| B1_ACTION | 0x00053b90 | Main method behavior. |
| B2_RETURN | 0x00053c43 | Return tail. |

## External Calls

- 			53ba1: R_386_PC32	sysdep_malloc
- 			53bbe: R_386_PC32	sysdep_malloc
- 			53bc8: R_386_PC32	V92ModulusEncoder::V92ModulusEncoder()
- 			53bd7: R_386_PC32	sysdep_malloc
- 			53be9: R_386_PC32	sysdep_malloc
- 			53bf3: R_386_PC32	V92ConvolutionEncoder::V92ConvolutionEncoder()
- 			53c02: R_386_PC32	sysdep_malloc
- 			53c15: R_386_PC32	V92Precoder::V92Precoder(unsigned int)
- 			53c24: R_386_PC32	sysdep_malloc
- 			53c37: R_386_PC32	V92PreFilter::V92PreFilter(unsigned int)
