# V90Modulator_initiateFPE Target Walkthrough

- Function: V90Modulator_initiateFPE
- Range: 0x0001a400 .. 0x0001a503
- Disassembly: [V90Modulator_initiateFPE_disasm.asm](/root/D-Modem/doc/V90Modulator_initiateFPE_disasm.asm)
- Pseudo-C: [V90Modulator_initiateFPE_pseudoc.c](/root/D-Modem/doc/V90Modulator_initiateFPE_pseudoc.c)

## Purpose

Initiate FPE path and reconfigure CP, symbols-per-block, and phase-4 state.

## Signature (lifted)

~~~c
void V90Modulator_initiateFPE_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001a400 | Method entry and initial guards/state reads. |
| B1_ACTION | 0x0001a400 | Core phase-transition actions and helper calls. |
| B2_RETURN | 0x0001a503 | Return path. |

## Direct Calls

- V90BitsToSymbol::nofBitsForNextTime()
- V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- V90Phase4Modulator::setRfSymbols(V90MappingParams*)
- V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- V90CP::infoToBits()
- dsplibs_debug_printf
- edprintf
