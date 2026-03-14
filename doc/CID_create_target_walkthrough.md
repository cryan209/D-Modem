# CID_create Target Walkthrough

- Function: CID_create
- Symbol: CID_create
- Range: 0x00000340 .. 0x00000402
- Disassembly: [CID_create_disasm.asm](/root/D-Modem/doc/CID_create_disasm.asm)
- Pseudo-C: [CID_create_pseudoc.c](/root/D-Modem/doc/CID_create_pseudoc.c)

## Purpose

Create and initialize detector/decoder runtime context.

## Signature (lifted)

~~~c
void CID_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00000340 | Entry and local state setup. |
| B1_ACTION | 0x00000340 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00000402 | Return tail. |

## Direct Calls

- 			374: R_386_PC32	sysdep_malloc
- 			393: R_386_PC32	sysdep_memset
- 			3b3: R_386_PC32	cid_create
- 			3d8: R_386_PC32	dsplibs_debug_printf
- 			3f1: R_386_PC32	cid_freq_sampl
- 			3fb: R_386_PC32	sysdep_free
