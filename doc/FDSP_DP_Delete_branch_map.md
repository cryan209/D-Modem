# FDSP_DP_Delete Branch And Flow Map

- Symbol: FDSP_DP_Delete
- Start: 0x000ae520
- End: 0x000ae5bc
- Size: 0x0000009d bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 5
- Direct calls: 6
- Core role: Destroy FDSP datapath object and release resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000ae520 | Entry and guard setup. |
| B1_ACTION | 0x000ae520 | Main method behavior. |
| B2_RETURN | 0x000ae5bc | Return tail. |

## External Calls

- 			ae55b: R_386_PC32	sysdep_free
- 			ae574: R_386_PC32	sysdep_free
- 			ae584: R_386_PC32	sysdep_free
- 			ae594: R_386_PC32	sysdep_free
- 			ae5a4: R_386_PC32	sysdep_free
- 			ae5b4: R_386_PC32	sysdep_free
