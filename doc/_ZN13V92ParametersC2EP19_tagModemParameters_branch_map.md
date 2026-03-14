# _ZN13V92ParametersC2EP19_tagModemParameters Branch And Flow Map

- Symbol: _ZN13V92ParametersC2EP19_tagModemParameters
- Start: 0x00015ed0
- End: 0x00015f04
- Size: 0x00000035 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 1
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00015ed0 | Entry and guard setup. |
| B1_ACTION | 0x00015ed0 | Main method behavior. |
| B2_RETURN | 0x00015f04 | Return tail. |

## External Calls

- 			15ee2: R_386_PC32	V92Parameters::setToDefault()
- 			15f01: R_386_PC32	V92Parameters::loadParams(char*)
