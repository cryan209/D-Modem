# V27RX_delete Target Walkthrough

- Function: V27RX_delete
- Symbol: V27RX_delete
- Range: 0x00099f10 .. 0x00099fd0
- Disassembly: [V27RX_delete_disasm.asm](/root/D-Modem/doc/V27RX_delete_disasm.asm)
- Pseudo-C: [V27RX_delete_pseudoc.c](/root/D-Modem/doc/V27RX_delete_pseudoc.c)

## Purpose

Delete and cleanup modem family context/state.

## Signature (lifted)

~~~c
void V27RX_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00099f10 | Entry and local state setup. |
| B1_ACTION | 0x00099f10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00099fd0 | Return tail. |

## Direct Calls

- 			99f2e: R_386_PC32	FPM_FSE_free
- 			99f48: R_386_PC32	FPM_SRE_free
- 			99f5f: R_386_PC32	FPM_MRF_free
- 			99f70: R_386_PC32	sysdep_free
- 			99f81: R_386_PC32	sysdep_free
- 			99f8c: R_386_PC32	sysdep_free
- 			99f99: R_386_PC32	FPM_MTD_delete
- 			99fa7: R_386_PC32	sysdep_free
- 			99fb5: R_386_PC32	FPM_MTD_delete
- 			99fc0: R_386_PC32	sysdep_free
- 			99fcd: R_386_PC32	sysdep_free
