# V90Equalizer_process Target Walkthrough

- Function: V90Equalizer_process
- Range: 0x00038d80 .. 0x0003b213
- Disassembly: [V90Equalizer_process_disasm.asm](/root/D-Modem/doc/V90Equalizer_process_disasm.asm)
- Pseudo-C: [V90Equalizer_process_pseudoc.c](/root/D-Modem/doc/V90Equalizer_process_pseudoc.c)

## Purpose

Main processing/dispatcher step for this module.

## Signature (lifted)

~~~c
int V90Equalizer_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00038d80 | Entry and local state setup. |
| B1_ACTION | 0x00038d80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003b213 | Return tail. |

## Direct Calls

- 			39669: R_386_PC32	edprintf
- 			39780: R_386_PC32	edprintf
- 			39811: R_386_PC32	edprintf
- 			39a27: R_386_PC32	V90ConnectionEvaluator::updateAvePdsnr(float, unsigned int)
- 			39ab7: R_386_PC32	V90Equalizer::linearEquFadeEdges()
- 			39afa: R_386_PC32	edprintf
- 			39b3a: R_386_PC32	V90Phase3Demodulator::getDecision(float)
- 			39ba0: R_386_PC32	V90Phase4Demodulator::getDecision(short)
- 			39bcd: R_386_PC32	V90Equalizer::enterDataPhase()
- 			39d25: R_386_PC32	V90Phase4Demodulator::getDecision(short)
- 			39d6e: R_386_PC32	V90Demapper::hardDecision(short)
- 			39dab: R_386_PC32	V90Phase4Demodulator::detectRRN(short)
- 			39de9: R_386_PC32	V90Equalizer::enterRRN()
- 			39e97: R_386_PC32	V90Phase4Demodulator::detectFPE(short)
- 			39ece: R_386_PC32	V90Equalizer::enterFPE()
- 			39fe5: R_386_PC32	V90Phase4Demodulator::getDecision(short)
- 			3a094: R_386_PC32	V90Phase3Demodulator::getDecision(float)
- 			3a152: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3a171: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3a1c2: R_386_PC32	V90Equalizer::enterPhase4()
- 			3a20c: R_386_PC32	ResamplerTiming::SdHalfBaudDft(float)
- 			3a224: R_386_PC32	ResamplerTiming::SdHalfBaudDft(float)
- 			3a39c: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3a3de: R_386_PC32	V90Demapper::linearMappingStudy(short, short)
- 			3a462: R_386_PC32	V90Equalizer::calcMeanErrorStatistics()
- 			3a544: R_386_PC32	dsplibs_debug_printf
- 			3a5f6: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3a676: R_386_PC32	V90Equalizer::enterDataPhase()
- 			3a7b8: R_386_PC32	dsplibs_debug_printf
- 			3a7fd: R_386_PC32	dsplibs_debug_printf
- 			3a828: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			3a864: R_386_PC32	ResamplerTiming::SdHalfBaudDft(float)
- 			3a890: R_386_PC32	V90Equalizer::enterDataPhase()
- 			3a9b8: R_386_PC32	edprintf
- 			3a9d0: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3a9eb: R_386_PC32	V90Equalizer::calcMeanErrorStatistics()
- 			3aa22: R_386_PC32	edprintf
- 			3aa3a: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3aa46: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3aa60: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			3aa96: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3aab5: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			3aac9: R_386_PC32	edprintf
- 			3aaf9: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3ab05: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3ab2b: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			3ab37: R_386_PC32	edprintf
- 			3ab65: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3ab7d: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3ab99: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			3aba5: R_386_PC32	edprintf
- 			3abc5: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3abd8: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3abe4: R_386_PC32	edprintf
- 			3ac08: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3ac20: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3ac2c: R_386_PC32	edprintf
- 			3ac53: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3ac6b: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3ac77: R_386_PC32	edprintf
- 			3ac9e: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3acbd: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3acc9: R_386_PC32	edprintf
- 			3acf7: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3ad14: R_386_PC32	dsplibs_debug_printf
- 			3ad48: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3ad7c: R_386_PC32	ResamplerTiming::resetSdHalfBaudDft()
- 			3ada3: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3adbb: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3ae53: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			3ae92: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3aeca: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			3aee1: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3af0b: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3af2a: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3af4e: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3af6d: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			3af81: R_386_PC32	edprintf
- 			3af99: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3afca: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			3aff2: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3b038: R_386_PC32	edprintf
- 			3b050: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3b08f: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			3b0a3: R_386_PC32	edprintf
- 			3b0bb: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3b0f3: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			3b14e: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3b167: R_386_PC32	edprintf
- 			3b173: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3b193: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			3b19f: R_386_PC32	edprintf
- 			3b1cc: R_386_PC32	ResamplerTimingOffset::setTimingOffset(float)
