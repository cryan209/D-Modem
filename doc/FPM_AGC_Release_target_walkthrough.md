# FPM_AGC_Release Target Walkthrough

- Function: FPM_AGC_Release
- Symbol: FPM_AGC_Release
- Range: 0x000a6700 .. 0x000a6740
- Disassembly: [FPM_AGC_Release_disasm.asm](/root/D-Modem/doc/FPM_AGC_Release_disasm.asm)
- Pseudo-C: [FPM_AGC_Release_pseudoc.c](/root/D-Modem/doc/FPM_AGC_Release_pseudoc.c)

## Purpose

Set/update FPM runtime parameter or mode flag.

## Signature (lifted)

~~~c
void FPM_AGC_Release_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6700 | Entry and local state setup. |
| B1_ACTION | 0x000a6700 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a6740 | Return tail. |

## Direct Calls

- 			a672b: R_386_PC32	dsplibs_debug_printf
