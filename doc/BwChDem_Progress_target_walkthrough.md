# BwChDem_Progress Target Walkthrough

- Function: BwChDem_Progress
- Symbol: BwChDem_Progress
- Range: 0x000876c0 .. 0x00087985
- Disassembly: [BwChDem_Progress_disasm.asm](/root/D-Modem/doc/BwChDem_Progress_disasm.asm)
- Pseudo-C: [BwChDem_Progress_pseudoc.c](/root/D-Modem/doc/BwChDem_Progress_pseudoc.c)

## Purpose

Run one progress step of bandwidth channel demodulation.

## Signature (lifted)

~~~c
int BwChDem_Progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000876c0 | Entry and local state setup. |
| B1_ACTION | 0x000876c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00087985 | Return tail. |

## Direct Calls

- 			87701: R_386_PC32	FPM_iir_filt_II
- 			87721: R_386_PC32	FPM_AGC_agc
- 			87822: R_386_PC32	FPM_iir_filt
- 			87851: R_386_PC32	FPM_iir_filt
- 			878fe: R_386_PC32	FPM_TONE_detect
- 			8794f: R_386_PC32	dsplibs_debug_printf
- 			8795d: R_386_PC32	dsplibs_debug_printf
- 			87980: R_386_PC32	dsplibs_debug_printf
