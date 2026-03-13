# VPcmV34GetQuickConnectIndication Target Walkthrough

- Function: `VPcmV34GetQuickConnectIndication`
- Range: `0x6f00` .. `0x6f3f`
- Disassembly: [VPcmV34GetQuickConnectIndication_disasm.asm](/root/D-Modem/doc/VPcmV34GetQuickConnectIndication_disasm.asm)
- Pseudo-C: [VPcmV34GetQuickConnectIndication_pseudoc.c](/root/D-Modem/doc/VPcmV34GetQuickConnectIndication_pseudoc.c)

## Purpose

Return quick-connect indication using a compact bitmask classifier over the current state.

## Behavior

1. Reject `state > 10` with `0`.
2. Build `1 << state`.
3. Use three mask tests:
   - `0xe7` -> return `signext(ctx+0xabcc)`
   - `0x408` -> return `0`
   - `0x310` -> return `1`
4. Otherwise return `0`.
