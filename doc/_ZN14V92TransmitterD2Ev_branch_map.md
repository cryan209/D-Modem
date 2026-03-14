# _ZN14V92TransmitterD2Ev Branch And Flow Map

- Symbol: _ZN14V92TransmitterD2Ev
- Start: 0x00053a30
- End: 0x00053adc
- Size: 0x000000ad bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 5
- Direct calls: 9
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00053a30 | Entry and guard setup. |
| B1_ACTION | 0x00053a30 | Main method behavior. |
| B2_RETURN | 0x00053adc | Return tail. |

## External Calls

- 			53a74: R_386_PC32	V92ConvolutionEncoder::~V92ConvolutionEncoder()
- 			53a7c: R_386_PC32	sysdep_free
- 			53a88: R_386_PC32	V92PreFilter::~V92PreFilter()
- 			53a90: R_386_PC32	sysdep_free
- 			53a9a: R_386_PC32	V92Precoder::~V92Precoder()
- 			53aa2: R_386_PC32	sysdep_free
- 			53ab4: R_386_PC32	sysdep_free
- 			53ac4: R_386_PC32	sysdep_free
- 			53ad4: R_386_PC32	sysdep_free
