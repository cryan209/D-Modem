# V21TX_delete Branch And Flow Map

- Symbol: V21TX_delete
- Start: 0x000995f0
- End: 0x00099657
- Size: 0x00000068 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 6
- Core role: Destroy V21 TX object and release resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000995f0 | Entry and guard setup. |
| B1_ACTION | 0x000995f0 | Main method behavior. |
| B2_RETURN | 0x00099657 | Return tail. |

## External Calls

- 			995ff: R_386_PC32	FPM_FSM_delete
- 			99616: R_386_PC32	FPM_MRF_free
- 			99624: R_386_PC32	sysdep_free
- 			9962f: R_386_PC32	sysdep_free
- 			9963c: R_386_PC32	FIFO_delete
- 			99647: R_386_PC32	sysdep_free
- 			99654: R_386_PC32	sysdep_free
