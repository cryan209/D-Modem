# FPM_MRF_free Target Walkthrough

- Function: FPM_MRF_free
- Symbol: FPM_MRF_free
- Range: 0x000a8df0 .. 0x000a8dff
- Disassembly: [FPM_MRF_free_disasm.asm](/root/D-Modem/doc/FPM_MRF_free_disasm.asm)
- Pseudo-C: [FPM_MRF_free_pseudoc.c](/root/D-Modem/doc/FPM_MRF_free_pseudoc.c)

## Purpose

Release or cleanup FPM module resources/state.

## Signature (lifted)

~~~c
void FPM_MRF_free_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a8df0 | Entry and local state setup. |
| B1_ACTION | 0x000a8df0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a8dff | Return tail. |

## Direct Calls

- 			a8dfc: R_386_PC32	sysdep_free
