# voice_dle_command Target Walkthrough

- Function: voice_dle_command
- Symbol: voice_dle_command
- Range: 0x000abe20 .. 0x000abee3
- Disassembly: [voice_dle_command_disasm.asm](/root/D-Modem/doc/voice_dle_command_disasm.asm)
- Pseudo-C: [voice_dle_command_pseudoc.c](/root/D-Modem/doc/voice_dle_command_pseudoc.c)

## Purpose

Voice-mode control/data-path helper.

## Signature (lifted)

~~~c
int voice_dle_command_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000abe20 | Entry and local state setup. |
| B1_ACTION | 0x000abe20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000abee3 | Return tail. |

## Direct Calls

- 			abeb3: R_386_PC32	dsplibs_debug_printf
- 			abecd: R_386_PC32	dsplibs_debug_printf
- 			abedb: R_386_PC32	dsplibs_debug_printf
