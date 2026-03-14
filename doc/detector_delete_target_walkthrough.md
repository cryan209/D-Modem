# detector_delete Target Walkthrough

- Function: detector_delete
- Symbol: detector_delete
- Range: 0x000ad620 .. 0x000ad6a4
- Disassembly: [detector_delete_disasm.asm](/root/D-Modem/doc/detector_delete_disasm.asm)
- Pseudo-C: [detector_delete_pseudoc.c](/root/D-Modem/doc/detector_delete_pseudoc.c)

## Purpose

Generic detector lifecycle/config/progress helper.

## Signature (lifted)

~~~c
int detector_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ad620 | Entry and local state setup. |
| B1_ACTION | 0x000ad620 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ad6a4 | Return tail. |

## Direct Calls

- 			ad632: R_386_PC32	sysdep_free
- 			ad649: R_386_PC32	TONE_delete
- 			ad66f: R_386_PC32	sysdep_free
- 			ad677: R_386_PC32	cadence_delete
- 			ad686: R_386_PC32	cadence_delete
- 			ad695: R_386_PC32	cadence_delete
- 			ad6a1: R_386_PC32	sysdep_free
