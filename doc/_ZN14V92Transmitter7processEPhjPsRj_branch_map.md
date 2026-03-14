# _ZN14V92Transmitter7processEPhjPsRj Branch And Flow Map

- Symbol: _ZN14V92Transmitter7processEPhjPsRj
- Start: 0x00054590
- End: 0x000546f2
- Size: 0x00000163 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 1
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00054590 | Entry and guard setup. |
| B1_ACTION | 0x00054590 | Main method behavior. |
| B2_RETURN | 0x000546f2 | Return tail. |

## External Calls

- 			5460b: R_386_PC32	V92ModulusEncoder::progress(unsigned char*, unsigned int*)
- 			54639: R_386_PC32	V92Precoder::process(unsigned int*, int, int, int*, float*)
- 			5464c: R_386_PC32	V92ConvolutionEncoder::process(int*)
- 			5466f: R_386_PC32	V92PreFilter::process(float*, float*)
