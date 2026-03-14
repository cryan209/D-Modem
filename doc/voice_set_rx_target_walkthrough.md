# voice_set_rx Target Walkthrough

- Function: voice_set_rx
- Symbol: voice_set_rx
- Range: 0x000af190 .. 0x000af2c0
- Disassembly: [voice_set_rx_disasm.asm](/root/D-Modem/doc/voice_set_rx_disasm.asm)
- Pseudo-C: [voice_set_rx_pseudoc.c](/root/D-Modem/doc/voice_set_rx_pseudoc.c)

## Purpose

Voice-mode control/data-path helper.

## Signature (lifted)

~~~c
int voice_set_rx_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000af190 | Entry and local state setup. |
| B1_ACTION | 0x000af190 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000af2c0 | Return tail. |

## Direct Calls

- 			af1c4: R_386_PC32	detector_set_enable
- 			af1dc: R_386_PC32	silence_create
- 			af2b8: R_386_PC32	dsplibs_debug_printf
