# _status Branch And Flow Map

- Symbol: _status
- Start: 0x000b02e0
- End: 0x000b0354
- Size: 0x00000075 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Internal data-modem runtime helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000b02e0 | Entry and guard setup. |
| B1_ACTION | 0x000b02e0 | Main method behavior. |
| B2_RETURN | 0x000b0354 | Return tail. |

## External Calls

- 			b0332: R_386_PC32	dsplibs_debug_printf
