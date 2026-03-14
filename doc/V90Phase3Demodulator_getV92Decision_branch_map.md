# V90Phase3Demodulator_getV92Decision Branch And Flow Map

- Symbol: V90Phase3Demodulator_getV92Decision
- Start: 0x00021680
- End: 0x00023827
- Size: 0x000021a8 bytes

## Summary

- Conditional branches: 151
- Unconditional jumps: 136
- Direct calls: 156
- Core role: Main V.92 decision engine for phase-3 symbol processing and state-machine transitions.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00021680 | Entry and guards. |
| B1_ACTION | 0x00021680 | Main method behavior. |
| B2_RETURN | 0x00023827 | Return tail. |

## External Calls

- Descrambler<int, int>::process(int)
- V90SdDetector::process(float)
- V90Phase3Modulator::generateSymbol()
- V90Phase3Modulator::reset(PcmType, unsigned char, Phase3ModulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor const*, unsigned int)
- GenericToneDetector::reset()
- GenericToneDetector::process(float)
- SerialDifferentialDecoder<int>::process(int)
- V90AutoDigitalImpDetector::studyUrefHandler(float, unsigned int)
- V90AutoDigitalImpDetector::porcessFirstStudy()
- V90AutoDigitalImpDetector::porcessSecondStudy()
- V90AutoDigitalImpDetector::setQcLinearMapping()
- V90AutoDigitalImpDetector::isThereAnyAltRbsPhase()
- V90AutoDigitalImpDetector::resetStudyUrefHandler(unsigned int)
- V90AutoDigitalImpDetector::updateLinMappMeanAndVar(short, short)
- V90AutoDigitalImpDetector::adjustUinfoToPhaseOffset(short)
- V90AutoDigitalImpDetector::calculateLinearMeanAndVar(short, short, unsigned int)
- V90AutoDigitalImpDetector::addReceivedSampleToStorage(short, unsigned char, float)
- V90AutoDigitalImpDetector::uniteLinMappInfoOfUnsuspectedPhases(unsigned char)
- V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- V92Jd::unPackJdData(int)
- V92Jd::unPackJdReset()
- V92Jd::unPackJdPhaseData(int)
- V92Jd::unPackJdPhaseReset()
- dsplibs_debug_printf
- edprintf
- linear2alaw
- linear2ulaw
