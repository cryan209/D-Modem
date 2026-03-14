# ScrambleDataV22 Branch And Flow Map

- Symbol: ScrambleDataV22
- Start: 0x0008e2d0
- End: 0x0008e2eb
- Size: 0x0000001c bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Apply scrambler on transmit data for V.xx path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008e2d0 | Entry and guard setup. |
| B1_ACTION | 0x0008e2d0 | Main method behavior. |
| B2_RETURN | 0x0008e2eb | Return tail. |

## External Calls

- 			8e2e8: R_386_PC32	FPM_SDM_scrambler
