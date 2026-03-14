# V90Parameters_init Branch And Flow Map

- Symbol: V90Parameters_init
- Start: 0x0002a850
- End: 0x0002a88e
- Size: 0x0000003f bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 2
- Direct calls: 2
- Core role: Initialize parameter object and finalize derived values.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002a850 | Entry and guard setup. |
| B1_ACTION | 0x0002a850 | Main method behavior. |
| B2_RETURN | 0x0002a88e | Return tail. |

## External Calls

- 			2a85c: R_386_PC32	V90Parameters::setToDefault()
- 			2a872: R_386_PC32	V90Parameters::loadModemParamsData()
- 			2a87e: R_386_PC32	V90Parameters::loadParams(char*)
- 			2a88b: R_386_PC32	V90Parameters::loadModemParamsData()
