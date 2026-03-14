# FDSP_Kernel_Loop Target Walkthrough

- Function: FDSP_Kernel_Loop
- Symbol: FDSP_Kernel_Loop
- Range: 0x000aed10 .. 0x000aef21
- Disassembly: [FDSP_Kernel_Loop_disasm.asm](/root/D-Modem/doc/FDSP_Kernel_Loop_disasm.asm)
- Pseudo-C: [FDSP_Kernel_Loop_pseudoc.c](/root/D-Modem/doc/FDSP_Kernel_Loop_pseudoc.c)

## Purpose

Main FDSP kernel processing loop/dispatcher.

## Signature (lifted)

~~~c
int FDSP_Kernel_Loop_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aed10 | Entry and local state setup. |
| B1_ACTION | 0x000aed10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aef21 | Return tail. |

## Direct Calls

- 			aeed4: R_386_PC32	sysdep_memcpy
- 			aef0e: R_386_PC32	sysdep_memcpy
