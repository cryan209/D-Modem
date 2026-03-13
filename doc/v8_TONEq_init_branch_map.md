# v8_TONEq_init Branch And Flow Map

- Symbol: `v8_TONEq_init`
- Start: `0x00076c70`
- End: `0x00076c89`
- Size: `0x0000001a` bytes (`26`)

## Summary
- Initialize Tone-Q generator state.
- Clears phase accumulators and sets phase-step constants.
- This is the deterministic reset path for Tone-Q synthesis.

## Internal Branch Points
- none (linear control flow)

## Direct Calls
- `v8_mpyint`


## Behavioral Notes
- Linear flow with no conditional branch.
- Output effect: Writes oscillator control fields at `ctx+0xdd2..0xdd6`.
