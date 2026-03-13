# VPcmV34GetCurrentTxBitRate 3-Plane Graph

## Plane A: Control

- Side gate, then state/mode checks select fallback, fixed constant, or FPU conversion return.

## Plane B: Parameters

- Reads side and state from `ctx+0x359c` / `ctx+0x0`.
- Reads runtime objects at `flo+0x1758` and `flo+0x6124`.
- Uses cached fallback source `ctx+0xaa88`.

## Plane C: Outputs

- Returns one of: `0`, `0x7530`, scaled cached fallback, or converted runtime-derived rate.
