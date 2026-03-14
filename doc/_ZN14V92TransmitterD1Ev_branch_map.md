# _ZN14V92TransmitterD1Ev Branch And Flow Map

- Symbol: _ZN14V92TransmitterD1Ev
- Start: 0x00053ae0
- End: 0x00053b8c
- Size: 0x000000ad bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 5
- Direct calls: 9
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00053ae0 | Entry and guard setup. |
| B1_ACTION | 0x00053ae0 | Main method behavior. |
| B2_RETURN | 0x00053b8c | Return tail. |

## External Calls

- 			53b24: R_386_PC32	V92ConvolutionEncoder::~V92ConvolutionEncoder()
- 			53b2c: R_386_PC32	sysdep_free
- 			53b38: R_386_PC32	V92PreFilter::~V92PreFilter()
- 			53b40: R_386_PC32	sysdep_free
- 			53b4a: R_386_PC32	V92Precoder::~V92Precoder()
- 			53b52: R_386_PC32	sysdep_free
- 			53b64: R_386_PC32	sysdep_free
- 			53b74: R_386_PC32	sysdep_free
- 			53b84: R_386_PC32	sysdep_free
