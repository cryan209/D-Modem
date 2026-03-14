# DescrambleDataV22 Branch And Flow Map

- Symbol: DescrambleDataV22
- Start: 0x0008e2f0
- End: 0x0008e30d
- Size: 0x0000001e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Descrambler control/data path for received bits.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008e2f0 | Entry and guard setup. |
| B1_ACTION | 0x0008e2f0 | Main method behavior. |
| B2_RETURN | 0x0008e30d | Return tail. |

## External Calls

- 			8e30a: R_386_PC32	FPM_SDM_descrambler
