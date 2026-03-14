# _ZN12V90PreFilter5resetEv Branch And Flow Map

- Symbol: _ZN12V90PreFilter5resetEv
- Start: 0x00044af0
- End: 0x00044b2c
- Size: 0x0000003d bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00044af0 | Entry and guard setup. |
| B1_ACTION | 0x00044af0 | Main method behavior. |
| B2_RETURN | 0x00044b2c | Return tail. |

## External Calls

- 			44afc: R_386_PC32	FloatFIR::reset()
- 			44b24: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
