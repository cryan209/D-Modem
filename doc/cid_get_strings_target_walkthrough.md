# cid_get_strings Target Walkthrough

- Function: cid_get_strings
- Symbol: cid_get_strings
- Range: 0x00090320 .. 0x000903b0
- Disassembly: [cid_get_strings_disasm.asm](/root/D-Modem/doc/cid_get_strings_disasm.asm)
- Pseudo-C: [cid_get_strings_pseudoc.c](/root/D-Modem/doc/cid_get_strings_pseudoc.c)

## Purpose

Caller-ID utility/helper path.

## Signature (lifted)

~~~c
int cid_get_strings_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00090320 | Entry and local state setup. |
| B1_ACTION | 0x00090320 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000903b0 | Return tail. |

## Direct Calls

- 			9033f: R_386_PC32	sysdep_memset
- 			9038e: R_386_PC32	data_formatted_output
- 			903a5: R_386_PC32	data_unformatted_output
