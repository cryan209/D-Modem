# voice_modem Branch And Flow Map

- Symbol: voice_modem
- Start: 0x000ac800
- End: 0x000ac951
- Size: 0x00000152 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 1
- Direct calls: 5
- Core role: Voice-mode control/data-path helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000ac800 | Entry and guard setup. |
| B1_ACTION | 0x000ac800 | Main method behavior. |
| B2_RETURN | 0x000ac951 | Return tail. |

## External Calls

- 			ac833: R_386_PC32	detector_set_output_in_stream
- 			ac859: R_386_PC32	detector_progress
- 			ac900: R_386_PC32	detector_set_enable
- 			ac92f: R_386_PC32	detector_set_output_status
