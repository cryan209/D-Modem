# VPcmV34GetCurrentSessionDP 3-Plane Graph

## Plane A: Control

- State dispatch (`1/2/3/default`) with extra flag gate in state 1.

## Plane B: Parameters

- `ctx+0x0` drives primary dispatch.
- `ctx+0xabc6` and `ctx+0xabc8` refine the state-1 result.

## Plane C: Outputs

- Returns one code in `{0x22, 0x38, 0x5a, 0x5c}`.
