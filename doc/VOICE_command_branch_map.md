# VOICE_command Branch And Flow Map

- Symbol: VOICE_command
- Start: 0x000009a0
- End: 0x00000bc3
- Size: 0x00000224 bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 15
- Direct calls: 9
- Core role: Apply control/command request to subsystem state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000009a0 | Entry and guard setup. |
| B1_ACTION | 0x000009a0 | Main method behavior. |
| B2_RETURN | 0x00000bc3 | Return tail. |

## External Calls

- 			9ff: R_386_PC32	voice_command
- 			b00: R_386_PC32	dsplibs_debug_printf
- 			b16: R_386_PC32	dsplibs_debug_printf
- 			b2c: R_386_PC32	dsplibs_debug_printf
- 			b42: R_386_PC32	dsplibs_debug_printf
- 			b55: R_386_PC32	dsplibs_debug_printf
- 			b66: R_386_PC32	dsplibs_debug_printf
- 			b94: R_386_PC32	dsplibs_debug_printf
- 			bbb: R_386_PC32	dsplibs_debug_printf
