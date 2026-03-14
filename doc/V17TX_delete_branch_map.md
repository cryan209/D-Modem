# V17TX_delete Branch And Flow Map

- Symbol: V17TX_delete
- Start: 0x00098e00
- End: 0x00098e6a
- Size: 0x0000006b bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 6
- Core role: Delete and cleanup modem family context/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00098e00 | Entry and guard setup. |
| B1_ACTION | 0x00098e00 | Main method behavior. |
| B2_RETURN | 0x00098e6a | Return tail. |

## External Calls

- 			98e1b: R_386_PC32	FPM_PPS_free
- 			98e29: R_386_PC32	sysdep_free
- 			98e34: R_386_PC32	sysdep_free
- 			98e42: R_386_PC32	SGD_delete
- 			98e4f: R_386_PC32	FIFO_delete
- 			98e5a: R_386_PC32	sysdep_free
- 			98e67: R_386_PC32	sysdep_free
