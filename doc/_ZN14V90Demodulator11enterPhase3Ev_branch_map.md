# _ZN14V90Demodulator11enterPhase3Ev Branch And Flow Map

- Symbol: _ZN14V90Demodulator11enterPhase3Ev
- Start: 0x0001b710
- End: 0x0001b8cf
- Size: 0x000001c0 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 12
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001b710 | Entry and guard setup. |
| B1_ACTION | 0x0001b710 | Main method behavior. |
| B2_RETURN | 0x0001b8cf | Return tail. |

## External Calls

- 			1b75c: R_386_PC32	V90Phase2Info::printInfo() const
- 			1b764: R_386_PC32	V90PreFilter::selectFilter()
- 			1b76c: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			1b782: R_386_PC32	V90SpectralVerifier::reset()
- 			1b78a: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			1b7ee: R_386_PC32	V90Phase3Demodulator::reset(PcmType, unsigned char, Phase3DemodulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor*, short, short, float, unsigned int)
- 			1b80e: R_386_PC32	V90Equalizer::enterPhase3()
- 			1b87e: R_386_PC32	dsplibs_debug_printf
- 			1b88b: R_386_PC32	V90PreFilter::setParamEia6()
- 			1b893: R_386_PC32	V90PreFilter::displayParamEia6()
- 			1b8ae: R_386_PC32	ResamplerTimingOffset::setTimingOffset(float)
- 			1b8bf: R_386_PC32	edprintf
