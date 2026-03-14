# FPM_AGC_Freeze Target Walkthrough

- Function: FPM_AGC_Freeze
- Symbol: FPM_AGC_Freeze
- Range: 0x000a66c0 .. 0x000a66fa
- Disassembly: [FPM_AGC_Freeze_disasm.asm](/root/D-Modem/doc/FPM_AGC_Freeze_disasm.asm)
- Pseudo-C: [FPM_AGC_Freeze_pseudoc.c](/root/D-Modem/doc/FPM_AGC_Freeze_pseudoc.c)

## Purpose

Set/update FPM runtime parameter or mode flag.

## Signature (lifted)

~~~c
void FPM_AGC_Freeze_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a66c0 | Entry and local state setup. |
| B1_ACTION | 0x000a66c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a66fa | Return tail. |

## Direct Calls

- 			a66e8: R_386_PC32	dsplibs_debug_printf
