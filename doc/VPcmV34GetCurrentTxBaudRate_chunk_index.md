# VPcmV34GetCurrentTxBaudRate Chunk Index

Source symbol: `VPcmV34GetCurrentTxBaudRate` @ `0x70b0` size `0x2d`

| Chunk | First Address | Last Address | Lines |
|---|---:|---:|---:|
| chunk_00.asm | 0x70b0 | 0x70dc | 23 |

## High-level role

- Return TX baud rate using a side-dependent state gate:
  - fixed `0x1f40` for specific states
  - otherwise dynamic value from `ctx+0xaa84`.
