# v8_rxreadqueue Branch And Flow Map

- Symbol: `v8_rxreadqueue`
- Start: `0x00074dc0`
- End: `0x00074e1d`
- Size: `0x0000005e` bytes (`94`)

## Summary
- Transfer 4 samples from RX queue into working window.
- Reads ring samples, advances read pointer, wraps at queue end.
- Small but critical producer for `v8_fskdemodulate` and tone detectors.

## Internal Branch Points
- `0x74dfe`: `ja` -> `0x74e06`
- `0x74e10`: `jle` -> `0x74df0`

## Direct Calls
- (none)

## Behavioral Notes
- Loop branch plus ring-wrap branch.
- Output effect: Fills local sample window used by downstream demodulation.
