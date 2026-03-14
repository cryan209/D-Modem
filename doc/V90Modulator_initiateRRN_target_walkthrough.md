# V90Modulator_initiateRRN Target Walkthrough

- Function: V90Modulator_initiateRRN
- Range: 0x0001a2c0 .. 0x0001a3f3
- Disassembly: [V90Modulator_initiateRRN_disasm.asm](/root/D-Modem/doc/V90Modulator_initiateRRN_disasm.asm)
- Pseudo-C: [V90Modulator_initiateRRN_pseudoc.c](/root/D-Modem/doc/V90Modulator_initiateRRN_pseudoc.c)

## Purpose

Initiate remote rate renegotiation path and reconfigure CP/MP, mapper, and phase-4 state.

## Signature (lifted)

~~~c
void V90Modulator_initiateRRN_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001a2c0 | Method entry and initial guards/state reads. |
| B1_ACTION | 0x0001a2c0 | Core phase-transition actions and helper calls. |
| B2_RETURN | 0x0001a3f3 | Return path. |

## Direct Calls

- V90BitsToSymbol::nofBitsForNextTime()
- V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- V90Phase4Modulator::resetBeforRRN()
- V90Phase4Modulator::setRdRtSymbols(V90MappingParams*)
- V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- V90CP::infoToBits()
- V90MP::infoToBits()
- dsplibs_debug_printf
- edprintf
