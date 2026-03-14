# _ZN11V92Precoder15setCoefficientsEPfS0_jj Branch And Flow Map

- Symbol: _ZN11V92Precoder15setCoefficientsEPfS0_jj
- Start: 0x00056ed0
- End: 0x00056f45
- Size: 0x00000076 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 3
- Core role: V92Precoder class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00056ed0 | Entry and guard setup. |
| B1_ACTION | 0x00056ed0 | Main method behavior. |
| B2_RETURN | 0x00056f45 | Return tail. |

## External Calls

- 			56f07: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			56f1e: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			56f40: R_386_PC32	dsplibs_debug_printf
