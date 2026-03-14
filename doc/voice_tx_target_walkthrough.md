# voice_tx Target Walkthrough

- Function: voice_tx
- Symbol: voice_tx
- Range: 0x000afd60 .. 0x000b01dd
- Disassembly: [voice_tx_disasm.asm](/root/D-Modem/doc/voice_tx_disasm.asm)
- Pseudo-C: [voice_tx_pseudoc.c](/root/D-Modem/doc/voice_tx_pseudoc.c)

## Purpose

Voice-mode control/data-path helper.

## Signature (lifted)

~~~c
int voice_tx_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000afd60 | Entry and local state setup. |
| B1_ACTION | 0x000afd60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b01dd | Return tail. |

## Direct Calls

- 			afe2b: R_386_PC32	voice_dle_command
- 			afe62: R_386_PC32	FIFO8_write
- 			afec7: R_386_PC32	dsplibs_debug_printf
- 			afedc: R_386_PC32	dsplibs_debug_printf
- 			b0001: R_386_PC32	FIFO8_read
- 			b00b0: R_386_PC32	dsplibs_debug_printf
- 			b01c8: R_386_PC32	dsplibs_debug_printf
