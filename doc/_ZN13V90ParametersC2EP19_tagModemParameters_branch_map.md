# _ZN13V90ParametersC2EP19_tagModemParameters Branch And Flow Map

- Symbol: _ZN13V90ParametersC2EP19_tagModemParameters
- Start: 0x0002a8f0
- End: 0x0002a948
- Size: 0x00000059 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 2
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002a8f0 | Entry and guard setup. |
| B1_ACTION | 0x0002a8f0 | Main method behavior. |
| B2_RETURN | 0x0002a948 | Return tail. |

## External Calls

- 			2a915: R_386_PC32	V90Parameters::setToDefault()
- 			2a92b: R_386_PC32	V90Parameters::loadModemParamsData()
- 			2a938: R_386_PC32	V90Parameters::loadParams(char*)
- 			2a945: R_386_PC32	V90Parameters::loadModemParamsData()
