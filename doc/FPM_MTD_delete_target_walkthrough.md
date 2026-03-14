# FPM_MTD_delete Target Walkthrough

- Function: FPM_MTD_delete
- Symbol: FPM_MTD_delete
- Range: 0x000a91b0 .. 0x000a91cf
- Disassembly: [FPM_MTD_delete_disasm.asm](/root/D-Modem/doc/FPM_MTD_delete_disasm.asm)
- Pseudo-C: [FPM_MTD_delete_pseudoc.c](/root/D-Modem/doc/FPM_MTD_delete_pseudoc.c)

## Purpose

Release or cleanup FPM module resources/state.

## Signature (lifted)

~~~c
void FPM_MTD_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a91b0 | Entry and local state setup. |
| B1_ACTION | 0x000a91b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a91cf | Return tail. |

## Direct Calls

- 			a91bf: R_386_PC32	sysdep_free
- 			a91cc: R_386_PC32	sysdep_free
