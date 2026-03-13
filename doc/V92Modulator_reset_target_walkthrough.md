# V92Modulator_reset Target Walkthrough

- Function: V92Modulator_reset
- Symbol: _ZN12V92Modulator5resetEv
- Disassembly: [V92Modulator_reset_disasm.asm](/root/D-Modem/doc/V92Modulator_reset_disasm.asm)
- Pseudo-C: [V92Modulator_reset_pseudoc.c](/root/D-Modem/doc/V92Modulator_reset_pseudoc.c)

## Purpose
- Provide a structural read of V92Modulator_reset for bundle completeness.

## Control Skeleton
1. Enter function and establish local state.
2. Execute mostly linear body (no jump sites in current window).
3. Invoke helper callees listed below.
4. Return to caller.

## Callouts
- _ZN5QueueIfE5resetEv
- _ZN5QueueIfE5writeEf
- _ZN8FloatFIR5resetEv
- _ZN9ScramblerIihE5resetEi
- dsplibs_debug_printf
