# V90Demodulator_exitPhase3 Branch And Flow Map

- Symbol: V90Demodulator_exitPhase3
- Start: 0x0001bb50
- End: 0x0001be4f
- Size: 0x00000300 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 4
- Direct calls: 14
- Core role: Exit phase 3, design/reset TRN2 and phase-4 components, and update spectral diagnostics.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001bb50 | Entry and gating. |
| B1_ACTION | 0x0001bb50 | Main method path. |
| B2_RETURN | 0x0001be4f | Return tail. |

## External Calls

- V90Equalizer::enterPhase4()
- V90TRN2Designer::V90TRN2Design(V90MappingParams*, short (*) [128], short (*) [128], unsigned char (*) [128], short*, PcmType, PcmType, short, unsigned char*, unsigned int, unsigned char, V90SpecialSpectralConditions)
- V90TRN2Designer::setNofUcodesInTrn2(short)
- V90Phase3Demodulator::getMaxUcode()
- V90Phase3Demodulator::exitDIL()
- V90Phase4Demodulator::reset(unsigned char, Phase4DemodulatorState, unsigned int, unsigned int)
- V90AutoDigitalImpDetector::isThereAnyAltRbsPhase()
- V90Jd::getMaxLookahead()
- V92Jd::getMaxLookahead()
- displaySpectralParams
- dsplibs_debug_printf
- edprintf
