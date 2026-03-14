# TxNextStateV27 Branch And Flow Map

- Symbol: TxNextStateV27
- Start: 0x000a3480
- End: 0x000a38fb
- Size: 0x0000047c bytes

## Summary

- Conditional branches: 13
- Unconditional jumps: 21
- Direct calls: 17
- Core role: Next-state transition engine for protocol state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3480 | Entry and guard setup. |
| B1_ACTION | 0x000a3480 | Main method behavior. |
| B2_RETURN | 0x000a38fb | Return tail. |

## External Calls

- 			a34cf: R_386_PC32	dsplibs_debug_printf
- 			a368f: R_386_PC32	SGD_control
- 			a3706: R_386_PC32	SGD_control
- 			a3777: R_386_PC32	SGD_control
- 			a379d: R_386_PC32	SetScramblerV27
- 			a37ea: R_386_PC32	SGD_control
- 			a3828: R_386_PC32	dsplibs_debug_printf
- 			a383c: R_386_PC32	dsplibs_debug_printf
- 			a3850: R_386_PC32	dsplibs_debug_printf
- 			a3864: R_386_PC32	dsplibs_debug_printf
- 			a3878: R_386_PC32	dsplibs_debug_printf
- 			a388c: R_386_PC32	dsplibs_debug_printf
- 			a38a0: R_386_PC32	dsplibs_debug_printf
- 			a38b4: R_386_PC32	dsplibs_debug_printf
- 			a38c8: R_386_PC32	dsplibs_debug_printf
- 			a38dc: R_386_PC32	dsplibs_debug_printf
- 			a38f0: R_386_PC32	dsplibs_debug_printf
