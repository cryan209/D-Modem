# voice_online Branch And Flow Map

- Symbol: voice_online
- Start: 0x000abf50
- End: 0x000ac14b
- Size: 0x000001fc bytes

## Summary

- Conditional branches: 17
- Unconditional jumps: 7
- Direct calls: 4
- Core role: Voice-mode control/data-path helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000abf50 | Entry and guard setup. |
| B1_ACTION | 0x000abf50 | Main method behavior. |
| B2_RETURN | 0x000ac14b | Return tail. |

## External Calls

- 			abf9f: R_386_PC32	beepgen_sample
- 			ac0c2: R_386_PC32	beepgen_sample
- 			ac12e: R_386_PC32	FDSP_Kernel_SetInternalBeepInProgress
- 			ac146: R_386_PC32	dsplibs_debug_printf
