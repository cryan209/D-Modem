# _ZN18V92Phase4ModulatorC1EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams Branch And Flow Map

- Symbol: _ZN18V92Phase4ModulatorC1EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams
- Start: 0x00017970
- End: 0x00017a13
- Size: 0x000000a4 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00017970 | Entry and guard setup. |
| B1_ACTION | 0x00017970 | Main method behavior. |
| B2_RETURN | 0x00017a13 | Return tail. |

## External Calls

- 			179a9: R_386_PC32	Scrambler<unsigned char, unsigned char>::Scrambler(unsigned int, unsigned int, unsigned int)
- 			179b5: R_386_PC32	sysdep_malloc
- 			179bf: R_386_PC32	V92Mapper::V92Mapper()
