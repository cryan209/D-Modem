# VPcmV34InitiateRateRenegotiation Target Walkthrough

- Function: `VPcmV34InitiateRateRenegotiation`
- Range: `0x6530` .. `0x663a`
- Disassembly: [VPcmV34InitiateRateRenegotiation_disasm.asm](/root/D-Modem/doc/VPcmV34InitiateRateRenegotiation_disasm.asm)
- Pseudo-C: [VPcmV34InitiateRateRenegotiation_pseudoc.c](/root/D-Modem/doc/VPcmV34InitiateRateRenegotiation_pseudoc.c)

## Purpose

Initiate V.34 rate renegotiation by either forwarding request live to demod internals or resetting handshake state with a new target rate-index directive.

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| `R0_ENTRY_STATE_GATE` | `0x6530` | If `ctx->state` is `1..2`, branch to direct demod update path. |
| `R1_LIVE_DEMOD_FORWARD` | `0x655e` | Write request to `demod+0x20c+0x8c` and return. |
| `R2_REQ_DISPATCH` | `0x6580` | Decode request code (`2/3/5/default`). |
| `R3_DEC_TARGET` | `0x6600` | Candidate `current_idx-1`; store only when not below lower bound. |
| `R4_INC_TARGET` | `0x661e` | Candidate `current_idx+1`; store only when not above upper bound. |
| `R5_SET_NEG1` | `0x6599` | Store sentinel `-1` target. |
| `R6_STORE_TARGET` | `0x660f` | Write bounded candidate to `ctx+0x22c`. |
| `R7_COMMON_REINIT` | `0x65a4` | `v34handshakinit(ctx,2)`, set post-state/counters, increment reneg counter, return. |

## Key State Touched

- `ctx+0x220`, `ctx+0x224`, `ctx+0x228`, `ctx+0x22c`: reneg window/current/target indices.
- `ctx+0x4`: post-init state set to `6`.
- `ctx+0x4bc`, `ctx+0x4be`, `ctx+0x4c0`: reset to zero.
- `ctx+0x2218`: set to `5` (reason/class code).
- `ctx+0xac0e`: incremented.

## Direct Calls

- `v34handshakinit(ctx, 2)`
