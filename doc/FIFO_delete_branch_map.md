# FIFO_delete Branch And Flow Map

- Symbol: FIFO_delete
- Start: 0x00096db0
- End: 0x00096dcf
- Size: 0x00000020 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Destroy FIFO state and clear ownership.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00096db0 | Entry and guard setup. |
| B1_ACTION | 0x00096db0 | Main method behavior. |
| B2_RETURN | 0x00096dcf | Return tail. |

## External Calls

- 			96dbf: R_386_PC32	sysdep_free
- 			96dcc: R_386_PC32	sysdep_free
