# _ZN15V90BitsToSymbol5resetEP16V90MappingParams7PcmType Target Walkthrough

- Function: _ZN15V90BitsToSymbol5resetEP16V90MappingParams7PcmType
- Symbol: _ZN15V90BitsToSymbol5resetEP16V90MappingParams7PcmType
- Range: 0x0002f8d0 .. 0x0002f93b
- Disassembly: [_ZN15V90BitsToSymbol5resetEP16V90MappingParams7PcmType_disasm.asm](/root/D-Modem/doc/_ZN15V90BitsToSymbol5resetEP16V90MappingParams7PcmType_disasm.asm)
- Pseudo-C: [_ZN15V90BitsToSymbol5resetEP16V90MappingParams7PcmType_pseudoc.c](/root/D-Modem/doc/_ZN15V90BitsToSymbol5resetEP16V90MappingParams7PcmType_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V90BitsToSymbol5resetEP16V90MappingParams7PcmType_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002f8d0 | Entry and local state setup. |
| B1_ACTION | 0x0002f8d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002f93b | Return tail. |

## Direct Calls

- 			2f8f5: R_386_PC32	V90Mapper::reset(V90MappingParams*, PcmType)
