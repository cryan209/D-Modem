# RxHdxPhsReversal Branch And Flow Map

- Symbol: RxHdxPhsReversal
- Start: 0x00083b20
- End: 0x00083dac
- Size: 0x0000028d bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 5
- Direct calls: 9
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00083b20 | Entry and guard setup. |
| B1_ACTION | 0x00083b20 | Main method behavior. |
| B2_RETURN | 0x00083dac | Return tail. |

## External Calls

- 			83b4e: R_386_PC32	FPM_AGC_agc
- 			83b67: R_386_PC32	FPM_TONE_kill
- 			83b80: R_386_PC32	FPM_TONE_kill
- 			83bbe: R_386_PC32	FPM_TONE_detect
- 			83c16: R_386_PC32	FPM_TONE_find_rev
- 			83cf8: R_386_PC32	RxClampV32
- 			83d1d: R_386_PC32	dsplibs_debug_printf
- 			83da4: R_386_PC32	dsplibs_debug_printf
