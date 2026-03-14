# TxNoCarrierV29 Target Walkthrough

- Function: TxNoCarrierV29
- Symbol: TxNoCarrierV29
- Range: 0x000a6620 .. 0x000a66b1
- Disassembly: [TxNoCarrierV29_disasm.asm](/root/D-Modem/doc/TxNoCarrierV29_disasm.asm)
- Pseudo-C: [TxNoCarrierV29_pseudoc.c](/root/D-Modem/doc/TxNoCarrierV29_pseudoc.c)

## Purpose

Transmit-side no-carrier/hold path for V.xx mode.

## Signature (lifted)

~~~c
int TxNoCarrierV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6620 | Entry and local state setup. |
| B1_ACTION | 0x000a6620 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a66b1 | Return tail. |

## Direct Calls

- 			a6698: R_386_PC32	FPM_PPS_filter
