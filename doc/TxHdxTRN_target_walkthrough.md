# TxHdxTRN Target Walkthrough

- Function: TxHdxTRN
- Symbol: TxHdxTRN
- Range: 0x0007ff70 .. 0x0008005c
- Disassembly: [TxHdxTRN_disasm.asm](/root/D-Modem/doc/TxHdxTRN_disasm.asm)
- Pseudo-C: [TxHdxTRN_pseudoc.c](/root/D-Modem/doc/TxHdxTRN_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxTRN_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007ff70 | Entry and local state setup. |
| B1_ACTION | 0x0007ff70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008005c | Return tail. |

## Direct Calls

- 			7ffc6: R_386_PC32	GenSequence
- 			7ffd6: R_386_PC32	ScrambleDataV32
- 			8000e: R_386_PC32	ModDataV32
