# v23FP_tx_delete Target Walkthrough

- Function: v23FP_tx_delete
- Symbol: v23FP_tx_delete
- Range: 0x00087380 .. 0x000873a8
- Disassembly: [v23FP_tx_delete_disasm.asm](/root/D-Modem/doc/v23FP_tx_delete_disasm.asm)
- Pseudo-C: [v23FP_tx_delete_pseudoc.c](/root/D-Modem/doc/v23FP_tx_delete_pseudoc.c)

## Purpose

v23FP RX/TX lifecycle/progress helper.

## Signature (lifted)

~~~c
int v23FP_tx_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00087380 | Entry and local state setup. |
| B1_ACTION | 0x00087380 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000873a8 | Return tail. |

## Direct Calls

- 			87393: R_386_PC32	FPM_TONE_delete
- 			873a0: R_386_PC32	sysdep_free
