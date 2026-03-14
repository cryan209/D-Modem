# v23FP_tx_create Target Walkthrough

- Function: v23FP_tx_create
- Symbol: v23FP_tx_create
- Range: 0x00087280 .. 0x0008737e
- Disassembly: [v23FP_tx_create_disasm.asm](/root/D-Modem/doc/v23FP_tx_create_disasm.asm)
- Pseudo-C: [v23FP_tx_create_pseudoc.c](/root/D-Modem/doc/v23FP_tx_create_pseudoc.c)

## Purpose

v23FP RX/TX lifecycle/progress helper.

## Signature (lifted)

~~~c
int v23FP_tx_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00087280 | Entry and local state setup. |
| B1_ACTION | 0x00087280 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008737e | Return tail. |

## Direct Calls

- 			8734f: R_386_PC32	FPM_TONE_create
- 			87374: R_386_PC32	sysdep_malloc
