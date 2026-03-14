# _ZN14V90Demodulator8progressEPiRjPfj Target Walkthrough

- Function: _ZN14V90Demodulator8progressEPiRjPfj
- Symbol: _ZN14V90Demodulator8progressEPiRjPfj
- Range: 0x0001ca90 .. 0x0001e6fb
- Disassembly: [_ZN14V90Demodulator8progressEPiRjPfj_disasm.asm](/root/D-Modem/doc/_ZN14V90Demodulator8progressEPiRjPfj_disasm.asm)
- Pseudo-C: [_ZN14V90Demodulator8progressEPiRjPfj_pseudoc.c](/root/D-Modem/doc/_ZN14V90Demodulator8progressEPiRjPfj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90Demodulator8progressEPiRjPfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001ca90 | Entry and local state setup. |
| B1_ACTION | 0x0001ca90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001e6fb | Return tail. |

## Direct Calls

- 			1cacf: R_386_PC32	FloatFIR::process(float const*, float*, unsigned int)
- 			1cafb: R_386_PC32	Agc<float>::process(float const*, float*, unsigned int)
- 			1cb36: R_386_PC32	V90Resampler::resample(float const*, unsigned int, float*, unsigned int&)
- 			1cb76: R_386_PC32	V90Equalizer::process(float*, unsigned int, short*, float*, unsigned int&)
- 			1cbb7: R_386_PC32	V90Equalizer::restoreEqualizerToFloat()
- 			1cbdc: R_386_PC32	V90Phase4Demodulator::resetBeforRRN()
- 			1cc15: R_386_PC32	dsplibs_debug_printf
- 			1cc74: R_386_PC32	V90ConnectionEvaluator::indicateRemoteRetrain()
- 			1cd4a: R_386_PC32	dsplibs_debug_printf
- 			1cd8d: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			1cd9d: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			1cdfc: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			1ce2d: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			1ce54: R_386_PC32	dsplibs_debug_printf
- 			1cf05: R_386_PC32	V90Demodulator::enterDataSteadyState()
- 			1cf28: R_386_PC32	V90Demapper::process(unsigned char*, unsigned int&)
- 			1cf51: R_386_PC32	Descrambler<unsigned char, int>::process(unsigned char const*, int*, unsigned int)
- 			1cf74: R_386_PC32	V90ConnectionEvaluator::evaluateConnection()
- 			1cfc0: R_386_PC32	V90SpectralVerifier::process(float*, unsigned int)
- 			1cff4: R_386_PC32	edprintf
- 			1d06c: R_386_PC32	edprintf
- 			1d096: R_386_PC32	edprintf
- 			1d0a4: R_386_PC32	V90ConnectionEvaluator::indicateLocalRetrain()
- 			1d1e5: R_386_PC32	V90ConnectionEvaluator::evaluatePhase3()
- 			1d1f8: R_386_PC32	V90Equalizer::calcMeanErrorStatistics()
- 			1d235: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			1d254: R_386_PC32	V90ConnectionEvaluator::evaluateMeanErrorStdPhase4(float, float)
- 			1d286: R_386_PC32	V90Phase3Demodulator::getMaxUcode()
- 			1d29e: R_386_PC32	V92Jd::getRatesMask()
- 			1d2f0: R_386_PC32	V92Jd::getMaxLookahead()
- 			1d381: R_386_PC32	V90ConstellationDesigner::process(unsigned int, V90AutoDigitalImpDetector*, float, int, V90MappingParams*, short (*) [128], short (*) [128], short*, unsigned char*, unsigned char*, unsigned char, __tHardwareCodecTypes__, unsigned int, V90SpecialSpectralConditions)
- 			1d3bf: R_386_PC32	V90ConnectionEvaluator::indicateLocalRetrain()
- 			1d3ed: R_386_PC32	V90ConnectionEvaluator::evaluatePhase4(float)
- 			1d4a9: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			1d4bc: R_386_PC32	V90Demodulator::enterRRN()
- 			1d520: R_386_PC32	dsplibs_debug_printf
- 			1d552: R_386_PC32	V90PreFilter::setFilter(unsigned int)
- 			1d565: R_386_PC32	edprintf
- 			1d58b: R_386_PC32	V90AutoDigitalImpDetector::setConnectionType(short)
- 			1d61e: R_386_PC32	edprintf
- 			1d67b: R_386_PC32	edprintf
- 			1d76c: R_386_PC32	edprintf
- 			1d78c: R_386_PC32	V90Phase3Demodulator::getMaxUcode()
- 			1d7a4: R_386_PC32	V92Jd::getRatesMask()
- 			1d7be: R_386_PC32	V92Jd::getMaxLookahead()
- 			1d851: R_386_PC32	V90ConstellationDesigner::process(unsigned int, V90AutoDigitalImpDetector*, float, int, V90MappingParams*, short (*) [128], short (*) [128], short*, unsigned char*, unsigned char*, unsigned char, __tHardwareCodecTypes__, unsigned int, V90SpecialSpectralConditions)
- 			1d8a5: R_386_PC32	V90ConnectionEvaluator::updateCurrentConstellationData(short, float, float, float)
- 			1d8b6: R_386_PC32	edprintf
- 			1d8d4: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			1d8e8: R_386_PC32	V90Demodulator::enterDataPhase()
- 			1d904: R_386_PC32	V90Demapper::process(unsigned char*, unsigned int&)
- 			1d92d: R_386_PC32	Descrambler<unsigned char, int>::process(unsigned char const*, int*, unsigned int)
- 			1d9bb: R_386_PC32	edprintf
- 			1d9c9: R_386_PC32	V90Phase4Demodulator::enterWaitForEd()
- 			1d9da: R_386_PC32	edprintf
- 			1d9f5: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			1da2d: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			1da3a: R_386_PC32	V90SpectralVerifier::startAccumulation()
- 			1da5c: R_386_PC32	V90Demodulator::exitPhase3()
- 			1da85: R_386_PC32	V92Jd::getMaxLookahead()
- 			1da98: R_386_PC32	edprintf
- 			1dac1: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			1db0e: R_386_PC32	edprintf
- 			1db2e: R_386_PC32	V90Phase3Demodulator::setDigitalImairmentsInfo()
- 			1dbce: R_386_PC32	edprintf
- 			1dc0c: R_386_PC32	V90PreFilter::getV90Capability()
- 			1dc34: R_386_PC32	dsplibs_debug_printf
- 			1dc47: R_386_PC32	V90ConnectionEvaluator::indicateLocalRetrain()
- 			1dce1: R_386_PC32	dsplibs_debug_printf
- 			1dcfa: R_386_PC32	dsplibs_debug_printf
- 			1dd13: R_386_PC32	dsplibs_debug_printf
- 			1dd6d: R_386_PC32	Agc<float>::freeze()
- 			1dd79: R_386_PC32	edprintf
- 			1de04: R_386_PC32	edprintf
- 			1de8f: R_386_PC32	edprintf
- 			1df3c: R_386_PC32	edprintf
- 			1df6b: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			1df8e: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			1dfb7: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			1dfe0: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			1e003: R_386_PC32	dsplibs_debug_printf
- 			1e024: R_386_PC32	V90AutoDigitalImpDetector::setConnectionType(short)
- 			1e047: R_386_PC32	V90PreFilter::setFilter(unsigned int)
- 			1e05a: R_386_PC32	edprintf
- 			1e0b0: R_386_PC32	V90AutoDigitalImpDetector::setConnectionType(short)
- 			1e0db: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			1e100: R_386_PC32	edprintf
- 			1e117: R_386_PC32	V90Jd::getMaxLookahead()
- 			1e127: R_386_PC32	V90Jd::getRatesMask()
- 			1e137: R_386_PC32	V90Jd::getMaxLookahead()
- 			1e1af: R_386_PC32	edprintf
- 			1e1c0: R_386_PC32	dsplibs_debug_printf
- 			1e1f6: R_386_PC32	edprintf
- 			1e210: R_386_PC32	V90ConnectionEvaluator::indicateLocalRetrain()
- 			1e240: R_386_PC32	edprintf
- 			1e24d: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			1e26c: R_386_PC32	ResamplerTiming::adjustHalfBaudBpfGain(float)
- 			1e289: R_386_PC32	edprintf
- 			1e2c1: R_386_PC32	dsplibs_debug_printf
- 			1e326: R_386_PC32	V90AutoDigitalImpDetector::isThereAnyAltRbsPhase()
- 			1e33b: R_386_PC32	edprintf
- 			1e34c: R_386_PC32	edprintf
- 			1e357: R_386_PC32	displaySpectralParams
- 			1e37a: R_386_PC32	V90Phase4Demodulator::enterWaitForCP()
- 			1e3ab: R_386_PC32	V90ConnectionEvaluator::updateCurrentConstellationData(short, float, float, float)
- 			1e3bc: R_386_PC32	dsplibs_debug_printf
- 			1e3cc: R_386_PC32	V90Jd::getMaxLookahead()
- 			1e3dc: R_386_PC32	V90Jd::getRatesMask()
- 			1e3ed: R_386_PC32	edprintf
- 			1e410: R_386_PC32	V90Phase4Demodulator::enterWaitForCP()
- 			1e43a: R_386_PC32	dsplibs_debug_printf
- 			1e453: R_386_PC32	dsplibs_debug_printf
- 			1e46c: R_386_PC32	dsplibs_debug_printf
- 			1e47f: R_386_PC32	V90Phase4Demodulator::enterWaitForMP()
- 			1e4ab: R_386_PC32	V90Phase4Demodulator::enterWaitForMP()
- 			1e4bc: R_386_PC32	edprintf
- 			1e4d7: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			1e5cd: R_386_PC32	edprintf
- 			1e606: R_386_PC32	dsplibs_debug_printf
- 			1e62f: R_386_PC32	edprintf
- 			1e640: R_386_PC32	dsplibs_debug_printf
- 			1e657: R_386_PC32	dsplibs_debug_printf
- 			1e695: R_386_PC32	edprintf
- 			1e6b1: R_386_PC32	edprintf
- 			1e6bd: R_386_PC32	edprintf
- 			1e6e5: R_386_PC32	edprintf
