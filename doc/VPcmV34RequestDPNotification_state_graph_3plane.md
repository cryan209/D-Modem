# VPcmV34RequestDPNotification 3-Plane Graph

## Plane A: Control

- Pending gate -> (fail fast) or (copy out, reset fields, clear runtime bit, succeed).

## Plane B: Parameters

- Reads/writes `ctx+0xac40/0xac44/0xac48`.
- Writes caller output pointers.
- Clears runtime flag bit at `(*(ctx+0xac3c)+0x51)`.

## Plane C: Outputs

- Returns `0` (none pending) or `1` (notification consumed).
