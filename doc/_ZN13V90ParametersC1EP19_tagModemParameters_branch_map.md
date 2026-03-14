# _ZN13V90ParametersC1EP19_tagModemParameters Branch And Flow Map

- Symbol: _ZN13V90ParametersC1EP19_tagModemParameters
- Start: 0x0002a890
- End: 0x0002a8e8
- Size: 0x00000059 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 2
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002a890 | Entry and guard setup. |
| B1_ACTION | 0x0002a890 | Main method behavior. |
| B2_RETURN | 0x0002a8e8 | Return tail. |

## External Calls

- 			2a8b5: R_386_PC32	V90Parameters::setToDefault()
- 			2a8cb: R_386_PC32	V90Parameters::loadModemParamsData()
- 			2a8d8: R_386_PC32	V90Parameters::loadParams(char*)
- 			2a8e5: R_386_PC32	V90Parameters::loadModemParamsData()
