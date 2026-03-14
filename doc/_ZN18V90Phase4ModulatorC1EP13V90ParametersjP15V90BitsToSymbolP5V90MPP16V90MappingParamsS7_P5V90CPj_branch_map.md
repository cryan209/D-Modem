# _ZN18V90Phase4ModulatorC1EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj Branch And Flow Map

- Symbol: _ZN18V90Phase4ModulatorC1EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj
- Start: 0x0002d830
- End: 0x0002d904
- Size: 0x000000d5 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002d830 | Entry and guard setup. |
| B1_ACTION | 0x0002d830 | Main method behavior. |
| B2_RETURN | 0x0002d904 | Return tail. |

## External Calls

- 			2d86d: R_386_PC32	Scrambler<unsigned char, unsigned char>::Scrambler(unsigned int, unsigned int, unsigned int)
- 			2d8dd: R_386_PC32	sysdep_malloc
- 			2d8f6: R_386_PC32	V90BitsToSymbol::V90BitsToSymbol(unsigned int, V90Parameters*)
