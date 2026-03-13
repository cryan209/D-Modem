# VPcmV34GetCurrentRxCarrier Target Walkthrough

- Function: `VPcmV34GetCurrentRxCarrier`
- Range: `0x70e0` .. `0x710a`
- Disassembly: [VPcmV34GetCurrentRxCarrier_disasm.asm](/root/D-Modem/doc/VPcmV34GetCurrentRxCarrier_disasm.asm)
- Pseudo-C: [VPcmV34GetCurrentRxCarrier_pseudoc.c](/root/D-Modem/doc/VPcmV34GetCurrentRxCarrier_pseudoc.c)

## Purpose

Return current RX carrier metric with side-dependent state gating.

## Behavior

1. Select adjustment path from `ctx+0x359c` (`0x66` or not).
2. If adjusted state index is `<=1`, return `0`.
3. Otherwise return dynamic signed value from `ctx+0xaaa8`.
