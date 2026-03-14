# FIFO8_create Target Walkthrough

- Function: FIFO8_create
- Symbol: FIFO8_create
- Range: 0x000aef30 .. 0x000aefd2
- Disassembly: [FIFO8_create_disasm.asm](/root/D-Modem/doc/FIFO8_create_disasm.asm)
- Pseudo-C: [FIFO8_create_pseudoc.c](/root/D-Modem/doc/FIFO8_create_pseudoc.c)

## Purpose

Create and initialize FIFO ring-buffer state.

## Signature (lifted)

~~~c
int FIFO8_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aef30 | Entry and local state setup. |
| B1_ACTION | 0x000aef30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aefd2 | Return tail. |

## Direct Calls

- 			aefb7: R_386_PC32	sysdep_malloc
- 			aefc6: R_386_PC32	sysdep_malloc
