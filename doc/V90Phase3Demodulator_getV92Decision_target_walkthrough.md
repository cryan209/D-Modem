# V90Phase3Demodulator_getV92Decision Target Walkthrough

- Function: V90Phase3Demodulator_getV92Decision
- Range: 0x00021680 .. 0x00023827
- Disassembly: [V90Phase3Demodulator_getV92Decision_disasm.asm](/root/D-Modem/doc/V90Phase3Demodulator_getV92Decision_disasm.asm)
- Pseudo-C: [V90Phase3Demodulator_getV92Decision_pseudoc.c](/root/D-Modem/doc/V90Phase3Demodulator_getV92Decision_pseudoc.c)

## Purpose

Main V.92 decision engine for phase-3 symbol processing and state-machine transitions.

## Signature (lifted)

~~~c
int V90Phase3Demodulator_getV92Decision_pseudoc(void *self, float sample)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00021680 | Method entry and setup path. |
| B1_ACTION | 0x00021680 | Main algorithm/transition behavior. |
| B2_RETURN | 0x00023827 | Return path. |

## Direct Calls

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
