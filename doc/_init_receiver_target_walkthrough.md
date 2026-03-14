# _init_receiver Target Walkthrough

- Function: _init_receiver
- Symbol: _init_receiver
- Range: 0x00094240 .. 0x0009486e
- Disassembly: [_init_receiver_disasm.asm](/root/D-Modem/doc/_init_receiver_disasm.asm)
- Pseudo-C: [_init_receiver_pseudoc.c](/root/D-Modem/doc/_init_receiver_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _init_receiver_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00094240 | Entry and local state setup. |
| B1_ACTION | 0x00094240 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009486e | Return tail. |

## Direct Calls

- 			94368: R_386_PC32	sysdep_free
- 			94376: R_386_PC32	sysdep_free
- 			9438c: R_386_PC32	FAXVMI_delete
- 			94491: R_386_PC32	FAXVMI_control
- 			944f8: R_386_PC32	sysdep_malloc
- 			94532: R_386_PC32	FAXVMI_create
- 			945ac: R_386_PC32	dsplibs_debug_printf
- 			945d0: R_386_PC32	dsplibs_debug_printf
- 			94762: R_386_PC32	dsplibs_debug_printf
- 			947ff: R_386_PC32	dsplibs_debug_printf
- 			94838: R_386_PC32	sysdep_free
- 			9484c: R_386_PC32	sysdep_free
- 			94860: R_386_PC32	sysdep_free
