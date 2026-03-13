# VPcmV34GetCurrentTxCarrier Chunk Index

Source symbol: `VPcmV34GetCurrentTxCarrier` @ `0x7110` size `0x30`

| Chunk | First Address | Last Address | Lines |
|---|---:|---:|---:|
| chunk_00.asm | 0x7110 | 0x713f | 26 |

## High-level role

- Return TX carrier value with side-dependent state gating:
  - zero for specific states
  - otherwise signed value from `ctx+0xaa94`.
