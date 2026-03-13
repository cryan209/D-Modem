# v34FreezeEcho Branch And Flow Map

- Symbol: `v34FreezeEcho`
- Start: `0x0005e200`
- End: `0x0005e2e0`
- Size: `0x000000e0` bytes (`224`)

## Summary

- Freezes echo canceller adaptation by setting the EC-freeze bit.
- Optionally emits debug prints (when `_dsplibs_debug_level > 1`).
- Dumps near and far echo coefficient reports.

## Control Regions

- `B0_ENTRY`: load debug level, compute `ctx+0x221c` base.
- `B1_SET_FREEZE_BIT`: `WORD(ctx+0x221c+0x3a6) |= 0x0004`.
- `B2_NEAR_REPORT`: call `V34EchoReportCoeff(ctx+0x80b8)`.
- `B3_FAR_REPORT`: call `V34EchoReportCoeff(ctx+0x9138)`.
- `B4_DBG_PRE`: optional "Freeze EC" log.
- `B5_DBG_NEAR_TITLE`: optional near-report title log.
- `B6_DBG_FAR_TITLE`: optional far-report title log.

## Internal Branch Points

- `0x5e218`: debug gate (`debug_level > 1`) to pre-log path.
- `0x5e22e`: debug gate before near-report title.
- `0x5e245`: debug gate before far-report title.

## Direct Calls

- `dsplibs_debug_printf`
- `V34EchoReportCoeff`

## State/Field Effects

- `ctx+0x221c+0x3a6` (`rx flags`): OR with `0x0004` (freeze EC adaptation).
- no return value; side effects are in flags + diagnostics.
