# V90Phase3Demodulator_getV90Decision Branch And Flow Map

- Symbol: V90Phase3Demodulator_getV90Decision
- Start: 0x00023830
- End: 0x000258ea
- Size: 0x000020bb bytes

## Summary

- Conditional branches: 147
- Unconditional jumps: 133
- Direct calls: 148
- Core role: Main V.90 decision engine for phase-3 symbol processing and state-machine transitions.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00023830 | Entry and guards. |
| B1_ACTION | 0x00023830 | Main method behavior. |
| B2_RETURN | 0x000258ea | Return tail. |

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
- V90Jd::unPackData(int)
- V90Jd::unPackReset()
- dsplibs_debug_printf
- edprintf
- linear2alaw
- linear2ulaw
