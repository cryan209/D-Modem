# TxNextStateV29 Branch And Flow Map

- Symbol: TxNextStateV29
- Start: 0x000a47e0
- End: 0x000a4a99
- Size: 0x000002ba bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 14
- Direct calls: 13
- Core role: Next-state transition engine for protocol state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a47e0 | Entry and guard setup. |
| B1_ACTION | 0x000a47e0 | Main method behavior. |
| B2_RETURN | 0x000a4a99 | Return tail. |

## External Calls

- 			a482f: R_386_PC32	dsplibs_debug_printf
- 			a48b6: R_386_PC32	SGD_control
- 			a48c7: R_386_PC32	SetEncoderV29
- 			a495a: R_386_PC32	SGD_control
- 			a4968: R_386_PC32	SeedScramblerV29
- 			a4976: R_386_PC32	SetEncoderV29
- 			a4a1c: R_386_PC32	dsplibs_debug_printf
- 			a4a30: R_386_PC32	dsplibs_debug_printf
- 			a4a41: R_386_PC32	dsplibs_debug_printf
- 			a4a52: R_386_PC32	dsplibs_debug_printf
- 			a4a66: R_386_PC32	dsplibs_debug_printf
- 			a4a7a: R_386_PC32	dsplibs_debug_printf
- 			a4a8e: R_386_PC32	dsplibs_debug_printf
