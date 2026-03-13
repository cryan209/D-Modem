# VPcmV34GetMaxUpstreamRateIndex Chunk Index

Source symbol: `VPcmV34GetMaxUpstreamRateIndex` @ `0x7c10` size `0x7b`

| Chunk | First Address | Last Address | Lines |
|---|---:|---:|---:|
| chunk_00.asm | 0x7c10 | 0x7c8c | 48 |

## High-level role

- Read baseline max upstream rate from `rt+0x3c`.
- Optionally cap it using `params+0x4fc * 0x960` when profile/session gates are active.
- Log either "regular ISP" or "sensitive ISP" path and return chosen rate.
