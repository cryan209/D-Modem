# FAXVMI_delete Branch And Flow Map

- Symbol: FAXVMI_delete
- Start: 0x000953f0
- End: 0x00095461
- Size: 0x00000072 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 7
- Core role: Destroy FAX VMI context and release owned state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000953f0 | Entry and guard setup. |
| B1_ACTION | 0x000953f0 | Main method behavior. |
| B2_RETURN | 0x00095461 | Return tail. |

## External Calls

- 			95412: R_386_PC32	sysdep_free
- 			95420: R_386_PC32	sysdep_free
- 			9542e: R_386_PC32	sysdep_free
- 			9543b: R_386_PC32	sysdep_free
- 			95446: R_386_PC32	sysdep_free
- 			95451: R_386_PC32	sysdep_free
- 			9545e: R_386_PC32	sysdep_free
