# FPM_TONE_create Target Walkthrough

- Function: FPM_TONE_create
- Symbol: FPM_TONE_create
- Range: 0x000aaa00 .. 0x000aacf0
- Disassembly: [FPM_TONE_create_disasm.asm](/root/D-Modem/doc/FPM_TONE_create_disasm.asm)
- Pseudo-C: [FPM_TONE_create_pseudoc.c](/root/D-Modem/doc/FPM_TONE_create_pseudoc.c)

## Purpose

Create FPM module context and defaults.

## Signature (lifted)

~~~c
void FPM_TONE_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aaa00 | Entry and local state setup. |
| B1_ACTION | 0x000aaa00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aacf0 | Return tail. |

## Direct Calls

- 			aaaa0: R_386_PC32	FPM_phasor
- 			aab34: R_386_PC32	FPM_phasor
- 			aabdb: R_386_PC32	FPM_phasor
- 			aac44: R_386_PC32	sysdep_malloc
- 			aac59: R_386_PC32	sysdep_malloc
- 			aac68: R_386_PC32	sysdep_malloc
- 			aac7a: R_386_PC32	sysdep_malloc
- 			aace1: R_386_PC32	sysdep_malloc
