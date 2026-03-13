# v8_copycoeff Branch And Flow Map

- Symbol: `v8_copycoeff`
- Start: `0x00075680`
- End: `0x000756ac`
- Size: `0x0000002d` bytes (`45`)

## Summary
- Copy coefficient vector (16-bit words).
- Simple pointer-walk copy loop over `count` elements.
- Utility used by profile/filter initializers.

## Internal Branch Points
- `0x75691`: `jmp` -> `0x756a5`
- `0x756a8`: `jl` -> `0x75693`

## Direct Calls
- (none)

## Behavioral Notes
- Single loop termination branch.
- Output effect: Writes destination coefficient block.
