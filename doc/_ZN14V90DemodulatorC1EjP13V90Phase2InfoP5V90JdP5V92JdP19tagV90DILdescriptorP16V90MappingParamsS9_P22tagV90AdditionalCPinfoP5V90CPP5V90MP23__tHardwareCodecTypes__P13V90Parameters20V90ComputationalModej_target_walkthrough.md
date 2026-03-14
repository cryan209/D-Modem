# _ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej Target Walkthrough

- Function: _ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej
- Symbol: _ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej
- Range: 0x0001c2b0 .. 0x0001c699
- Disassembly: [_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej_disasm.asm](/root/D-Modem/doc/_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej_disasm.asm)
- Pseudo-C: [_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej_pseudoc.c](/root/D-Modem/doc/_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001c2b0 | Entry and local state setup. |
| B1_ACTION | 0x0001c2b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001c699 | Return tail. |

## Direct Calls

- 			1c2cd: R_386_PC32	Agc<float>::Agc()
- 			1c2f8: R_386_PC32	V90PreFilter::V90PreFilter(__tHardwareCodecTypes__, V90Phase2Info*, V90Parameters*)
- 			1c342: R_386_PC32	V90Resampler::V90Resampler(unsigned int, float, unsigned int, float, V90Parameters*, float, unsigned int)
- 			1c354: R_386_PC32	V90ConstellationPower::V90ConstellationPower()
- 			1c381: R_386_PC32	Descrambler<unsigned char, int>::Descrambler(unsigned int, unsigned int, unsigned int)
- 			1c38d: R_386_PC32	V90SpectralVerifier::V90SpectralVerifier(V90Parameters*)
- 			1c3fa: R_386_PC32	sysdep_malloc
- 			1c414: R_386_PC32	sysdep_malloc
- 			1c425: R_386_PC32	sysdep_malloc
- 			1c433: R_386_PC32	sysdep_malloc
- 			1c443: R_386_PC32	sysdep_malloc
- 			1c463: R_386_PC32	sysdep_malloc
- 			1c474: R_386_PC32	V90AutoDigitalImpDetector::V90AutoDigitalImpDetector(V90Parameters*)
- 			1c486: R_386_PC32	sysdep_malloc
- 			1c497: R_386_PC32	V90ConnectionEvaluator::V90ConnectionEvaluator(V90Parameters*)
- 			1c4a9: R_386_PC32	sysdep_malloc
- 			1c4cf: R_386_PC32	V90Phase3Demodulator::V90Phase3Demodulator(V90Parameters*, V90SpectralVerifier*, unsigned int, V90AutoDigitalImpDetector*)
- 			1c4e1: R_386_PC32	sysdep_malloc
- 			1c504: R_386_PC32	V90Demapper::V90Demapper(unsigned int, V90Parameters*, V90AutoDigitalImpDetector*)
- 			1c516: R_386_PC32	sysdep_malloc
- 			1c57a: R_386_PC32	V90Phase4Demodulator::V90Phase4Demodulator(V90MappingParams*, V90MappingParams*, V90Demapper*, V90CP*, V90MP*, Descrambler<unsigned char, int>*, V90ConnectionEvaluator*, V90Parameters*, V90Phase3Demodulator*, V90AutoDigitalImpDetector*, unsigned int)
- 			1c58c: R_386_PC32	sysdep_malloc
- 			1c5fe: R_386_PC32	V90Equalizer::V90Equalizer(unsigned int, unsigned int, V90Phase3Demodulator*, V90Phase4Demodulator*, V90Demapper*, V90ConnectionEvaluator*, V90SpectralVerifier*, V90Parameters*, V90Resampler*, V90PreFilter*, V90ComputationalMode)
- 			1c610: R_386_PC32	sysdep_malloc
- 			1c629: R_386_PC32	V90TRN2Designer::V90TRN2Designer(V90Parameters*, V90ConstellationPower*)
- 			1c638: R_386_PC32	sysdep_malloc
- 			1c659: R_386_PC32	V90ConstellationDesigner::V90ConstellationDesigner(V90Parameters*, V90PreFilter*, V90ConstellationPower*)
