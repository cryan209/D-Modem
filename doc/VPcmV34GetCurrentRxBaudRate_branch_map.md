# VPcmV34GetCurrentRxBaudRate Branch And Flow Map

- Symbol: `VPcmV34GetCurrentRxBaudRate`
- Start: `0x00007080`
- End: `0x000070ac`
- Size: `0x0000002d` bytes (`45`)

## Summary

- Side selector is `WORD [ctx+0x359c] == 0x66`.
- Computes adjusted state index:
  - side `0x66`: `state - 1`
  - other side: `state - 2`
- If adjusted index `<= 1` (unsigned compare), returns fixed `0x1f40` (8000).
- Else returns signed dynamic baud from `WORD [ctx+0xaa96]`.

## External Calls

- None.
