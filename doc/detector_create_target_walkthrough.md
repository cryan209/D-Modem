# detector_create Target Walkthrough

- Function: detector_create
- Symbol: detector_create
- Range: 0x000ad480 .. 0x000ad61a
- Disassembly: [detector_create_disasm.asm](/root/D-Modem/doc/detector_create_disasm.asm)
- Pseudo-C: [detector_create_pseudoc.c](/root/D-Modem/doc/detector_create_pseudoc.c)

## Purpose

Generic detector lifecycle/config/progress helper.

## Signature (lifted)

~~~c
int detector_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ad480 | Entry and local state setup. |
| B1_ACTION | 0x000ad480 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ad61a | Return tail. |

## Direct Calls

- 			ad4b1: R_386_PC32	create_dtmf
- 			ad4eb: R_386_PC32	TONE_create
- 			ad593: R_386_PC32	cadence_create
- 			ad5bd: R_386_PC32	cadence_create
- 			ad5e2: R_386_PC32	sysdep_malloc
