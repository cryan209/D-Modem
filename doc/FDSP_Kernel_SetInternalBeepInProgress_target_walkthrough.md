# FDSP_Kernel_SetInternalBeepInProgress Target Walkthrough

- Function: FDSP_Kernel_SetInternalBeepInProgress
- Symbol: FDSP_Kernel_SetInternalBeepInProgress
- Range: 0x000aea30 .. 0x000aea66
- Disassembly: [FDSP_Kernel_SetInternalBeepInProgress_disasm.asm](/root/D-Modem/doc/FDSP_Kernel_SetInternalBeepInProgress_disasm.asm)
- Pseudo-C: [FDSP_Kernel_SetInternalBeepInProgress_pseudoc.c](/root/D-Modem/doc/FDSP_Kernel_SetInternalBeepInProgress_pseudoc.c)

## Purpose

Set internal FDSP beep-in-progress state flag.

## Signature (lifted)

~~~c
int FDSP_Kernel_SetInternalBeepInProgress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aea30 | Entry and local state setup. |
| B1_ACTION | 0x000aea30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aea66 | Return tail. |

## Direct Calls

- 			aea5f: R_386_PC32	dsplibs_debug_printf
