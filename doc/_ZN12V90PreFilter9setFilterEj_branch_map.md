# _ZN12V90PreFilter9setFilterEj Branch And Flow Map

- Symbol: _ZN12V90PreFilter9setFilterEj
- Start: 0x00045090
- End: 0x000451c7
- Size: 0x00000138 bytes

## Summary

- Conditional branches: 14
- Unconditional jumps: 6
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00045090 | Entry and guard setup. |
| B1_ACTION | 0x00045090 | Main method behavior. |
| B2_RETURN | 0x000451c7 | Return tail. |

## External Calls

- 			450f5: R_386_PC32	edprintf
- 			45133: R_386_PC32	edprintf
- 			4515d: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
