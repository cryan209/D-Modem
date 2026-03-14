# V27TX_delete Branch And Flow Map

- Symbol: V27TX_delete
- Start: 0x0009a7c0
- End: 0x0009a82a
- Size: 0x0000006b bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 6
- Core role: Delete and cleanup modem family context/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009a7c0 | Entry and guard setup. |
| B1_ACTION | 0x0009a7c0 | Main method behavior. |
| B2_RETURN | 0x0009a82a | Return tail. |

## External Calls

- 			9a7db: R_386_PC32	FPM_PPS_free
- 			9a7e9: R_386_PC32	sysdep_free
- 			9a7f4: R_386_PC32	sysdep_free
- 			9a801: R_386_PC32	FIFO_delete
- 			9a80f: R_386_PC32	SGD_delete
- 			9a81a: R_386_PC32	sysdep_free
- 			9a827: R_386_PC32	sysdep_free
