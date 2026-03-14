# LastPulseDigitDialed Branch And Flow Map

- Symbol: LastPulseDigitDialed
- Start: 0x00003420
- End: 0x0000347a
- Size: 0x0000005b bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Return last pulse-dialed digit.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00003420 | Entry and guard setup. |
| B1_ACTION | 0x00003420 | Main method behavior. |
| B2_RETURN | 0x0000347a | Return tail. |

## External Calls

- 			3443: R_386_PC32	modem_set_param
- 			3458: R_386_PC32	dsplibs_debug_printf
- 			3473: R_386_PC32	modem_set_param
