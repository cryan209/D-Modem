# demapFrame Branch And Flow Map

- Symbol: demapFrame
- Start: 0x00059130
- End: 0x00059750
- Size: 0x00000621 bytes

## Summary

- Conditional branches: 23
- Unconditional jumps: 7
- Direct calls: 5
- Core role: Demap received frame symbols into bit-level payload/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00059130 | Entry and guard setup. |
| B1_ACTION | 0x00059130 | Main method behavior. |
| B2_RETURN | 0x00059750 | Return tail. |

## External Calls

- 			59663: R_386_PC32	decodeDepth
- 			596af: R_386_PC32	shellDemapper
- 			596bd: R_386_PC32	putFrame
- 			5972e: R_386_PC32	shellDemapper
- 			59743: R_386_PC32	putFrame
