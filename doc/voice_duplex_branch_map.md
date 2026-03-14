# voice_duplex Branch And Flow Map

- Symbol: voice_duplex
- Start: 0x000b01e0
- End: 0x000b02da
- Size: 0x000000fb bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 2
- Direct calls: 4
- Core role: Voice-mode control/data-path helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000b01e0 | Entry and guard setup. |
| B1_ACTION | 0x000b01e0 | Main method behavior. |
| B2_RETURN | 0x000b02da | Return tail. |

## External Calls

- 			b0230: R_386_PC32	FDSP_DP_Run
- 			b0285: R_386_PC32	beepgen_sample
- 			b02c7: R_386_PC32	FDSP_Kernel_SetInternalBeepInProgress
- 			b02d5: R_386_PC32	dsplibs_debug_printf
