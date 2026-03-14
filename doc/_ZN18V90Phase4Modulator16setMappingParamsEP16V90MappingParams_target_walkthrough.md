# _ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams Target Walkthrough

- Function: _ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams
- Symbol: _ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams
- Range: 0x0002d120 .. 0x0002d17f
- Disassembly: [_ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d120 | Entry and local state setup. |
| B1_ACTION | 0x0002d120 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d17f | Return tail. |

## Direct Calls

- 			2d142: R_386_PC32	V90BitsToSymbol::reset(V90MappingParams*, PcmType)
- 			2d15b: R_386_PC32	V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			2d17c: R_386_PC32	dsplibs_debug_printf
