# v8_TONEq_generate Branch And Flow Map

- Symbol: `v8_TONEq_generate`
- Start: `0x000771b0`
- End: `0x00077209`
- Size: `0x0000005a` bytes (`90`)

## Summary
- Generate 4 Tone-Q samples per call.
- Advances NCO phase and emits one cosine sample each iteration.
- Uses `v8_cosread` lookup; no dynamic rate changes inside loop.

## Internal Branch Points
- `0x77201`: `jns` -> `0x771d0`

## Direct Calls
- `v8_cosread`


## Behavioral Notes
- Counted 4-iteration loop with wrap on phase accumulator.
- Output effect: Stores 4 output PCM samples to caller buffer.
