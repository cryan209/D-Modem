# TxHdxSCR1V17 Target Walkthrough

- Function: TxHdxSCR1V17
- Symbol: TxHdxSCR1V17
- Range: 0x000a1680 .. 0x000a174d
- Disassembly: [TxHdxSCR1V17_disasm.asm](/root/D-Modem/doc/TxHdxSCR1V17_disasm.asm)
- Pseudo-C: [TxHdxSCR1V17_pseudoc.c](/root/D-Modem/doc/TxHdxSCR1V17_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxSCR1V17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a1680 | Entry and local state setup. |
| B1_ACTION | 0x000a1680 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a174d | Return tail. |

## Direct Calls

- 			a16db: R_386_PC32	SGD_symbol_gen
- 			a16eb: R_386_PC32	ScrambleDataV17
- 			a1703: R_386_PC32	ModDataV17
- 			a1734: R_386_PC32	TxNextStateV17
