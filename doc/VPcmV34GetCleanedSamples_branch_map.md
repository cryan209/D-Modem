# VPcmV34GetCleanedSamples Branch And Flow Map

- Symbol: `VPcmV34GetCleanedSamples`
- Start: `0x000071d0`
- End: `0x000071ef`
- Size: `0x00000020` bytes (`32`)

## Summary

- Reads signed pending-count latch at `ctx+0x2aa6`.
- Stores that count to caller output pointer.
- Clears latch (`ctx+0x2aa6 = 0`).
- Returns buffer pointer `ctx + 0x2f58`.

## External Calls

- None.
