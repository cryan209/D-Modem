# _ZN12VPcmFloModemC2EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode Branch And Flow Map

- Symbol: _ZN12VPcmFloModemC2EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode
- Start: 0x0000fee0
- End: 0x0001016a
- Size: 0x0000028b bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 9
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0000fee0 | Entry and guard setup. |
| B1_ACTION | 0x0000fee0 | Main method behavior. |
| B2_RETURN | 0x0001016a | Return tail. |

## External Calls

- 			10013: R_386_PC32	SineWave<float, float>::SineWave(float, float, float, float)
- 			10049: R_386_PC32	GenericIIR<float, double>::GenericIIR(unsigned int, unsigned int, double*, double*, unsigned int)
- 			10061: R_386_PC32	sysdep_memset
- 			100ad: R_386_PC32	sysdep_memset
- 			10133: R_386_PC32	sysdep_memset
- 			ff2b: R_386_PC32	V90Modem::V90Modem(V90ModemSide, _tagModemParameters*, tagV90DILdescriptor*, unsigned int, V90ComputationalMode, unsigned int)
- 			ff62: R_386_PC32	V92Modem::V92Modem(V92ModemSide, _tagModemParameters*, unsigned int, tagV90DILdescriptor*, V92ComputationalMode)
- 			ff8b: R_386_PC32	V92EchoCanceller::V92EchoCanceller(V92Parameters*, unsigned int, unsigned int)
- 			ffe1: R_386_PC32	ANSamToneDetector::ANSamToneDetector(unsigned int, unsigned int, float, unsigned int, float, unsigned int, unsigned int, unsigned int)
