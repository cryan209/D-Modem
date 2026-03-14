# TxHdxEQCondV17 Target Walkthrough

- Function: TxHdxEQCondV17
- Symbol: TxHdxEQCondV17
- Range: 0x000a1820 .. 0x000a18ed
- Disassembly: [TxHdxEQCondV17_disasm.asm](/root/D-Modem/doc/TxHdxEQCondV17_disasm.asm)
- Pseudo-C: [TxHdxEQCondV17_pseudoc.c](/root/D-Modem/doc/TxHdxEQCondV17_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxEQCondV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a1820 | Entry and local state setup. |
| B1_ACTION | 0x000a1820 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a18ed | Return tail. |

## Direct Calls

- 			a187b: R_386_PC32	SGD_symbol_gen
- 			a188b: R_386_PC32	ScrambleDataV17
- 			a18a3: R_386_PC32	ModDataV17
- 			a18d4: R_386_PC32	TxNextStateV17
