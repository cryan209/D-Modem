# _ZN18V92Phase4ModulatorC2EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams Target Walkthrough

- Function: _ZN18V92Phase4ModulatorC2EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams
- Symbol: _ZN18V92Phase4ModulatorC2EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams
- Range: 0x00017a20 .. 0x00017ac3
- Disassembly: [_ZN18V92Phase4ModulatorC2EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4ModulatorC2EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4ModulatorC2EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4ModulatorC2EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4ModulatorC2EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017a20 | Entry and local state setup. |
| B1_ACTION | 0x00017a20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017ac3 | Return tail. |

## Direct Calls

- 			17a59: R_386_PC32	Scrambler<unsigned char, unsigned char>::Scrambler(unsigned int, unsigned int, unsigned int)
- 			17a65: R_386_PC32	sysdep_malloc
- 			17a6f: R_386_PC32	V92Mapper::V92Mapper()
