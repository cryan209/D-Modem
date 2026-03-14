# TxHdxBridgeV17 Target Walkthrough

- Function: TxHdxBridgeV17
- Symbol: TxHdxBridgeV17
- Range: 0x000a1750 .. 0x000a181d
- Disassembly: [TxHdxBridgeV17_disasm.asm](/root/D-Modem/doc/TxHdxBridgeV17_disasm.asm)
- Pseudo-C: [TxHdxBridgeV17_pseudoc.c](/root/D-Modem/doc/TxHdxBridgeV17_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxBridgeV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a1750 | Entry and local state setup. |
| B1_ACTION | 0x000a1750 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a181d | Return tail. |

## Direct Calls

- 			a17ab: R_386_PC32	SGD_symbol_gen
- 			a17bb: R_386_PC32	ScrambleDataV17
- 			a17d3: R_386_PC32	ModDataV17
- 			a1804: R_386_PC32	TxNextStateV17
