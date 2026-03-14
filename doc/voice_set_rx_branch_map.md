# voice_set_rx Branch And Flow Map

- Symbol: voice_set_rx
- Start: 0x000af190
- End: 0x000af2c0
- Size: 0x00000131 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 6
- Core role: Voice-mode control/data-path helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000af190 | Entry and guard setup. |
| B1_ACTION | 0x000af190 | Main method behavior. |
| B2_RETURN | 0x000af2c0 | Return tail. |

## External Calls

- 			af1c4: R_386_PC32	detector_set_enable
- 			af1dc: R_386_PC32	silence_create
- 			af2b8: R_386_PC32	dsplibs_debug_printf
