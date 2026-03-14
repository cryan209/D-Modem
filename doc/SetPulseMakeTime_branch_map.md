# SetPulseMakeTime Branch And Flow Map

- Symbol: SetPulseMakeTime
- Start: 0x000034e0
- End: 0x00003537
- Size: 0x00000058 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Set pulse dial break/make timing parameter.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000034e0 | Entry and guard setup. |
| B1_ACTION | 0x000034e0 | Main method behavior. |
| B2_RETURN | 0x00003537 | Return tail. |

## External Calls

- 			3500: R_386_PC32	modem_get_param
- 			3532: R_386_PC32	dsplibs_debug_printf
