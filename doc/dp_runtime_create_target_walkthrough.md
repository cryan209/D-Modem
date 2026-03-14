# dp_runtime_create Target Walkthrough

- Function: dp_runtime_create
- Symbol: dp_runtime_create
- Range: 0x000058e0 .. 0x00005a09
- Disassembly: [dp_runtime_create_disasm.asm](/root/D-Modem/doc/dp_runtime_create_disasm.asm)
- Pseudo-C: [dp_runtime_create_pseudoc.c](/root/D-Modem/doc/dp_runtime_create_pseudoc.c)

## Purpose

Initialize datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_runtime_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000058e0 | Entry and local state setup. |
| B1_ACTION | 0x000058e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00005a09 | Return tail. |

## Direct Calls

- 			58f2: R_386_PC32	sysdep_malloc
- 			591a: R_386_PC32	sysdep_memset
- 			5926: R_386_PC32	modem_get_param
- 			593f: R_386_PC32	sysdep_memset
- 			59c1: R_386_PC32	modem_get_param
