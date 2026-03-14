# _ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType Target Walkthrough

- Function: _ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType
- Symbol: _ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType
- Range: 0x0002f940 .. 0x0002f979
- Disassembly: [_ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType_disasm.asm](/root/D-Modem/doc/_ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType_disasm.asm)
- Pseudo-C: [_ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType_pseudoc.c](/root/D-Modem/doc/_ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002f940 | Entry and local state setup. |
| B1_ACTION | 0x0002f940 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002f979 | Return tail. |

## Direct Calls

- 			2f965: R_386_PC32	V90Mapper::resetNoSpectral(V90MappingParams*, PcmType)
