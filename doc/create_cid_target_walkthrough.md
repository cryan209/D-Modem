# create_cid Target Walkthrough

- Function: create_cid
- Symbol: create_cid
- Range: 0x00091ac0 .. 0x00091b76
- Disassembly: [create_cid_disasm.asm](/root/D-Modem/doc/create_cid_disasm.asm)
- Pseudo-C: [create_cid_pseudoc.c](/root/D-Modem/doc/create_cid_pseudoc.c)

## Purpose

Create/reset utility helper for detector/CID/DTMF path.

## Signature (lifted)

~~~c
int create_cid_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00091ac0 | Entry and local state setup. |
| B1_ACTION | 0x00091ac0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00091b76 | Return tail. |

## Direct Calls

- 			91ae4: R_386_PC32	reset_cid
- 			91b18: R_386_PC32	dsplibs_debug_printf
- 			91b20: R_386_PC32	reset_cid
- 			91b59: R_386_PC32	dsplibs_debug_printf
- 			91b6c: R_386_PC32	sysdep_malloc
