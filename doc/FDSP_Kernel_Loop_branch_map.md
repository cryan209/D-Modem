# FDSP_Kernel_Loop Branch And Flow Map

- Symbol: FDSP_Kernel_Loop
- Start: 0x000aed10
- End: 0x000aef21
- Size: 0x00000212 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 0
- Direct calls: 6
- Core role: Main FDSP kernel processing loop/dispatcher.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000aed10 | Entry and guard setup. |
| B1_ACTION | 0x000aed10 | Main method behavior. |
| B2_RETURN | 0x000aef21 | Return tail. |

## External Calls

- 			aeed4: R_386_PC32	sysdep_memcpy
- 			aef0e: R_386_PC32	sysdep_memcpy
