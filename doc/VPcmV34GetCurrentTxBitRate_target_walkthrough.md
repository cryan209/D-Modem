# VPcmV34GetCurrentTxBitRate Target Walkthrough

- Function: `VPcmV34GetCurrentTxBitRate`
- Range: `0x6fa0` .. `0x7074`
- Disassembly: [VPcmV34GetCurrentTxBitRate_disasm.asm](/root/D-Modem/doc/VPcmV34GetCurrentTxBitRate_disasm.asm)
- Pseudo-C: [VPcmV34GetCurrentTxBitRate_pseudoc.c](/root/D-Modem/doc/VPcmV34GetCurrentTxBitRate_pseudoc.c)

## Purpose

Return TX bit rate using side/state gating with three data sources:

- scaled cached rate,
- fixed `0x7530` constant,
- runtime symbol-rate conversions from modem sub-objects.

## Behavior

1. Branch on side marker `ctx+0x359c`.
2. For side `!=0x66`, active states (`state-1 <= 1`) may use `flo+0x1758` if mode field `+0x2c==3`.
3. For side `0x66`, `state==3` returns `0x7530`; `state==2` may use `flo+0x6124` when mode field `+0x2c==3`.
4. Any unsupported state/mode returns either `0` (active path fail) or fallback `sign16(ctx+0xaa88)*0x960`.
