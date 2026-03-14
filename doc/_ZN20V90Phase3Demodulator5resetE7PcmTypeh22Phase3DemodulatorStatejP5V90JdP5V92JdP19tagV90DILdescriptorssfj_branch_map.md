# _ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj Branch And Flow Map

- Symbol: _ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj
- Start: 0x00020f90
- End: 0x000212b0
- Size: 0x00000321 bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 8
- Direct calls: 18
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00020f90 | Entry and guard setup. |
| B1_ACTION | 0x00020f90 | Main method behavior. |
| B2_RETURN | 0x000212b0 | Return tail. |

## External Calls

- 			21035: R_386_PC32	alaw2linear
- 			21067: R_386_PC32	Descrambler<int, int>::reset(int)
- 			21076: R_386_PC32	V90Jd::unPackReset()
- 			21085: R_386_PC32	V92Jd::unPackJdReset()
- 			21090: R_386_PC32	V92Jd::unPackJdPhaseReset()
- 			210a8: R_386_PC32	V90SdDetector::reset()
- 			210ca: R_386_PC32	V90AutoDigitalImpDetector::reset(unsigned char, PcmType, short)
- 			21120: R_386_PC32	V90AutoDigitalImpDetector::resetLinearMapping()
- 			2115f: R_386_PC32	V90Phase3Modulator::reset(PcmType, unsigned char, Phase3ModulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor const*, unsigned int)
- 			21177: R_386_PC32	calculateDilLength(tagV90DILdescriptor*, PcmType)
- 			211a3: R_386_PC32	ulaw2linear
- 			211cf: R_386_PC32	V90AutoDigitalImpDetector::resetLinearMapping()
- 			21202: R_386_PC32	dsplibs_debug_printf
- 			21223: R_386_PC32	V90AutoDigitalImpDetector::resetLinearMapping()
- 			21268: R_386_PC32	dsplibs_debug_printf
- 			21286: R_386_PC32	dsplibs_debug_printf
- 			21297: R_386_PC32	dsplibs_debug_printf
- 			212a8: R_386_PC32	dsplibs_debug_printf
