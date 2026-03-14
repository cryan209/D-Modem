# V90MP_printNofRecievedMpMpNot Branch And Flow Map

- Symbol: V90MP_printNofRecievedMpMpNot
- Start: 0x00020bc0
- End: 0x00020bf7
- Size: 0x00000038 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Print count of received MP/MP-not events.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00020bc0 | Entry and guard setup. |
| B1_ACTION | 0x00020bc0 | Main method behavior. |
| B2_RETURN | 0x00020bf7 | Return tail. |

## External Calls

- 			20bf0: R_386_PC32	dsplibs_debug_printf
