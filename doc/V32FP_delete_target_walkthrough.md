# V32FP_delete Target Walkthrough

- Function: V32FP_delete
- Symbol: V32FP_delete
- Range: 0x0007f7c0 .. 0x0007f8e4
- Disassembly: [V32FP_delete_disasm.asm](/root/D-Modem/doc/V32FP_delete_disasm.asm)
- Pseudo-C: [V32FP_delete_pseudoc.c](/root/D-Modem/doc/V32FP_delete_pseudoc.c)

## Purpose

V32FP object lifecycle/modem/diagnostics helper.

## Signature (lifted)

~~~c
int V32FP_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007f7c0 | Entry and local state setup. |
| B1_ACTION | 0x0007f7c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007f8e4 | Return tail. |

## Direct Calls

- 			7f7d2: R_386_PC32	FPM_MTD_delete
- 			7f7e0: R_386_PC32	FPM_TONE_delete
- 			7f7ee: R_386_PC32	FPM_TONE_delete
- 			7f7fc: R_386_PC32	FPM_TONE_delete
- 			7f80d: R_386_PC32	sysdep_free
- 			7f827: R_386_PC32	FPM_FSE_free
- 			7f841: R_386_PC32	FPM_SRE_free
- 			7f85a: R_386_PC32	FPM_ECC_free
- 			7f874: R_386_PC32	FPM_MRF_free
- 			7f88b: R_386_PC32	FPM_PPS_free
- 			7f89c: R_386_PC32	sysdep_free
- 			7f8ad: R_386_PC32	sysdep_free
- 			7f8be: R_386_PC32	sysdep_free
- 			7f8c9: R_386_PC32	sysdep_free
- 			7f8d4: R_386_PC32	sysdep_free
- 			7f8e1: R_386_PC32	sysdep_free
