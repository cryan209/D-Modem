# voice_delete Branch And Flow Map

- Symbol: voice_delete
- Start: 0x000ac150
- End: 0x000ac204
- Size: 0x000000b5 bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 2
- Direct calls: 6
- Core role: Voice-mode control/data-path helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000ac150 | Entry and guard setup. |
| B1_ACTION | 0x000ac150 | Main method behavior. |
| B2_RETURN | 0x000ac204 | Return tail. |

## External Calls

- 			ac18d: R_386_PC32	sysdep_free
- 			ac19d: R_386_PC32	dsplibs_debug_printf
- 			ac1b4: R_386_PC32	beepgen_delete
- 			ac1c4: R_386_PC32	detector_delete
- 			ac1d4: R_386_PC32	FIFO8_delete
- 			ac1e4: R_386_PC32	silence_delete
- 			ac1f4: R_386_PC32	FDSP_DP_Delete
- 			ac201: R_386_PC32	sysdep_free
