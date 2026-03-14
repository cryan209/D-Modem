# Dual_TONE_create Branch And Flow Map

- Symbol: Dual_TONE_create
- Start: 0x0007e2e0
- End: 0x0007e31f
- Size: 0x00000040 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Dual-tone detector lifecycle and detection path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007e2e0 | Entry and guard setup. |
| B1_ACTION | 0x0007e2e0 | Main method behavior. |
| B2_RETURN | 0x0007e31f | Return tail. |

## External Calls

- 			7e2ec: R_386_PC32	sysdep_malloc
- 			7e309: R_386_PC32	sysdep_memset
