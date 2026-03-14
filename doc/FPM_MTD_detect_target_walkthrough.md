# FPM_MTD_detect Target Walkthrough

- Function: FPM_MTD_detect
- Symbol: FPM_MTD_detect
- Range: 0x000a91d0 .. 0x000a92f8
- Disassembly: [FPM_MTD_detect_disasm.asm](/root/D-Modem/doc/FPM_MTD_detect_disasm.asm)
- Pseudo-C: [FPM_MTD_detect_pseudoc.c](/root/D-Modem/doc/FPM_MTD_detect_pseudoc.c)

## Purpose

Run detection/recovery stage in FPM pipeline.

## Signature (lifted)

~~~c
int FPM_MTD_detect_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a91d0 | Entry and local state setup. |
| B1_ACTION | 0x000a91d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a92f8 | Return tail. |

## Direct Calls

- 			a9237: R_386_PC32	FPM_iir_filt
- 			a925e: R_386_PC32	FPM_iir_filt
