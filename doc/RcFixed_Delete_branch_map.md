# RcFixed_Delete Branch And Flow Map

- Symbol: RcFixed_Delete
- Start: 0x000b0d90
- End: 0x000b0e00
- Size: 0x00000071 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 3
- Direct calls: 4
- Core role: RcFixed utility lifecycle/combination-check helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000b0d90 | Entry and guard setup. |
| B1_ACTION | 0x000b0d90 | Main method behavior. |
| B2_RETURN | 0x000b0e00 | Return tail. |

## External Calls

- 			b0dac: R_386_PC32	sysdep_free
- 			b0db9: R_386_PC32	sysdep_free
- 			b0dc6: R_386_PC32	sysdep_free
- 			b0ddc: R_386_PC32	sysdep_free
- 			b0dea: R_386_PC32	sysdep_free
- 			b0df8: R_386_PC32	sysdep_free
