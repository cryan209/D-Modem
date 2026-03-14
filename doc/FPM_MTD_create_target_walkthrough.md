# FPM_MTD_create Target Walkthrough

- Function: FPM_MTD_create
- Symbol: FPM_MTD_create
- Range: 0x000a90f0 .. 0x000a91a7
- Disassembly: [FPM_MTD_create_disasm.asm](/root/D-Modem/doc/FPM_MTD_create_disasm.asm)
- Pseudo-C: [FPM_MTD_create_pseudoc.c](/root/D-Modem/doc/FPM_MTD_create_pseudoc.c)

## Purpose

Create FPM module context and defaults.

## Signature (lifted)

~~~c
void FPM_MTD_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a90f0 | Entry and local state setup. |
| B1_ACTION | 0x000a90f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a91a7 | Return tail. |

## Direct Calls

- 			a9170: R_386_PC32	sysdep_malloc
- 			a9198: R_386_PC32	sysdep_malloc
