# FPM_iir_filt Target Walkthrough

- Function: FPM_iir_filt
- Symbol: FPM_iir_filt
- Range: 0x000a8a50 .. 0x000a8b0e
- Disassembly: [FPM_iir_filt_disasm.asm](/root/D-Modem/doc/FPM_iir_filt_disasm.asm)
- Pseudo-C: [FPM_iir_filt_pseudoc.c](/root/D-Modem/doc/FPM_iir_filt_pseudoc.c)

## Purpose

FPM utility helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int FPM_iir_filt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a8a50 | Entry and local state setup. |
| B1_ACTION | 0x000a8a50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a8b0e | Return tail. |

## Direct Calls

- none
