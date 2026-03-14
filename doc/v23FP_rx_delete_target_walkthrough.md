# v23FP_rx_delete Target Walkthrough

- Function: v23FP_rx_delete
- Symbol: v23FP_rx_delete
- Range: 0x00086f80 .. 0x00086fd8
- Disassembly: [v23FP_rx_delete_disasm.asm](/root/D-Modem/doc/v23FP_rx_delete_disasm.asm)
- Pseudo-C: [v23FP_rx_delete_pseudoc.c](/root/D-Modem/doc/v23FP_rx_delete_pseudoc.c)

## Purpose

v23FP RX/TX lifecycle/progress helper.

## Signature (lifted)

~~~c
int v23FP_rx_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00086f80 | Entry and local state setup. |
| B1_ACTION | 0x00086f80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00086fd8 | Return tail. |

## Direct Calls

- 			86f93: R_386_PC32	FPM_TONE_delete
- 			86fa4: R_386_PC32	FPM_MRF_free
- 			86fb5: R_386_PC32	FPM_FSD_free
- 			86fc3: R_386_PC32	sysdep_free
- 			86fd0: R_386_PC32	sysdep_free
