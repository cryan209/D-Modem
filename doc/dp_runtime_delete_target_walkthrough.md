# dp_runtime_delete Target Walkthrough

- Function: dp_runtime_delete
- Symbol: dp_runtime_delete
- Range: 0x00005a10 .. 0x00005a14
- Disassembly: [dp_runtime_delete_disasm.asm](/root/D-Modem/doc/dp_runtime_delete_disasm.asm)
- Pseudo-C: [dp_runtime_delete_pseudoc.c](/root/D-Modem/doc/dp_runtime_delete_pseudoc.c)

## Purpose

Tear down datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_runtime_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00005a10 | Entry and local state setup. |
| B1_ACTION | 0x00005a10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00005a14 | Return tail. |

## Direct Calls

- 			5a11: R_386_PC32	sysdep_free
