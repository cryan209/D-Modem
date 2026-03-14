# V90Demodulator_enterChannelVerification Branch And Flow Map

- Symbol: V90Demodulator_enterChannelVerification
- Start: 0x0001c1d0
- End: 0x0001c2a6
- Size: 0x000000d7 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 5
- Core role: Enter channel-verification path by resetting and rearming phase-3 demodulator state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001c1d0 | Entry and gating. |
| B1_ACTION | 0x0001c1d0 | Main method path. |
| B2_RETURN | 0x0001c2a6 | Return tail. |

## External Calls

- V90Equalizer::enterChannelVerification()
- V90Demodulator::reset(unsigned int)
- V90Phase3Demodulator::clearVerificationStatus()
- V90Phase3Demodulator::reset(PcmType, unsigned char, Phase3DemodulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor*, short, short, float, unsigned int)
- dsplibs_debug_printf
