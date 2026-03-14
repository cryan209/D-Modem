# Dual_TONE_delete Branch And Flow Map

- Symbol: Dual_TONE_delete
- Start: 0x0007e320
- End: 0x0007e324
- Size: 0x00000005 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Dual-tone detector lifecycle and detection path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007e320 | Entry and guard setup. |
| B1_ACTION | 0x0007e320 | Main method behavior. |
| B2_RETURN | 0x0007e324 | Return tail. |

## External Calls

- 			7e321: R_386_PC32	sysdep_free
