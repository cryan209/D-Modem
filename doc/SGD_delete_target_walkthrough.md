# SGD_delete Target Walkthrough

- Function: SGD_delete
- Symbol: SGD_delete
- Range: 0x0009f410 .. 0x0009f42f
- Disassembly: [SGD_delete_disasm.asm](/root/D-Modem/doc/SGD_delete_disasm.asm)
- Pseudo-C: [SGD_delete_pseudoc.c](/root/D-Modem/doc/SGD_delete_pseudoc.c)

## Purpose

Create/delete sequence generator-detector runtime object.

## Signature (lifted)

~~~c
int SGD_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009f410 | Entry and local state setup. |
| B1_ACTION | 0x0009f410 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009f42f | Return tail. |

## Direct Calls

- 			9f41f: R_386_PC32	sysdep_free
- 			9f42c: R_386_PC32	sysdep_free
