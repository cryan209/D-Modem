# CreateV23Modem Branch And Flow Map

- Symbol: CreateV23Modem
- Start: 0x00086890
- End: 0x00086a9b
- Size: 0x0000020c bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 4
- Direct calls: 7
- Core role: Create and initialize the V.23 modem context/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00086890 | Entry and guard setup. |
| B1_ACTION | 0x00086890 | Main method behavior. |
| B2_RETURN | 0x00086a9b | Return tail. |

## External Calls

- 			86984: R_386_PC32	FPM_TONE_create
- 			869da: R_386_PC32	dsplibs_debug_printf
- 			869eb: R_386_PC32	dsplibs_debug_printf
- 			869fc: R_386_PC32	sysdep_malloc
- 			86a1b: R_386_PC32	BwChDem_Create
- 			86a50: R_386_PC32	v23FP_tx_create
- 			86a6d: R_386_PC32	v23FP_rx_create
