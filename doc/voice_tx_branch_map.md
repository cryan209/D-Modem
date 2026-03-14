# voice_tx Branch And Flow Map

- Symbol: voice_tx
- Start: 0x000afd60
- End: 0x000b01dd
- Size: 0x0000047e bytes

## Summary

- Conditional branches: 37
- Unconditional jumps: 16
- Direct calls: 7
- Core role: Voice-mode control/data-path helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000afd60 | Entry and guard setup. |
| B1_ACTION | 0x000afd60 | Main method behavior. |
| B2_RETURN | 0x000b01dd | Return tail. |

## External Calls

- 			afe2b: R_386_PC32	voice_dle_command
- 			afe62: R_386_PC32	FIFO8_write
- 			afec7: R_386_PC32	dsplibs_debug_printf
- 			afedc: R_386_PC32	dsplibs_debug_printf
- 			b0001: R_386_PC32	FIFO8_read
- 			b00b0: R_386_PC32	dsplibs_debug_printf
- 			b01c8: R_386_PC32	dsplibs_debug_printf
