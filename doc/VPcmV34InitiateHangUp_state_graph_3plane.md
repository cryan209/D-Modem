# VPcmV34InitiateHangUp 3-Plane Graph

## Plane A: Control

- Single branch on active-state window (`state-1 <= 1`).

## Plane B: Parameters

- Entry clears a common timing/rate window.
- Active path touches demod flags; fallback path performs handshake reinit writes.

## Plane C: Outputs

- No scalar output; routine drives context into hangup/reinit state.
