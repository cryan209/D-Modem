# _ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams
- Start: 0x0002d120
- End: 0x0002d17f
- Size: 0x00000060 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 2
- Direct calls: 1
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002d120 | Entry and guard setup. |
| B1_ACTION | 0x0002d120 | Main method behavior. |
| B2_RETURN | 0x0002d17f | Return tail. |

## External Calls

- 			2d142: R_386_PC32	V90BitsToSymbol::reset(V90MappingParams*, PcmType)
- 			2d15b: R_386_PC32	V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			2d17c: R_386_PC32	dsplibs_debug_printf
