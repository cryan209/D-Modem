# _ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej Branch And Flow Map

- Symbol: _ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej
- Start: 0x000194e0
- End: 0x00019734
- Size: 0x00000255 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 0
- Direct calls: 17
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000194e0 | Entry and guard setup. |
| B1_ACTION | 0x000194e0 | Main method behavior. |
| B2_RETURN | 0x00019734 | Return tail. |

## External Calls

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
