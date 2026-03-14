# V21RX_delete Target Walkthrough

- Function: V21RX_delete
- Symbol: V21RX_delete
- Range: 0x00099270 .. 0x000992ea
- Disassembly: [V21RX_delete_disasm.asm](/root/D-Modem/doc/V21RX_delete_disasm.asm)
- Pseudo-C: [V21RX_delete_pseudoc.c](/root/D-Modem/doc/V21RX_delete_pseudoc.c)

## Purpose

Destroy V21 RX object and release resources.

## Signature (lifted)

~~~c
int V21RX_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00099270 | Entry and local state setup. |
| B1_ACTION | 0x00099270 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000992ea | Return tail. |

## Direct Calls

- 			99285: R_386_PC32	FPM_MTD_delete
- 			9929c: R_386_PC32	FPM_FSD_free
- 			992b3: R_386_PC32	FPM_MRF_free
- 			992c4: R_386_PC32	sysdep_free
- 			992cf: R_386_PC32	sysdep_free
- 			992da: R_386_PC32	sysdep_free
- 			992e7: R_386_PC32	sysdep_free
