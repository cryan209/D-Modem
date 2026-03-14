# SGD_create Target Walkthrough

- Function: SGD_create
- Symbol: SGD_create
- Range: 0x0009f300 .. 0x0009f404
- Disassembly: [SGD_create_disasm.asm](/root/D-Modem/doc/SGD_create_disasm.asm)
- Pseudo-C: [SGD_create_pseudoc.c](/root/D-Modem/doc/SGD_create_pseudoc.c)

## Purpose

Create/delete sequence generator-detector runtime object.

## Signature (lifted)

~~~c
int SGD_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009f300 | Entry and local state setup. |
| B1_ACTION | 0x0009f300 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009f404 | Return tail. |

## Direct Calls

- 			9f3d7: R_386_PC32	sysdep_malloc
- 			9f3f5: R_386_PC32	sysdep_malloc
