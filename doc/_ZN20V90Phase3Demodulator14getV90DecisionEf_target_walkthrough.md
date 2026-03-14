# _ZN20V90Phase3Demodulator14getV90DecisionEf Target Walkthrough

- Function: _ZN20V90Phase3Demodulator14getV90DecisionEf
- Symbol: _ZN20V90Phase3Demodulator14getV90DecisionEf
- Range: 0x00023830 .. 0x000258ea
- Disassembly: [_ZN20V90Phase3Demodulator14getV90DecisionEf_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase3Demodulator14getV90DecisionEf_disasm.asm)
- Pseudo-C: [_ZN20V90Phase3Demodulator14getV90DecisionEf_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase3Demodulator14getV90DecisionEf_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase3Demodulator14getV90DecisionEf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00023830 | Entry and local state setup. |
| B1_ACTION | 0x00023830 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000258ea | Return tail. |

## Direct Calls

- 			238fa: R_386_PC32	GenericToneDetector::process(float)
- 			23918: R_386_PC32	edprintf
- 			23943: R_386_PC32	GenericToneDetector::process(float)
- 			23964: R_386_PC32	edprintf
- 			239a7: R_386_PC32	GenericToneDetector::process(float)
- 			239c4: R_386_PC32	dsplibs_debug_printf
- 			239e8: R_386_PC32	GenericToneDetector::process(float)
- 			23a55: R_386_PC32	GenericToneDetector::reset()
- 			23a61: R_386_PC32	edprintf
- 			23a88: R_386_PC32	GenericToneDetector::process(float)
- 			23aa1: R_386_PC32	V90SdDetector::process(float)
- 			23ad8: R_386_PC32	edprintf
- 			23b1e: R_386_PC32	GenericToneDetector::process(float)
- 			23b37: R_386_PC32	V90SdDetector::process(float)
- 			23b52: R_386_PC32	edprintf
- 			23b8e: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			23be2: R_386_PC32	edprintf
- 			23bfd: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			23ca3: R_386_PC32	edprintf
- 			23cd3: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			23d2c: R_386_PC32	linear2alaw
- 			23d52: R_386_PC32	V90AutoDigitalImpDetector::addReceivedSampleToStorage(short, unsigned char, float)
- 			23da7: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			23dc3: R_386_PC32	V90AutoDigitalImpDetector::calculateLinearMeanAndVar(short, short, unsigned int)
- 			23e07: R_386_PC32	linear2alaw
- 			23e2d: R_386_PC32	V90AutoDigitalImpDetector::addReceivedSampleToStorage(short, unsigned char, float)
- 			23e9f: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			23ed8: R_386_PC32	V90AutoDigitalImpDetector::calculateLinearMeanAndVar(short, short, unsigned int)
- 			23f70: R_386_PC32	SerialDifferentialDecoder<int>::process(int)
- 			23f84: R_386_PC32	Descrambler<int, int>::process(int)
- 			24027: R_386_PC32	edprintf
- 			2403e: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			240a4: R_386_PC32	V90AutoDigitalImpDetector::resetStudyUrefHandler(unsigned int)
- 			240af: R_386_PC32	V90Jd::unPackReset()
- 			240bb: R_386_PC32	edprintf
- 			24115: R_386_PC32	V90Jd::unPackReset()
- 			24121: R_386_PC32	edprintf
- 			24135: R_386_PC32	V90AutoDigitalImpDetector::resetStudyUrefHandler(unsigned int)
- 			2416a: R_386_PC32	V90SdDetector::process(float)
- 			241a0: R_386_PC32	edprintf
- 			241ee: R_386_PC32	V90SdDetector::process(float)
- 			24209: R_386_PC32	edprintf
- 			24239: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			24255: R_386_PC32	V90AutoDigitalImpDetector::calculateLinearMeanAndVar(short, short, unsigned int)
- 			24299: R_386_PC32	linear2alaw
- 			242bf: R_386_PC32	V90AutoDigitalImpDetector::addReceivedSampleToStorage(short, unsigned char, float)
- 			242f5: R_386_PC32	V90AutoDigitalImpDetector::uniteLinMappInfoOfUnsuspectedPhases(unsigned char)
- 			2435e: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			243a5: R_386_PC32	linear2alaw
- 			243cb: R_386_PC32	V90AutoDigitalImpDetector::addReceivedSampleToStorage(short, unsigned char, float)
- 			2440e: R_386_PC32	V90AutoDigitalImpDetector::uniteLinMappInfoOfUnsuspectedPhases(unsigned char)
- 			2449a: R_386_PC32	SerialDifferentialDecoder<int>::process(int)
- 			244ae: R_386_PC32	Descrambler<int, int>::process(int)
- 			244cf: R_386_PC32	V90AutoDigitalImpDetector::studyUrefHandler(float, unsigned int)
- 			24531: R_386_PC32	edprintf
- 			24597: R_386_PC32	SerialDifferentialDecoder<int>::process(int)
- 			245ab: R_386_PC32	Descrambler<int, int>::process(int)
- 			245cf: R_386_PC32	edprintf
- 			2464a: R_386_PC32	SerialDifferentialDecoder<int>::process(int)
- 			2465e: R_386_PC32	Descrambler<int, int>::process(int)
- 			24689: R_386_PC32	V90Jd::unPackData(int)
- 			246e7: R_386_PC32	V90AutoDigitalImpDetector::adjustUinfoToPhaseOffset(short)
- 			24703: R_386_PC32	edprintf
- 			2473b: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			24774: R_386_PC32	V90AutoDigitalImpDetector::calculateLinearMeanAndVar(short, short, unsigned int)
- 			247cc: R_386_PC32	edprintf
- 			247f6: R_386_PC32	edprintf
- 			24820: R_386_PC32	edprintf
- 			2484a: R_386_PC32	edprintf
- 			24874: R_386_PC32	edprintf
- 			2489e: R_386_PC32	edprintf
- 			248c8: R_386_PC32	edprintf
- 			24931: R_386_PC32	linear2alaw
- 			2499d: R_386_PC32	linear2alaw
- 			24a00: R_386_PC32	linear2alaw
- 			24a45: R_386_PC32	linear2alaw
- 			24a60: R_386_PC32	V90AutoDigitalImpDetector::updateLinMappMeanAndVar(short, short)
- 			24a8e: R_386_PC32	linear2alaw
- 			24ae3: R_386_PC32	linear2alaw
- 			24b5e: R_386_PC32	edprintf
- 			24b9e: R_386_PC32	edprintf
- 			24baf: R_386_PC32	edprintf
- 			24be0: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			24c1b: R_386_PC32	linear2alaw
- 			24c67: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			24ca8: R_386_PC32	linear2alaw
- 			24cfb: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			24d43: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			24d8b: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			24dd3: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			24e11: R_386_PC32	V90AutoDigitalImpDetector::calculateLinearMeanAndVar(short, short, unsigned int)
- 			24fa7: R_386_PC32	linear2ulaw
- 			24fcb: R_386_PC32	linear2ulaw
- 			24fef: R_386_PC32	linear2ulaw
- 			25005: R_386_PC32	linear2ulaw
- 			25014: R_386_PC32	linear2ulaw
- 			25023: R_386_PC32	linear2ulaw
- 			2506e: R_386_PC32	linear2alaw
- 			2509e: R_386_PC32	V90AutoDigitalImpDetector::setQcLinearMapping()
- 			250cf: R_386_PC32	edprintf
- 			250ec: R_386_PC32	V90AutoDigitalImpDetector::porcessFirstStudy()
- 			250f6: R_386_PC32	V90AutoDigitalImpDetector::isThereAnyAltRbsPhase()
- 			2512b: R_386_PC32	V90AutoDigitalImpDetector::porcessFirstStudy()
- 			25135: R_386_PC32	V90AutoDigitalImpDetector::isThereAnyAltRbsPhase()
- 			25194: R_386_PC32	linear2alaw
- 			251c9: R_386_PC32	V90AutoDigitalImpDetector::calculateLinearMeanAndVar(short, short, unsigned int)
- 			251e7: R_386_PC32	linear2alaw
- 			25202: R_386_PC32	V90AutoDigitalImpDetector::updateLinMappMeanAndVar(short, short)
- 			2523d: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			25272: R_386_PC32	linear2alaw
- 			252a8: R_386_PC32	V90AutoDigitalImpDetector::porcessSecondStudy()
- 			25301: R_386_PC32	linear2alaw
- 			25340: R_386_PC32	dsplibs_debug_printf
- 			2539d: R_386_PC32	dsplibs_debug_printf
- 			253b3: R_386_PC32	linear2ulaw
- 			253cb: R_386_PC32	linear2ulaw
- 			253e3: R_386_PC32	linear2ulaw
- 			253fd: R_386_PC32	edprintf
- 			2542a: R_386_PC32	edprintf
- 			2544c: R_386_PC32	linear2ulaw
- 			2545d: R_386_PC32	V90AutoDigitalImpDetector::porcessSecondStudy()
- 			2547a: R_386_PC32	V90AutoDigitalImpDetector::isThereAnyAltRbsPhase()
- 			254a1: R_386_PC32	edprintf
- 			254e1: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			2550f: R_386_PC32	linear2alaw
- 			2553c: R_386_PC32	V90Jd::unPackReset()
- 			25552: R_386_PC32	linear2ulaw
- 			2558b: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			255b9: R_386_PC32	linear2alaw
- 			255ec: R_386_PC32	linear2ulaw
- 			2562b: R_386_PC32	linear2alaw
- 			25654: R_386_PC32	linear2ulaw
- 			25677: R_386_PC32	edprintf
- 			256e9: R_386_PC32	V90Phase3Modulator::reset(PcmType, unsigned char, Phase3ModulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor const*, unsigned int)
- 			256ff: R_386_PC32	linear2ulaw
- 			25723: R_386_PC32	linear2ulaw
- 			25758: R_386_PC32	linear2ulaw
- 			25777: R_386_PC32	dsplibs_debug_printf
- 			257ae: R_386_PC32	linear2ulaw
- 			257d2: R_386_PC32	linear2ulaw
- 			25805: R_386_PC32	linear2alaw
- 			2583e: R_386_PC32	linear2alaw
- 			25863: R_386_PC32	linear2ulaw
- 			2587e: R_386_PC32	linear2ulaw
- 			25895: R_386_PC32	dsplibs_debug_printf
- 			258ad: R_386_PC32	linear2ulaw
- 			258c8: R_386_PC32	linear2ulaw
- 			258e2: R_386_PC32	dsplibs_debug_printf
