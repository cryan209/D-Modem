# voice_rx Target Walkthrough

- Function: voice_rx
- Symbol: voice_rx
- Range: 0x000af2d0 .. 0x000af684
- Disassembly: [voice_rx_disasm.asm](/root/D-Modem/doc/voice_rx_disasm.asm)
- Pseudo-C: [voice_rx_pseudoc.c](/root/D-Modem/doc/voice_rx_pseudoc.c)

## Purpose

Voice-mode control/data-path helper.

## Signature (lifted)

~~~c
int voice_rx_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000af2d0 | Entry and local state setup. |
| B1_ACTION | 0x000af2d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000af684 | Return tail. |

## Direct Calls

- 			af371: R_386_PC32	silence_is_more_then
- 			af439: R_386_PC32	linear2ulaw
- 			af4dc: R_386_PC32	silence_progress
- 			af51e: R_386_PC32	_status
- 			af538: R_386_PC32	detector_set_enable
- 			af582: R_386_PC32	silence_is_more_then
- 			af5cb: R_386_PC32	dsplibs_debug_printf
- 			af63e: R_386_PC32	dsplibs_debug_printf
- 			af677: R_386_PC32	dsplibs_debug_printf
