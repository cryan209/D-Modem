# _ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode Target Walkthrough

- Function: _ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode
- Symbol: _ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode
- Range: 0x0000fa60 .. 0x0000fcea
- Disassembly: [_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode_disasm.asm](/root/D-Modem/doc/_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode_disasm.asm)
- Pseudo-C: [_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode_pseudoc.c](/root/D-Modem/doc/_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000fa60 | Entry and local state setup. |
| B1_ACTION | 0x0000fa60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000fcea | Return tail. |

## Direct Calls

- 			faab: R_386_PC32	V90Modem::V90Modem(V90ModemSide, _tagModemParameters*, tagV90DILdescriptor*, unsigned int, V90ComputationalMode, unsigned int)
- 			fae1: R_386_PC32	V92Modem::V92Modem(V92ModemSide, _tagModemParameters*, unsigned int, tagV90DILdescriptor*, V92ComputationalMode)
- 			fb0b: R_386_PC32	V92EchoCanceller::V92EchoCanceller(V92Parameters*, unsigned int, unsigned int)
- 			fb61: R_386_PC32	ANSamToneDetector::ANSamToneDetector(unsigned int, unsigned int, float, unsigned int, float, unsigned int, unsigned int, unsigned int)
- 			fb93: R_386_PC32	SineWave<float, float>::SineWave(float, float, float, float)
- 			fbcc: R_386_PC32	GenericIIR<float, double>::GenericIIR(unsigned int, unsigned int, double*, double*, unsigned int)
- 			fbe8: R_386_PC32	sysdep_memset
- 			fc2d: R_386_PC32	sysdep_memset
- 			fcb7: R_386_PC32	sysdep_memset
