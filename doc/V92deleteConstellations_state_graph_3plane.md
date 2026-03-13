# V92deleteConstellations 3-Plane Graph

## Plane A: Control
- Sequential null-test chain across six pointer slots.

## Plane B: Data
- Reads pointer fields `+0x84..+0x98`; no writes back to zero.

## Plane C: Calls
- Up to six `sysdep_free` calls depending on pointer occupancy.
