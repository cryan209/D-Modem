# _init_receiver Branch And Flow Map

- Symbol: _init_receiver
- Start: 0x00094240
- End: 0x0009486e
- Size: 0x0000062f bytes

## Summary

- Conditional branches: 35
- Unconditional jumps: 15
- Direct calls: 14
- Core role: Internal data-modem runtime helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00094240 | Entry and guard setup. |
| B1_ACTION | 0x00094240 | Main method behavior. |
| B2_RETURN | 0x0009486e | Return tail. |

## External Calls

- 			94368: R_386_PC32	sysdep_free
- 			94376: R_386_PC32	sysdep_free
- 			9438c: R_386_PC32	FAXVMI_delete
- 			94491: R_386_PC32	FAXVMI_control
- 			944f8: R_386_PC32	sysdep_malloc
- 			94532: R_386_PC32	FAXVMI_create
- 			945ac: R_386_PC32	dsplibs_debug_printf
- 			945d0: R_386_PC32	dsplibs_debug_printf
- 			94762: R_386_PC32	dsplibs_debug_printf
- 			947ff: R_386_PC32	dsplibs_debug_printf
- 			94838: R_386_PC32	sysdep_free
- 			9484c: R_386_PC32	sysdep_free
- 			94860: R_386_PC32	sysdep_free
