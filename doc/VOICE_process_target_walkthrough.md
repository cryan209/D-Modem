# VOICE_process Target Walkthrough

- Function: VOICE_process
- Symbol: VOICE_process
- Range: 0x00000bd0 .. 0x000013af
- Disassembly: [VOICE_process_disasm.asm](/root/D-Modem/doc/VOICE_process_disasm.asm)
- Pseudo-C: [VOICE_process_pseudoc.c](/root/D-Modem/doc/VOICE_process_pseudoc.c)

## Purpose

Core subsystem processing step over input/output streams.

## Signature (lifted)

~~~c
int VOICE_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00000bd0 | Entry and local state setup. |
| B1_ACTION | 0x00000bd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000013af | Return tail. |

## Direct Calls

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
