# FDSP_Kernel_SetInternalBeepInProgress Branch And Flow Map

- Symbol: FDSP_Kernel_SetInternalBeepInProgress
- Start: 0x000aea30
- End: 0x000aea66
- Size: 0x00000037 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Set internal FDSP beep-in-progress state flag.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000aea30 | Entry and guard setup. |
| B1_ACTION | 0x000aea30 | Main method behavior. |
| B2_RETURN | 0x000aea66 | Return tail. |

## External Calls

- 			aea5f: R_386_PC32	dsplibs_debug_printf
