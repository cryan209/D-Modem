# FAXVMI_create Target Walkthrough

- Function: FAXVMI_create
- Symbol: FAXVMI_create
- Range: 0x00095120 .. 0x000953e0
- Disassembly: [FAXVMI_create_disasm.asm](/root/D-Modem/doc/FAXVMI_create_disasm.asm)
- Pseudo-C: [FAXVMI_create_pseudoc.c](/root/D-Modem/doc/FAXVMI_create_pseudoc.c)

## Purpose

Create and initialize FAX VMI runtime context.

## Signature (lifted)

~~~c
int FAXVMI_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00095120 | Entry and local state setup. |
| B1_ACTION | 0x00095120 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000953e0 | Return tail. |

## Direct Calls

- 			9518f: R_386_PC32	sysdep_malloc
- 			95330: R_386_PC32	sysdep_malloc
- 			95358: R_386_PC32	sysdep_malloc
- 			9536a: R_386_PC32	sysdep_malloc
- 			953b3: R_386_PC32	sysdep_malloc
- 			953c1: R_386_PC32	sysdep_malloc
- 			953d5: R_386_PC32	sysdep_malloc
