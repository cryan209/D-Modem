# FAXVMI_delete Target Walkthrough

- Function: FAXVMI_delete
- Symbol: FAXVMI_delete
- Range: 0x000953f0 .. 0x00095461
- Disassembly: [FAXVMI_delete_disasm.asm](/root/D-Modem/doc/FAXVMI_delete_disasm.asm)
- Pseudo-C: [FAXVMI_delete_pseudoc.c](/root/D-Modem/doc/FAXVMI_delete_pseudoc.c)

## Purpose

Destroy FAX VMI context and release owned state.

## Signature (lifted)

~~~c
int FAXVMI_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000953f0 | Entry and local state setup. |
| B1_ACTION | 0x000953f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00095461 | Return tail. |

## Direct Calls

- 			95412: R_386_PC32	sysdep_free
- 			95420: R_386_PC32	sysdep_free
- 			9542e: R_386_PC32	sysdep_free
- 			9543b: R_386_PC32	sysdep_free
- 			95446: R_386_PC32	sysdep_free
- 			95451: R_386_PC32	sysdep_free
- 			9545e: R_386_PC32	sysdep_free
