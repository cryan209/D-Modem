# Detect_v22 Target Walkthrough

- Function: Detect_v22
- Symbol: Detect_v22
- Range: 0x0008c1c0 .. 0x0008c336
- Disassembly: [Detect_v22_disasm.asm](/root/D-Modem/doc/Detect_v22_disasm.asm)
- Pseudo-C: [Detect_v22_pseudoc.c](/root/D-Modem/doc/Detect_v22_pseudoc.c)

## Purpose

Detect V.22-specific training/state condition.

## Signature (lifted)

~~~c
int Detect_v22_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008c1c0 | Entry and local state setup. |
| B1_ACTION | 0x0008c1c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008c336 | Return tail. |

## Direct Calls

- 			8c1f6: R_386_PC32	FPM_AGC_agc
- 			8c22b: R_386_PC32	FPM_MTD_detect
- 			8c24d: R_386_PC32	FPM_MTD_detect
- 			8c314: R_386_PC32	dsplibs_debug_printf
