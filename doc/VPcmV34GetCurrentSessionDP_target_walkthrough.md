# VPcmV34GetCurrentSessionDP Target Walkthrough

- Function: `VPcmV34GetCurrentSessionDP`
- Range: `0x6eb0` .. `0x6eff`
- Disassembly: [VPcmV34GetCurrentSessionDP_disasm.asm](/root/D-Modem/doc/VPcmV34GetCurrentSessionDP_disasm.asm)
- Pseudo-C: [VPcmV34GetCurrentSessionDP_pseudoc.c](/root/D-Modem/doc/VPcmV34GetCurrentSessionDP_pseudoc.c)

## Purpose

Return a compact session/DP code from current modem state.

## Behavior

1. Dispatch by `ctx->state`.
2. In state `1`, refine output by two session flags at `ctx+0xabc6/0xabc8`.
3. Return one code: `0x22`, `0x38`, `0x5a`, or `0x5c`.
