# reset_cid Target Walkthrough

- Function: reset_cid
- Symbol: reset_cid
- Range: 0x000918b0 .. 0x00091ab4
- Disassembly: [reset_cid_disasm.asm](/root/D-Modem/doc/reset_cid_disasm.asm)
- Pseudo-C: [reset_cid_pseudoc.c](/root/D-Modem/doc/reset_cid_pseudoc.c)

## Purpose

Create/reset utility helper for detector/CID/DTMF path.

## Signature (lifted)

~~~c
int reset_cid_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000918b0 | Entry and local state setup. |
| B1_ACTION | 0x000918b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00091ab4 | Return tail. |

## Direct Calls

- 			91938: R_386_PC32	FPM_MRF_init
- 			91aac: R_386_PC32	dsplibs_debug_printf
