# RxNextStateV27 Branch And Flow Map

- Symbol: RxNextStateV27
- Start: 0x000a2e10
- End: 0x000a3015
- Size: 0x00000206 bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 9
- Direct calls: 7
- Core role: Receive next-state transition helper for V.xx path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a2e10 | Entry and guard setup. |
| B1_ACTION | 0x000a2e10 | Main method behavior. |
| B2_RETURN | 0x000a3015 | Return tail. |

## External Calls

- 			a2e5f: R_386_PC32	dsplibs_debug_printf
- 			a2ef0: R_386_PC32	FPM_AGC_Freeze
- 			a2fbd: R_386_PC32	dsplibs_debug_printf
- 			a2fd1: R_386_PC32	dsplibs_debug_printf
- 			a2fe5: R_386_PC32	dsplibs_debug_printf
- 			a2ff9: R_386_PC32	dsplibs_debug_printf
- 			a300d: R_386_PC32	dsplibs_debug_printf
