# V29TX_delete Branch And Flow Map

- Symbol: V29TX_delete
- Start: 0x0009be90
- End: 0x0009bf16
- Size: 0x00000087 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 8
- Core role: Delete and cleanup modem family context/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009be90 | Entry and guard setup. |
| B1_ACTION | 0x0009be90 | Main method behavior. |
| B2_RETURN | 0x0009bf16 | Return tail. |

## External Calls

- 			9beab: R_386_PC32	FPM_PPS_free
- 			9beb9: R_386_PC32	sysdep_free
- 			9bec7: R_386_PC32	sysdep_free
- 			9bed5: R_386_PC32	sysdep_free
- 			9bee0: R_386_PC32	sysdep_free
- 			9beee: R_386_PC32	SGD_delete
- 			9befb: R_386_PC32	FIFO_delete
- 			9bf06: R_386_PC32	sysdep_free
- 			9bf13: R_386_PC32	sysdep_free
