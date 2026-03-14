# TxNoCarrierV32 Target Walkthrough

- Function: TxNoCarrierV32
- Symbol: TxNoCarrierV32
- Range: 0x00082550 .. 0x000825e7
- Disassembly: [TxNoCarrierV32_disasm.asm](/root/D-Modem/doc/TxNoCarrierV32_disasm.asm)
- Pseudo-C: [TxNoCarrierV32_pseudoc.c](/root/D-Modem/doc/TxNoCarrierV32_pseudoc.c)

## Purpose

Transmit-side no-carrier/hold path for V.xx mode.

## Signature (lifted)

~~~c
int TxNoCarrierV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00082550 | Entry and local state setup. |
| B1_ACTION | 0x00082550 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000825e7 | Return tail. |

## Direct Calls

- 			825d9: R_386_PC32	FPM_PPS_filter
