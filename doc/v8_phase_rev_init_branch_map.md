# v8_phase_rev_init Branch And Flow Map

- Symbol: `v8_phase_rev_init`
- Start: `0x000788b0`
- End: `0x000788fc`
- Size: `0x0000004d` bytes (`77`)

## Summary
- Reset phase reversal detector state machine.
- Clears counters/history and seeds default detector limits.
- Called before entering ANSam observation windows.

## Internal Branch Points
- `0x788fa`: `jg` -> `0x788f0`

## Direct Calls
- (none)

## Behavioral Notes
- Mostly linear reset; small init loops only.
- Output effect: All phase reversal fields returned to baseline.
