# _ZN18V92Phase4Modulator16setMappingParamsEP16V92MappingParams Target Walkthrough

- Function: _ZN18V92Phase4Modulator16setMappingParamsEP16V92MappingParams
- Symbol: _ZN18V92Phase4Modulator16setMappingParamsEP16V92MappingParams
- Range: 0x00017840 .. 0x00017897
- Disassembly: [_ZN18V92Phase4Modulator16setMappingParamsEP16V92MappingParams_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator16setMappingParamsEP16V92MappingParams_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator16setMappingParamsEP16V92MappingParams_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator16setMappingParamsEP16V92MappingParams_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator16setMappingParamsEP16V92MappingParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017840 | Entry and local state setup. |
| B1_ACTION | 0x00017840 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017897 | Return tail. |

## Direct Calls

- 			1785b: R_386_PC32	V92BitsToSymbol::reset(V92MappingParams*)
- 			17874: R_386_PC32	V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			17894: R_386_PC32	dsplibs_debug_printf
