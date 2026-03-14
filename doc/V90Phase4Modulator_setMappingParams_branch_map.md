# V90Phase4Modulator_setMappingParams Branch And Flow Map

- Symbol: V90Phase4Modulator_setMappingParams
- Start: 0x0002d120
- End: 0x0002d17f
- Size: 0x00000060 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 2
- Direct calls: 1
- Core role: Install active mapping parameters pointer/fields.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002d120 | Entry and guard setup. |
| B1_ACTION | 0x0002d120 | Main method behavior. |
| B2_RETURN | 0x0002d17f | Return tail. |

## External Calls

- V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- V90BitsToSymbol::reset(V90MappingParams*, PcmType)
- dsplibs_debug_printf
