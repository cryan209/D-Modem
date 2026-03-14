# _ZN15V90BitsToSymbol5resetEP16V90MappingParams7PcmType Branch And Flow Map

- Symbol: _ZN15V90BitsToSymbol5resetEP16V90MappingParams7PcmType
- Start: 0x0002f8d0
- End: 0x0002f93b
- Size: 0x0000006c bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002f8d0 | Entry and guard setup. |
| B1_ACTION | 0x0002f8d0 | Main method behavior. |
| B2_RETURN | 0x0002f93b | Return tail. |

## External Calls

- 			2f8f5: R_386_PC32	V90Mapper::reset(V90MappingParams*, PcmType)
