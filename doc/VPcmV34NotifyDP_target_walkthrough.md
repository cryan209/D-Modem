# VPcmV34NotifyDP Target Walkthrough

- Function: `VPcmV34NotifyDP`
- Range: `0x7930` .. `0x7a09`
- Disassembly: [VPcmV34NotifyDP_disasm.asm](/root/D-Modem/doc/VPcmV34NotifyDP_disasm.asm)
- Pseudo-C: [VPcmV34NotifyDP_pseudoc.c](/root/D-Modem/doc/VPcmV34NotifyDP_pseudoc.c)

## Purpose

Dispatch DP notification commands (`code` argument) into a small state/control update set.

## Behavior

1. Decode `code` in range `0..3`.
2. `0`: clear `ctx+0x262` (notification gate off).
3. `1`: set `ctx+0x262` (notification gate on).
4. `2`: set `ctx->state=5`, clear `ctx+0x238`.
5. `3`: set `ctx->state=6`, compute `ctx+0xaa74 = ctx+0xabdc + 0xbb80`.
6. Other values: no-op.
