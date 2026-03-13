# VPcmV34GetCurrentSessionDP Branch And Flow Map

- Symbol: `VPcmV34GetCurrentSessionDP`
- Start: `0x00006eb0`
- End: `0x00006eff`
- Size: `0x00000050` bytes (`80`)

## Summary

- Returns one of `0x22`, `0x38`, `0x5a`, `0x5c` based on current main state and V.92 readiness flags.
- Decision table:
  - `state == 1`: `0x5c` only if both `ctx+0xabc6` and `ctx+0xabc8` are non-zero, else `0x5a`
  - `state == 2`: `0x5c`
  - `state == 3`: `0x38`
  - otherwise: `0x22`

## External Calls

- None.
