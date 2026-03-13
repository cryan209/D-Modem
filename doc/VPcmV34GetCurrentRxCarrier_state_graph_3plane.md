# VPcmV34GetCurrentRxCarrier 3-Plane Graph

## Plane A: Control

- Side-dependent adjustment (`state-1` vs `state-2`) then zero/dynamic return split.

## Plane B: Parameters

- Reads `ctx+0x359c`, `ctx+0x0`, and optionally `ctx+0xaaa8`.

## Plane C: Outputs

- Returns either `0` or `signext(ctx+0xaaa8)`.
