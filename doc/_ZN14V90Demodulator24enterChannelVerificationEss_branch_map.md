# _ZN14V90Demodulator24enterChannelVerificationEss Branch And Flow Map

- Symbol: _ZN14V90Demodulator24enterChannelVerificationEss
- Start: 0x0001c1d0
- End: 0x0001c2a6
- Size: 0x000000d7 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001c1d0 | Entry and guard setup. |
| B1_ACTION | 0x0001c1d0 | Main method behavior. |
| B2_RETURN | 0x0001c2a6 | Return tail. |

## External Calls

- 			1c1f8: R_386_PC32	V90Demodulator::reset(unsigned int)
- 			1c214: R_386_PC32	V90Phase3Demodulator::clearVerificationStatus()
- 			1c277: R_386_PC32	V90Phase3Demodulator::reset(PcmType, unsigned char, Phase3DemodulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor*, short, short, float, unsigned int)
- 			1c285: R_386_PC32	V90Equalizer::enterChannelVerification()
- 			1c29e: R_386_PC32	dsplibs_debug_printf
