# _ZN14V90Demodulator11enterPhase3Ev Target Walkthrough

- Function: _ZN14V90Demodulator11enterPhase3Ev
- Symbol: _ZN14V90Demodulator11enterPhase3Ev
- Range: 0x0001b710 .. 0x0001b8cf
- Disassembly: [_ZN14V90Demodulator11enterPhase3Ev_disasm.asm](/root/D-Modem/doc/_ZN14V90Demodulator11enterPhase3Ev_disasm.asm)
- Pseudo-C: [_ZN14V90Demodulator11enterPhase3Ev_pseudoc.c](/root/D-Modem/doc/_ZN14V90Demodulator11enterPhase3Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90Demodulator11enterPhase3Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b710 | Entry and local state setup. |
| B1_ACTION | 0x0001b710 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001b8cf | Return tail. |

## Direct Calls

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
