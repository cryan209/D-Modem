# VPcmV34GetCurrentRxBaudRate 3-Plane Graph

## Plane A: Control

- Side-dependent adjustment (`state-1` vs `state-2`) then fixed/dynamic return split.

## Plane B: Parameters

- Reads `ctx+0x359c`, `ctx+0x0`, and optionally `ctx+0xaa96`.

## Plane C: Outputs

- Returns either `0x1f40` or `signext(ctx+0xaa96)`.
