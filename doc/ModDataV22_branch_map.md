# ModDataV22 Branch And Flow Map

- Symbol: ModDataV22
- Start: 0x0008e310
- End: 0x0008e36e
- Size: 0x0000005f bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Modulate data symbols for protocol-specific V.xx path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008e310 | Entry and guard setup. |
| B1_ACTION | 0x0008e310 | Main method behavior. |
| B2_RETURN | 0x0008e36e | Return tail. |

## External Calls

- 			8e33e: R_386_PC32	FPM_SMC_encoder
- 			8e362: R_386_PC32	V22_PPS_filter
