# CALLPROG_Delete Target Walkthrough

- Function: CALLPROG_Delete
- Symbol: CALLPROG_Delete
- Range: 0x00079440 .. 0x0007953b
- Disassembly: [CALLPROG_Delete_disasm.asm](/root/D-Modem/doc/CALLPROG_Delete_disasm.asm)
- Pseudo-C: [CALLPROG_Delete_pseudoc.c](/root/D-Modem/doc/CALLPROG_Delete_pseudoc.c)

## Purpose

Destroy CALLPROG runtime state and owned resources.

## Signature (lifted)

~~~c
int CALLPROG_Delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00079440 | Entry and local state setup. |
| B1_ACTION | 0x00079440 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007953b | Return tail. |

## Direct Calls

- 			79452: R_386_PC32	DialerAbort
- 			79477: R_386_PC32	cadence_delete
- 			7948f: R_386_PC32	cadence_delete
- 			794ce: R_386_PC32	dsplibs_debug_printf
- 			794da: R_386_PC32	dsplibs_debug_printf
- 			794e7: R_386_PC32	Dual_TONE_delete
- 			794f7: R_386_PC32	_iir_filter_delete
- 			79508: R_386_PC32	dsplibs_debug_printf
- 			79513: R_386_PC32	cadence_delete
- 			79528: R_386_PC32	dsplibs_debug_printf
- 			79533: R_386_PC32	cadence_delete
