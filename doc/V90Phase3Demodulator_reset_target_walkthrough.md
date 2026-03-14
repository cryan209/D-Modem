# V90Phase3Demodulator_reset Target Walkthrough

- Function: V90Phase3Demodulator_reset
- Range: 0x00020f90 .. 0x000212b0
- Disassembly: [V90Phase3Demodulator_reset_disasm.asm](/root/D-Modem/doc/V90Phase3Demodulator_reset_disasm.asm)
- Pseudo-C: [V90Phase3Demodulator_reset_pseudoc.c](/root/D-Modem/doc/V90Phase3Demodulator_reset_pseudoc.c)

## Purpose

Comprehensive phase-3 reset across descrambler, detectors, JD state, and dialect-dependent setup.

## Signature (lifted)

~~~c
void V90Phase3Demodulator_reset_pseudoc(void *self, int pcmType, unsigned char mode, int state, unsigned int rate, void *jd, void *v92jd, const void *dil, short a, short b, float c, unsigned int d)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020f90 | Method entry and setup path. |
| B1_ACTION | 0x00020f90 | Main algorithm/transition behavior. |
| B2_RETURN | 0x000212b0 | Return path. |

## Direct Calls

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
