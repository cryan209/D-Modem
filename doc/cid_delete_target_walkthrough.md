# cid_delete Target Walkthrough

- Function: cid_delete
- Symbol: cid_delete
- Range: 0x0008fee0 .. 0x0008ff35
- Disassembly: [cid_delete_disasm.asm](/root/D-Modem/doc/cid_delete_disasm.asm)
- Pseudo-C: [cid_delete_pseudoc.c](/root/D-Modem/doc/cid_delete_pseudoc.c)

## Purpose

Caller-ID utility/helper path.

## Signature (lifted)

~~~c
int cid_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008fee0 | Entry and local state setup. |
| B1_ACTION | 0x0008fee0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008ff35 | Return tail. |

## Direct Calls

- 			8ff08: R_386_PC32	FPM_MRF_free
- 			8ff13: R_386_PC32	sysdep_free
- 			8ff20: R_386_PC32	sysdep_free
- 			8ff2a: R_386_PC32	sysdep_free
