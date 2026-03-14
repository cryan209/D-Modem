# silence_create Branch And Flow Map

- Symbol: silence_create
- Start: 0x000b03b0
- End: 0x000b0401
- Size: 0x00000052 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Silence detector lifecycle/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000b03b0 | Entry and guard setup. |
| B1_ACTION | 0x000b03b0 | Main method behavior. |
| B2_RETURN | 0x000b0401 | Return tail. |

## External Calls

- 			b03f2: R_386_PC32	sysdep_malloc
