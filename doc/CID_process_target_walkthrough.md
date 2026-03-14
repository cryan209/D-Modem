# CID_process Target Walkthrough

- Function: CID_process
- Symbol: CID_process
- Range: 0x00000470 .. 0x000005f1
- Disassembly: [CID_process_disasm.asm](/root/D-Modem/doc/CID_process_disasm.asm)
- Pseudo-C: [CID_process_pseudoc.c](/root/D-Modem/doc/CID_process_pseudoc.c)

## Purpose

Core utility processing step over input samples/symbols.

## Signature (lifted)

~~~c
int CID_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00000470 | Entry and local state setup. |
| B1_ACTION | 0x00000470 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000005f1 | Return tail. |

## Direct Calls

- 			4f1: R_386_PC32	cid_progress
- 			51e: R_386_PC32	cid_get_strings
- 			54e: R_386_PC32	sysdep_strlen
- 			564: R_386_PC32	modem_send_to_tty
- 			584: R_386_PC32	modem_send_to_tty
- 			58c: R_386_PC32	sysdep_strlen
- 			5c4: R_386_PC32	dsplibs_debug_printf
- 			5d8: R_386_PC32	dsplibs_debug_printf
- 			5e9: R_386_PC32	dsplibs_debug_printf
