# GetVPcmMinimalTxPowerReduction Chunk Index

Source symbol: `GetVPcmMinimalTxPowerReduction` @ `0x7aa0` size `0x170`

| Chunk | First Address | Last Address | Lines |
|---|---:|---:|---:|
| chunk_00.asm | 0x7aa0 | 0x7c0f | 92 |

## High-level role

- Clamp requested minimum TX power reduction to `[-10, +7]` dB.
- Select an adaptation config profile (`params+0x4f4`) and echo constants (`ctx+0x3554/0x3558/0x355c`).
- Apply codec-type-dependent selection in the non-positive path.
- Return final reduction value while emitting two diagnostic prints.
