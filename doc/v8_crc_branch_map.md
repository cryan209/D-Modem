# v8_crc Branch And Flow Map

- Symbol: `v8_crc`
- Start: `0x00074d90`
- End: `0x00074db8`
- Size: `0x00000029` bytes (`41`)

## Summary
- Update CRC-16 state with one input bit.
- Shifts CRC and conditionally XORs polynomial `0x1021`.
- Bit-serial update used by framing paths.

## Internal Branch Points
- `0x74da6`: `je` -> `0x74dab`
- `0x74dad`: `je` -> `0x74db4`

## Direct Calls
- (none)

## Behavioral Notes
- Branch on input/xor feedback parity.
- Output effect: Mutates CRC register in caller state.
