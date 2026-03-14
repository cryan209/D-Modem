# VOICE_command Target Walkthrough

- Function: VOICE_command
- Symbol: VOICE_command
- Range: 0x000009a0 .. 0x00000bc3
- Disassembly: [VOICE_command_disasm.asm](/root/D-Modem/doc/VOICE_command_disasm.asm)
- Pseudo-C: [VOICE_command_pseudoc.c](/root/D-Modem/doc/VOICE_command_pseudoc.c)

## Purpose

Apply control/command request to subsystem state.

## Signature (lifted)

~~~c
int VOICE_command_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000009a0 | Entry and local state setup. |
| B1_ACTION | 0x000009a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00000bc3 | Return tail. |

## Direct Calls

- 			9ff: R_386_PC32	voice_command
- 			b00: R_386_PC32	dsplibs_debug_printf
- 			b16: R_386_PC32	dsplibs_debug_printf
- 			b2c: R_386_PC32	dsplibs_debug_printf
- 			b42: R_386_PC32	dsplibs_debug_printf
- 			b55: R_386_PC32	dsplibs_debug_printf
- 			b66: R_386_PC32	dsplibs_debug_printf
- 			b94: R_386_PC32	dsplibs_debug_printf
- 			bbb: R_386_PC32	dsplibs_debug_printf
