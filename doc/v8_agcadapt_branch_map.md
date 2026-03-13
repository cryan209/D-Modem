# v8_agcadapt Branch And Flow Map

- Symbol: `v8_agcadapt`
- Start: `0x00074e20`
- End: `0x00074f00`
- Size: `0x000000e1` bytes (`225`)

## Summary
- Adapt AGC gain from instantaneous/filtered energy.
- Computes error against target window and applies bounded gain update.
- Critical to stabilize detector thresholds under line-level drift.

## Internal Branch Points
- `0x74e50`: `je` -> `0x74ec4`
- `0x74e5a`: `jne` -> `0x74ec0`
- `0x74e71`: `js` -> `0x74ed0`
- `0x74e77`: `jle` -> `0x74ec0`
- `0x74e96`: `js` -> `0x74ee3`
- `0x74e9c`: `jle` -> `0x74edb`
- `0x74ea7`: `jle` -> `0x74eee`
- `0x74eca`: `jmp` -> `0x74e56`
- `0x74ed9`: `jmp` -> `0x74e73`
- `0x74eec`: `jmp` -> `0x74e98`
- `0x74ef6`: `jg` -> `0x74ec0`
- `0x74eff`: `jmp` -> `0x74eb3`

## Direct Calls
- (none)

## Behavioral Notes
- Several compare/saturate branches for dead-zone and clamp behavior.
- Output effect: Updates AGC accumulators and gain-related state fields.
