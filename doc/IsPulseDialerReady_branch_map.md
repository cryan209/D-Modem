# IsPulseDialerReady Branch And Flow Map

- Symbol: IsPulseDialerReady
- Start: 0x000032a0
- End: 0x00003414
- Size: 0x00000175 bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 4
- Direct calls: 6
- Core role: Report pulse-dialer readiness state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000032a0 | Entry and guard setup. |
| B1_ACTION | 0x000032a0 | Main method behavior. |
| B2_RETURN | 0x00003414 | Return tail. |

## External Calls

- 			32b6: R_386_PC32	modem_get_param
- 			332d: R_386_PC32	modem_set_param
- 			33ad: R_386_PC32	dsplibs_debug_printf
- 			33d4: R_386_PC32	modem_set_param
- 			33f7: R_386_PC32	dsplibs_debug_printf
- 			340c: R_386_PC32	dsplibs_debug_printf
