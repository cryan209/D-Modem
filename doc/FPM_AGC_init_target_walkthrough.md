# FPM_AGC_init Target Walkthrough

- Function: FPM_AGC_init
- Symbol: FPM_AGC_init
- Range: 0x000a6990 .. 0x000a6a41
- Disassembly: [FPM_AGC_init_disasm.asm](/root/D-Modem/doc/FPM_AGC_init_disasm.asm)
- Pseudo-C: [FPM_AGC_init_pseudoc.c](/root/D-Modem/doc/FPM_AGC_init_pseudoc.c)

## Purpose

Initialize FPM module state and resources.

## Signature (lifted)

~~~c
void FPM_AGC_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6990 | Entry and local state setup. |
| B1_ACTION | 0x000a6990 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a6a41 | Return tail. |

## Direct Calls

- 			a6a30: R_386_PC32	dsplibs_debug_printf
- 			a6a3c: R_386_PC32	dsplibs_debug_printf
