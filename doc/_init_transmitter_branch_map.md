# _init_transmitter Branch And Flow Map

- Symbol: _init_transmitter
- Start: 0x00094bf0
- End: 0x0009511d
- Size: 0x0000052e bytes

## Summary

- Conditional branches: 21
- Unconditional jumps: 11
- Direct calls: 11
- Core role: Internal data-modem runtime helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00094bf0 | Entry and guard setup. |
| B1_ACTION | 0x00094bf0 | Main method behavior. |
| B2_RETURN | 0x0009511d | Return tail. |

## External Calls

- 			94d58: R_386_PC32	sysdep_free
- 			94d66: R_386_PC32	sysdep_free
- 			94d7c: R_386_PC32	FAXVMI_delete
- 			94de6: R_386_PC32	FAXVMI_create
- 			94eb1: R_386_PC32	FAXVMI_control
- 			94ef8: R_386_PC32	dsplibs_debug_printf
- 			94f31: R_386_PC32	dsplibs_debug_printf
- 			94fd2: R_386_PC32	dsplibs_debug_printf
- 			94fe9: R_386_PC32	sysdep_malloc
- 			95115: R_386_PC32	FIFO_delete
