# cid_get_strings Branch And Flow Map

- Symbol: cid_get_strings
- Start: 0x00090320
- End: 0x000903b0
- Size: 0x00000091 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Caller-ID utility/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00090320 | Entry and guard setup. |
| B1_ACTION | 0x00090320 | Main method behavior. |
| B2_RETURN | 0x000903b0 | Return tail. |

## External Calls

- 			9033f: R_386_PC32	sysdep_memset
- 			9038e: R_386_PC32	data_formatted_output
- 			903a5: R_386_PC32	data_unformatted_output
