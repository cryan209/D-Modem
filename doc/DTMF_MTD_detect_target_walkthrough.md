# DTMF_MTD_detect Target Walkthrough

- Function: DTMF_MTD_detect
- Symbol: DTMF_MTD_detect
- Range: 0x000927b0 .. 0x00092b62
- Disassembly: [DTMF_MTD_detect_disasm.asm](/root/D-Modem/doc/DTMF_MTD_detect_disasm.asm)
- Pseudo-C: [DTMF_MTD_detect_pseudoc.c](/root/D-Modem/doc/DTMF_MTD_detect_pseudoc.c)

## Purpose

DTMF multi-tone detection routine.

## Signature (lifted)

~~~c
int DTMF_MTD_detect_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000927b0 | Entry and local state setup. |
| B1_ACTION | 0x000927b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00092b62 | Return tail. |

## Direct Calls

- 			9292e: R_386_PC32	FPM_iir_filt
- 			9296c: R_386_PC32	FPM_iir_filt
- 			929b8: R_386_PC32	FPM_iir_filt
- 			929ef: R_386_PC32	FPM_iir_filt
