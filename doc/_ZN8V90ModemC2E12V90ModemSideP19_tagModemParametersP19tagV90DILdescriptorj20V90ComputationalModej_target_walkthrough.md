# _ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej Target Walkthrough

- Function: _ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej
- Symbol: _ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej
- Range: 0x00019740 .. 0x00019994
- Disassembly: [_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej_disasm.asm](/root/D-Modem/doc/_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej_disasm.asm)
- Pseudo-C: [_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej_pseudoc.c](/root/D-Modem/doc/_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019740 | Entry and local state setup. |
| B1_ACTION | 0x00019740 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019994 | Return tail. |

## Direct Calls

- 			1975f: R_386_PC32	V90MP::V90MP()
- 			19767: R_386_PC32	V90CP::V90CP()
- 			1978e: R_386_PC32	dsplibs_debug_printf
- 			19796: R_386_PC32	V90Modem::printTitle()
- 			197b9: R_386_PC32	sysdep_malloc
- 			197cb: R_386_PC32	V90Parameters::V90Parameters(_tagModemParameters*)
- 			197dd: R_386_PC32	sysdep_malloc
- 			197f1: R_386_PC32	V90Phase2Info::V90Phase2Info(V90Parameters*)
- 			19800: R_386_PC32	sysdep_malloc
- 			19814: R_386_PC32	V90Jd::V90Jd(V90Parameters*)
- 			19823: R_386_PC32	sysdep_malloc
- 			19837: R_386_PC32	V92Jd::V92Jd(V90Parameters*)
- 			1986c: R_386_PC32	sysdep_malloc
- 			198d1: R_386_PC32	V90Modulator::V90Modulator(unsigned int, V90Phase2Info*, V90Jd*, V92Jd*, tagV90DILdescriptor*, V90MappingParams*, V90MappingParams*, tagV90AdditionalCPinfo*, V90CP*, V90MP*, V90Parameters*, unsigned int)
- 			198ee: R_386_PC32	dsplibs_debug_printf
- 			1990e: R_386_PC32	sysdep_malloc
- 			19986: R_386_PC32	V90Demodulator::V90Demodulator(unsigned int, V90Phase2Info*, V90Jd*, V92Jd*, tagV90DILdescriptor*, V90MappingParams*, V90MappingParams*, tagV90AdditionalCPinfo*, V90CP*, V90MP*, __tHardwareCodecTypes__, V90Parameters*, V90ComputationalMode, unsigned int)
