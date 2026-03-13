# VPcmV34NotifyDP Branch And Flow Map

- Symbol: `VPcmV34NotifyDP`
- Start: `0x00007930`
- End: `0x00007a09`
- Size: `0x000000da` bytes (`218`)

## Summary

- Integer dispatch on argument `code`.
- Cases handled:
  - `0`: logs, writes `WORD [ctx+0x262] = 0`.
  - `1`: logs, writes `WORD [ctx+0x262] = 1`.
  - `2`: logs, writes `DWORD [ctx+0] = 5`, clears `DWORD [ctx+0x238]`.
  - `3`: logs, writes `DWORD [ctx+0] = 6`, updates `ctx+0xaa74` to `ctx+0xabdc + 0xbb80`.
- Default path returns without side effects.

## External Calls

- `edprintf`
