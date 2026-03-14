# _ZN18V90Phase4ModulatorC2EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj Target Walkthrough

- Function: _ZN18V90Phase4ModulatorC2EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj
- Symbol: _ZN18V90Phase4ModulatorC2EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj
- Range: 0x0002d910 .. 0x0002d9e4
- Disassembly: [_ZN18V90Phase4ModulatorC2EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4ModulatorC2EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4ModulatorC2EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4ModulatorC2EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4ModulatorC2EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d910 | Entry and local state setup. |
| B1_ACTION | 0x0002d910 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d9e4 | Return tail. |

## Direct Calls

- 			2d94d: R_386_PC32	Scrambler<unsigned char, unsigned char>::Scrambler(unsigned int, unsigned int, unsigned int)
- 			2d9bd: R_386_PC32	sysdep_malloc
- 			2d9d6: R_386_PC32	V90BitsToSymbol::V90BitsToSymbol(unsigned int, V90Parameters*)
