# _ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector Target Walkthrough

- Function: _ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector
- Symbol: _ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector
- Range: 0x000212c0 .. 0x0002142c
- Disassembly: [_ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector_disasm.asm)
- Pseudo-C: [_ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000212c0 | Entry and local state setup. |
| B1_ACTION | 0x000212c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002142c | Return tail. |

## Direct Calls

- 			212e1: R_386_PC32	V90Phase3Modulator::V90Phase3Modulator(V90Parameters*, unsigned int)
- 			21312: R_386_PC32	Descrambler<int, int>::Descrambler(unsigned int, unsigned int, unsigned int)
- 			2132a: R_386_PC32	sysdep_malloc
- 			2136d: R_386_PC32	V90SdDetector::V90SdDetector(float, float, float, unsigned int)
- 			2137f: R_386_PC32	sysdep_malloc
- 			213ce: R_386_PC32	ANSamToneDetector::ANSamToneDetector(unsigned int, unsigned int, float, unsigned int, float, unsigned int, unsigned int, unsigned int)
- 			21422: R_386_PC32	V90Phase3Demodulator::reset(PcmType, unsigned char, Phase3DemodulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor*, short, short, float, unsigned int)
