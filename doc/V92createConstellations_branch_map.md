# V92createConstellations Branch And Flow Map

- Symbol: `V92createConstellations`
- Start: `0x00012d10`
- End: `0x00012d88`
- Size: `0x00000079` bytes (`121`)

## Summary
- Allocates six constellation buffers of fixed size `0x200` bytes.
- Stores returned pointers at `ctx+0x84..0x98`.
- No null-check/failure handling in this routine.

## Internal Branch Points
- none (linear flow)

## Direct Calls
- `sysdep_malloc` (6 times)

## Field Effects
- `ctx+0x84`, `+0x88`, `+0x8c`, `+0x90`, `+0x94`, `+0x98` overwritten with allocation results.
