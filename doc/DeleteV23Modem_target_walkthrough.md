# DeleteV23Modem Target Walkthrough

- Function: DeleteV23Modem
- Symbol: DeleteV23Modem
- Range: 0x00086aa0 .. 0x00086b06
- Disassembly: [DeleteV23Modem_disasm.asm](/root/D-Modem/doc/DeleteV23Modem_disasm.asm)
- Pseudo-C: [DeleteV23Modem_pseudoc.c](/root/D-Modem/doc/DeleteV23Modem_pseudoc.c)

## Purpose

Release V.23 modem resources and reset ownership.

## Signature (lifted)

~~~c
int DeleteV23Modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00086aa0 | Entry and local state setup. |
| B1_ACTION | 0x00086aa0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00086b06 | Return tail. |

## Direct Calls

- 			86aba: R_386_PC32	v23FP_tx_delete
- 			86acb: R_386_PC32	BwChDem_Delete
- 			86ad8: R_386_PC32	sysdep_free
- 			86ae7: R_386_PC32	v23FP_rx_delete
- 			86af4: R_386_PC32	sysdep_free
- 			86afc: R_386_PC32	FPM_TONE_delete
