# v8_dftenergy Branch And Flow Map

- Symbol: `v8_dftenergy`
- Start: `0x00078bb0`
- End: `0x00078bf9`
- Size: `0x0000004a` bytes (`74`)

## Summary
- Compute DFT-bin energy values from I/Q accumulators.
- Per bin: scales I,Q then computes magnitude-squared energy.
- Paired with `v8_dftupdate` in detector pipelines.

## Internal Branch Points
- `0x78bc4`: `jmp` -> `0x78bf0`
- `0x78bf3`: `jl` -> `0x78bc6`

## Direct Calls
- (none)

## Behavioral Notes
- Single per-bin loop branch.
- Output effect: Writes energy field per detector bin.
