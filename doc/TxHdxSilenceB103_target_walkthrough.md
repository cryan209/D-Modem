# TxHdxSilenceB103 Target Walkthrough

- Function: TxHdxSilenceB103
- Symbol: TxHdxSilenceB103
- Range: 0x0008f5a0 .. 0x0008f621
- Disassembly: [TxHdxSilenceB103_disasm.asm](/root/D-Modem/doc/TxHdxSilenceB103_disasm.asm)
- Pseudo-C: [TxHdxSilenceB103_pseudoc.c](/root/D-Modem/doc/TxHdxSilenceB103_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxSilenceB103_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008f5a0 | Entry and local state setup. |
| B1_ACTION | 0x0008f5a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008f621 | Return tail. |

## Direct Calls

- 			8f5d2: R_386_PC32	TxNoCarrierB103
