# VPcmV34InitMOH 3-Plane Graph

## Plane A: Control

- Mode split (`mode==1` coercion), then common initialization and side-specific constant tail.

## Plane B: Parameters

- Broad write-set over MOH/session fields and runtime counters.
- Calls handshake/tone detector reset helpers.

## Plane C: Outputs

- No scalar return; all effects are in context state and constants.
