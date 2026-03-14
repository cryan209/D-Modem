# detector_progress Target Walkthrough

- Function: detector_progress
- Symbol: detector_progress
- Range: 0x000ad6e0 .. 0x000ada0d
- Disassembly: [detector_progress_disasm.asm](/root/D-Modem/doc/detector_progress_disasm.asm)
- Pseudo-C: [detector_progress_pseudoc.c](/root/D-Modem/doc/detector_progress_pseudoc.c)

## Purpose

Generic detector lifecycle/config/progress helper.

## Signature (lifted)

~~~c
int detector_progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ad6e0 | Entry and local state setup. |
| B1_ACTION | 0x000ad6e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ada0d | Return tail. |

## Direct Calls

- 			ad78a: R_386_PC32	cadence_progress
- 			ad7cd: R_386_PC32	cadence_progress
- 			ad850: R_386_PC32	TONE_detect
- 			ad8b5: R_386_PC32	dtmf_progress
- 			ad93e: R_386_PC32	_status
- 			ad94f: R_386_PC32	dsplibs_debug_printf
- 			ad972: R_386_PC32	_status
- 			ad985: R_386_PC32	dsplibs_debug_printf
- 			ad9a1: R_386_PC32	dsplibs_debug_printf
- 			ad9c5: R_386_PC32	_status
- 			ad9e0: R_386_PC32	dsplibs_debug_printf
- 			ada02: R_386_PC32	dsplibs_debug_printf
