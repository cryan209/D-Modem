# _ZN14V92TransmitterC2Ev Branch And Flow Map

- Symbol: _ZN14V92TransmitterC2Ev
- Start: 0x00053c50
- End: 0x00053d03
- Size: 0x000000b4 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 10
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00053c50 | Entry and guard setup. |
| B1_ACTION | 0x00053c50 | Main method behavior. |
| B2_RETURN | 0x00053d03 | Return tail. |

## External Calls

- 			53c61: R_386_PC32	sysdep_malloc
- 			53c7e: R_386_PC32	sysdep_malloc
- 			53c88: R_386_PC32	V92ModulusEncoder::V92ModulusEncoder()
- 			53c97: R_386_PC32	sysdep_malloc
- 			53ca9: R_386_PC32	sysdep_malloc
- 			53cb3: R_386_PC32	V92ConvolutionEncoder::V92ConvolutionEncoder()
- 			53cc2: R_386_PC32	sysdep_malloc
- 			53cd5: R_386_PC32	V92Precoder::V92Precoder(unsigned int)
- 			53ce4: R_386_PC32	sysdep_malloc
- 			53cf7: R_386_PC32	V92PreFilter::V92PreFilter(unsigned int)
