# v23FP_tx_progress Target Walkthrough

- Function: v23FP_tx_progress
- Symbol: v23FP_tx_progress
- Range: 0x000873b0 .. 0x00087505
- Disassembly: [v23FP_tx_progress_disasm.asm](/root/D-Modem/doc/v23FP_tx_progress_disasm.asm)
- Pseudo-C: [v23FP_tx_progress_pseudoc.c](/root/D-Modem/doc/v23FP_tx_progress_pseudoc.c)

## Purpose

v23FP RX/TX lifecycle/progress helper.

## Signature (lifted)

~~~c
int v23FP_tx_progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000873b0 | Entry and local state setup. |
| B1_ACTION | 0x000873b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00087505 | Return tail. |

## Direct Calls

- 			8746c: R_386_PC32	FPM_TONE_set_freq
- 			87487: R_386_PC32	FPM_TONE_generate_demod
