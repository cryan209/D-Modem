# VPcmV34GetCurrentRxCarrier Chunk Index

Source symbol: `VPcmV34GetCurrentRxCarrier` @ `0x70e0` size `0x2b`

| Chunk | First Address | Last Address | Lines |
|---|---:|---:|---:|
| chunk_00.asm | 0x70e0 | 0x710a | 24 |

## High-level role

- Return RX carrier value with side-dependent state gating:
  - zero for specific states
  - otherwise signed value from `ctx+0xaaa8`.
