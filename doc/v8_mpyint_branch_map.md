# v8_mpyint Branch And Flow Map

- Symbol: `v8_mpyint`
- Start: `0x00074d50`
- End: `0x00074d61`
- Size: `0x00000012` bytes (`18`)

## Summary
- Fixed-point signed multiply helper.
- Performs 16x16 signed multiply with right-shift scaling.
- Used throughout oscillators, AGC, and detector math.

## Internal Branch Points
- none (linear control flow)

## Direct Calls
- (none)

## Behavioral Notes
- No conditional branch; arithmetic-only leaf.
- Output effect: Returns scaled product in EAX.
