# FPM_iir_filt_II Target Walkthrough

- Function: FPM_iir_filt_II
- Symbol: FPM_iir_filt_II
- Range: 0x000a8c30 .. 0x000a8d17
- Disassembly: [FPM_iir_filt_II_disasm.asm](/root/D-Modem/doc/FPM_iir_filt_II_disasm.asm)
- Pseudo-C: [FPM_iir_filt_II_pseudoc.c](/root/D-Modem/doc/FPM_iir_filt_II_pseudoc.c)

## Purpose

FPM utility helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int FPM_iir_filt_II_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a8c30 | Entry and local state setup. |
| B1_ACTION | 0x000a8c30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a8d17 | Return tail. |

## Direct Calls

- none
