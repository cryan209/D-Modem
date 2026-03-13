# VPcmV34InitiateRetrain Target Walkthrough

- Function: `VPcmV34InitiateRetrain`
- Range: `0x6640` .. `0x6bbd`
- Disassembly: [VPcmV34InitiateRetrain_disasm.asm](/root/D-Modem/doc/VPcmV34InitiateRetrain_disasm.asm)
- Pseudo-C: [VPcmV34InitiateRetrain_pseudoc.c](/root/D-Modem/doc/VPcmV34InitiateRetrain_pseudoc.c)

## Purpose

Prepare modem context for retrain/re-entry by recomputing rate windows, configuring echo/session parameters, and resetting handshake state.

## Behavior

1. Optional debug log (includes requested session type byte).
2. Rate-window setup:
- may reuse live modem objects (`V90ConstellationDesigner::setMinMaxRates` / `K56FlexFloModem::setMinMaxRates`), or
- recompute from `ctx+0xac3c` fields with clamping (`<=0x0e`, max>=min).
3. Recompute timing fields (`ctx+0x22c`, `ctx+0x230`, `ctx+0xaa7c`, `ctx+0x25c`) and call `V92EchoCanceller::setEchoDelay`.
4. Normalize requested session selector (`0`, `0x22`, `0x38`, `0x5a`, `0x5c`) with policy checks against control flags.
5. Session-specific hooks include `VPcmFloModem::setPcmSessionType` and flags (`ctx+0xac00`, `ctx+0xa23c`).
6. Common reinit tail calls `v34handshakinit(ctx,1)`, forces state/counters, and writes side-specific constants in `ctx+0xac1c` block.
