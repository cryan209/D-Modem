# V90Equalizer_reset Branch And Flow Map

- Symbol: V90Equalizer_reset
- Start: 0x0003b310
- End: 0x0003b66d
- Size: 0x0000035e bytes

## Summary

- Conditional branches: 16
- Unconditional jumps: 6
- Direct calls: 4
- Core role: Reset runtime state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0003b310 | Entry and guard setup. |
| B1_ACTION | 0x0003b310 | Main method behavior. |
| B2_RETURN | 0x0003b66d | Return tail. |

## External Calls

- 			3b330: R_386_PC32	edprintf
- 			3b36d: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3b379: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3b60a: R_386_PC32	void hamming<float>(float*, unsigned int)
- 			3b626: R_386_PC32	void hamming<float>(float*, unsigned int)
