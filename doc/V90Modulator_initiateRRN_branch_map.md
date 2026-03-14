# V90Modulator_initiateRRN Branch And Flow Map

- Symbol: V90Modulator_initiateRRN
- Start: 0x0001a2c0
- End: 0x0001a3f3
- Size: 0x00000134 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 5
- Direct calls: 10
- Core role: Initiate remote rate renegotiation path and reconfigure CP/MP, mapper, and phase-4 state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a2c0 | Entry and guards. |
| B1_ACTION | 0x0001a2c0 | Main method behavior. |
| B2_RETURN | 0x0001a3f3 | Return tail. |

## External Calls

- V90BitsToSymbol::nofBitsForNextTime()
- V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- V90Phase4Modulator::resetBeforRRN()
- V90Phase4Modulator::setRdRtSymbols(V90MappingParams*)
- V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- V90CP::infoToBits()
- V90MP::infoToBits()
- dsplibs_debug_printf
- edprintf
