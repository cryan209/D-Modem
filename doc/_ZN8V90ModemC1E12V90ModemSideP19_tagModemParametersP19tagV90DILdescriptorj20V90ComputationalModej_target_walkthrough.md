# _ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej Target Walkthrough

- Function: _ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej
- Symbol: _ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej
- Range: 0x000194e0 .. 0x00019734
- Disassembly: [_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej_disasm.asm](/root/D-Modem/doc/_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej_disasm.asm)
- Pseudo-C: [_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej_pseudoc.c](/root/D-Modem/doc/_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000194e0 | Entry and local state setup. |
| B1_ACTION | 0x000194e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019734 | Return tail. |

## Direct Calls

- 			194ff: R_386_PC32	V90MP::V90MP()
- 			19507: R_386_PC32	V90CP::V90CP()
- 			1952e: R_386_PC32	dsplibs_debug_printf
- 			19536: R_386_PC32	V90Modem::printTitle()
- 			19559: R_386_PC32	sysdep_malloc
- 			1956b: R_386_PC32	V90Parameters::V90Parameters(_tagModemParameters*)
- 			1957d: R_386_PC32	sysdep_malloc
- 			19591: R_386_PC32	V90Phase2Info::V90Phase2Info(V90Parameters*)
- 			195a0: R_386_PC32	sysdep_malloc
- 			195b4: R_386_PC32	V90Jd::V90Jd(V90Parameters*)
- 			195c3: R_386_PC32	sysdep_malloc
- 			195d7: R_386_PC32	V92Jd::V92Jd(V90Parameters*)
- 			1960c: R_386_PC32	sysdep_malloc
- 			19671: R_386_PC32	V90Modulator::V90Modulator(unsigned int, V90Phase2Info*, V90Jd*, V92Jd*, tagV90DILdescriptor*, V90MappingParams*, V90MappingParams*, tagV90AdditionalCPinfo*, V90CP*, V90MP*, V90Parameters*, unsigned int)
- 			1968e: R_386_PC32	dsplibs_debug_printf
- 			196ae: R_386_PC32	sysdep_malloc
- 			19726: R_386_PC32	V90Demodulator::V90Demodulator(unsigned int, V90Phase2Info*, V90Jd*, V92Jd*, tagV90DILdescriptor*, V90MappingParams*, V90MappingParams*, tagV90AdditionalCPinfo*, V90CP*, V90MP*, __tHardwareCodecTypes__, V90Parameters*, V90ComputationalMode, unsigned int)
