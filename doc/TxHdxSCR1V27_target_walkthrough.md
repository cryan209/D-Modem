# TxHdxSCR1V27 Target Walkthrough

- Function: TxHdxSCR1V27
- Symbol: TxHdxSCR1V27
- Range: 0x000a3ac0 .. 0x000a3b8d
- Disassembly: [TxHdxSCR1V27_disasm.asm](/root/D-Modem/doc/TxHdxSCR1V27_disasm.asm)
- Pseudo-C: [TxHdxSCR1V27_pseudoc.c](/root/D-Modem/doc/TxHdxSCR1V27_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxSCR1V27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3ac0 | Entry and local state setup. |
| B1_ACTION | 0x000a3ac0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a3b8d | Return tail. |

## Direct Calls

- 			a3b1b: R_386_PC32	SGD_symbol_gen
- 			a3b2b: R_386_PC32	ScrambleDataV27
- 			a3b43: R_386_PC32	ModDataV27
- 			a3b74: R_386_PC32	TxNextStateV27
