# _ZN14V90Demodulator24enterChannelVerificationEss Target Walkthrough

- Function: _ZN14V90Demodulator24enterChannelVerificationEss
- Symbol: _ZN14V90Demodulator24enterChannelVerificationEss
- Range: 0x0001c1d0 .. 0x0001c2a6
- Disassembly: [_ZN14V90Demodulator24enterChannelVerificationEss_disasm.asm](/root/D-Modem/doc/_ZN14V90Demodulator24enterChannelVerificationEss_disasm.asm)
- Pseudo-C: [_ZN14V90Demodulator24enterChannelVerificationEss_pseudoc.c](/root/D-Modem/doc/_ZN14V90Demodulator24enterChannelVerificationEss_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90Demodulator24enterChannelVerificationEss_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001c1d0 | Entry and local state setup. |
| B1_ACTION | 0x0001c1d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001c2a6 | Return tail. |

## Direct Calls

- 			1c1f8: R_386_PC32	V90Demodulator::reset(unsigned int)
- 			1c214: R_386_PC32	V90Phase3Demodulator::clearVerificationStatus()
- 			1c277: R_386_PC32	V90Phase3Demodulator::reset(PcmType, unsigned char, Phase3DemodulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor*, short, short, float, unsigned int)
- 			1c285: R_386_PC32	V90Equalizer::enterChannelVerification()
- 			1c29e: R_386_PC32	dsplibs_debug_printf
