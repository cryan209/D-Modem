# faxvmi_asyc_pack Branch And Flow Map

- Symbol: faxvmi_asyc_pack
- Start: 0x000957f0
- End: 0x000959a3
- Size: 0x000001b4 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 5
- Direct calls: 2
- Core role: FAXVMI pack/unpack helper for async/simple framing.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000957f0 | Entry and guard setup. |
| B1_ACTION | 0x000957f0 | Main method behavior. |
| B2_RETURN | 0x000959a3 | Return tail. |

## External Calls

- 			95810: R_386_PC32	faxvmi_write_fifo
- 			9597e: R_386_PC32	faxvmi_write_fifo
