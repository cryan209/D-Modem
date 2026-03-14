# _ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej Target Walkthrough

- Function: _ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej
- Symbol: _ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej
- Range: 0x0001c6a0 .. 0x0001ca89
- Disassembly: [_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej_disasm.asm](/root/D-Modem/doc/_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej_disasm.asm)
- Pseudo-C: [_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej_pseudoc.c](/root/D-Modem/doc/_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001c6a0 | Entry and local state setup. |
| B1_ACTION | 0x0001c6a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001ca89 | Return tail. |

## Direct Calls

- 			1c6bd: R_386_PC32	Agc<float>::Agc()
- 			1c6e8: R_386_PC32	V90PreFilter::V90PreFilter(__tHardwareCodecTypes__, V90Phase2Info*, V90Parameters*)
- 			1c732: R_386_PC32	V90Resampler::V90Resampler(unsigned int, float, unsigned int, float, V90Parameters*, float, unsigned int)
- 			1c744: R_386_PC32	V90ConstellationPower::V90ConstellationPower()
- 			1c771: R_386_PC32	Descrambler<unsigned char, int>::Descrambler(unsigned int, unsigned int, unsigned int)
- 			1c77d: R_386_PC32	V90SpectralVerifier::V90SpectralVerifier(V90Parameters*)
- 			1c7ea: R_386_PC32	sysdep_malloc
- 			1c804: R_386_PC32	sysdep_malloc
- 			1c815: R_386_PC32	sysdep_malloc
- 			1c823: R_386_PC32	sysdep_malloc
- 			1c833: R_386_PC32	sysdep_malloc
- 			1c853: R_386_PC32	sysdep_malloc
- 			1c864: R_386_PC32	V90AutoDigitalImpDetector::V90AutoDigitalImpDetector(V90Parameters*)
- 			1c876: R_386_PC32	sysdep_malloc
- 			1c887: R_386_PC32	V90ConnectionEvaluator::V90ConnectionEvaluator(V90Parameters*)
- 			1c899: R_386_PC32	sysdep_malloc
- 			1c8bf: R_386_PC32	V90Phase3Demodulator::V90Phase3Demodulator(V90Parameters*, V90SpectralVerifier*, unsigned int, V90AutoDigitalImpDetector*)
- 			1c8d1: R_386_PC32	sysdep_malloc
- 			1c8f4: R_386_PC32	V90Demapper::V90Demapper(unsigned int, V90Parameters*, V90AutoDigitalImpDetector*)
- 			1c906: R_386_PC32	sysdep_malloc
- 			1c96a: R_386_PC32	V90Phase4Demodulator::V90Phase4Demodulator(V90MappingParams*, V90MappingParams*, V90Demapper*, V90CP*, V90MP*, Descrambler<unsigned char, int>*, V90ConnectionEvaluator*, V90Parameters*, V90Phase3Demodulator*, V90AutoDigitalImpDetector*, unsigned int)
- 			1c97c: R_386_PC32	sysdep_malloc
- 			1c9ee: R_386_PC32	V90Equalizer::V90Equalizer(unsigned int, unsigned int, V90Phase3Demodulator*, V90Phase4Demodulator*, V90Demapper*, V90ConnectionEvaluator*, V90SpectralVerifier*, V90Parameters*, V90Resampler*, V90PreFilter*, V90ComputationalMode)
- 			1ca00: R_386_PC32	sysdep_malloc
- 			1ca19: R_386_PC32	V90TRN2Designer::V90TRN2Designer(V90Parameters*, V90ConstellationPower*)
- 			1ca28: R_386_PC32	sysdep_malloc
- 			1ca49: R_386_PC32	V90ConstellationDesigner::V90ConstellationDesigner(V90Parameters*, V90PreFilter*, V90ConstellationPower*)
