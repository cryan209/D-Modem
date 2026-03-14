# voice_set_tx Branch And Flow Map

- Symbol: voice_set_tx
- Start: 0x000afcf0
- End: 0x000afd5d
- Size: 0x0000006e bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Voice-mode control/data-path helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000afcf0 | Entry and guard setup. |
| B1_ACTION | 0x000afcf0 | Main method behavior. |
| B2_RETURN | 0x000afd5d | Return tail. |

## External Calls

- 			afd18: R_386_PC32	detector_set_enable
- 			afd58: R_386_PC32	dsplibs_debug_printf
