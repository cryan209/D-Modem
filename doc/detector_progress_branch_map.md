# detector_progress Branch And Flow Map

- Symbol: detector_progress
- Start: 0x000ad6e0
- End: 0x000ada0d
- Size: 0x0000032e bytes

## Summary

- Conditional branches: 22
- Unconditional jumps: 13
- Direct calls: 12
- Core role: Generic detector lifecycle/config/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000ad6e0 | Entry and guard setup. |
| B1_ACTION | 0x000ad6e0 | Main method behavior. |
| B2_RETURN | 0x000ada0d | Return tail. |

## External Calls

- 			ad78a: R_386_PC32	cadence_progress
- 			ad7cd: R_386_PC32	cadence_progress
- 			ad850: R_386_PC32	TONE_detect
- 			ad8b5: R_386_PC32	dtmf_progress
- 			ad93e: R_386_PC32	_status
- 			ad94f: R_386_PC32	dsplibs_debug_printf
- 			ad972: R_386_PC32	_status
- 			ad985: R_386_PC32	dsplibs_debug_printf
- 			ad9a1: R_386_PC32	dsplibs_debug_printf
- 			ad9c5: R_386_PC32	_status
- 			ad9e0: R_386_PC32	dsplibs_debug_printf
- 			ada02: R_386_PC32	dsplibs_debug_printf
