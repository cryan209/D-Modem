# FPM_PPS_filter Target Walkthrough

- Function: FPM_PPS_filter
- Symbol: FPM_PPS_filter
- Range: 0x000a9590 .. 0x000a9880
- Disassembly: [FPM_PPS_filter_disasm.asm](/root/D-Modem/doc/FPM_PPS_filter_disasm.asm)
- Pseudo-C: [FPM_PPS_filter_pseudoc.c](/root/D-Modem/doc/FPM_PPS_filter_pseudoc.c)

## Purpose

Apply filter stage in FPM processing path.

## Signature (lifted)

~~~c
int FPM_PPS_filter_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a9590 | Entry and local state setup. |
| B1_ACTION | 0x000a9590 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a9880 | Return tail. |

## Direct Calls

- none
