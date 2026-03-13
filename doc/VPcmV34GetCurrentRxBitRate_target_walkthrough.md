# VPcmV34GetCurrentRxBitRate Target Walkthrough

- Function: `VPcmV34GetCurrentRxBitRate`
- Range: `0x6f40` .. `0x6f99`
- Disassembly: [VPcmV34GetCurrentRxBitRate_disasm.asm](/root/D-Modem/doc/VPcmV34GetCurrentRxBitRate_disasm.asm)
- Pseudo-C: [VPcmV34GetCurrentRxBitRate_pseudoc.c](/root/D-Modem/doc/VPcmV34GetCurrentRxBitRate_pseudoc.c)

## Purpose

Return the current RX bit rate using side/state gates:

- dynamic demodulated rate in active V.90 receive states,
- scaled fallback from cached symbol rate,
- direct pointer-dereference path for one legacy state.

## Behavior

1. Read side marker `ctx+0x359c` and current state `ctx+0x0`.
2. If side is `0x66` and adjusted state (`state-1`) is `<=1`, call `V90Demodulator::getBitRate()`.
3. Else if side is not `0x66` and `state==3`, return `*(*(ctx+0xac18))`.
4. Otherwise return `sign16(ctx+0xaa98) * 0x960`.
