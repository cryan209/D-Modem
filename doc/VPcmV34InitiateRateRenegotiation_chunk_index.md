# VPcmV34InitiateRateRenegotiation Chunk Index

Source symbol: `VPcmV34InitiateRateRenegotiation` @ `0x6530` size `0x10b`

| Chunk | First Address | Last Address | Lines |
|---|---:|---:|---:|
| chunk_00.asm | 0x6530 | 0x663a | 75 |

## High-level role

- For active demod states (`ctx->state` in `1..2`), forward reneg request directly to demod internals.
- Otherwise, derive a target rate-index delta (`-1 / +1 / sentinel`) from request code and bounds.
- Re-initialize handshake context for renegotiation (`v34handshakinit(ctx, 2)`), reset counters, and increment reneg counter.
