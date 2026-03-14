# V29RX_delete Target Walkthrough

- Function: V29RX_delete
- Symbol: V29RX_delete
- Range: 0x0009b590 .. 0x0009b66b
- Disassembly: [V29RX_delete_disasm.asm](/root/D-Modem/doc/V29RX_delete_disasm.asm)
- Pseudo-C: [V29RX_delete_pseudoc.c](/root/D-Modem/doc/V29RX_delete_pseudoc.c)

## Purpose

Delete and cleanup modem family context/state.

## Signature (lifted)

~~~c
void V29RX_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009b590 | Entry and local state setup. |
| B1_ACTION | 0x0009b590 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009b66b | Return tail. |

## Direct Calls

- 			9b5ae: R_386_PC32	FPM_FSE_free
- 			9b5c7: R_386_PC32	FPM_SRE_free
- 			9b5de: R_386_PC32	FPM_MRF_free
- 			9b5ef: R_386_PC32	sysdep_free
- 			9b600: R_386_PC32	sysdep_free
- 			9b60b: R_386_PC32	sysdep_free
- 			9b618: R_386_PC32	FPM_MTD_delete
- 			9b626: R_386_PC32	FPM_TONE_delete
- 			9b634: R_386_PC32	sysdep_free
- 			9b642: R_386_PC32	sysdep_free
- 			9b650: R_386_PC32	FPM_MTD_delete
- 			9b65b: R_386_PC32	sysdep_free
- 			9b668: R_386_PC32	sysdep_free
