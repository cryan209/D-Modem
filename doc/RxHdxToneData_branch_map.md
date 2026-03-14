# RxHdxToneData Branch And Flow Map

- Symbol: RxHdxToneData
- Start: 0x00084190
- End: 0x00084279
- Size: 0x000000ea bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 5
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00084190 | Entry and guard setup. |
| B1_ACTION | 0x00084190 | Main method behavior. |
| B2_RETURN | 0x00084279 | Return tail. |

## External Calls

- 			841d2: R_386_PC32	FPM_TONE_detect
- 			8421c: R_386_PC32	DemodDataV32
- 			84232: R_386_PC32	DescrambleDataV32
- 			84249: R_386_PC32	RxClampV32
