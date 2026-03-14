# TxHdxScrSequence Target Walkthrough

- Function: TxHdxScrSequence
- Symbol: TxHdxScrSequence
- Range: 0x0007fe90 .. 0x0007ff60
- Disassembly: [TxHdxScrSequence_disasm.asm](/root/D-Modem/doc/TxHdxScrSequence_disasm.asm)
- Pseudo-C: [TxHdxScrSequence_pseudoc.c](/root/D-Modem/doc/TxHdxScrSequence_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxScrSequence_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007fe90 | Entry and local state setup. |
| B1_ACTION | 0x0007fe90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007ff60 | Return tail. |

## Direct Calls

- 			7fed6: R_386_PC32	GenSequence
- 			7fee6: R_386_PC32	ScrambleDataV32
- 			7fefe: R_386_PC32	ModDataV32
