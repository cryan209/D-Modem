# TxNoCarrierV21 Target Walkthrough

- Function: TxNoCarrierV21
- Symbol: TxNoCarrierV21
- Range: 0x000a58e0 .. 0x000a5946
- Disassembly: [TxNoCarrierV21_disasm.asm](/root/D-Modem/doc/TxNoCarrierV21_disasm.asm)
- Pseudo-C: [TxNoCarrierV21_pseudoc.c](/root/D-Modem/doc/TxNoCarrierV21_pseudoc.c)

## Purpose

Transmit-side no-carrier/hold path for V.xx mode.

## Signature (lifted)

~~~c
int TxNoCarrierV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a58e0 | Entry and local state setup. |
| B1_ACTION | 0x000a58e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5946 | Return tail. |

## Direct Calls

- 			a5912: R_386_PC32	FPM_FSM_modulate
- 			a593a: R_386_PC32	FPM_MRF_filter
