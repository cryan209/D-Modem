# VPcmV34InitiateRetrain 3-Plane Graph

## Plane A: Control

- Sequential multi-stage retrain flow: rate source -> timing setup -> session normalization -> common reinit tail.

## Plane B: Parameters

- Wide write-set over rate windows, timing fields, session flags, and AC constant block.
- Calls multiple protocol-specific helper objects (V90/K56/echo/PCM session).

## Plane C: Outputs

- No direct scalar return; outputs are context state transitions and retrain-ready field values.
