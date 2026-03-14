# _ZN20V90Phase3Demodulator14getV92DecisionEf Target Walkthrough

- Function: _ZN20V90Phase3Demodulator14getV92DecisionEf
- Symbol: _ZN20V90Phase3Demodulator14getV92DecisionEf
- Range: 0x00021680 .. 0x00023827
- Disassembly: [_ZN20V90Phase3Demodulator14getV92DecisionEf_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase3Demodulator14getV92DecisionEf_disasm.asm)
- Pseudo-C: [_ZN20V90Phase3Demodulator14getV92DecisionEf_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase3Demodulator14getV92DecisionEf_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase3Demodulator14getV92DecisionEf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00021680 | Entry and local state setup. |
| B1_ACTION | 0x00021680 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00023827 | Return tail. |

## Direct Calls

- 			2175f: R_386_PC32	SerialDifferentialDecoder<int>::process(int)
- 			21773: R_386_PC32	Descrambler<int, int>::process(int)
- 			21797: R_386_PC32	edprintf
- 			217ec: R_386_PC32	GenericToneDetector::process(float)
- 			2180a: R_386_PC32	edprintf
- 			2182e: R_386_PC32	GenericToneDetector::process(float)
- 			2184f: R_386_PC32	edprintf
- 			21884: R_386_PC32	GenericToneDetector::process(float)
- 			2189d: R_386_PC32	V90SdDetector::process(float)
- 			218d4: R_386_PC32	edprintf
- 			2190d: R_386_PC32	GenericToneDetector::process(float)
- 			21926: R_386_PC32	V90SdDetector::process(float)
- 			21941: R_386_PC32	edprintf
- 			2196f: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			219c3: R_386_PC32	edprintf
- 			219e3: R_386_PC32	GenericToneDetector::process(float)
- 			21a4a: R_386_PC32	GenericToneDetector::reset()
- 			21a56: R_386_PC32	edprintf
- 			21a76: R_386_PC32	GenericToneDetector::process(float)
- 			21a99: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			21b3f: R_386_PC32	edprintf
- 			21b68: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			21bc1: R_386_PC32	linear2alaw
- 			21be7: R_386_PC32	V90AutoDigitalImpDetector::addReceivedSampleToStorage(short, unsigned char, float)
- 			21c35: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			21c51: R_386_PC32	V90AutoDigitalImpDetector::calculateLinearMeanAndVar(short, short, unsigned int)
- 			21c95: R_386_PC32	linear2alaw
- 			21cbb: R_386_PC32	V90AutoDigitalImpDetector::addReceivedSampleToStorage(short, unsigned char, float)
- 			21d24: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			21d6b: R_386_PC32	linear2alaw
- 			21d91: R_386_PC32	V90AutoDigitalImpDetector::addReceivedSampleToStorage(short, unsigned char, float)
- 			21dd4: R_386_PC32	V90AutoDigitalImpDetector::uniteLinMappInfoOfUnsuspectedPhases(unsigned char)
- 			21e5f: R_386_PC32	SerialDifferentialDecoder<int>::process(int)
- 			21e6d: R_386_PC32	Descrambler<int, int>::process(int)
- 			21e98: R_386_PC32	V92Jd::unPackJdPhaseData(int)
- 			21ec8: R_386_PC32	edprintf
- 			21f24: R_386_PC32	edprintf
- 			21f83: R_386_PC32	SerialDifferentialDecoder<int>::process(int)
- 			21f97: R_386_PC32	Descrambler<int, int>::process(int)
- 			21fb8: R_386_PC32	V90AutoDigitalImpDetector::studyUrefHandler(float, unsigned int)
- 			2201a: R_386_PC32	edprintf
- 			2207f: R_386_PC32	SerialDifferentialDecoder<int>::process(int)
- 			2208d: R_386_PC32	Descrambler<int, int>::process(int)
- 			220b8: R_386_PC32	V92Jd::unPackJdData(int)
- 			22116: R_386_PC32	V90AutoDigitalImpDetector::adjustUinfoToPhaseOffset(short)
- 			22130: R_386_PC32	edprintf
- 			22149: R_386_PC32	V92Jd::unPackJdPhaseReset()
- 			2219c: R_386_PC32	edprintf
- 			221b2: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			221eb: R_386_PC32	V90AutoDigitalImpDetector::calculateLinearMeanAndVar(short, short, unsigned int)
- 			22282: R_386_PC32	SerialDifferentialDecoder<int>::process(int)
- 			22290: R_386_PC32	Descrambler<int, int>::process(int)
- 			22333: R_386_PC32	edprintf
- 			22347: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			22363: R_386_PC32	V90AutoDigitalImpDetector::calculateLinearMeanAndVar(short, short, unsigned int)
- 			223a7: R_386_PC32	linear2alaw
- 			223cd: R_386_PC32	V90AutoDigitalImpDetector::addReceivedSampleToStorage(short, unsigned char, float)
- 			22403: R_386_PC32	V90AutoDigitalImpDetector::uniteLinMappInfoOfUnsuspectedPhases(unsigned char)
- 			22467: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			224a0: R_386_PC32	V90AutoDigitalImpDetector::calculateLinearMeanAndVar(short, short, unsigned int)
- 			224e2: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			22548: R_386_PC32	V90AutoDigitalImpDetector::resetStudyUrefHandler(unsigned int)
- 			22553: R_386_PC32	V92Jd::unPackJdReset()
- 			2255f: R_386_PC32	edprintf
- 			2257f: R_386_PC32	V90SdDetector::process(float)
- 			225b5: R_386_PC32	edprintf
- 			22601: R_386_PC32	V92Jd::unPackJdReset()
- 			2260d: R_386_PC32	edprintf
- 			22621: R_386_PC32	V90AutoDigitalImpDetector::resetStudyUrefHandler(unsigned int)
- 			2264f: R_386_PC32	V90SdDetector::process(float)
- 			2266a: R_386_PC32	edprintf
- 			226c4: R_386_PC32	edprintf
- 			226ee: R_386_PC32	edprintf
- 			22718: R_386_PC32	edprintf
- 			22742: R_386_PC32	edprintf
- 			2276c: R_386_PC32	edprintf
- 			22796: R_386_PC32	edprintf
- 			227c0: R_386_PC32	edprintf
- 			2280d: R_386_PC32	linear2alaw
- 			2287d: R_386_PC32	linear2alaw
- 			22898: R_386_PC32	V90AutoDigitalImpDetector::updateLinMappMeanAndVar(short, short)
- 			228c6: R_386_PC32	linear2alaw
- 			22923: R_386_PC32	linear2alaw
- 			22979: R_386_PC32	linear2alaw
- 			229cd: R_386_PC32	linear2alaw
- 			22a5a: R_386_PC32	edprintf
- 			22a9a: R_386_PC32	edprintf
- 			22ac2: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			22b0a: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			22b52: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			22b90: R_386_PC32	V90AutoDigitalImpDetector::calculateLinearMeanAndVar(short, short, unsigned int)
- 			22bba: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			22bf5: R_386_PC32	linear2alaw
- 			22c3f: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			22c87: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			22cd1: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			22d12: R_386_PC32	linear2alaw
- 			22d4e: R_386_PC32	edprintf
- 			22ec6: R_386_PC32	linear2ulaw
- 			22eea: R_386_PC32	linear2ulaw
- 			22f0e: R_386_PC32	linear2ulaw
- 			22f27: R_386_PC32	V92Jd::unPackJdPhaseReset()
- 			22f34: R_386_PC32	linear2ulaw
- 			22f43: R_386_PC32	linear2ulaw
- 			22f52: R_386_PC32	linear2ulaw
- 			22f9d: R_386_PC32	linear2alaw
- 			22fcf: R_386_PC32	edprintf
- 			22fe5: R_386_PC32	V90AutoDigitalImpDetector::porcessSecondStudy()
- 			23011: R_386_PC32	V90AutoDigitalImpDetector::porcessFirstStudy()
- 			2301b: R_386_PC32	V90AutoDigitalImpDetector::isThereAnyAltRbsPhase()
- 			23057: R_386_PC32	V90AutoDigitalImpDetector::setQcLinearMapping()
- 			2307f: R_386_PC32	V90AutoDigitalImpDetector::porcessFirstStudy()
- 			23089: R_386_PC32	V90AutoDigitalImpDetector::isThereAnyAltRbsPhase()
- 			230f6: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			2312b: R_386_PC32	linear2alaw
- 			23184: R_386_PC32	linear2alaw
- 			231b9: R_386_PC32	V90AutoDigitalImpDetector::calculateLinearMeanAndVar(short, short, unsigned int)
- 			231d7: R_386_PC32	linear2alaw
- 			231f2: R_386_PC32	V90AutoDigitalImpDetector::updateLinMappMeanAndVar(short, short)
- 			2323e: R_386_PC32	dsplibs_debug_printf
- 			2328d: R_386_PC32	linear2alaw
- 			232d3: R_386_PC32	dsplibs_debug_printf
- 			232e9: R_386_PC32	linear2ulaw
- 			23301: R_386_PC32	linear2ulaw
- 			23319: R_386_PC32	linear2ulaw
- 			23333: R_386_PC32	edprintf
- 			23360: R_386_PC32	edprintf
- 			23384: R_386_PC32	V90AutoDigitalImpDetector::porcessSecondStudy()
- 			2339f: R_386_PC32	linear2ulaw
- 			233b0: R_386_PC32	V90AutoDigitalImpDetector::isThereAnyAltRbsPhase()
- 			233d7: R_386_PC32	edprintf
- 			23402: R_386_PC32	linear2ulaw
- 			23423: R_386_PC32	edprintf
- 			23495: R_386_PC32	V90Phase3Modulator::reset(PcmType, unsigned char, Phase3ModulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor const*, unsigned int)
- 			234a5: R_386_PC32	V92Jd::unPackJdReset()
- 			234d0: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			234fe: R_386_PC32	linear2alaw
- 			23531: R_386_PC32	linear2ulaw
- 			23572: R_386_PC32	linear2alaw
- 			2359b: R_386_PC32	linear2ulaw
- 			235bf: R_386_PC32	linear2ulaw
- 			235e3: R_386_PC32	linear2ulaw
- 			2361c: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
- 			2364a: R_386_PC32	linear2alaw
- 			23674: R_386_PC32	linear2ulaw
- 			236ad: R_386_PC32	dsplibs_debug_printf
- 			236cb: R_386_PC32	linear2ulaw
- 			236fe: R_386_PC32	linear2alaw
- 			2372c: R_386_PC32	linear2ulaw
- 			2375f: R_386_PC32	linear2alaw
- 			2379c: R_386_PC32	dsplibs_debug_printf
- 			237b4: R_386_PC32	linear2ulaw
- 			237cf: R_386_PC32	linear2ulaw
- 			237ea: R_386_PC32	linear2ulaw
- 			23805: R_386_PC32	linear2ulaw
- 			2381f: R_386_PC32	dsplibs_debug_printf
