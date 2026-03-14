# FDSP_Kernel_InitObj Target Walkthrough

- Function: FDSP_Kernel_InitObj
- Symbol: FDSP_Kernel_InitObj
- Range: 0x000aea90 .. 0x000aebd2
- Disassembly: [FDSP_Kernel_InitObj_disasm.asm](/root/D-Modem/doc/FDSP_Kernel_InitObj_disasm.asm)
- Pseudo-C: [FDSP_Kernel_InitObj_pseudoc.c](/root/D-Modem/doc/FDSP_Kernel_InitObj_pseudoc.c)

## Purpose

Initialize FDSP kernel object fields/defaults.

## Signature (lifted)

~~~c
int FDSP_Kernel_InitObj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aea90 | Entry and local state setup. |
| B1_ACTION | 0x000aea90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aebd2 | Return tail. |

## Direct Calls

- none
