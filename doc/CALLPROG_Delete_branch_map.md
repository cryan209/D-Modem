# CALLPROG_Delete Branch And Flow Map

- Symbol: CALLPROG_Delete
- Start: 0x00079440
- End: 0x0007953b
- Size: 0x000000fc bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 6
- Direct calls: 10
- Core role: Destroy CALLPROG runtime state and owned resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00079440 | Entry and guard setup. |
| B1_ACTION | 0x00079440 | Main method behavior. |
| B2_RETURN | 0x0007953b | Return tail. |

## External Calls

- 			79452: R_386_PC32	DialerAbort
- 			79477: R_386_PC32	cadence_delete
- 			7948f: R_386_PC32	cadence_delete
- 			794ce: R_386_PC32	dsplibs_debug_printf
- 			794da: R_386_PC32	dsplibs_debug_printf
- 			794e7: R_386_PC32	Dual_TONE_delete
- 			794f7: R_386_PC32	_iir_filter_delete
- 			79508: R_386_PC32	dsplibs_debug_printf
- 			79513: R_386_PC32	cadence_delete
- 			79528: R_386_PC32	dsplibs_debug_printf
- 			79533: R_386_PC32	cadence_delete
