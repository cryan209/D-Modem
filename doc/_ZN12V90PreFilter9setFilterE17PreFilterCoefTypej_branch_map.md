# _ZN12V90PreFilter9setFilterE17PreFilterCoefTypej Branch And Flow Map

- Symbol: _ZN12V90PreFilter9setFilterE17PreFilterCoefTypej
- Start: 0x00044a30
- End: 0x00044ae3
- Size: 0x000000b4 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 2
- Direct calls: 1
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00044a30 | Entry and guard setup. |
| B1_ACTION | 0x00044a30 | Main method behavior. |
| B2_RETURN | 0x00044ae3 | Return tail. |

## External Calls

- 			44a79: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			44aa2: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			44ae0: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
