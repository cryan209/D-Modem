# VPcmV34RequestDPNotification Target Walkthrough

- Function: `VPcmV34RequestDPNotification`
- Range: `0x7a10` .. `0x7a6a`
- Disassembly: [VPcmV34RequestDPNotification_disasm.asm](/root/D-Modem/doc/VPcmV34RequestDPNotification_disasm.asm)
- Pseudo-C: [VPcmV34RequestDPNotification_pseudoc.c](/root/D-Modem/doc/VPcmV34RequestDPNotification_pseudoc.c)

## Purpose

Deliver pending DP notification payload to caller and consume it atomically.

## Behavior

1. Check `ctx+0xac40` pending marker.
2. If pending, copy triplet to caller outputs.
3. Reset internal pending fields and clear runtime pending bit.
4. Return success (`1`) or no-pending (`0`).
