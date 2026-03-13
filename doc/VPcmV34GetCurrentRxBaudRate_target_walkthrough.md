# VPcmV34GetCurrentRxBaudRate Target Walkthrough

- Function: `VPcmV34GetCurrentRxBaudRate`
- Range: `0x7080` .. `0x70ac`
- Disassembly: [VPcmV34GetCurrentRxBaudRate_disasm.asm](/root/D-Modem/doc/VPcmV34GetCurrentRxBaudRate_disasm.asm)
- Pseudo-C: [VPcmV34GetCurrentRxBaudRate_pseudoc.c](/root/D-Modem/doc/VPcmV34GetCurrentRxBaudRate_pseudoc.c)

## Purpose

Return current RX baud rate with side-dependent state gating.

## Behavior

1. Select adjustment path from `ctx+0x359c` (`0x66` or not).
2. If adjusted state index is `<=1`, return fixed `0x1f40` (8000).
3. Otherwise return dynamic signed value from `ctx+0xaa96`.
