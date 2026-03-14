# SetPulseBreakTime Branch And Flow Map

- Symbol: SetPulseBreakTime
- Start: 0x00003480
- End: 0x000034d7
- Size: 0x00000058 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Set pulse dial break/make timing parameter.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00003480 | Entry and guard setup. |
| B1_ACTION | 0x00003480 | Main method behavior. |
| B2_RETURN | 0x000034d7 | Return tail. |

## External Calls

- 			34a0: R_386_PC32	modem_get_param
- 			34d2: R_386_PC32	dsplibs_debug_printf
