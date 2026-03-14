# voice_set_tx Target Walkthrough

- Function: voice_set_tx
- Symbol: voice_set_tx
- Range: 0x000afcf0 .. 0x000afd5d
- Disassembly: [voice_set_tx_disasm.asm](/root/D-Modem/doc/voice_set_tx_disasm.asm)
- Pseudo-C: [voice_set_tx_pseudoc.c](/root/D-Modem/doc/voice_set_tx_pseudoc.c)

## Purpose

Voice-mode control/data-path helper.

## Signature (lifted)

~~~c
int voice_set_tx_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000afcf0 | Entry and local state setup. |
| B1_ACTION | 0x000afcf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000afd5d | Return tail. |

## Direct Calls

- 			afd18: R_386_PC32	detector_set_enable
- 			afd58: R_386_PC32	dsplibs_debug_printf
