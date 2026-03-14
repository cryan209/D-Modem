# V8_V21_reset Branch And Flow Map

- Symbol: V8_V21_reset
- Start: 0x00078c10
- End: 0x00078c48
- Size: 0x00000039 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 0
- Core role: Reset V.21 receive/filter state windows and counters in the V.8 context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ZERO_TAPS | 0x78c10 | Clear 0x28-word state window at +0xE0C. |
| B1_ZERO_COUNTERS | 0x78c30 | Zero +0xDE8/+0xDEC/+0xDF0. |
| B2_RETURN | 0x78c48 | Return. |

## External Calls

- none
