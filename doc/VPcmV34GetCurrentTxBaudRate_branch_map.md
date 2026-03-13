# VPcmV34GetCurrentTxBaudRate Branch And Flow Map

- Symbol: `VPcmV34GetCurrentTxBaudRate`
- Start: `0x000070b0`
- End: `0x000070dc`
- Size: `0x0000002d` bytes (`45`)

## Summary

- Side selector is `WORD [ctx+0x359c] == 0x66`.
- Computes adjusted state index:
  - side `0x66`: `state - 2`
  - other side: `state - 1`
- If adjusted index `<= 1` (unsigned compare), returns fixed `0x1f40` (8000).
- Else returns signed dynamic baud from `WORD [ctx+0xaa84]`.

## External Calls

- None.
