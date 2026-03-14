# create_dtmf Target Walkthrough

- Function: create_dtmf
- Symbol: create_dtmf
- Range: 0x000adef0 .. 0x000adfd3
- Disassembly: [create_dtmf_disasm.asm](/root/D-Modem/doc/create_dtmf_disasm.asm)
- Pseudo-C: [create_dtmf_pseudoc.c](/root/D-Modem/doc/create_dtmf_pseudoc.c)

## Purpose

Create/reset utility helper for detector/CID/DTMF path.

## Signature (lifted)

~~~c
int create_dtmf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000adef0 | Entry and local state setup. |
| B1_ACTION | 0x000adef0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000adfd3 | Return tail. |

## Direct Calls

- 			adfaf: R_386_PC32	sysdep_malloc
- 			adfce: R_386_PC32	dsplibs_debug_printf
