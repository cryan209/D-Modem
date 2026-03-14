# _ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode Target Walkthrough

- Function: _ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode
- Symbol: _ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode
- Range: 0x00013d30 .. 0x00013eb8
- Disassembly: [_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode_disasm.asm](/root/D-Modem/doc/_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode_disasm.asm)
- Pseudo-C: [_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode_pseudoc.c](/root/D-Modem/doc/_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00013d30 | Entry and local state setup. |
| B1_ACTION | 0x00013d30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00013eb8 | Return tail. |

## Direct Calls

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
