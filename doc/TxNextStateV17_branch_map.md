# TxNextStateV17 Branch And Flow Map

- Symbol: TxNextStateV17
- Start: 0x000a0f00
- End: 0x000a149e
- Size: 0x0000059f bytes

## Summary

- Conditional branches: 16
- Unconditional jumps: 25
- Direct calls: 27
- Core role: Next-state transition engine for protocol state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a0f00 | Entry and guard setup. |
| B1_ACTION | 0x000a0f00 | Main method behavior. |
| B2_RETURN | 0x000a149e | Return tail. |

## External Calls

- 			a0f4f: R_386_PC32	dsplibs_debug_printf
- 			a1061: R_386_PC32	SGD_control
- 			a10ba: R_386_PC32	SGD_control
- 			a10f6: R_386_PC32	SeedScramblerV17
- 			a111c: R_386_PC32	SetTxModeV17
- 			a115b: R_386_PC32	SGD_control
- 			a1172: R_386_PC32	SetEncoderV17
- 			a11b9: R_386_PC32	SetTxModeV17
- 			a11f8: R_386_PC32	SGD_control
- 			a1296: R_386_PC32	SGD_control
- 			a12ad: R_386_PC32	SetEncoderV17
- 			a130a: R_386_PC32	SGD_control
- 			a1321: R_386_PC32	SetEncoderV17
- 			a1375: R_386_PC32	SGD_control
- 			a138c: R_386_PC32	SetEncoderV17
- 			a13b7: R_386_PC32	dsplibs_debug_printf
- 			a13cb: R_386_PC32	dsplibs_debug_printf
- 			a13df: R_386_PC32	dsplibs_debug_printf
- 			a13f3: R_386_PC32	dsplibs_debug_printf
- 			a1407: R_386_PC32	dsplibs_debug_printf
- 			a141b: R_386_PC32	dsplibs_debug_printf
- 			a142f: R_386_PC32	dsplibs_debug_printf
- 			a1443: R_386_PC32	dsplibs_debug_printf
- 			a1457: R_386_PC32	dsplibs_debug_printf
- 			a146b: R_386_PC32	dsplibs_debug_printf
- 			a147f: R_386_PC32	dsplibs_debug_printf
- 			a1493: R_386_PC32	dsplibs_debug_printf
