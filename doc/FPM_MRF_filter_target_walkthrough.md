# FPM_MRF_filter Target Walkthrough

- Function: FPM_MRF_filter
- Symbol: FPM_MRF_filter
- Range: 0x000a8ed0 .. 0x000a90e4
- Disassembly: [FPM_MRF_filter_disasm.asm](/root/D-Modem/doc/FPM_MRF_filter_disasm.asm)
- Pseudo-C: [FPM_MRF_filter_pseudoc.c](/root/D-Modem/doc/FPM_MRF_filter_pseudoc.c)

## Purpose

Apply filter stage in FPM processing path.

## Signature (lifted)

~~~c
int FPM_MRF_filter_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a8ed0 | Entry and local state setup. |
| B1_ACTION | 0x000a8ed0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a90e4 | Return tail. |

## Direct Calls

- none
