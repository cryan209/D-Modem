# _ZN12V92PreFilter7processEPfS0_ Branch And Flow Map

- Symbol: _ZN12V92PreFilter7processEPfS0_
- Start: 0x000574b0
- End: 0x00057568
- Size: 0x000000b9 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000574b0 | Entry and guard setup. |
| B1_ACTION | 0x000574b0 | Main method behavior. |
| B2_RETURN | 0x00057568 | Return tail. |

## External Calls

- 			574e8: R_386_PC32	FloatFIR::process(float const*, float*, unsigned int)
- 			5752b: R_386_PC32	FloatIIR::process(float const*, float*, unsigned int)
- 			57552: R_386_PC32	FloatFIR::process(float const*, float*, unsigned int)
