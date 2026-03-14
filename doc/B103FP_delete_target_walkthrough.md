# B103FP_delete Target Walkthrough

- Function: B103FP_delete
- Symbol: B103FP_delete
- Range: 0x0008ef00 .. 0x0008f00f
- Disassembly: [B103FP_delete_disasm.asm](/root/D-Modem/doc/B103FP_delete_disasm.asm)
- Pseudo-C: [B103FP_delete_pseudoc.c](/root/D-Modem/doc/B103FP_delete_pseudoc.c)

## Purpose

Tear down Bell 103 front-end processing context.

## Signature (lifted)

~~~c
int B103FP_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008ef00 | Entry and local state setup. |
| B1_ACTION | 0x0008ef00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008f00f | Return tail. |

## Direct Calls

- 			8ef14: R_386_PC32	FPM_FSM_delete
- 			8ef25: R_386_PC32	FPM_MTD_delete
- 			8ef3f: R_386_PC32	FPM_FSD_free
- 			8ef56: R_386_PC32	FPM_MRF_free
- 			8ef6d: R_386_PC32	FPM_MRF_free
- 			8ef7e: R_386_PC32	sysdep_free
- 			8ef8f: R_386_PC32	sysdep_free
- 			8efa0: R_386_PC32	sysdep_free
- 			8efab: R_386_PC32	sysdep_free
- 			8efc4: R_386_PC32	sysdep_free
- 			8efd1: R_386_PC32	sysdep_free
- 			8efd9: R_386_PC32	FPM_TONE_delete
- 			8eff4: R_386_PC32	FPM_TONE_delete
- 			8efff: R_386_PC32	sysdep_free
- 			8f00c: R_386_PC32	sysdep_free
