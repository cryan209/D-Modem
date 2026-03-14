# voice_dle_command Branch And Flow Map

- Symbol: voice_dle_command
- Start: 0x000abe20
- End: 0x000abee3
- Size: 0x000000c4 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 3
- Core role: Voice-mode control/data-path helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000abe20 | Entry and guard setup. |
| B1_ACTION | 0x000abe20 | Main method behavior. |
| B2_RETURN | 0x000abee3 | Return tail. |

## External Calls

- 			abeb3: R_386_PC32	dsplibs_debug_printf
- 			abecd: R_386_PC32	dsplibs_debug_printf
- 			abedb: R_386_PC32	dsplibs_debug_printf
