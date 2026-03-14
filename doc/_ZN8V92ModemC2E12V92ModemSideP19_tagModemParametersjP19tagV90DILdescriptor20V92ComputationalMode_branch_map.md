# _ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode Branch And Flow Map

- Symbol: _ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode
- Start: 0x00013ec0
- End: 0x00014048
- Size: 0x00000189 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 13
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00013ec0 | Entry and guard setup. |
| B1_ACTION | 0x00013ec0 | Main method behavior. |
| B2_RETURN | 0x00014048 | Return tail. |

## External Calls

- 			13f0e: R_386_PC32	dsplibs_debug_printf
- 			13f16: R_386_PC32	V92Modem::printTitle()
- 			13f28: R_386_PC32	sysdep_malloc
- 			13f36: R_386_PC32	V92Parameters::V92Parameters(_tagModemParameters*)
- 			13f4b: R_386_PC32	sysdep_malloc
- 			13f5c: R_386_PC32	V92Phase2Info::V92Phase2Info(V92Parameters*)
- 			13f6b: R_386_PC32	sysdep_malloc
- 			13f75: R_386_PC32	V92CP::V92CP()
- 			13f87: R_386_PC32	sysdep_malloc
- 			13f95: R_386_PC32	V92createConstellations
- 			13fa3: R_386_PC32	V92createFilterCoefficients
- 			13fda: R_386_PC32	dsplibs_debug_printf
- 			14002: R_386_PC32	sysdep_malloc
- 			14041: R_386_PC32	V92Modulator::V92Modulator(unsigned int, V92Phase2Info*, V92Ja*, tagV90DILdescriptor*, V92CP*, V92MappingParams*, V92Parameters*)
