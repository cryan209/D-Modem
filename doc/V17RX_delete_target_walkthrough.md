# V17RX_delete Target Walkthrough

- Function: V17RX_delete
- Symbol: V17RX_delete
- Range: 0x00097b40 .. 0x00097c3a
- Disassembly: [V17RX_delete_disasm.asm](/root/D-Modem/doc/V17RX_delete_disasm.asm)
- Pseudo-C: [V17RX_delete_pseudoc.c](/root/D-Modem/doc/V17RX_delete_pseudoc.c)

## Purpose

Delete and cleanup modem family context/state.

## Signature (lifted)

~~~c
void V17RX_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00097b40 | Entry and local state setup. |
| B1_ACTION | 0x00097b40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00097c3a | Return tail. |

## Direct Calls

- 			97b52: R_386_PC32	SGD_delete
- 			97b60: R_386_PC32	sysdep_free
- 			97b7a: R_386_PC32	FPM_FSE_free
- 			97b93: R_386_PC32	FPM_SRE_free
- 			97bad: R_386_PC32	FPM_MRF_free
- 			97bbe: R_386_PC32	sysdep_free
- 			97bcf: R_386_PC32	sysdep_free
- 			97bda: R_386_PC32	sysdep_free
- 			97be7: R_386_PC32	FPM_MTD_delete
- 			97bf5: R_386_PC32	FPM_TONE_delete
- 			97c03: R_386_PC32	sysdep_free
- 			97c11: R_386_PC32	sysdep_free
- 			97c1f: R_386_PC32	FPM_MTD_delete
- 			97c2a: R_386_PC32	sysdep_free
- 			97c37: R_386_PC32	sysdep_free
