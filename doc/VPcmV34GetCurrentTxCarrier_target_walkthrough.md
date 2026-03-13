# VPcmV34GetCurrentTxCarrier Target Walkthrough

- Function: `VPcmV34GetCurrentTxCarrier`
- Range: `0x7110` .. `0x713f`
- Disassembly: [VPcmV34GetCurrentTxCarrier_disasm.asm](/root/D-Modem/doc/VPcmV34GetCurrentTxCarrier_disasm.asm)
- Pseudo-C: [VPcmV34GetCurrentTxCarrier_pseudoc.c](/root/D-Modem/doc/VPcmV34GetCurrentTxCarrier_pseudoc.c)

## Purpose

Return current TX carrier metric with side-dependent state gating.

## Behavior

1. Split on side selector `ctx+0x359c`.
2. Side `0x66`: return `0` when `(state-2) <= 1`, else `signext(ctx+0xaa94)`.
3. Other side: return `0` when `state==2`, else `signext(ctx+0xaa94)`.
