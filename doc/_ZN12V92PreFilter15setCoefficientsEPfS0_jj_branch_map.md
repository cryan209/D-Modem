# _ZN12V92PreFilter15setCoefficientsEPfS0_jj Branch And Flow Map

- Symbol: _ZN12V92PreFilter15setCoefficientsEPfS0_jj
- Start: 0x00057450
- End: 0x000574ae
- Size: 0x0000005f bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00057450 | Entry and guard setup. |
| B1_ACTION | 0x00057450 | Main method behavior. |
| B2_RETURN | 0x000574ae | Return tail. |

## External Calls

- 			5747e: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			57495: R_386_PC32	FloatIIR::setCoefficients(float*, unsigned int)
