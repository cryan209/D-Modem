# VOICE_process Branch And Flow Map

- Symbol: VOICE_process
- Start: 0x00000bd0
- End: 0x000013af
- Size: 0x000007e0 bytes

## Summary

- Conditional branches: 47
- Unconditional jumps: 34
- Direct calls: 30
- Core role: Core subsystem processing step over input/output streams.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00000bd0 | Entry and guard setup. |
| B1_ACTION | 0x00000bd0 | Main method behavior. |
| B2_RETURN | 0x000013af | Return tail. |

## External Calls

- 			102d: R_386_PC32	VOICE_command
- 			1055: R_386_PC32	modem_send_to_tty
- 			1093: R_386_PC32	dsplibs_debug_printf
- 			1155: R_386_PC32	modem_send_to_tty
- 			1173: R_386_PC32	dsplibs_debug_printf
- 			1191: R_386_PC32	dsplibs_debug_printf
- 			11e2: R_386_PC32	dsplibs_debug_printf
- 			1269: R_386_PC32	dsplibs_debug_printf
- 			127f: R_386_PC32	dsplibs_debug_printf
- 			1290: R_386_PC32	dsplibs_debug_printf
- 			12a1: R_386_PC32	dsplibs_debug_printf
- 			12c4: R_386_PC32	dsplibs_debug_printf
- 			12d5: R_386_PC32	dsplibs_debug_printf
- 			12eb: R_386_PC32	dsplibs_debug_printf
- 			12fc: R_386_PC32	dsplibs_debug_printf
- 			131f: R_386_PC32	dsplibs_debug_printf
- 			1330: R_386_PC32	dsplibs_debug_printf
- 			1358: R_386_PC32	dsplibs_debug_printf
- 			1369: R_386_PC32	dsplibs_debug_printf
- 			1391: R_386_PC32	dsplibs_debug_printf
- 			13a2: R_386_PC32	dsplibs_debug_printf
- 			c74: R_386_PC32	sysdep_memcpy
- 			cf9: R_386_PC32	sysdep_memcpy
- 			d80: R_386_PC32	RcFixed_Resample
- 			e2f: R_386_PC32	voice_modem
- 			e75: R_386_PC32	dsplibs_debug_printf
- 			f00: R_386_PC32	RcFixed_Resample
- 			fba: R_386_PC32	dsplibs_debug_printf
- 			fd4: R_386_PC32	modem_recv_from_tty
- 			ffa: R_386_PC32	modem_recv_from_tty
