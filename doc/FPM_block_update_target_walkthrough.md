# FPM_block_update Target Walkthrough

- Function: FPM_block_update
- Symbol: FPM_block_update
- Range: 0x000abd20 .. 0x000abe13
- Disassembly: [FPM_block_update_disasm.asm](/root/D-Modem/doc/FPM_block_update_disasm.asm)
- Pseudo-C: [FPM_block_update_pseudoc.c](/root/D-Modem/doc/FPM_block_update_pseudoc.c)

## Purpose

Numeric/DSP primitive helper used by FPM pipeline.

## Signature (lifted)

~~~c
int FPM_block_update_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000abd20 | Entry and local state setup. |
| B1_ACTION | 0x000abd20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000abe13 | Return tail. |

## Direct Calls

- none
