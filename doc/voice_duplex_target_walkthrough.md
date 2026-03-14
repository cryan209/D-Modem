# voice_duplex Target Walkthrough

- Function: voice_duplex
- Symbol: voice_duplex
- Range: 0x000b01e0 .. 0x000b02da
- Disassembly: [voice_duplex_disasm.asm](/root/D-Modem/doc/voice_duplex_disasm.asm)
- Pseudo-C: [voice_duplex_pseudoc.c](/root/D-Modem/doc/voice_duplex_pseudoc.c)

## Purpose

Voice-mode control/data-path helper.

## Signature (lifted)

~~~c
int voice_duplex_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b01e0 | Entry and local state setup. |
| B1_ACTION | 0x000b01e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b02da | Return tail. |

## Direct Calls

- 			b0230: R_386_PC32	FDSP_DP_Run
- 			b0285: R_386_PC32	beepgen_sample
- 			b02c7: R_386_PC32	FDSP_Kernel_SetInternalBeepInProgress
- 			b02d5: R_386_PC32	dsplibs_debug_printf
