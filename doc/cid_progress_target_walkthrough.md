# cid_progress Target Walkthrough

- Function: cid_progress
- Symbol: cid_progress
- Range: 0x0008ff40 .. 0x0009031f
- Disassembly: [cid_progress_disasm.asm](/root/D-Modem/doc/cid_progress_disasm.asm)
- Pseudo-C: [cid_progress_pseudoc.c](/root/D-Modem/doc/cid_progress_pseudoc.c)

## Purpose

Caller-ID utility/helper path.

## Signature (lifted)

~~~c
int cid_progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008ff40 | Entry and local state setup. |
| B1_ACTION | 0x0008ff40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009031f | Return tail. |

## Direct Calls

- 			9015c: R_386_PC32	cid_modem
- 			901b8: R_386_PC32	dsplibs_debug_printf
- 			901e9: R_386_PC32	dsplibs_debug_printf
- 			90210: R_386_PC32	reset_cid
- 			9024a: R_386_PC32	dsplibs_debug_printf
- 			90266: R_386_PC32	dsplibs_debug_printf
- 			90282: R_386_PC32	dtmf_modem
- 			902a0: R_386_PC32	dsplibs_debug_printf
- 			902c5: R_386_PC32	dtmf_modem
- 			902e1: R_386_PC32	cid_modem
- 			90305: R_386_PC32	dtmf_modem
