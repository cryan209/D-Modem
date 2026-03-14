# _ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode Branch And Flow Map

- Symbol: _ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode
- Start: 0x0000fa60
- End: 0x0000fcea
- Size: 0x0000028b bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 9
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0000fa60 | Entry and guard setup. |
| B1_ACTION | 0x0000fa60 | Main method behavior. |
| B2_RETURN | 0x0000fcea | Return tail. |

## External Calls

- 			faab: R_386_PC32	V90Modem::V90Modem(V90ModemSide, _tagModemParameters*, tagV90DILdescriptor*, unsigned int, V90ComputationalMode, unsigned int)
- 			fae1: R_386_PC32	V92Modem::V92Modem(V92ModemSide, _tagModemParameters*, unsigned int, tagV90DILdescriptor*, V92ComputationalMode)
- 			fb0b: R_386_PC32	V92EchoCanceller::V92EchoCanceller(V92Parameters*, unsigned int, unsigned int)
- 			fb61: R_386_PC32	ANSamToneDetector::ANSamToneDetector(unsigned int, unsigned int, float, unsigned int, float, unsigned int, unsigned int, unsigned int)
- 			fb93: R_386_PC32	SineWave<float, float>::SineWave(float, float, float, float)
- 			fbcc: R_386_PC32	GenericIIR<float, double>::GenericIIR(unsigned int, unsigned int, double*, double*, unsigned int)
- 			fbe8: R_386_PC32	sysdep_memset
- 			fc2d: R_386_PC32	sysdep_memset
- 			fcb7: R_386_PC32	sysdep_memset
