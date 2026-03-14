# V92Phase4Modulator_setMappingParams Branch And Flow Map

- Symbol: V92Phase4Modulator_setMappingParams
- Start: 0x00017840
- End: 0x00017897
- Size: 0x00000058 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 2
- Direct calls: 1
- Core role: Set algorithm parameters/state fields.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00017840 | Entry and guard setup. |
| B1_ACTION | 0x00017840 | Main method behavior. |
| B2_RETURN | 0x00017897 | Return tail. |

## External Calls

- 			1785b: R_386_PC32	V92BitsToSymbol::reset(V92MappingParams*)
- 			17874: R_386_PC32	V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			17894: R_386_PC32	dsplibs_debug_printf
