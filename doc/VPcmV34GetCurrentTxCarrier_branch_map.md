# VPcmV34GetCurrentTxCarrier Branch And Flow Map

- Symbol: `VPcmV34GetCurrentTxCarrier`
- Start: `0x00007110`
- End: `0x0000713f`
- Size: `0x00000030` bytes (`48`)

## Summary

- Side selector is `WORD [ctx+0x359c] == 0x66`.
- For side `0x66`:
  - compute `adj = state - 2`
  - return `0` if `adj <= 1`, else return `signext(ctx+0xaa94)`
- For other side:
  - return `0` only when `state == 2`
  - otherwise return `signext(ctx+0xaa94)`

## External Calls

- None.
