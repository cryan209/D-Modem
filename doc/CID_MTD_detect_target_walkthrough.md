# CID_MTD_detect Target Walkthrough

- Function: CID_MTD_detect
- Symbol: CID_MTD_detect
- Range: 0x000926a0 .. 0x000927a2
- Disassembly: [CID_MTD_detect_disasm.asm](/root/D-Modem/doc/CID_MTD_detect_disasm.asm)
- Pseudo-C: [CID_MTD_detect_pseudoc.c](/root/D-Modem/doc/CID_MTD_detect_pseudoc.c)

## Purpose

Caller-ID multi-tone detection logic.

## Signature (lifted)

~~~c
int CID_MTD_detect_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000926a0 | Entry and local state setup. |
| B1_ACTION | 0x000926a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000927a2 | Return tail. |

## Direct Calls

- 			92740: R_386_PC32	FPM_iir_filt
- 			92762: R_386_PC32	FPM_iir_filt
