# FPM_SRE_recover Target Walkthrough

- Function: FPM_SRE_recover
- Symbol: FPM_SRE_recover
- Range: 0x000a9e90 .. 0x000aa77d
- Disassembly: [FPM_SRE_recover_disasm.asm](/root/D-Modem/doc/FPM_SRE_recover_disasm.asm)
- Pseudo-C: [FPM_SRE_recover_pseudoc.c](/root/D-Modem/doc/FPM_SRE_recover_pseudoc.c)

## Purpose

Run detection/recovery stage in FPM pipeline.

## Signature (lifted)

~~~c
int FPM_SRE_recover_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a9e90 | Entry and local state setup. |
| B1_ACTION | 0x000a9e90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aa77d | Return tail. |

## Direct Calls

- 			aa1f7: R_386_PC32	FPM_atan
- 			aa36e: R_386_PC32	dsplibs_debug_printf
- 			aa4fc: R_386_PC32	FPM_rms
