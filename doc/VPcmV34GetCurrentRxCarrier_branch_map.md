# VPcmV34GetCurrentRxCarrier Branch And Flow Map

- Symbol: `VPcmV34GetCurrentRxCarrier`
- Start: `0x000070e0`
- End: `0x0000710a`
- Size: `0x0000002b` bytes (`43`)

## Summary

- Side selector is `WORD [ctx+0x359c] == 0x66`.
- Computes adjusted state index:
  - side `0x66`: `state - 1`
  - other side: `state - 2`
- If adjusted index `<= 1` (unsigned compare), returns `0`.
- Else returns signed dynamic value from `WORD [ctx+0xaaa8]`.

## External Calls

- None.
