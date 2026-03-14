# TxHdxABV29 Target Walkthrough

- Function: TxHdxABV29
- Symbol: TxHdxABV29
- Range: 0x000a4e20 .. 0x000a4edd
- Disassembly: [TxHdxABV29_disasm.asm](/root/D-Modem/doc/TxHdxABV29_disasm.asm)
- Pseudo-C: [TxHdxABV29_pseudoc.c](/root/D-Modem/doc/TxHdxABV29_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxABV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a4e20 | Entry and local state setup. |
| B1_ACTION | 0x000a4e20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a4edd | Return tail. |

## Direct Calls

- 			a4e78: R_386_PC32	SGD_symbol_gen
- 			a4e94: R_386_PC32	ModDataV29
- 			a4ec4: R_386_PC32	TxNextStateV29
