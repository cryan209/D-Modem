# create_cid_dtmf Target Walkthrough

- Function: create_cid_dtmf
- Symbol: create_cid_dtmf
- Range: 0x00090bb0 .. 0x00090d21
- Disassembly: [create_cid_dtmf_disasm.asm](/root/D-Modem/doc/create_cid_dtmf_disasm.asm)
- Pseudo-C: [create_cid_dtmf_pseudoc.c](/root/D-Modem/doc/create_cid_dtmf_pseudoc.c)

## Purpose

Create/reset utility helper for detector/CID/DTMF path.

## Signature (lifted)

~~~c
int create_cid_dtmf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00090bb0 | Entry and local state setup. |
| B1_ACTION | 0x00090bb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00090d21 | Return tail. |

## Direct Calls

- 			90ced: R_386_PC32	dsplibs_debug_printf
- 			90d06: R_386_PC32	dsplibs_debug_printf
- 			90d17: R_386_PC32	sysdep_malloc
