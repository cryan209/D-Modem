# _init_transmitter Target Walkthrough

- Function: _init_transmitter
- Symbol: _init_transmitter
- Range: 0x00094bf0 .. 0x0009511d
- Disassembly: [_init_transmitter_disasm.asm](/root/D-Modem/doc/_init_transmitter_disasm.asm)
- Pseudo-C: [_init_transmitter_pseudoc.c](/root/D-Modem/doc/_init_transmitter_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _init_transmitter_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00094bf0 | Entry and local state setup. |
| B1_ACTION | 0x00094bf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009511d | Return tail. |

## Direct Calls

- 			94d58: R_386_PC32	sysdep_free
- 			94d66: R_386_PC32	sysdep_free
- 			94d7c: R_386_PC32	FAXVMI_delete
- 			94de6: R_386_PC32	FAXVMI_create
- 			94eb1: R_386_PC32	FAXVMI_control
- 			94ef8: R_386_PC32	dsplibs_debug_printf
- 			94f31: R_386_PC32	dsplibs_debug_printf
- 			94fd2: R_386_PC32	dsplibs_debug_printf
- 			94fe9: R_386_PC32	sysdep_malloc
- 			95115: R_386_PC32	FIFO_delete
