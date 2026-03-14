# cid_modem Target Walkthrough

- Function: cid_modem
- Symbol: cid_modem
- Range: 0x00091cb0 .. 0x0009227e
- Disassembly: [cid_modem_disasm.asm](/root/D-Modem/doc/cid_modem_disasm.asm)
- Pseudo-C: [cid_modem_pseudoc.c](/root/D-Modem/doc/cid_modem_pseudoc.c)

## Purpose

Caller-ID utility/helper path.

## Signature (lifted)

~~~c
int cid_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00091cb0 | Entry and local state setup. |
| B1_ACTION | 0x00091cb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009227e | Return tail. |

## Direct Calls

- 			91e26: R_386_PC32	FPM_MRF_filter
- 			91ea7: R_386_PC32	FPM_div_32
- 			91fe2: R_386_PC32	CID_MTD_detect
- 			9201d: R_386_PC32	dsplibs_debug_printf
- 			9207e: R_386_PC32	CID_FSD_demodulate
