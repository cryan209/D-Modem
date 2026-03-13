# V92Modulator_progress Target Walkthrough

- Function: V92Modulator_progress
- Symbol: _ZN12V92Modulator8progressEPiRjPfj
- Disassembly: [V92Modulator_progress_disasm.asm](/root/D-Modem/doc/V92Modulator_progress_disasm.asm)
- Pseudo-C: [V92Modulator_progress_pseudoc.c](/root/D-Modem/doc/V92Modulator_progress_pseudoc.c)

## Purpose
- Provide a structural read of V92Modulator_progress for bundle completeness.

## Control Skeleton
1. Enter function and establish local state.
2. Execute mostly linear body (no jump sites in current window).
3. Invoke helper callees listed below.
4. Return to caller.

## Callouts
- _ZN12V92Modulator17mkResampledSignalERj
- _ZN15V92BitsToSymbol18nofBitsForNextTimeEv
- _ZN15V92BitsToSymbol19setSymbolsBlockSizeEj
- _ZN15V92BitsToSymbol7processEPhRjPs
- _ZN18V92Phase3Modulator14generateSymbolEv
- _ZN18V92Phase4Modulator14generateSymbolEv
- _ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj
- _ZN21ResamplerTimingOffset15setTimingOffsetEf
- _ZN5QueueIfE4readEPfj
- _ZN5QueueIfE5writeEPfj
- _ZN8FloatFIR7processEPKfPfj
- _ZN9ScramblerIihE7processEPKiPhj
- dsplibs_debug_printf
- edprintf
