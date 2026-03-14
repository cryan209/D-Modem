# ModDataV32 Branch And Flow Map

- Symbol: ModDataV32
- Start: 0x00081b80
- End: 0x00081bf8
- Size: 0x00000079 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Modulate data symbols for protocol-specific V.xx path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00081b80 | Entry and guard setup. |
| B1_ACTION | 0x00081b80 | Main method behavior. |
| B2_RETURN | 0x00081bf8 | Return tail. |

## External Calls

- 			81be2: R_386_PC32	FPM_PPS_filter
