# _ZN9V90Mapper5resetEP16V90MappingParams7PcmType Target Walkthrough

- Function: _ZN9V90Mapper5resetEP16V90MappingParams7PcmType
- Symbol: _ZN9V90Mapper5resetEP16V90MappingParams7PcmType
- Range: 0x00030070 .. 0x00030274
- Disassembly: [_ZN9V90Mapper5resetEP16V90MappingParams7PcmType_disasm.asm](/root/D-Modem/doc/_ZN9V90Mapper5resetEP16V90MappingParams7PcmType_disasm.asm)
- Pseudo-C: [_ZN9V90Mapper5resetEP16V90MappingParams7PcmType_pseudoc.c](/root/D-Modem/doc/_ZN9V90Mapper5resetEP16V90MappingParams7PcmType_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN9V90Mapper5resetEP16V90MappingParams7PcmType_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00030070 | Entry and local state setup. |
| B1_ACTION | 0x00030070 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00030274 | Return tail. |

## Direct Calls

- 			3011c: R_386_PC32	ulaw2linear
- 			301ed: R_386_PC32	alaw2linear
- 			3025c: R_386_PC32	V90SpectralShaper::reset(unsigned int, unsigned int, float, float, float, float)
