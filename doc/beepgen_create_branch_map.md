# beepgen_create Branch And Flow Map

- Symbol: beepgen_create
- Start: 0x000accf0
- End: 0x000acdba
- Size: 0x000000cb bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 3
- Direct calls: 4
- Core role: Beep/tone generator lifecycle or sample-generation helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000accf0 | Entry and guard setup. |
| B1_ACTION | 0x000accf0 | Main method behavior. |
| B2_RETURN | 0x000acdba | Return tail. |

## External Calls

- 			acd87: R_386_PC32	dsplibs_debug_printf
- 			acd98: R_386_PC32	dsplibs_debug_printf
- 			acda9: R_386_PC32	sysdep_malloc
