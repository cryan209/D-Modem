# TxHdxNoCarrier Target Walkthrough

- Function: TxHdxNoCarrier
- Symbol: TxHdxNoCarrier
- Range: 0x00080130 .. 0x00080208
- Disassembly: [TxHdxNoCarrier_disasm.asm](/root/D-Modem/doc/TxHdxNoCarrier_disasm.asm)
- Pseudo-C: [TxHdxNoCarrier_pseudoc.c](/root/D-Modem/doc/TxHdxNoCarrier_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxNoCarrier_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00080130 | Entry and local state setup. |
| B1_ACTION | 0x00080130 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00080208 | Return tail. |

## Direct Calls

- 			80186: R_386_PC32	ScrambleDataV32
- 			801a2: R_386_PC32	TxNoCarrierV32
