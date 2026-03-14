# RxNextStateV17 Branch And Flow Map

- Symbol: RxNextStateV17
- Start: 0x000a0130
- End: 0x000a0409
- Size: 0x000002da bytes

## Summary

- Conditional branches: 14
- Unconditional jumps: 13
- Direct calls: 11
- Core role: Next-state transition engine for protocol state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a0130 | Entry and guard setup. |
| B1_ACTION | 0x000a0130 | Main method behavior. |
| B2_RETURN | 0x000a0409 | Return tail. |

## External Calls

- 			a017f: R_386_PC32	dsplibs_debug_printf
- 			a028a: R_386_PC32	FPM_AGC_Freeze
- 			a0334: R_386_PC32	Restore_rateV17
- 			a0358: R_386_PC32	dsplibs_debug_printf
- 			a036c: R_386_PC32	dsplibs_debug_printf
- 			a0380: R_386_PC32	dsplibs_debug_printf
- 			a0394: R_386_PC32	dsplibs_debug_printf
- 			a03a8: R_386_PC32	dsplibs_debug_printf
- 			a03bc: R_386_PC32	dsplibs_debug_printf
- 			a03cd: R_386_PC32	dsplibs_debug_printf
- 			a03f4: R_386_PC32	StoreCoefV17
