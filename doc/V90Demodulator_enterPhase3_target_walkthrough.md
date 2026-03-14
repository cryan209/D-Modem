# V90Demodulator_enterPhase3 Target Walkthrough

- Function: V90Demodulator_enterPhase3
- Range: 0x0001b710 .. 0x0001b8cf
- Disassembly: [V90Demodulator_enterPhase3_disasm.asm](/root/D-Modem/doc/V90Demodulator_enterPhase3_disasm.asm)
- Pseudo-C: [V90Demodulator_enterPhase3_pseudoc.c](/root/D-Modem/doc/V90Demodulator_enterPhase3_pseudoc.c)

## Purpose

Prepare equalizer/prefilter/resampler and reset phase-3 demodulator for phase entry.

## Signature (lifted)

~~~c
void V90Demodulator_enterPhase3_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b710 | Method entry and state/guard setup. |
| B1_ACTION | 0x0001b710 | Main transition logic and helper invocations. |
| B2_RETURN | 0x0001b8cf | Return path. |

## Direct Calls

- V90Equalizer::enterPhase3()
- V90PreFilter::selectFilter()
- V90PreFilter::setParamEia6()
- V90PreFilter::displayParamEia6()
- V90SpectralVerifier::reset()
- V90Phase3Demodulator::reset(PcmType, unsigned char, Phase3DemodulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor*, short, short, float, unsigned int)
- ResamplerTimingOffset::setTimingOffset(float)
- V90PreFilter::isV90WithEia6() const
- V90Phase2Info::printInfo() const
- dsplibs_debug_printf
- edprintf
