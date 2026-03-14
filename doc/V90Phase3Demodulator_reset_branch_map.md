# V90Phase3Demodulator_reset Branch And Flow Map

- Symbol: V90Phase3Demodulator_reset
- Start: 0x00020f90
- End: 0x000212b0
- Size: 0x00000321 bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 8
- Direct calls: 18
- Core role: Comprehensive phase-3 reset across descrambler, detectors, JD state, and dialect-dependent setup.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00020f90 | Entry and guards. |
| B1_ACTION | 0x00020f90 | Main method behavior. |
| B2_RETURN | 0x000212b0 | Return tail. |

## External Calls

- calculateDilLength(tagV90DILdescriptor*, PcmType)
- Descrambler<int, int>::reset(int)
- V90SdDetector::reset()
- V90Phase3Modulator::reset(PcmType, unsigned char, Phase3ModulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor const*, unsigned int)
- V90AutoDigitalImpDetector::resetLinearMapping()
- V90AutoDigitalImpDetector::reset(unsigned char, PcmType, short)
- V90Jd::unPackReset()
- V92Jd::unPackJdReset()
- V92Jd::unPackJdPhaseReset()
- alaw2linear
- dsplibs_debug_printf
- ulaw2linear
