# V23ModemMain Target Walkthrough

- Function: V23ModemMain
- Symbol: V23ModemMain
- Range: 0x00086b10 .. 0x00086d2e
- Disassembly: [V23ModemMain_disasm.asm](/root/D-Modem/doc/V23ModemMain_disasm.asm)
- Pseudo-C: [V23ModemMain_pseudoc.c](/root/D-Modem/doc/V23ModemMain_pseudoc.c)

## Purpose

Top-level V.23 modem dispatcher/progress routine.

## Signature (lifted)

~~~c
int V23ModemMain_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00086b10 | Entry and local state setup. |
| B1_ACTION | 0x00086b10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00086d2e | Return tail. |

## Direct Calls

- 			86b90: R_386_PC32	dsplibs_debug_printf
- 			86bef: R_386_PC32	v23FP_tx_progress
- 			86c20: R_386_PC32	v23FP_rx_progress
- 			86cd3: R_386_PC32	BwChDem_Progress
- 			86d06: R_386_PC32	FPM_TONE_generate
