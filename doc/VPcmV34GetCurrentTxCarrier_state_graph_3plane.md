# VPcmV34GetCurrentTxCarrier 3-Plane Graph

## Plane A: Control

- Side split (`ctx+0x359c`) with side-specific zero-return conditions.

## Plane B: Parameters

- Reads `ctx+0x359c`, `ctx+0x0`, and optionally `ctx+0xaa94`.

## Plane C: Outputs

- Returns either `0` or `signext(ctx+0xaa94)`.
