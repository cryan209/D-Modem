# PulseDialDigit Branch And Flow Map

- Symbol: PulseDialDigit
- Start: 0x00003200
- End: 0x00003291
- Size: 0x00000092 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 2
- Direct calls: 3
- Core role: Queue or emit pulse-dial digit sequence.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00003200 | Entry and guard setup. |
| B1_ACTION | 0x00003200 | Main method behavior. |
| B2_RETURN | 0x00003291 | Return tail. |

## External Calls

- 			3224: R_386_PC32	modem_get_param
- 			325f: R_386_PC32	modem_set_param
- 			328c: R_386_PC32	dsplibs_debug_printf
