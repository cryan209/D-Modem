# VPcmV34SetMohMessageBits 3-Plane Graph

## Plane A: Control

- Compact jump-table dispatch by `ctx+0xabf0` (`0..5`).

## Plane B: Parameters

- Reads selector (`abf0`), payload (`abe0`), and subselector (`abfa`).
- Writes one 16-bit output symbol.

## Plane C: Outputs

- Deterministic MOH code emission (`0x33`, `0x77`, `0xbb`, `0xdd`, `0x5x`, `0x9x`).
