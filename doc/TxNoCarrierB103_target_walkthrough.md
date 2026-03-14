# TxNoCarrierB103 Target Walkthrough

- Function: TxNoCarrierB103
- Symbol: TxNoCarrierB103
- Range: 0x0008fa10 .. 0x0008fa8b
- Disassembly: [TxNoCarrierB103_disasm.asm](/root/D-Modem/doc/TxNoCarrierB103_disasm.asm)
- Pseudo-C: [TxNoCarrierB103_pseudoc.c](/root/D-Modem/doc/TxNoCarrierB103_pseudoc.c)

## Purpose

Protocol-specific data/carrier helper.

## Signature (lifted)

~~~c
int TxNoCarrierB103_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008fa10 | Entry and local state setup. |
| B1_ACTION | 0x0008fa10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008fa8b | Return tail. |

## Direct Calls

- 			8fa51: R_386_PC32	FPM_FSM_modulate
- 			8fa7f: R_386_PC32	FPM_MRF_filter
