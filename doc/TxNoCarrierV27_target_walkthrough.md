# TxNoCarrierV27 Target Walkthrough

- Function: TxNoCarrierV27
- Symbol: TxNoCarrierV27
- Range: 0x000a5f50 .. 0x000a5fe6
- Disassembly: [TxNoCarrierV27_disasm.asm](/root/D-Modem/doc/TxNoCarrierV27_disasm.asm)
- Pseudo-C: [TxNoCarrierV27_pseudoc.c](/root/D-Modem/doc/TxNoCarrierV27_pseudoc.c)

## Purpose

Transmit-side no-carrier/hold path for V.xx mode.

## Signature (lifted)

~~~c
int TxNoCarrierV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5f50 | Entry and local state setup. |
| B1_ACTION | 0x000a5f50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5fe6 | Return tail. |

## Direct Calls

- 			a5fcd: R_386_PC32	FPM_PPS_filter
