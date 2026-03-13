# V92Modulator_C2 Target Walkthrough

- Function: V92Modulator_C2
- Symbol: _ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters
- Disassembly: [V92Modulator_C2_disasm.asm](/root/D-Modem/doc/V92Modulator_C2_disasm.asm)
- Pseudo-C: [V92Modulator_C2_pseudoc.c](/root/D-Modem/doc/V92Modulator_C2_pseudoc.c)

## Purpose
- Provide a structural read of V92Modulator_C2 for bundle completeness.

## Control Skeleton
1. Enter function and establish local state.
2. Execute mostly linear body (no jump sites in current window).
3. Invoke helper callees listed below.
4. Return to caller.

## Callouts
- _ZN15V92BitsToSymbolC1EjP13V92Parameters
- _ZN18V92Phase3ModulatorC1EP13V92Parameters
- _ZN18V92Phase4ModulatorC1EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams
- _ZN21ResamplerTimingOffsetC1Ejfjffj
- _ZN5QueueIfE5resetEv
- _ZN5QueueIfE5writeEf
- _ZN5QueueIfEC1Ej
- _ZN8FloatFIR5resetEv
- _ZN8FloatFIRC1EjPfj
- _ZN9ScramblerIihE5resetEi
- _ZN9ScramblerIihEC1Ejjj
- dsplibs_debug_printf
- sysdep_malloc
