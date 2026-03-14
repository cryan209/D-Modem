# V90Demodulator_enterPhase3 Branch And Flow Map

- Symbol: V90Demodulator_enterPhase3
- Start: 0x0001b710
- End: 0x0001b8cf
- Size: 0x000001c0 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 12
- Core role: Prepare equalizer/prefilter/resampler and reset phase-3 demodulator for phase entry.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001b710 | Entry and gating. |
| B1_ACTION | 0x0001b710 | Main method path. |
| B2_RETURN | 0x0001b8cf | Return tail. |

## External Calls

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
