# VPcmV34GetCurrentTxBitRate Branch And Flow Map

- Symbol: `VPcmV34GetCurrentTxBitRate`
- Start: `0x00006fa0`
- End: `0x00007074`
- Size: `0x000000d5` bytes (`213`)

## Summary

- Side gate: `WORD [ctx+0x359c] == 0x66`.
- Non-`0x66` side:
  - if `state-1 > 1`, return fallback `sign16(ctx+0xaa88)*0x960`.
  - else use object at `flo+0x1758`; if `[obj+0x2c]==3`, run FPU conversion path, else return `0`.
- `0x66` side:
  - `state==3`: return `0x7530`.
  - `state==2`: use object at `flo+0x6124` if `[obj+0x2c]==3`, else return `0`.
  - other states: fallback `sign16(ctx+0xaa88)*0x960`.

## External Calls

- None (pure local computation with FPU conversion blocks).
