# voice_delete Target Walkthrough

- Function: voice_delete
- Symbol: voice_delete
- Range: 0x000ac150 .. 0x000ac204
- Disassembly: [voice_delete_disasm.asm](/root/D-Modem/doc/voice_delete_disasm.asm)
- Pseudo-C: [voice_delete_pseudoc.c](/root/D-Modem/doc/voice_delete_pseudoc.c)

## Purpose

Voice-mode control/data-path helper.

## Signature (lifted)

~~~c
int voice_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ac150 | Entry and local state setup. |
| B1_ACTION | 0x000ac150 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ac204 | Return tail. |

## Direct Calls

- 			ac18d: R_386_PC32	sysdep_free
- 			ac19d: R_386_PC32	dsplibs_debug_printf
- 			ac1b4: R_386_PC32	beepgen_delete
- 			ac1c4: R_386_PC32	detector_delete
- 			ac1d4: R_386_PC32	FIFO8_delete
- 			ac1e4: R_386_PC32	silence_delete
- 			ac1f4: R_386_PC32	FDSP_DP_Delete
- 			ac201: R_386_PC32	sysdep_free
