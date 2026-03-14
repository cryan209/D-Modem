# DeleteV23Modem Branch And Flow Map

- Symbol: DeleteV23Modem
- Start: 0x00086aa0
- End: 0x00086b06
- Size: 0x00000067 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 3
- Direct calls: 4
- Core role: Release V.23 modem resources and reset ownership.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00086aa0 | Entry and guard setup. |
| B1_ACTION | 0x00086aa0 | Main method behavior. |
| B2_RETURN | 0x00086b06 | Return tail. |

## External Calls

- 			86aba: R_386_PC32	v23FP_tx_delete
- 			86acb: R_386_PC32	BwChDem_Delete
- 			86ad8: R_386_PC32	sysdep_free
- 			86ae7: R_386_PC32	v23FP_rx_delete
- 			86af4: R_386_PC32	sysdep_free
- 			86afc: R_386_PC32	FPM_TONE_delete
