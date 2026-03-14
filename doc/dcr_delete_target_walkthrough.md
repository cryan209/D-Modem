# dcr_delete Target Walkthrough

- Function: dcr_delete
- Symbol: dcr_delete
- Range: 0x000000c0 .. 0x000000d0
- Disassembly: [dcr_delete_disasm.asm](/root/D-Modem/doc/dcr_delete_disasm.asm)
- Pseudo-C: [dcr_delete_pseudoc.c](/root/D-Modem/doc/dcr_delete_pseudoc.c)

## Purpose

Delete/free detector/decoder runtime context.

## Signature (lifted)

~~~c
void dcr_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000000c0 | Entry and local state setup. |
| B1_ACTION | 0x000000c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000000d0 | Return tail. |

## Direct Calls

- 			c9: R_386_PC32	float sum<float>(float*, unsigned int)
- 			c9: R_386_PC32	sysdep_free
