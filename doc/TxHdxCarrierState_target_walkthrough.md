# TxHdxCarrierState Target Walkthrough

- Function: TxHdxCarrierState
- Symbol: TxHdxCarrierState
- Range: 0x0007fdc0 .. 0x0007fe81
- Disassembly: [TxHdxCarrierState_disasm.asm](/root/D-Modem/doc/TxHdxCarrierState_disasm.asm)
- Pseudo-C: [TxHdxCarrierState_pseudoc.c](/root/D-Modem/doc/TxHdxCarrierState_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxCarrierState_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007fdc0 | Entry and local state setup. |
| B1_ACTION | 0x0007fdc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007fe81 | Return tail. |

## Direct Calls

- 			7fe07: R_386_PC32	GenSequence
- 			7fe23: R_386_PC32	ModDataV32
