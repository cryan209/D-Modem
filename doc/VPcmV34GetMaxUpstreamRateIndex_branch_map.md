# VPcmV34GetMaxUpstreamRateIndex Branch And Flow Map

- Symbol: `VPcmV34GetMaxUpstreamRateIndex`
- Start: `0x00007c10`
- End: `0x00007c8c` (body ends at `ret` `0x7c8a`; NOP pad follows)
- Size: `0x0000007b` bytes (`123`)

## Summary

- Uses `rt+0x3c` as baseline maximum upstream rate.
- Enters profile-aware path only when:
  - `flo+0x6120 != 0`
  - `ctx+0x24c > 1`
- If profile-aware path is active and `params+0x4f8 != 0`, computes cap:
  - `cap = params+0x4fc * 0x960`
  - `rate = min(rate, cap)`
- Logs and returns:
  - regular path format (`.rodata+0xe7c`)
  - sensitive path format (`.rodata+0xeb8`)

## Control Regions

- `R0_ENTRY` (`0x7c10`): load pointers and baseline rate.
- `R1_PROFILE_GATE` (`0x7c30`): profile object check.
- `R2_MODE_GATE` (`0x7c34`): require `ctx+0x24c > 1`.
- `R3_CAP_ENABLE_GATE` (`0x7c54`): require `params+0x4f8 != 0`.
- `R4_CAP_COMPARE` (`0x7c64`): cap compare and optional replace.
- `R5_LOG_REGULAR_RET` (`0x7c3d`): regular ISP print and return.
- `R6_LOG_SENSITIVE_RET` (`0x7c74`): sensitive ISP print and return.

## External Calls

- `edprintf` at:
  - `0x7c48` ("regular ISP")
  - `0x7c7f` ("sensitive ISP")
