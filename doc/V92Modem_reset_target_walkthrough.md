# V92Modem_reset Target Walkthrough

- Function: V92Modem_reset
- Symbol: _ZN8V92Modem5resetEv
- Disassembly: [V92Modem_reset_disasm.asm](/root/D-Modem/doc/V92Modem_reset_disasm.asm)
- Pseudo-C: [V92Modem_reset_pseudoc.c](/root/D-Modem/doc/V92Modem_reset_pseudoc.c)

## Purpose
- Provide a structural read of V92Modem_reset for bundle completeness.

## Control Skeleton
1. Enter function and establish local state.
2. Execute mostly linear body (no jump sites in current window).
3. Invoke helper callees listed below.
4. Return to caller.

## Callouts
- _Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi
- _ZN12V92Modulator11enterPhase3Ev
- _ZN12V92Modulator5resetEv
- _ZN8V92Modem10printTitleEv
- dsplibs_debug_printf
