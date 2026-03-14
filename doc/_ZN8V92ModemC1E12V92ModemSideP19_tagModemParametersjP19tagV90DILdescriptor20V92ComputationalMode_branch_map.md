# _ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode Branch And Flow Map

- Symbol: _ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode
- Start: 0x00013d30
- End: 0x00013eb8
- Size: 0x00000189 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 13
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00013d30 | Entry and guard setup. |
| B1_ACTION | 0x00013d30 | Main method behavior. |
| B2_RETURN | 0x00013eb8 | Return tail. |

## External Calls

- 			13d7e: R_386_PC32	dsplibs_debug_printf
- 			13d86: R_386_PC32	V92Modem::printTitle()
- 			13d98: R_386_PC32	sysdep_malloc
- 			13da6: R_386_PC32	V92Parameters::V92Parameters(_tagModemParameters*)
- 			13dbb: R_386_PC32	sysdep_malloc
- 			13dcc: R_386_PC32	V92Phase2Info::V92Phase2Info(V92Parameters*)
- 			13ddb: R_386_PC32	sysdep_malloc
- 			13de5: R_386_PC32	V92CP::V92CP()
- 			13df7: R_386_PC32	sysdep_malloc
- 			13e05: R_386_PC32	V92createConstellations
- 			13e13: R_386_PC32	V92createFilterCoefficients
- 			13e4a: R_386_PC32	dsplibs_debug_printf
- 			13e72: R_386_PC32	sysdep_malloc
- 			13eb1: R_386_PC32	V92Modulator::V92Modulator(unsigned int, V92Phase2Info*, V92Ja*, tagV90DILdescriptor*, V92CP*, V92MappingParams*, V92Parameters*)
