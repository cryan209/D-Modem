# V90Demodulator_enterChannelVerification Target Walkthrough

- Function: V90Demodulator_enterChannelVerification
- Range: 0x0001c1d0 .. 0x0001c2a6
- Disassembly: [V90Demodulator_enterChannelVerification_disasm.asm](/root/D-Modem/doc/V90Demodulator_enterChannelVerification_disasm.asm)
- Pseudo-C: [V90Demodulator_enterChannelVerification_pseudoc.c](/root/D-Modem/doc/V90Demodulator_enterChannelVerification_pseudoc.c)

## Purpose

Enter channel-verification path by resetting and rearming phase-3 demodulator state.

## Signature (lifted)

~~~c
void V90Demodulator_enterChannelVerification_pseudoc(void *self, short p1, short p2)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001c1d0 | Method entry and state/guard setup. |
| B1_ACTION | 0x0001c1d0 | Main transition logic and helper invocations. |
| B2_RETURN | 0x0001c2a6 | Return path. |

## Direct Calls

- V90Equalizer::enterChannelVerification()
- V90Demodulator::reset(unsigned int)
- V90Phase3Demodulator::clearVerificationStatus()
- V90Phase3Demodulator::reset(PcmType, unsigned char, Phase3DemodulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor*, short, short, float, unsigned int)
- dsplibs_debug_printf
