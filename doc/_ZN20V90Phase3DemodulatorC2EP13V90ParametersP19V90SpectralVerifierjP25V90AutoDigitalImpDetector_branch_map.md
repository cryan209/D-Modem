# _ZN20V90Phase3DemodulatorC2EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector Branch And Flow Map

- Symbol: _ZN20V90Phase3DemodulatorC2EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector
- Start: 0x00021430
- End: 0x0002159c
- Size: 0x0000016d bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 7
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00021430 | Entry and guard setup. |
| B1_ACTION | 0x00021430 | Main method behavior. |
| B2_RETURN | 0x0002159c | Return tail. |

## External Calls

- 			21451: R_386_PC32	V90Phase3Modulator::V90Phase3Modulator(V90Parameters*, unsigned int)
- 			21482: R_386_PC32	Descrambler<int, int>::Descrambler(unsigned int, unsigned int, unsigned int)
- 			2149a: R_386_PC32	sysdep_malloc
- 			214dd: R_386_PC32	V90SdDetector::V90SdDetector(float, float, float, unsigned int)
- 			214ef: R_386_PC32	sysdep_malloc
- 			2153e: R_386_PC32	ANSamToneDetector::ANSamToneDetector(unsigned int, unsigned int, float, unsigned int, float, unsigned int, unsigned int, unsigned int)
- 			21592: R_386_PC32	V90Phase3Demodulator::reset(PcmType, unsigned char, Phase3DemodulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor*, short, short, float, unsigned int)
