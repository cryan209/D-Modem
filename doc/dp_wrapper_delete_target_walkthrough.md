# dp_wrapper_delete Target Walkthrough

- Function: dp_wrapper_delete
- Symbol: dp_wrapper_delete
- Range: 0x00005a20 .. 0x00005a74
- Disassembly: [dp_wrapper_delete_disasm.asm](/root/D-Modem/doc/dp_wrapper_delete_disasm.asm)
- Pseudo-C: [dp_wrapper_delete_pseudoc.c](/root/D-Modem/doc/dp_wrapper_delete_pseudoc.c)

## Purpose

Tear down datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_wrapper_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00005a20 | Entry and local state setup. |
| B1_ACTION | 0x00005a20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00005a74 | Return tail. |

## Direct Calls

- 			5a45: R_386_PC32	sysdep_free
- 			5a54: R_386_PC32	RcFixed_Delete
- 			5a64: R_386_PC32	RcFixed_Delete
- 			5a71: R_386_PC32	sysdep_free
