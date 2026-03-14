# FAX_process Branch And Flow Map

- Symbol: FAX_process
- Start: 0x00001a10
- End: 0x00002120
- Size: 0x00000711 bytes

## Summary

- Conditional branches: 38
- Unconditional jumps: 29
- Direct calls: 21
- Core role: Core subsystem processing step over input/output streams.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00001a10 | Entry and guard setup. |
| B1_ACTION | 0x00001a10 | Main method behavior. |
| B2_RETURN | 0x00002120 | Return tail. |

## External Calls

- 			1ae5: R_386_PC32	sysdep_memcpy
- 			1c11: R_386_PC32	sysdep_memcpy
- 			1c79: R_386_PC32	dsplibs_debug_printf
- 			1ca9: R_386_PC32	RcFixed_Resample
- 			1d50: R_386_PC32	modem_recv_from_tty
- 			1dc4: R_386_PC32	fax_class1_progress
- 			1df9: R_386_PC32	modem_send_to_tty
- 			1e51: R_386_PC32	RcFixed_Resample
- 			1ef5: R_386_PC32	dsplibs_debug_printf
- 			1f0f: R_386_PC32	dsplibs_debug_printf
- 			1f32: R_386_PC32	dsplibs_debug_printf
- 			1f50: R_386_PC32	dsplibs_debug_printf
- 			208e: R_386_PC32	dsplibs_debug_printf
- 			20a4: R_386_PC32	dsplibs_debug_printf
- 			20b5: R_386_PC32	dsplibs_debug_printf
- 			20c3: R_386_PC32	dsplibs_debug_printf
- 			20d4: R_386_PC32	dsplibs_debug_printf
- 			20e5: R_386_PC32	dsplibs_debug_printf
- 			20f6: R_386_PC32	dsplibs_debug_printf
- 			2107: R_386_PC32	dsplibs_debug_printf
- 			2118: R_386_PC32	dsplibs_debug_printf
