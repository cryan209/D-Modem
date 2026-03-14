# BwChDem_Delete Target Walkthrough

- Function: BwChDem_Delete
- Symbol: BwChDem_Delete
- Range: 0x00087680 .. 0x000876b4
- Disassembly: [BwChDem_Delete_disasm.asm](/root/D-Modem/doc/BwChDem_Delete_disasm.asm)
- Pseudo-C: [BwChDem_Delete_pseudoc.c](/root/D-Modem/doc/BwChDem_Delete_pseudoc.c)

## Purpose

Destroy bandwidth channel demodulator state.

## Signature (lifted)

~~~c
int BwChDem_Delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00087680 | Entry and local state setup. |
| B1_ACTION | 0x00087680 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000876b4 | Return tail. |

## Direct Calls

- 			87693: R_386_PC32	FPM_TONE_delete
- 			8769e: R_386_PC32	sysdep_free
- 			876ab: R_386_PC32	sysdep_free
