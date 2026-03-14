# _ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_ Target Walkthrough

- Function: _ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_
- Symbol: _ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_
- Range: 0x0000d860 .. 0x0000e424
- Disassembly: [_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1__disasm.asm](/root/D-Modem/doc/_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1__disasm.asm)
- Pseudo-C: [_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1__pseudoc.c](/root/D-Modem/doc/_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1__pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1__pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000d860 | Entry and local state setup. |
| B1_ACTION | 0x0000d860 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000e424 | Return tail. |

## Direct Calls

- 			d8ba: R_386_PC32	V90Modem::progress(int*, unsigned int&, float*, unsigned int)
- 			da8d: R_386_PC32	VPcmV34SetV90RateReneg
- 			daba: R_386_PC32	VPcmV34IndicateRemoteRRN
- 			dac8: R_386_PC32	V90Demodulator::indicateRemoteRateReneg() const
- 			db16: R_386_PC32	VPcmV34SetV90RateReneg
- 			db4a: R_386_PC32	VPcmV34IndicateLocalRRN
- 			db94: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			dbcd: R_386_PC32	VPcmV34LogTimingOffset
- 			dbee: R_386_PC32	dsplibs_debug_printf
- 			dc0d: R_386_PC32	V34XF_IndicateDilReceived
- 			dc35: R_386_PC32	V90CPPacker(V90MappingParams*, tagV90AdditionalCPinfo*, short*, int)
- 			dcc9: R_386_PC32	V90Jd::getConstelationSize(unsigned char*, unsigned char*)
- 			dd40: R_386_PC32	V34XF_IndicateJdReceived
- 			dd99: R_386_PC32	edprintf
- 			ddb7: R_386_PC32	dsplibs_debug_printf
- 			de2f: R_386_PC32	edprintf
- 			de49: R_386_PC32	edprintf
- 			de72: R_386_PC32	dsplibs_debug_printf
- 			dec4: R_386_PC32	VPcmV34SetIndicationOfRemoteRetrain
- 			df1f: R_386_PC32	V90CPPacker(V90MappingParams*, tagV90AdditionalCPinfo*, short*, int)
- 			df6b: R_386_PC32	V34XF_IndicateTrn2dReceived
- 			dfa5: R_386_PC32	V90CPPacker(V90MappingParams*, tagV90AdditionalCPinfo*, short*, int)
- 			dffd: R_386_PC32	V34XF_IndicateTrn2dReceived
- 			e0f9: R_386_PC32	V90CPPacker(V90MappingParams*, tagV90AdditionalCPinfo*, short*, int)
- 			e167: R_386_PC32	edprintf
- 			e175: R_386_PC32	dsplibs_debug_printf
- 			e18f: R_386_PC32	dsplibs_debug_printf
- 			e1a0: R_386_PC32	dsplibs_debug_printf
- 			e1b6: R_386_PC32	dsplibs_debug_printf
- 			e1d0: R_386_PC32	dsplibs_debug_printf
- 			e1e1: R_386_PC32	dsplibs_debug_printf
- 			e208: R_386_PC32	dsplibs_debug_printf
- 			e21e: R_386_PC32	dsplibs_debug_printf
- 			e22f: R_386_PC32	dsplibs_debug_printf
- 			e240: R_386_PC32	dsplibs_debug_printf
- 			e267: R_386_PC32	dsplibs_debug_printf
- 			e278: R_386_PC32	dsplibs_debug_printf
- 			e2b6: R_386_PC32	V90CPPacker(V90MappingParams*, tagV90AdditionalCPinfo*, short*, int)
- 			e2fe: R_386_PC32	edprintf
- 			e316: R_386_PC32	dsplibs_debug_printf
- 			e335: R_386_PC32	dsplibs_debug_printf
- 			e346: R_386_PC32	dsplibs_debug_printf
- 			e361: R_386_PC32	edprintf
- 			e37c: R_386_PC32	dsplibs_debug_printf
- 			e394: R_386_PC32	dsplibs_debug_printf
- 			e3a5: R_386_PC32	dsplibs_debug_printf
- 			e3c1: R_386_PC32	dsplibs_debug_printf
- 			e3db: R_386_PC32	dsplibs_debug_printf
- 			e3f1: R_386_PC32	dsplibs_debug_printf
- 			e40b: R_386_PC32	dsplibs_debug_printf
- 			e41c: R_386_PC32	dsplibs_debug_printf
