# V90Modulator_initiateFPE Branch And Flow Map

- Symbol: V90Modulator_initiateFPE
- Start: 0x0001a400
- End: 0x0001a503
- Size: 0x00000104 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 4
- Direct calls: 8
- Core role: Initiate FPE path and reconfigure CP, symbols-per-block, and phase-4 state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a400 | Entry and guards. |
| B1_ACTION | 0x0001a400 | Main method behavior. |
| B2_RETURN | 0x0001a503 | Return tail. |

## External Calls

- V90BitsToSymbol::nofBitsForNextTime()
- V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- V90Phase4Modulator::setRfSymbols(V90MappingParams*)
- V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- V90CP::infoToBits()
- dsplibs_debug_printf
- edprintf
