# VPcmV34GetCleanedSamples 3-Plane Graph

## Plane A: Control

- Read count latch -> write caller output -> clear latch -> return buffer pointer.

## Plane B: Parameters

- Reads/writes `ctx+0x2aa6`.
- Writes `*count_out`.
- Returns `ctx+0x2f58`.

## Plane C: External Calls

- None.
