# SetRxModeV32 Branch And Flow Map

- Symbol: SetRxModeV32
- Start: 0x00081890
- End: 0x00081ad0
- Size: 0x00000241 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 8
- Direct calls: 1
- Core role: V.32 control/retrain/rate helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00081890 | Entry and guard setup. |
| B1_ACTION | 0x00081890 | Main method behavior. |
| B2_RETURN | 0x00081ad0 | Return tail. |

## External Calls

- 			81941: R_386_PC32	VTBv32_init
