# FIFO8_create Branch And Flow Map

- Symbol: FIFO8_create
- Start: 0x000aef30
- End: 0x000aefd2
- Size: 0x000000a3 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 2
- Core role: Create and initialize FIFO ring-buffer state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000aef30 | Entry and guard setup. |
| B1_ACTION | 0x000aef30 | Main method behavior. |
| B2_RETURN | 0x000aefd2 | Return tail. |

## External Calls

- 			aefb7: R_386_PC32	sysdep_malloc
- 			aefc6: R_386_PC32	sysdep_malloc
