# dcr_delete Branch And Flow Map

- Symbol: dcr_delete
- Start: 0x000000c0
- End: 0x000000d0
- Size: 0x00000011 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 1
- Core role: Delete/free detector/decoder runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000000c0 | Entry and guard setup. |
| B1_ACTION | 0x000000c0 | Main method behavior. |
| B2_RETURN | 0x000000d0 | Return tail. |

## External Calls

- 			c9: R_386_PC32	float sum<float>(float*, unsigned int)
- 			c9: R_386_PC32	sysdep_free
