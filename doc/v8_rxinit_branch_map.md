# v8_rxinit Branch And Flow Map

- Symbol: `v8_rxinit`
- Start: `0x00075770`
- End: `0x00075851`
- Size: `0x000000e2` bytes (`226`)

## Summary
- Initialize RX-side buffers, detector blocks, and AGC context.
- Clears receive history and reinitializes demod/DFT dependent structures.
- Required after mode/profile transitions and timeout recovery.

## Internal Branch Points
- `0x75790`: `jle` -> `0x75780`
- `0x757c1`: `jmp` -> `0x757d0`
- `0x757dd`: `jle` -> `0x757d0`

## Direct Calls
- (none)

## Behavioral Notes
- Looped clears with guarded config branches.
- Output effect: RX ring pointers, counters, and detector state are reset.
