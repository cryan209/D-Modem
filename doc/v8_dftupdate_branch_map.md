# v8_dftupdate Branch And Flow Map

- Symbol: `v8_dftupdate`
- Start: `0x00078b00`
- End: `0x00078ba3`
- Size: `0x000000a4` bytes (`164`)

## Summary
- Incrementally update detector DFT bins with incoming samples.
- Nested loops over samples and bins with phase stepping and I/Q accumulation.
- Main low-cost spectral tracker for tone detectors.

## Internal Branch Points
- `0x78b24`: `jge` -> `0x78b9c`
- `0x78b36`: `jmp` -> `0x78b82`
- `0x78b85`: `jl` -> `0x78b38`
- `0x78b9a`: `jl` -> `0x78b30`

## Direct Calls
- `v8_cosread`


## Behavioral Notes
- Outer sample loop and inner bin loop branches.
- Output effect: Updates phase, I-accum, and Q-accum per bin.
