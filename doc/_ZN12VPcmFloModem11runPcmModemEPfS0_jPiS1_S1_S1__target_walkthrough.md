# _ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_ Target Walkthrough

- Function: _ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_
- Symbol: _ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_
- Range: 0x0000e430 .. 0x0000ec28
- Disassembly: [_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1__disasm.asm](/root/D-Modem/doc/_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1__disasm.asm)
- Pseudo-C: [_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1__pseudoc.c](/root/D-Modem/doc/_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1__pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1__pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000e430 | Entry and local state setup. |
| B1_ACTION | 0x0000e430 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000ec28 | Return tail. |

## Direct Calls

- 			e4b6: R_386_PC32	V92EchoCanceller::process(float*, float*, unsigned int)
- 			e4dc: R_386_PC32	V90Modem::progress(int*, unsigned int&, float*, unsigned int)
- 			e4f6: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			e580: R_386_PC32	V92Jd::getConstelationSize(unsigned char*, unsigned char*)
- 			e5bb: R_386_PC32	V92Jd::getJdPhase()
- 			e5cc: R_386_PC32	V92Modulator::exitSuSecond()
- 			e612: R_386_PC32	V92Modem::progress(int*, unsigned int&, float*, unsigned int)
- 			e651: R_386_PC32	V92EchoCanceller::updateEchoHistory(float*, unsigned int)
- 			e697: R_386_PC32	V92EchoCanceller::setState(V92EchoCancellerState)
- 			e6f8: R_386_PC32	V92EchoCanceller::setState(V92EchoCancellerState)
- 			e706: R_386_PC32	V90Demodulator::enterPhase3()
- 			e727: R_386_PC32	edprintf
- 			e77d: R_386_PC32	V92Modulator::initiateFPE()
- 			e79c: R_386_PC32	dsplibs_debug_printf
- 			e7b2: R_386_PC32	V92Phase4Modulator::recivedRt()
- 			e7d9: R_386_PC32	setV92CPpckFromParamsInfo
- 			e7e7: R_386_PC32	V92Modulator::exitTRN1uSecond()
- 			e7fa: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			e833: R_386_PC32	VPcmV34LogTimingOffset
- 			e856: R_386_PC32	V92Modulator::exitCPt()
- 			e896: R_386_PC32	setV92CPpckFromParamsInfo
- 			e8a7: R_386_PC32	V92Phase4Modulator::exitTRN2u()
- 			e8bd: R_386_PC32	V92Phase4Modulator::recivedEd()
- 			e8f4: R_386_PC32	V92Phase4Modulator::recivedPartTwoSilenceRrnSUVtag()
- 			e90a: R_386_PC32	V92Phase4Modulator::recivedFirstRrnEd()
- 			e98c: R_386_PC32	V92Modulator::exitJa()
- 			e9c2: R_386_PC32	V92Modulator::exitSilence()
- 			e9eb: R_386_PC32	V92Phase4Modulator::recivedPartOneSilenceRrnSUV()
- 			ea14: R_386_PC32	V92Phase4Modulator::recivedPartOneSilenceRrnSUVtag()
- 			ea2c: R_386_PC32	VPcmV34SetIndicationOfRemoteRetrain
- 			ea42: R_386_PC32	V92Phase4Modulator::recivedPartTwoSilenceRrnSUV()
- 			ea7f: R_386_PC32	VPcmV34IndicateLocalRRN
- 			eaae: R_386_PC32	VPcmV34IndicateRemoteRRN
- 			eadf: R_386_PC32	V92setParamsInfoFromCPUnPck
- 			eb0b: R_386_PC32	V92Phase4Modulator::recivedCP()
- 			eb28: R_386_PC32	V92setParamsInfoFromCPUnPck
- 			eb39: R_386_PC32	V92Phase4Modulator::recivedCPtag()
- 			eb4f: R_386_PC32	V92Phase4Modulator::recivedSUV()
- 			eb65: R_386_PC32	V92Phase4Modulator::recivedSUVtag()
- 			eb76: R_386_PC32	dsplibs_debug_printf
- 			eba8: R_386_PC32	dsplibs_debug_printf
- 			ebb9: R_386_PC32	dsplibs_debug_printf
- 			ebca: R_386_PC32	dsplibs_debug_printf
- 			ebd7: R_386_PC32	V92Modulator::initiateRRN()
- 			ec02: R_386_PC32	V92Modulator::initiateRRN()
