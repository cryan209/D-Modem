# ModDataV17 Branch And Flow Map

- Symbol: ModDataV17
- Start: 0x000a0d40
- End: 0x000a0da1
- Size: 0x00000062 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Modulate data symbols for protocol-specific V.xx path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a0d40 | Entry and guard setup. |
| B1_ACTION | 0x000a0d40 | Main method behavior. |
| B2_RETURN | 0x000a0da1 | Return tail. |

## External Calls

- 			a0d95: R_386_PC32	FPM_PPS_filter
