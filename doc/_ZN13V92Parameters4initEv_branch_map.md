# _ZN13V92Parameters4initEv Branch And Flow Map

- Symbol: _ZN13V92Parameters4initEv
- Start: 0x00015e50
- End: 0x00015e80
- Size: 0x00000031 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00015e50 | Entry and guard setup. |
| B1_ACTION | 0x00015e50 | Main method behavior. |
| B2_RETURN | 0x00015e80 | Return tail. |

## External Calls

- 			15e5c: R_386_PC32	V92Parameters::setToDefault()
- 			15e78: R_386_PC32	V92Parameters::loadParams(char*)
