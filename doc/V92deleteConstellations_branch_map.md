# V92deleteConstellations Branch And Flow Map

- Symbol: `V92deleteConstellations`
- Start: `0x00012de0`
- End: `0x00012e8c`
- Size: `0x000000ad` bytes (`173`)

## Summary
- Conditionally frees up to six constellation buffers (`ctx+0x84..0x98`).
- Implements a cascaded check/free sequence with jump-back rejoin points.

## Internal Branch Points
- `0x12df0`: `ctx+0x84` non-null -> free path
- `0x12dfe`: `ctx+0x88` non-null -> free path
- `0x12e08`: `ctx+0x8c` non-null -> free path
- `0x12e12`: `ctx+0x90` non-null -> free path
- `0x12e1c`: `ctx+0x94` non-null -> free path
- `0x12e26`: `ctx+0x98` non-null -> free path

## Direct Calls
- `sysdep_free`

## Notes
- Pointers are not zeroed after free in this routine.
- Return path can occur early if all checked pointers are null.
