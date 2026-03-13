# VPcmV34InterpretMohMessageBits 3-Plane Graph

## Plane A: Control

- Decoder-style branch fanout over exact and masked message classes.

## Plane B: Parameters

- Updates MOH decoder state fields (`abf4`, `abe0`, `abe2`, `abfa`).
- Extensive debug-level gated print side branches.

## Plane C: Outputs

- No direct return value; output is updated MOH session/decoder state.
