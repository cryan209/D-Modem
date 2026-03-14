# FIFO_create Target Walkthrough

- Function: FIFO_create
- Symbol: FIFO_create
- Range: 0x00096bb0 .. 0x00096c56
- Disassembly: [FIFO_create_disasm.asm](/root/D-Modem/doc/FIFO_create_disasm.asm)
- Pseudo-C: [FIFO_create_pseudoc.c](/root/D-Modem/doc/FIFO_create_pseudoc.c)

## Purpose

Create and initialize FIFO ring-buffer state.

## Signature (lifted)

~~~c
int FIFO_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00096bb0 | Entry and local state setup. |
| B1_ACTION | 0x00096bb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00096c56 | Return tail. |

## Direct Calls

- 			96c36: R_386_PC32	sysdep_malloc
- 			96c47: R_386_PC32	sysdep_malloc
