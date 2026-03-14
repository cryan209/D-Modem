# voice_online Target Walkthrough

- Function: voice_online
- Symbol: voice_online
- Range: 0x000abf50 .. 0x000ac14b
- Disassembly: [voice_online_disasm.asm](/root/D-Modem/doc/voice_online_disasm.asm)
- Pseudo-C: [voice_online_pseudoc.c](/root/D-Modem/doc/voice_online_pseudoc.c)

## Purpose

Voice-mode control/data-path helper.

## Signature (lifted)

~~~c
int voice_online_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000abf50 | Entry and local state setup. |
| B1_ACTION | 0x000abf50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ac14b | Return tail. |

## Direct Calls

- 			abf9f: R_386_PC32	beepgen_sample
- 			ac0c2: R_386_PC32	beepgen_sample
- 			ac12e: R_386_PC32	FDSP_Kernel_SetInternalBeepInProgress
- 			ac146: R_386_PC32	dsplibs_debug_printf
