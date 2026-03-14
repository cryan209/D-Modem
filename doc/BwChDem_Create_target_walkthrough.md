# BwChDem_Create Target Walkthrough

- Function: BwChDem_Create
- Symbol: BwChDem_Create
- Range: 0x00087510 .. 0x0008767b
- Disassembly: [BwChDem_Create_disasm.asm](/root/D-Modem/doc/BwChDem_Create_disasm.asm)
- Pseudo-C: [BwChDem_Create_pseudoc.c](/root/D-Modem/doc/BwChDem_Create_pseudoc.c)

## Purpose

Allocate/initialize bandwidth channel demodulator state.

## Signature (lifted)

~~~c
int BwChDem_Create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00087510 | Entry and local state setup. |
| B1_ACTION | 0x00087510 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008767b | Return tail. |

## Direct Calls

- 			875e9: R_386_PC32	FPM_TONE_create
- 			8760f: R_386_PC32	FPM_AGC_init
- 			87628: R_386_PC32	sysdep_malloc
- 			87671: R_386_PC32	sysdep_malloc
