# GetT30FrameNameByID Branch And Flow Map

- Symbol: GetT30FrameNameByID
- Start: 0x00096e00
- End: 0x00096e4b
- Size: 0x0000004c bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 1
- Core role: T.30 frame helper lookup/ID routine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00096e00 | Entry and guard setup. |
| B1_ACTION | 0x00096e00 | Main method behavior. |
| B2_RETURN | 0x00096e4b | Return tail. |

## External Calls

- 			96e3f: R_386_PC32	sysdep_sprintf
