# TxHdxABV17 Target Walkthrough

- Function: TxHdxABV17
- Symbol: TxHdxABV17
- Range: 0x000a18f0 .. 0x000a19ad
- Disassembly: [TxHdxABV17_disasm.asm](/root/D-Modem/doc/TxHdxABV17_disasm.asm)
- Pseudo-C: [TxHdxABV17_pseudoc.c](/root/D-Modem/doc/TxHdxABV17_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxABV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a18f0 | Entry and local state setup. |
| B1_ACTION | 0x000a18f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a19ad | Return tail. |

## Direct Calls

- 			a1948: R_386_PC32	SGD_symbol_gen
- 			a1964: R_386_PC32	ModDataV17
- 			a1994: R_386_PC32	TxNextStateV17
