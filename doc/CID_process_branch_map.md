# CID_process Branch And Flow Map

- Symbol: CID_process
- Start: 0x00000470
- End: 0x000005f1
- Size: 0x00000182 bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 4
- Direct calls: 9
- Core role: Core utility processing step over input samples/symbols.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00000470 | Entry and guard setup. |
| B1_ACTION | 0x00000470 | Main method behavior. |
| B2_RETURN | 0x000005f1 | Return tail. |

## External Calls

- 			4f1: R_386_PC32	cid_progress
- 			51e: R_386_PC32	cid_get_strings
- 			54e: R_386_PC32	sysdep_strlen
- 			564: R_386_PC32	modem_send_to_tty
- 			584: R_386_PC32	modem_send_to_tty
- 			58c: R_386_PC32	sysdep_strlen
- 			5c4: R_386_PC32	dsplibs_debug_printf
- 			5d8: R_386_PC32	dsplibs_debug_printf
- 			5e9: R_386_PC32	dsplibs_debug_printf
