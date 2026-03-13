# V92Modem_C1 Target Walkthrough

- Function: V92Modem_C1
- Symbol: _ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode
- Disassembly: [V92Modem_C1_disasm.asm](/root/D-Modem/doc/V92Modem_C1_disasm.asm)
- Pseudo-C: [V92Modem_C1_pseudoc.c](/root/D-Modem/doc/V92Modem_C1_pseudoc.c)

## Purpose
- Provide a structural read of V92Modem_C1 for bundle completeness.

## Control Skeleton
1. Enter function and establish local state.
2. Execute mostly linear body (no jump sites in current window).
3. Invoke helper callees listed below.
4. Return to caller.

## Callouts
- V92createConstellations
- V92createFilterCoefficients
- _ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters
- _ZN13V92ParametersC1EP19_tagModemParameters
- _ZN13V92Phase2InfoC1EP13V92Parameters
- _ZN5V92CPC1Ev
- _ZN8V92Modem10printTitleEv
- dsplibs_debug_printf
- sysdep_malloc
