# TxNoCarrierV17 Target Walkthrough

- Function: TxNoCarrierV17
- Symbol: TxNoCarrierV17
- Range: 0x000a0db0 .. 0x000a0e3e
- Disassembly: [TxNoCarrierV17_disasm.asm](/root/D-Modem/doc/TxNoCarrierV17_disasm.asm)
- Pseudo-C: [TxNoCarrierV17_pseudoc.c](/root/D-Modem/doc/TxNoCarrierV17_pseudoc.c)

## Purpose

Transmit-side no-carrier/hold path for V.xx mode.

## Signature (lifted)

~~~c
int TxNoCarrierV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a0db0 | Entry and local state setup. |
| B1_ACTION | 0x000a0db0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a0e3e | Return tail. |

## Direct Calls

- 			a0e25: R_386_PC32	FPM_PPS_filter
