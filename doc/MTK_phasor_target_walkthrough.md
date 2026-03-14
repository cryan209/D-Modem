# MTK_phasor Target Walkthrough

- Function: MTK_phasor
- Symbol: MTK_phasor
- Range: 0x000b0690 .. 0x000b079e
- Disassembly: [MTK_phasor_disasm.asm](/root/D-Modem/doc/MTK_phasor_disasm.asm)
- Pseudo-C: [MTK_phasor_pseudoc.c](/root/D-Modem/doc/MTK_phasor_pseudoc.c)

## Purpose

Signal-processing/math helper used by demod/detection paths.

## Signature (lifted)

~~~c
int MTK_phasor_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b0690 | Entry and local state setup. |
| B1_ACTION | 0x000b0690 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b079e | Return tail. |

## Direct Calls

- none
