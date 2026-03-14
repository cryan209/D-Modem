# cid_create Target Walkthrough

- Function: cid_create
- Symbol: cid_create
- Range: 0x0008fe10 .. 0x0008fedb
- Disassembly: [cid_create_disasm.asm](/root/D-Modem/doc/cid_create_disasm.asm)
- Pseudo-C: [cid_create_pseudoc.c](/root/D-Modem/doc/cid_create_pseudoc.c)

## Purpose

Caller-ID utility/helper path.

## Signature (lifted)

~~~c
int cid_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008fe10 | Entry and local state setup. |
| B1_ACTION | 0x0008fe10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008fedb | Return tail. |

## Direct Calls

- 			8fe39: R_386_PC32	create_cid
- 			8fe66: R_386_PC32	create_cid_dtmf
- 			8fe87: R_386_PC32	sysdep_malloc
- 			8fed6: R_386_PC32	dsplibs_debug_printf
