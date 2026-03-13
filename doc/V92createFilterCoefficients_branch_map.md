# V92createFilterCoefficients Branch And Flow Map

- Symbol: `V92createFilterCoefficients`
- Start: `0x00012d90`
- End: `0x00012dd8`
- Size: `0x00000049` bytes (`73`)

## Summary
- Allocates four filter-coefficient banks of fixed size `0x600` bytes.
- Stores returned pointers at `ctx+0x5c..0x68`.

## Internal Branch Points
- none (linear flow)

## Direct Calls
- `sysdep_malloc` (4 times)

## Field Effects
- `ctx+0x5c`, `+0x60`, `+0x64`, `+0x68` updated with allocation pointers.
