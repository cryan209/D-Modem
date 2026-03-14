# DialerCreate Branch And Flow Map

- Symbol: DialerCreate
- Start: 0x0007afd0
- End: 0x0007b0dc
- Size: 0x0000010d bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 6
- Core role: Initialize dialer runtime/config state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007afd0 | Entry and guard setup. |
| B1_ACTION | 0x0007afd0 | Main method behavior. |
| B2_RETURN | 0x0007b0dc | Return tail. |

## External Calls

- 			7aff2: R_386_PC32	GetDialerConfig
- 			7b03a: R_386_PC32	SetPulseMakeTime
- 			7b04f: R_386_PC32	SetPulseBreakTime
- 			7b0a2: R_386_PC32	sysdep_strcpy
- 			7b0cc: R_386_PC32	dsplibs_debug_printf
