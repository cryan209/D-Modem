# bSearchEnergy Branch And Flow Map

- Symbol: bSearchEnergy
- Start: 0x000ae260
- End: 0x000ae36a
- Size: 0x0000010b bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 2
- Direct calls: 2
- Core role: Energy/RMS measurement helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000ae260 | Entry and guard setup. |
| B1_ACTION | 0x000ae260 | Main method behavior. |
| B2_RETURN | 0x000ae36a | Return tail. |

## External Calls

- 			ae2c4: R_386_PC32	sysdep_memcpy
- 			ae2e6: R_386_PC32	sysdep_memcpy
