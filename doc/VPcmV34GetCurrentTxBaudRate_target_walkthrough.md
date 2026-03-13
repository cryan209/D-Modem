# VPcmV34GetCurrentTxBaudRate Target Walkthrough

- Function: `VPcmV34GetCurrentTxBaudRate`
- Range: `0x70b0` .. `0x70dc`
- Disassembly: [VPcmV34GetCurrentTxBaudRate_disasm.asm](/root/D-Modem/doc/VPcmV34GetCurrentTxBaudRate_disasm.asm)
- Pseudo-C: [VPcmV34GetCurrentTxBaudRate_pseudoc.c](/root/D-Modem/doc/VPcmV34GetCurrentTxBaudRate_pseudoc.c)

## Purpose

Return current TX baud rate with side-dependent state gating.

## Behavior

1. Select adjustment path from `ctx+0x359c` (`0x66` or not).
2. If adjusted state index is `<=1`, return fixed `0x1f40` (8000).
3. Otherwise return dynamic signed value from `ctx+0xaa84`.
