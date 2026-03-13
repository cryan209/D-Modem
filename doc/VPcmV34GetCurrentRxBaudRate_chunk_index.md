# VPcmV34GetCurrentRxBaudRate Chunk Index

Source symbol: `VPcmV34GetCurrentRxBaudRate` @ `0x7080` size `0x2d`

| Chunk | First Address | Last Address | Lines |
|---|---:|---:|---:|
| chunk_00.asm | 0x7080 | 0x70ac | 23 |

## High-level role

- Return RX baud rate using a side-dependent state gate:
  - fixed `0x1f40` for specific states
  - otherwise dynamic value from `ctx+0xaa96`.
