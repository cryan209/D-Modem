# faxvmi_simp_pack Branch And Flow Map

- Symbol: faxvmi_simp_pack
- Start: 0x000964e0
- End: 0x00096670
- Size: 0x00000191 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 1
- Direct calls: 2
- Core role: FAXVMI pack/unpack helper for async/simple framing.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000964e0 | Entry and guard setup. |
| B1_ACTION | 0x000964e0 | Main method behavior. |
| B2_RETURN | 0x00096670 | Return tail. |

## External Calls

- 			9650f: R_386_PC32	faxvmi_write_fifo
- 			96619: R_386_PC32	faxvmi_write_fifo
