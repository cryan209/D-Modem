# voice_rx Branch And Flow Map

- Symbol: voice_rx
- Start: 0x000af2d0
- End: 0x000af684
- Size: 0x000003b5 bytes

## Summary

- Conditional branches: 24
- Unconditional jumps: 12
- Direct calls: 9
- Core role: Voice-mode control/data-path helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000af2d0 | Entry and guard setup. |
| B1_ACTION | 0x000af2d0 | Main method behavior. |
| B2_RETURN | 0x000af684 | Return tail. |

## External Calls

- 			af371: R_386_PC32	silence_is_more_then
- 			af439: R_386_PC32	linear2ulaw
- 			af4dc: R_386_PC32	silence_progress
- 			af51e: R_386_PC32	_status
- 			af538: R_386_PC32	detector_set_enable
- 			af582: R_386_PC32	silence_is_more_then
- 			af5cb: R_386_PC32	dsplibs_debug_printf
- 			af63e: R_386_PC32	dsplibs_debug_printf
- 			af677: R_386_PC32	dsplibs_debug_printf
