# V22FP_delete Target Walkthrough

- Function: V22FP_delete
- Symbol: V22FP_delete
- Range: 0x00088330 .. 0x0008847b
- Disassembly: [V22FP_delete_disasm.asm](/root/D-Modem/doc/V22FP_delete_disasm.asm)
- Pseudo-C: [V22FP_delete_pseudoc.c](/root/D-Modem/doc/V22FP_delete_pseudoc.c)

## Purpose

Destroy V22FP object and release resources.

## Signature (lifted)

~~~c
int V22FP_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00088330 | Entry and local state setup. |
| B1_ACTION | 0x00088330 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008847b | Return tail. |

## Direct Calls

- 			8834b: R_386_PC32	V22_PPS_free
- 			88364: R_386_PC32	V22_MRF_free
- 			8837e: R_386_PC32	V22_SRE_free
- 			88398: R_386_PC32	V22_FSE_free
- 			883a6: R_386_PC32	FPM_TONE_delete
- 			883b4: R_386_PC32	FPM_MTD_delete
- 			883c2: R_386_PC32	FPM_MTD_delete
- 			883d0: R_386_PC32	FPM_MTD_delete
- 			883de: R_386_PC32	sysdep_free
- 			883ef: R_386_PC32	sysdep_free
- 			88400: R_386_PC32	sysdep_free
- 			88411: R_386_PC32	sysdep_free
- 			88422: R_386_PC32	sysdep_free
- 			88433: R_386_PC32	sysdep_free
- 			88444: R_386_PC32	sysdep_free
- 			88455: R_386_PC32	sysdep_free
- 			88460: R_386_PC32	sysdep_free
- 			8846b: R_386_PC32	sysdep_free
- 			88478: R_386_PC32	sysdep_free
