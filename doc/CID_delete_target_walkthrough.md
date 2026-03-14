# CID_delete Target Walkthrough

- Function: CID_delete
- Symbol: CID_delete
- Range: 0x00000410 .. 0x00000463
- Disassembly: [CID_delete_disasm.asm](/root/D-Modem/doc/CID_delete_disasm.asm)
- Pseudo-C: [CID_delete_pseudoc.c](/root/D-Modem/doc/CID_delete_pseudoc.c)

## Purpose

Delete/free detector/decoder runtime context.

## Signature (lifted)

~~~c
void CID_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00000410 | Entry and local state setup. |
| B1_ACTION | 0x00000410 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00000463 | Return tail. |

## Direct Calls

- 			428: R_386_PC32	cid_delete
- 			435: R_386_PC32	sysdep_free
- 			448: R_386_PC32	dsplibs_debug_printf
- 			453: R_386_PC32	cid_delete
- 			460: R_386_PC32	sysdep_free
