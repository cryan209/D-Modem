# V29TX_delete Target Walkthrough

- Function: V29TX_delete
- Symbol: V29TX_delete
- Range: 0x0009be90 .. 0x0009bf16
- Disassembly: [V29TX_delete_disasm.asm](/root/D-Modem/doc/V29TX_delete_disasm.asm)
- Pseudo-C: [V29TX_delete_pseudoc.c](/root/D-Modem/doc/V29TX_delete_pseudoc.c)

## Purpose

Delete and cleanup modem family context/state.

## Signature (lifted)

~~~c
void V29TX_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009be90 | Entry and local state setup. |
| B1_ACTION | 0x0009be90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009bf16 | Return tail. |

## Direct Calls

- 			9beab: R_386_PC32	FPM_PPS_free
- 			9beb9: R_386_PC32	sysdep_free
- 			9bec7: R_386_PC32	sysdep_free
- 			9bed5: R_386_PC32	sysdep_free
- 			9bee0: R_386_PC32	sysdep_free
- 			9beee: R_386_PC32	SGD_delete
- 			9befb: R_386_PC32	FIFO_delete
- 			9bf06: R_386_PC32	sysdep_free
- 			9bf13: R_386_PC32	sysdep_free
